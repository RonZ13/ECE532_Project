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
    output [11:0] data,
    input clk,
    input rst,
    output sck
    );
    
    wire clk_80k_net;
    wire [4:0] count_net;
    wire [15:0] data_net;
    
    register one (
        .rst(rst),
        .clk(clk_80k_net),
        .count(count_net),
        .data_out(data_net),
        .data_in(MISO)
    );
        
    shifter two (
        .ss(ss),
        .rst(rst),
        .clk_80k(clk_80k_net),
        .data_in(data_net),
        .data_out(data),
        .count(count_net)
    );
          
    clk_80k signal (
        .clk(clk),
        .rst(rst),
        .new_clk(clk_80k_net)
    );
            
    assign sck = clk_80k_net;
    
endmodule
