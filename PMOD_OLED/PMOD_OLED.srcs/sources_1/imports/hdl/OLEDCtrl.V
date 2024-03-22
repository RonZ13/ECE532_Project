`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Digilent Inc.
// Engineer: Arthur Brown
// 
// Create Date: 10/1/2016
// Module Name: OLEDCtrl
// Project Name: OLED Demo
// Target Devices: Nexys Video
// Tool Versions: Vivado 2016.2
// Description: Operates an OLED display using SPI protocol. Handles board initialization, display updates from local memory, full display commands.
// 
// Dependencies: SpiCtrl.v, Delay.v, block_rom.v, block_ram.v
//
// Revision 0.01 - File Created
//
//////////////////////////////////////////////////////////////////////////////////


module OLEDCtrl (
	input 		clk,
	
	//Display On command pins, when disp_on_start asserted high, do initialization sequence as per spec.
	//When ready to use / operation completed, assert disp_on_ready high - start ignored when display is already on.
	input  		disp_on_start,	//starts initialization sequence
	output reg  disp_on_ready,	//end of startup sequence flag
	
	//Display Off command pins, when disp_off_start asserted high, do safe shutdown sequence as per spec.
	//When ready to use / operation completed, assert update_ready high - start ignored when display off or machine is otherwise busy.
	input  		disp_off_start,	//starts shutdown sequence
	output reg  disp_off_ready,	//shutdown sequence available flag
	
	//OLED command pins
    output wire CS,
	output wire SDIN,
	output wire SCLK,
	output wire DC,
	output wire RES,
	output wire VCCEN,
	output wire PMODEN
);

//STATE MACHINE CODES
localparam Idle                 = 8'h00;
//STARTUP STATES
localparam Startup              = 8'h10;
localparam StartupFetch         = 8'h11;
//ACTIVE STATES
localparam Active               = 8'h20;
//BRINGDOWN STATES
localparam BringdownDispOff     = 8'h30;
localparam BringdownVCCENOff    = 8'h31;
localparam BringdownDelay       = 8'h32;
localparam BringdownPMODENOff   = 8'h33;
//UTILITY/MISCELLANEOUS STATES
localparam UtilitySpiWait       = 8'h41;
localparam UtilityDelayWait     = 8'h42;

/*
- Details of OLED Commands can be found in the Solomon Systech SSD1306 Datasheet
*/

reg   [7:0] state              = Idle;
reg   [7:0] after_state        = Idle;

reg 	   	oled_dc=1;
reg 	   	oled_res=1;
reg 	   	oled_pmoden=1;
reg 	   	oled_vccen=1;

reg        	temp_spi_start=0;
reg   [7:0] temp_spi_data=0;
wire 		temp_spi_done;

reg 		temp_delay_start=0;
reg  [11:0] temp_delay_ms=0;
wire 		temp_delay_done;

reg  [15:0] init_operation;
reg   [6:0] startup_count=0;
reg  [15:0] init_sequence_rom [0:66];

initial begin
    $readmemh("init_sequence.mem", init_sequence_rom);
end

reg         iop_state_select=0;
reg         iop_res_set=0;
reg         iop_res_val=0;
reg         iop_VCCEN_set=0;
reg         iop_VCCEN_val=0;
reg         iop_PMODEN_set=0;
reg         iop_PMODEN_val=0;
reg   [7:0] iop_data=0;

//non-spi oled control signals
assign DC      = oled_dc;
assign RES     = oled_res;
assign PMODEN  = oled_pmoden;
assign VCCEN   = oled_vccen;

//controller for spi connection to oled
SpiCtrl SPI_CTRL (
    .clk		(clk),
    .send_start	(temp_spi_start),
    .send_data	(temp_spi_data),
    .send_ready	(temp_spi_done),
    .CS			(CS),
    .SDO		(SDIN),
    .SCLK		(SCLK)
);

//delay controller to handle N-millisecond waits
delay_ms MS_DELAY (
    .clk			(clk),
    .delay_start	(temp_delay_start),
    .delay_time_ms	(temp_delay_ms),
    .delay_done		(temp_delay_done)
);

//initialization sequence op code look up
always@(posedge clk) begin
    init_operation <= init_sequence_rom[startup_count];
end

//state machine
always@(posedge clk)
	case (state)
	Idle: begin
        if (disp_on_start) begin
            startup_count <= 'b0;
            state <= StartupFetch;
        end else if (disp_off_start) begin
            state <= BringdownDispOff;
        end else begin
            state <= Idle;
        end
        
        disp_on_ready   <= 1'b0;
        disp_off_ready  <= 1'b0;
    end
    /*
    INITIALIZATION SEQUENCE: (contained in init_sequence.dat)
    1   Turn DC logic low                               delay 1ms       1   0001
    2   Turn RES logic high                             delay 1ms       2   3001
    3   Turn VCCEN logic low                            delay 1ms       3   0201
    4   Turn PMODEN logic high                          delay 20ms      4   0C14
    5   Turn RES logic low                              delay 1ms       5   2001
    6   Turn RES logic high                             delay 1ms       6   3001
    7   Send unlock command1                            (hFD)           7   40FD
    7   Send unlock command2                            (h12)           8   4012
    8   Send display off command                        (hAE)           9   40AE
    9   Send remap command1                             (hA0)           10  40A0
    9   Send remap command2                             (h72)           11  4072
    10  Send set start line command1                    (hA1)           12  40A1
    10  Send set start line command2                    (h00)           13  4000
    11  Send set offset command1                        (hA2)           14  40A2
    11  Send set offset command2                        (h00)           15  4000
    12  Send no inversion command                       (hA4)           16  40A4
    13  Send set mux ratio command1                     (hA8)           17  40A8
    13  Send set mux ratio command2                     (h3F)           18  403F
    14  Send use external VCC command1                  (hAD)           19  40AD
    14  Send use external VCC command2                  (h8E)           20  408E
    15  Send disable power saving command1              (hB0)           21  40B0
    15  Send disable power saving command2              (h0B)           22  400B
    16  Send set charge rate phase length command1      (hB1)           23  40B1
    16  Send set charge rate phase length command2      (h31)           24  4031
    17  Send set oscillator frequency command1          (hB3)           25  40B3
    17  Send set oscillator frequency command2          (hF0)           26  40F0
    18  Send set pre-charge speed of Red command1       (h8A)           27  408A
    18  Send set pre-charge speed of Red command2       (h64)           28  4064
    19  Send set pre-charge speed of Green command1     (h8B)           29  408B
    19  Send set pre-charge speed of Green command2     (h78)           30  4078
    20  Send set pre-charge speed of Blue command1      (h8C)           31  408C
    20  Send set pre-charge speed of Blue command2      (h64)           32  4064
    21  Send set pre-charge voltage command1            (hBB)           33  40BB
    21  Send set pre-charge voltage command2            (h3A)           34  403A
    22  Send set voltage level for logic high command1  (hBE)           35  40BE
    22  Send set voltage level for logic high command2  (h3E)           36  403E
    23  Send set master current attenuation command1    (h87)           37  4087
    23  Send set master current attenuation command2    (h06)           38  4006
    24  Send set contrast for Red command1              (h81)           39  4081
    24  Send set contrast for Red command2              (h91)           40  4091
    25  Send set contrast for Green command1            (h82)           41  4082
    25  Send set contrast for Green command2            (h50)           42  4050
    26  Send set contrast for Blue command1             (h83)           43  4083
    26  Send set contrast for Blue command2             (h7D)           44  407D
    27  Send disable scrolling                          (h2E)           45  402E
    28  Send clear screen command1                      (h25)           46  4025
    28  Send clear screen command2                      (h00)           47  4000
    28  Send clear screen command3                      (h00)           48  4000
    28  Send clear screen command4                      (h5F)           49  405F
    28  Send clear screen command5                      (h3F)           50  403F
    29  Turn VCCEN logic high                           delay 25ms      51  0319
    30  Send turn on display command                    (hAF)           52  40AF
    31  Wait                                            delay 100ms     53  0064
    32  Finished                                                            DONE
    33  Send enable fill command1                       (h26)           54  4026
    33  Send enable fill command2                       (h01)           55  4001
    */

    Startup: begin
        oled_dc   <= 1'b0;
        oled_pmoden  <= (iop_PMODEN_set == 1'b1) ? iop_PMODEN_val : oled_pmoden;
        oled_res  <= (iop_res_set == 1'b1) ? iop_res_val : oled_res;
        oled_vccen <= (iop_VCCEN_set == 1'b1) ? iop_VCCEN_val : oled_vccen;
        
        if (iop_state_select == 1'b0) begin
            temp_delay_start <= 1'b1;
            temp_delay_ms    <= {4'h0, iop_data};
            state            <= UtilityDelayWait;
        end else begin
            temp_spi_start   <= 1'b1;
            temp_spi_data    <= iop_data;
            state            <= UtilitySpiWait;
        end

        if (startup_count == 'd65) begin
            after_state   <= Idle;
            disp_on_ready <= 1'b1;
        end else begin
            after_state   <= StartupFetch;
            startup_count <= startup_count + 1'b1;
        end
    end
    
    StartupFetch: begin
        state            <= Startup;
        iop_state_select <= init_operation[14];
        iop_res_set      <= init_operation[13];
        iop_res_val      <= init_operation[12];
        
        iop_PMODEN_set   <= init_operation[11];
        iop_PMODEN_val   <= init_operation[10];
        iop_VCCEN_set    <= init_operation[9];
        iop_VCCEN_val    <= init_operation[8];

        iop_data         <= init_operation[7:0];
    end
    
    //Bringdown States:
    //1. turn off display
    //2. power off VCCEN
    //3. delay 400ms
    //4. power off PMODEN
	BringdownDispOff: begin
        oled_dc         <= 1'b0;
		temp_spi_start  <= 1'b1;
		temp_spi_data   <= 8'hAE;
		after_state     <= BringdownVCCENOff;
        state           <= UtilitySpiWait;
    end
    BringdownVCCENOff: begin
        oled_vccen       <= 1'b0;
        temp_delay_start <= 1'b1;
        temp_delay_ms    <= 12'd400;
        after_state      <= BringdownPMODENOff;
        state            <= UtilityDelayWait;
    end
    BringdownPMODENOff: begin
        oled_pmoden     <= 1'b0;
        state           <= Idle;
        disp_off_ready  <= 1'b1;
    end
    
	//Utility States, control states for SPI and DELAY handshakes.
    UtilitySpiWait: begin
        temp_spi_start <= 1'b0;
        if(temp_spi_done == 1'b1) begin
            state <= after_state;
        end
    end
    UtilityDelayWait: begin
        temp_delay_start <= 1'b0;
        if(temp_delay_done == 1'b1) begin
            state <= after_state;
        end
    end
    default: state <= Idle;
	endcase
	
endmodule
