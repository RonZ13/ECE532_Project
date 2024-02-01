`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/31/2024 09:09:43 PM
// Design Name: 
// Module Name: bit_converter
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


module bit_converter(
    input clk,
    input rst,
    input [11:0] data,
    output PDM
    );
    
    reg [15:0] bits;
    reg [3:0] counter;
    always @ (posedge clk) begin
        if (rst == 1'b1) begin 
            bits <= 1'b0;
            counter <= 1'b0;
        end else if (counter == 4'd11) begin 
            bits <= {4'b0101, data};
            counter <= 1'b0;
        end else begin 
            bits = bits >> 1;   
            counter <= counter + 1'b1;  
        end
    end
    
    assign PDM = bits[0];
endmodule
