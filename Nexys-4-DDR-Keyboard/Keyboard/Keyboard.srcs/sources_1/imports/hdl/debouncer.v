`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/03/2015 09:08:56 PM
// Design Name: 
// Module Name: debouncer
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


module debouncer(
    input clk,
    input rst,
    input I0,
    input I1,
    output reg O0,
    output reg O1
    );
    
    reg [4:0] cnt0, cnt1;
    reg Iv0, Iv1;
    reg out0, out1;
    
    always @(posedge clk) begin
        if (rst == 1) begin
            cnt0 <= 0;
            Iv0 <= 0;
            O0 <= 0;
            cnt1 <= 0;
            Iv1 <= 0;
            O1 <= 0;
        end else begin
            if (I0 == Iv0) begin
                if (cnt0 == 19) O0 <= I0;
                else cnt0 <= cnt0 + 1;
            end else begin
                cnt0 <= 5'b0;
                Iv0 <= I0;
            end

            if (I1 == Iv1) begin
                if (cnt1 == 19) O1 <= I1;
                else cnt1 <= cnt1 + 1;
            end else begin
                cnt1 <= 5'b0;
                Iv1 <= I1;
            end
        end
    end
    
endmodule
