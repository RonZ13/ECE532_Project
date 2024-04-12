`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/05/2024 11:09:37 PM
// Design Name: 
// Module Name: output_buf
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


module output_buf(
    input logic clk,
    input logic rst,
    input logic [11:0] a_in,
    input logic vld_in,
    input logic read_in,
    output logic [11:0] a_out
    );
    
    logic [255:0][11:0] buffer;
    logic [8:0] r_ptr, w_ptr;
    
    
    always_ff@(posedge clk) begin
        if (rst)
            buffer <= '0;
        else if (vld_in)
            buffer[w_ptr] <= a_in;
    end
    
    always_ff@(posedge clk) begin
        if (rst)
            w_ptr <= '0;
        else if (w_ptr == 255)
            w_ptr <= '0;
        else if (vld_in)
            w_ptr <= w_ptr + 1;
    end
    
    logic vld_zero;
    always_ff@(posedge clk) begin
        if (!vld_in)
            vld_zero <= '1;
        else
            vld_zero <= '0;
    end
    
    
    always_ff@(posedge clk) begin
        if (vld_in && vld_zero)
            r_ptr <= '0;
        else if (rst)
            r_ptr <= '0;
        else if (read_in)
            r_ptr <= r_ptr + 1;
        else if (r_ptr == 255)
            r_ptr <= 0;
    end
            
    assign a_out = buffer[r_ptr];
endmodule
