`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/05/2024 07:43:25 PM
// Design Name: 
// Module Name: PDM2PCM
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



module PDM2PCM(
    input rst,
    input clk,
    input [4:0] count,
    input data_in,
    output reg [15:0] data_out
    );
    
    always @ (posedge clk, posedge rst) begin
        if (rst == 1'b1) begin
            data_out <= 16'b0;
        end else begin
            if (count > 3 && count < 16) begin
                if (data_in == 1'b1) begin
                    data_out <= data_out + 1'b1;
                end else begin
                    data_out <= data_out - 1'b1;
                end
            end
        end
    end
endmodule

