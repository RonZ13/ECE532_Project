`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 
// Design Name: 
// Module Name: register
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


module register(
    input rst,
    input clk,
    input [4:0] count,
    output reg [15:0] data_out,
    input data_in
    );
    
    always @ (posedge clk, posedge rst)
    begin
        if (rst == 1'b1) begin
            data_out = 16'b0;
        end else begin
            data_out = {data_out[14:0], data_in};
        end
    end
endmodule
