`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/31/2024 10:55:40 PM
// Design Name: 
// Module Name: clk_gen
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


module clk_gen(
    input clk,
    input rst,
    output reg sck
    );
    reg [7:0] counter;
    
    always @ (posedge clk) begin
        if (rst == 1'b1) begin 
            sck <= 1'b0;
            counter <= 1'b0;
        end else if (counter == 8'd120) begin
            sck <= ~sck;
            counter <= 1'b0;
        end else begin 
            counter <= counter + 1;
            sck <= sck;            
        end
    end
endmodule
