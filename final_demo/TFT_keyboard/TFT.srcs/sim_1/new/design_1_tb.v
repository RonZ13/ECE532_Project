`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/26/2024 11:21:05 PM
// Design Name: 
// Module Name: design_1_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module design_1_tb();

wire out;

    design_1_wrapper DUT
    (.AUD_SD(),
        .DDR2_0_addr(),
        .DDR2_0_ba(),
        .DDR2_0_cas_n(),
        .DDR2_0_ck_n(),
        .DDR2_0_ck_p(),
        .DDR2_0_cke(),
        .DDR2_0_cs_n(),
        .DDR2_0_dm(),
        .DDR2_0_dq(),
        .DDR2_0_dqs_n(),
        .DDR2_0_dqs_p(),
        .DDR2_0_odt(),
        .DDR2_0_ras_n(),
        .DDR2_0_we_n(),
        .MISO(0),
        .PS2_Clk_0_tri_io(),
        .PS2_Data_0_tri_io(),
        .PWM(),
        .led(),
        .reset(0),
        .sck(out),
        .ss(),
        .sys_clock(clk),
        .tft_hsync_0(),
        .tft_vsync_0(),
        .usb_uart_rxd(0),
        .usb_uart_txd(),
        .vgaBlue(),
        .vgaGreen(),
        .vgaRed());

	reg clk;
    always #5 clk = ~clk;

    integer i;

    initial begin
        clk = 0;
        
        for (i = 0; i < 100; i=i+1) begin
            @(posedge clk);
        end
    end

endmodule
