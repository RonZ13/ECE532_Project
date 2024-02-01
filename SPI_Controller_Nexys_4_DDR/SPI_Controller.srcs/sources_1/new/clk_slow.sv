`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/01/2024 12:15:50 AM
// Design Name: 
// Module Name: clk_slow
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


module clk_slow(
    input clk,
    input rst,
    output reg new_clk
    );
    reg [31:0] counter;
    
    always @ (posedge clk) begin
        if (rst == 1'b1) begin 
            new_clk <= 1'b0;
            counter <= 1'b0;
        end else if (rst == 1'b0 && counter == 32'd500000) begin
            new_clk <= ~new_clk;
            counter <= 1'b0;
        end else begin 
            counter <= counter + 1;
            new_clk <= new_clk;            
        end
    end
endmodule
