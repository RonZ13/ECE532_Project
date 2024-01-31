`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:
// Design Name: 
// Module Name: shifter
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


module shifter(
    output reg ss,
    input rst,
    input clk_80k,
    input [15:0] data_in,
    output reg [11:0] data_out,
    output reg [4:0] count
    );
    
    always @ (posedge clk_80k, posedge rst) begin
        if (rst == 1'b1) begin
            data_out = 12'b0;
            count = 4'b0;
            ss = 1'b1;
        end else if (count == 5'b10000) begin // remove the leading zeros
            count = count + 1;
            data_out = data_in[11:0];
            ss = 1'b1;
        end else if (count == 5'b10001) begin
            count = 0;
            data_out = data_out;
            ss = 1'b1;
        end else begin
            data_out = data_out;
            count = count + 1'b1;
            ss=1'b0;
        end
    end
endmodule
