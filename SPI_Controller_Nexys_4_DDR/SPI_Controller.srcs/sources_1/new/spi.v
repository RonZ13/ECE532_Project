`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:
// Design Name: 
// Module Name: spi
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


module spi(
    output ss,
    input MISO,
    output [11:0] volume_out,
    output [11:0] shifted_PCM_out,
    input clk,
    input rst,
    output sck
    );
    
    wire clk_slow;
    wire [4:0] count_net;
    wire [15:0] data_net;
    
    register serial2parallel (
        .rst(rst),
        .clk(clk_slow),
        .count(count_net),
        .data_out(data_net),
        .data_in(MISO)
    );
        
    shifter removezero (
        .ss(ss),
        .rst(rst),
        .clk(clk_slow),
        .data_in(data_net),
        .volume_out(volume_out),
        .shifted_PCM_out(shifted_PCM_out),
        .count(count_net)
    );
          
    clk_gen signal (
        .clk(clk),
        .rst(rst),
        .sck(clk_slow)
    );
            
    assign sck = clk_slow;
    
endmodule
