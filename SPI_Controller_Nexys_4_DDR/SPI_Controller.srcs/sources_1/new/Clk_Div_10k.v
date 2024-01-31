`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/03/2015 07:31:00 PM
// Design Name: 
// Module Name: Clk_Div_10k
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


module Clk_Div_10k(
    input clk,
    input rst,
    output clk_10k
    );
   
        wire [10:0] count_net;
        
        comparator9 compare (
        .A(12'b100111000100),
        .B(count_net),
        .PWM(clk_10k)
        );
        
        counter9 count (
        .clr(rst),
        .clk(clk),
        .count(count_net)  
        );
        
       
endmodule
