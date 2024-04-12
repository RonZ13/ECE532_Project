`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Digilent Inc.
// Engineer: Arthur Brown
// 
// Create Date: 10/1/2016
// Module Name: top
// Project Name: OLED Demo
// Target Devices:
// Tool Versions: Vivado 2016.2
// Description: creates OLED Demo, handles user inputs to operate OLED control module
// 
// Dependencies: OLEDCtrl.v, debouncer.v
// 
// Revision 0.01 - File Created
//
//////////////////////////////////////////////////////////////////////////////////


module Pmod_OLED_Controller(
    input           clk,
    input           btnC,// Center DPad Button clear screen
    input           btnD,// Bottom DPad Button turn off screen
    input           btnU,// Upper DPad Button turn on screen
    input [31:0]    raw_fft_in,
    input           raw_fft_vld,
    input [31:0]    mod_fft_in, 
    input           mod_fft_vld, 
    output oled_sdin,
    output oled_sclk,
    output oled_dc,
    output oled_res,
    output oled_vccen,
    output oled_pmoden,
    output oled_cs
);  
    localparam MAXPOOLSIZE          = 4;
    //state machine codes
    localparam Idle                 = 0;
    localparam PowerOn              = 1;
    localparam Active               = 2;
    localparam RawFFTSpectrum       = 3;
    localparam ModFFTSpectrum       = 4;
    localparam DisplaySpectrumWait  = 5;
    localparam ClearScreenStart     = 6;
    localparam ClearScreenEnd       = 7;
    localparam Done                 = 8;
    localparam PowerOff             = 9;

    reg [32:0] i; 

    //state machine registers.
    reg [4:0] state         = Idle;
    reg [4:0] next_state    = Idle;
    
    //oled control signals
    //command start signals, assert high to start command
    reg         disp_on_start    = 0;       //turn the oled display on
    reg         disp_off_start   = 0;       //turn the oled display off
    reg         clear_screen_start = 0;     //clear the oled screen
    reg         draw_line_start = 0;        //draw line start
    
    //active high command ready signals, appropriate start commands are ignored when these are not asserted high
    wire        disp_on_ready;
    wire        disp_off_ready;
    wire        clear_screen_ready;
    wire        draw_line_ready;
    
    //debounced button signals used for state transitions
    wire        dBtnC;   // Center DPad Button clear screen
    wire        dBtnU;   // Upper  DPad Button turn off screen
    wire        dBtnD;   // Bottom DPad Button turn on screen

    // array for holding frequency domain values
    reg [4:0]   raw_fft [63:0];
    reg [4:0]   mod_fft [63:0];
    reg [4:0]   raw_fft_old [63:0];
    reg [4:0]   mod_fft_old [63:0];
    reg [5:0]   raw_fft_idx=0;
    reg [5:0]   mod_fft_idx=0;
    reg [5:0]   row_pointer=0;   
    
    reg         raw_fft_vld_delay [3:0];
    reg         mod_fft_vld_delay [3:0];

    reg  [5:0]   raw_fft_maxpool_cnt=0;   
    reg  [5:0]   mod_fft_maxpool_cnt=0;   
    reg  [32:0]  raw_fft_magnitude [4:0];
    reg  [32:0]  mod_fft_magnitude [4:0];
    reg  [4:0]   raw_fft_magnitude_log;
    reg  [4:0]   mod_fft_magnitude_log;
    reg  [4:0]   raw_fft_maxpool [63:0];
    reg  [4:0]   mod_fft_maxpool [63:0];
    reg  [5:0]   raw_fft_maxpool_idx;
    reg  [5:0]   mod_fft_maxpool_idx;
    reg          raw_fft_maxpool_vld;
    reg          mod_fft_maxpool_vld;

    //draw line variables
    reg [6:0]   draw_line_col_start     = 0;
    reg [5:0]   draw_line_row_start     = 0;
    reg [6:0]   draw_line_col_end       = 0;
    reg [5:0]   draw_line_row_end       = 0;
    reg [4:0]   draw_line_red_color     = 5'h00;
    reg [5:0]   draw_line_green_color   = 6'h3F;
    reg [4:0]   draw_line_blue_color    = 5'h1F;

    OLEDCtrl uut (
        .clk                    (clk),                   
        .disp_on_start          (disp_on_start),    
        .disp_on_ready          (disp_on_ready),    
        .disp_off_start         (disp_off_start),   
        .disp_off_ready         (disp_off_ready),
        .clear_screen_start     (clear_screen_start),
        .clear_screen_ready     (clear_screen_ready),
        .draw_line_start        (draw_line_start),
        .draw_line_col_start    (draw_line_col_start),
        .draw_line_row_start    (draw_line_row_start),
        .draw_line_col_end      (draw_line_col_end),
        .draw_line_row_end      (draw_line_row_end),
        .draw_line_red_color    (draw_line_red_color),
        .draw_line_green_color  (draw_line_green_color),
        .draw_line_blue_color   (draw_line_blue_color),
        .draw_line_ready        (draw_line_ready),
        .CS                     (oled_cs),
        .SDIN                   (oled_sdin),        
        .SCLK                   (oled_sclk),        
        .DC                     (oled_dc),        
        .RES                    (oled_res),        
        .VCCEN                  (oled_vccen),        
        .PMODEN                 (oled_pmoden )
    );
        
    //debouncers ensure single state machine loop per button press. noisy signals cause possibility of multiple "positive edges" per press.
    debouncer #(
        .COUNT_MAX(65535),
        .COUNT_WIDTH(16)
    ) get_dBtnC (
        .clk(clk),
        .A(btnC),
        .B(dBtnC)
    );
    debouncer #(
        .COUNT_MAX(65535),
        .COUNT_WIDTH(16)
    ) get_dBtnU (
        .clk(clk),
        .A(btnU),
        .B(dBtnU)
    );
    debouncer #(
        .COUNT_MAX(65535),
        .COUNT_WIDTH(16)
    ) get_dBtnD (
        .clk(clk),
        .A(btnD),
        .B(dBtnD)
    );
    
    always@(posedge clk)begin
        raw_fft_vld_delay[0] <= raw_fft_vld;
        raw_fft_vld_delay[1] <= raw_fft_vld_delay[0];
        raw_fft_vld_delay[2] <= raw_fft_vld_delay[1];
        raw_fft_vld_delay[3] <= raw_fft_vld_delay[2];

        mod_fft_vld_delay[0] <= mod_fft_vld;
        mod_fft_vld_delay[1] <= mod_fft_vld_delay[0];
        mod_fft_vld_delay[2] <= mod_fft_vld_delay[1];
        mod_fft_vld_delay[3] <= mod_fft_vld_delay[2];
    end

    always@(posedge clk)begin
        raw_fft_magnitude[0] <= (raw_fft_in[15] == 1 ? (~raw_fft_in[15:0] + 1) : raw_fft_in[15:0]);
        raw_fft_magnitude[1] <= (raw_fft_in[31] == 1 ? (~raw_fft_in[31:16] + 1) : raw_fft_in[31:16]);
        raw_fft_magnitude[2] <= raw_fft_magnitude[0] * raw_fft_magnitude[0];
        raw_fft_magnitude[3] <= raw_fft_magnitude[1] * raw_fft_magnitude[1];
        raw_fft_magnitude[4] <= raw_fft_magnitude[2] + raw_fft_magnitude[3];

        mod_fft_magnitude[0] <= (mod_fft_in[15] == 1 ? (~mod_fft_in[15:0] + 1) : mod_fft_in[15:0]);
        mod_fft_magnitude[1] <= (mod_fft_in[31] == 1 ? (~mod_fft_in[31:16] + 1) : mod_fft_in[31:16]);
        mod_fft_magnitude[2] <= mod_fft_magnitude[0] * mod_fft_magnitude[0];
        mod_fft_magnitude[3] <= mod_fft_magnitude[1] * mod_fft_magnitude[1];
        mod_fft_magnitude[4] <= mod_fft_magnitude[2] + mod_fft_magnitude[3];
    end
                
    always@(posedge clk)begin
        if      (raw_fft_magnitude[4][32] == 1) raw_fft_magnitude_log <= 31;
        else if (raw_fft_magnitude[4][31] == 1) raw_fft_magnitude_log <= 30;
        else if (raw_fft_magnitude[4][30] == 1) raw_fft_magnitude_log <= 29;
        else if (raw_fft_magnitude[4][29] == 1) raw_fft_magnitude_log <= 28;
        else if (raw_fft_magnitude[4][28] == 1) raw_fft_magnitude_log <= 27;
        else if (raw_fft_magnitude[4][27] == 1) raw_fft_magnitude_log <= 26;
        else if (raw_fft_magnitude[4][26] == 1) raw_fft_magnitude_log <= 25;
        else if (raw_fft_magnitude[4][25] == 1) raw_fft_magnitude_log <= 24;
        else if (raw_fft_magnitude[4][24] == 1) raw_fft_magnitude_log <= 23;
        else if (raw_fft_magnitude[4][23] == 1) raw_fft_magnitude_log <= 22;
        else if (raw_fft_magnitude[4][22] == 1) raw_fft_magnitude_log <= 21;
        else if (raw_fft_magnitude[4][21] == 1) raw_fft_magnitude_log <= 20;
        else if (raw_fft_magnitude[4][20] == 1) raw_fft_magnitude_log <= 19;
        else if (raw_fft_magnitude[4][19] == 1) raw_fft_magnitude_log <= 18;
        else if (raw_fft_magnitude[4][18] == 1) raw_fft_magnitude_log <= 17;
        else if (raw_fft_magnitude[4][17] == 1) raw_fft_magnitude_log <= 16;
        else if (raw_fft_magnitude[4][16] == 1) raw_fft_magnitude_log <= 15;
        else if (raw_fft_magnitude[4][15] == 1) raw_fft_magnitude_log <= 14;
        else if (raw_fft_magnitude[4][14] == 1) raw_fft_magnitude_log <= 13;
        else if (raw_fft_magnitude[4][13] == 1) raw_fft_magnitude_log <= 12;
        else if (raw_fft_magnitude[4][12] == 1) raw_fft_magnitude_log <= 11;
        else if (raw_fft_magnitude[4][11] == 1) raw_fft_magnitude_log <= 10;
        else if (raw_fft_magnitude[4][10] == 1) raw_fft_magnitude_log <= 9;
        else if (raw_fft_magnitude[4][9] == 1)  raw_fft_magnitude_log <= 8;
        else if (raw_fft_magnitude[4][8] == 1)  raw_fft_magnitude_log <= 7;
        else if (raw_fft_magnitude[4][7] == 1)  raw_fft_magnitude_log <= 6;
        else if (raw_fft_magnitude[4][6] == 1)  raw_fft_magnitude_log <= 5;
        else if (raw_fft_magnitude[4][5] == 1)  raw_fft_magnitude_log <= 4;
        else if (raw_fft_magnitude[4][4] == 1)  raw_fft_magnitude_log <= 3;
        else if (raw_fft_magnitude[4][3] == 1)  raw_fft_magnitude_log <= 2;
        else if (raw_fft_magnitude[4][2] == 1)  raw_fft_magnitude_log <= 1;
        else if (raw_fft_magnitude[4][1] == 1)  raw_fft_magnitude_log <= 0;
        else                                    raw_fft_magnitude_log <= 0;
    end

    always@(posedge clk)begin
        if      (mod_fft_magnitude[4][32] == 1) mod_fft_magnitude_log <= 31;
        else if (mod_fft_magnitude[4][31] == 1) mod_fft_magnitude_log <= 30;
        else if (mod_fft_magnitude[4][30] == 1) mod_fft_magnitude_log <= 29;
        else if (mod_fft_magnitude[4][29] == 1) mod_fft_magnitude_log <= 28;
        else if (mod_fft_magnitude[4][28] == 1) mod_fft_magnitude_log <= 27;
        else if (mod_fft_magnitude[4][27] == 1) mod_fft_magnitude_log <= 26;
        else if (mod_fft_magnitude[4][26] == 1) mod_fft_magnitude_log <= 25;
        else if (mod_fft_magnitude[4][25] == 1) mod_fft_magnitude_log <= 24;
        else if (mod_fft_magnitude[4][24] == 1) mod_fft_magnitude_log <= 23;
        else if (mod_fft_magnitude[4][23] == 1) mod_fft_magnitude_log <= 22;
        else if (mod_fft_magnitude[4][22] == 1) mod_fft_magnitude_log <= 21;
        else if (mod_fft_magnitude[4][21] == 1) mod_fft_magnitude_log <= 20;
        else if (mod_fft_magnitude[4][20] == 1) mod_fft_magnitude_log <= 19;
        else if (mod_fft_magnitude[4][19] == 1) mod_fft_magnitude_log <= 18;
        else if (mod_fft_magnitude[4][18] == 1) mod_fft_magnitude_log <= 17;
        else if (mod_fft_magnitude[4][17] == 1) mod_fft_magnitude_log <= 16;
        else if (mod_fft_magnitude[4][16] == 1) mod_fft_magnitude_log <= 15;
        else if (mod_fft_magnitude[4][15] == 1) mod_fft_magnitude_log <= 14;
        else if (mod_fft_magnitude[4][14] == 1) mod_fft_magnitude_log <= 13;
        else if (mod_fft_magnitude[4][13] == 1) mod_fft_magnitude_log <= 12;
        else if (mod_fft_magnitude[4][12] == 1) mod_fft_magnitude_log <= 11;
        else if (mod_fft_magnitude[4][11] == 1) mod_fft_magnitude_log <= 10;
        else if (mod_fft_magnitude[4][10] == 1) mod_fft_magnitude_log <= 9;
        else if (mod_fft_magnitude[4][9] == 1)  mod_fft_magnitude_log <= 8;
        else if (mod_fft_magnitude[4][8] == 1)  mod_fft_magnitude_log <= 7;
        else if (mod_fft_magnitude[4][7] == 1)  mod_fft_magnitude_log <= 6;
        else if (mod_fft_magnitude[4][6] == 1)  mod_fft_magnitude_log <= 5;
        else if (mod_fft_magnitude[4][5] == 1)  mod_fft_magnitude_log <= 4;
        else if (mod_fft_magnitude[4][4] == 1)  mod_fft_magnitude_log <= 3;
        else if (mod_fft_magnitude[4][3] == 1)  mod_fft_magnitude_log <= 2;
        else if (mod_fft_magnitude[4][2] == 1)  mod_fft_magnitude_log <= 1;
        else if (mod_fft_magnitude[4][1] == 1)  mod_fft_magnitude_log <= 0;
        else                                    mod_fft_magnitude_log <= 0;
    end

    always@(posedge clk) begin
        if (raw_fft_vld_delay[3] == 1) begin
            raw_fft_maxpool[raw_fft_maxpool_idx] <= ((raw_fft_maxpool_cnt == 0) || (raw_fft_magnitude_log > raw_fft_maxpool[raw_fft_maxpool_idx])) ? raw_fft_magnitude_log : raw_fft_maxpool[raw_fft_maxpool_idx];
            if (raw_fft_maxpool_cnt == MAXPOOLSIZE-1) begin
                raw_fft_maxpool_cnt <= 0;
                if (raw_fft_maxpool_idx == 'd63) begin
                    raw_fft_maxpool_idx <= 0;
                end else begin
                    raw_fft_maxpool_idx <= raw_fft_maxpool_idx + 1;
                end
            end else begin
                raw_fft_maxpool_cnt <= raw_fft_maxpool_cnt + 1;
            end
        end else begin
            raw_fft_maxpool_idx <= 0;
            raw_fft_maxpool_cnt <= 0;
        end

        raw_fft_maxpool_vld <= (raw_fft_maxpool_cnt == MAXPOOLSIZE-1) ? 1 : 0;
    end

    always@(posedge clk) begin
        if (mod_fft_vld_delay[3] == 1) begin
            mod_fft_maxpool[mod_fft_maxpool_idx] <= ((mod_fft_maxpool_cnt == 0) || (mod_fft_magnitude_log > mod_fft_maxpool[mod_fft_maxpool_idx])) ? mod_fft_magnitude_log : mod_fft_maxpool[mod_fft_maxpool_idx];
            if (mod_fft_maxpool_cnt == MAXPOOLSIZE-1) begin
                mod_fft_maxpool_cnt <= 0;
                if (mod_fft_maxpool_idx == 'd63) begin
                    mod_fft_maxpool_idx <= 0;
                end else begin
                    mod_fft_maxpool_idx <= mod_fft_maxpool_idx + 1;
                end
            end else begin
                mod_fft_maxpool_cnt <= mod_fft_maxpool_cnt + 1;
            end
        end else begin
            mod_fft_maxpool_idx <= 0;
            mod_fft_maxpool_cnt <= 0;
        end

        mod_fft_maxpool_vld <= (mod_fft_maxpool_cnt == MAXPOOLSIZE-1) ? 1 : 0;
    end
    
    always@(posedge clk) begin
        if (raw_fft_maxpool_vld == 1) begin
            raw_fft[raw_fft_idx] <= {1'b0, raw_fft[raw_fft_idx][4:1]} + {1'b0, raw_fft_maxpool[raw_fft_idx][4:1]};
            if (raw_fft_idx == 'd63) begin
                raw_fft_idx <= 0;
            end else begin
                raw_fft_idx <= raw_fft_idx + 1;
            end
        end
    end

    always@(posedge clk) begin
        if (mod_fft_maxpool_vld == 1) begin
            mod_fft[mod_fft_idx] <= {1'b0, mod_fft[mod_fft_idx][4:1]} + {1'b0, mod_fft_maxpool[mod_fft_idx][4:1]};
            if (mod_fft_idx == 'd63) begin
                mod_fft_idx <= 0;
            end else begin
                mod_fft_idx <= mod_fft_idx + 1;
            end
        end
    end
    
    always@(posedge clk)
        case (state)
            Idle: begin
                if (dBtnU == 1) begin
                    disp_on_start <= 1'b1;
                    state <= PowerOn;
                end
            end
            
            PowerOn: begin
                disp_on_start <= 1'b0;
                if (disp_on_ready == 1'b1) begin
                    state <= Active;
                end
            end

            Active: begin
                if (dBtnD == 1) begin
                    state <= Done;
                end else if (dBtnC == 1) begin
                    state <= ClearScreenStart;
                end else begin
                    state <= RawFFTSpectrum;
                end
            end

            ClearScreenStart: begin
                clear_screen_start <= 1;
                state <= ClearScreenEnd;

                for (i = 0; i < 64; i=i+1) begin
                    raw_fft_old[i] <= 0;
                    mod_fft_old[i] <= 0;
                end
            end
            ClearScreenEnd: begin
                clear_screen_start <= 0;
                if (clear_screen_ready == 1) state <= Active;
            end

            RawFFTSpectrum: begin
                raw_fft_old[row_pointer] <= raw_fft[row_pointer];

                draw_line_start             <= 1;
                if ( raw_fft[row_pointer] > raw_fft_old[row_pointer] ) begin
                    draw_line_col_start     <= raw_fft[row_pointer];
                    draw_line_row_start     <= row_pointer;
                    draw_line_col_end       <= raw_fft_old[row_pointer];
                    draw_line_row_end       <= row_pointer;
                    draw_line_red_color     <= 5'h00;
                    draw_line_green_color   <= 6'h0F;
                    draw_line_blue_color    <= 5'h0F;
                end else begin
                    draw_line_col_start     <= raw_fft_old[row_pointer];
                    draw_line_row_start     <= row_pointer;
                    draw_line_col_end       <= raw_fft[row_pointer];
                    draw_line_row_end       <= row_pointer;
                    draw_line_red_color     <= 5'h1F;
                    draw_line_green_color   <= 6'h3F;
                    draw_line_blue_color    <= 5'h1F;
                end
                state                       <= DisplaySpectrumWait;
                next_state                  <= ModFFTSpectrum;
            end
            ModFFTSpectrum: begin
                mod_fft_old[row_pointer] <= mod_fft[row_pointer];
                
                draw_line_start             <= 1;
                if ( mod_fft[row_pointer] > mod_fft_old[row_pointer] ) begin
                    draw_line_col_start     <= 'd95 - mod_fft_old[row_pointer];
                    draw_line_row_start     <= row_pointer;
                    draw_line_col_end       <= 'd95 - mod_fft[row_pointer];
                    draw_line_row_end       <= row_pointer;
                    draw_line_red_color     <= 5'h00;
                    draw_line_green_color   <= 6'h0F;
                    draw_line_blue_color    <= 5'h0F;
                end else begin
                    draw_line_col_start     <= 'd95 - mod_fft[row_pointer];
                    draw_line_row_start     <= row_pointer;
                    draw_line_col_end       <= 'd95 - mod_fft_old[row_pointer];
                    draw_line_row_end       <= row_pointer;
                    draw_line_red_color     <= 5'h1F;
                    draw_line_green_color   <= 6'h3F;
                    draw_line_blue_color    <= 5'h1F;
                end
                state                       <= DisplaySpectrumWait;

                if (row_pointer == 'd63) begin
                    row_pointer <= 0;
                    next_state  <= Active;
                end else begin
                    row_pointer <= row_pointer + 1;
                    next_state  <= RawFFTSpectrum;
                end
            end

            DisplaySpectrumWait: begin
                draw_line_start <= 0;
                if (draw_line_ready == 1) state <= next_state;
            end

            Done: begin
                disp_off_start <= 1'b1;
                state <= PowerOff;
            end

            PowerOff: begin
                disp_off_start <= 1'b0;
                if (disp_off_ready == 1'b1) begin
                    state <= Idle;
                end
            end
            default: state <= Idle;
        endcase
endmodule
