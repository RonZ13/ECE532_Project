`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Digilent Inc.
// Engineer: Arthur Brown
// 
// Create Date: 10/1/2016
// Module Name: top
// Project Name: OLED Demo
// Target Devices: Nexys Video
// Tool Versions: Vivado 2016.2
// Description: creates OLED Demo, handles user inputs to operate OLED control module
// 
// Dependencies: OLEDCtrl.v, debouncer.v
// 
// Revision 0.01 - File Created
//
//////////////////////////////////////////////////////////////////////////////////


module top(
    input clk,
    input rstn,// CPU Reset Button turns the display on and off
    input btnC,// Center DPad Button turns every pixel on the display on or resets to previous state
    input btnD,// Upper DPad Button updates the delay to the contents of the local memory
    input btnU,// Bottom DPad Button clears the display
    output oled_sdin,
    output oled_sclk,
    output oled_dc,
    output oled_res,
    output oled_vccen,
    output oled_pmoden,
    output oled_cs,
    output [7:0] led
);
    //state machine codes
    localparam Idle       = 0;
    localparam PowerOn    = 1;
    localparam Active     = 2;
    localparam Done       = 3;
    localparam PowerOff   = 4;
    
    //state machine registers.
    reg [2:0] state = Idle;
        
    //oled control signals
    //command start signals, assert high to start command
    reg        disp_on_start    = 1;      //turn the oled display on
    reg        disp_off_start   = 0;      //turn the oled display off
    
    //active high command ready signals, appropriate start commands are ignored when these are not asserted high
    wire       disp_on_ready;
    wire       disp_off_ready;
    
    //debounced button signals used for state transitions
    wire       rst;     // CPU RESET BUTTON turns the display on and off, on display_on, local memory is filled from string parameters
    wire       dBtnC;   // Center DPad Button tied to toggle_disp command 
    wire       dBtnU;   // Upper DPad Button tied to update without clear
    wire       dBtnD;   // Bottom DPad Button tied to update with clear
    
    OLEDCtrl uut (
        .clk                (clk),                   
        .disp_on_start      (disp_on_start),    
        .disp_on_ready      (disp_on_ready),    
        .disp_off_start     (disp_off_start),   
        .disp_off_ready     (disp_off_ready),   
        .CS                 (oled_cs),
        .SDIN               (oled_sdin),        
        .SCLK               (oled_sclk),        
        .DC                 (oled_dc),        
        .RES                (oled_res),        
        .VCCEN              (oled_vccen),        
        .PMODEN             (oled_pmoden )
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
    debouncer #(
        .COUNT_MAX(65535),
        .COUNT_WIDTH(16)
    )  get_rstn (
        .clk(clk),
        .A(~rstn),
        .B(rst)
    );
    
    assign led = (state == Active);//display whether btnU, BtnD controls are available.

    always@(posedge clk)
        case (state)
            Idle: begin
                disp_on_start <= 1'b1;
                state <= PowerOn;
            end
            PowerOn: begin
                disp_on_start <= 1'b0;
                if (disp_on_ready == 1'b1) begin
                    state <= Active;
                end
            end
            Active: begin
                if (rst == 1) begin
                    state <= Done;
                end
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
