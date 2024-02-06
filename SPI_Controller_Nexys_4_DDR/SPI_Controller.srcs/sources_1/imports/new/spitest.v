`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/17/2015 11:37:02 PM
// Design Name: 
// Module Name: spitest
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


module spitest(
    input MISO,
    input clk,
    input rst,
    input [11:0] swt,
    output PWM,
    output ss,
    output sck,
    output [11:0] led
    );
    
    wire chip_select;
    wire [11:0] volume_out;
    wire [11:0] shifted_PCM_out;
    spi control(
        .ss(chip_select),
        .MISO(MISO),
        .volume_out(volume_out),
        .shifted_PCM_out(shifted_PCM_out),
        .clk(clk),
        .rst(rst),
        .sck(sck)
    );

    PWM wave (
        .A(shifted_PCM_out),
        .clk(clk),
        .rst(rst),
        .ss(chip_select),
        .PWM(PWM)
    );
    
    assign led = volume_out;
    assign ss = chip_select;
endmodule
