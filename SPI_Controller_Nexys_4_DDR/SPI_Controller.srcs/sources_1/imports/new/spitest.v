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
    
    wire [11:0] data;
    spi control(
        .ss(ss),
        .MISO(MISO),
        .data(data),
        .clk(clk),
        .rst(rst),
        .sck(sck)
    );
    
    PWM wave (
        .A(data),
        .clk(clk),
        .rst(rst),
        .PWM(PWM)
    );
    
    assign led = data;
endmodule
