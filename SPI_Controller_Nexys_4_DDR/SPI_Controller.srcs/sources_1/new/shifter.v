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
    input clk,
    input [15:0] data_in,
    output reg [11:0] volume_out,
    output reg [11:0] PCM,
    output reg [4:0] count
    );
    
    always @ (posedge clk, posedge rst) begin
        if (rst == 1'b1) begin
            PCM <= 12'b0;
            volume_out <= 12'b0;
            count <= 5'b0;
            ss <= 1'b1;
        end else if (count == 5'd16) begin // remove the leading zeros
            count <= 1'b0;
            ss <= 1'b1;
            if (data_in[11] == 1) begin
                volume_out <= {1'b0, data_in[10:0]};
            end else begin
                volume_out <= {1'b0, ~data_in[10:0]};
            end
            PCM <= data_in[10:0];
        end else begin
            PCM <= PCM;
            volume_out <= volume_out;
            count <= count + 1'b1;
            ss <= 1'b0;
        end
    end
endmodule
