`timescale 1ns / 1ps

module hanning_window (
    input logic rst,
    input logic clk,
    input logic signed [11:0] audio_in,
    input logic vld_in,
    output logic [11:0] audio_out,
    output logic vld_out
    );
    
    logic signed [15:0] coeffs[127:0];
    logic [7:0] index;
    logic valid_reg; 
    
    logic signed [27:0] product_raw;
    
    initial $readmemh("C:/vims/FFT_testing/coeffs.mem", coeffs);
    
    always_ff @(posedge clk or posedge rst) begin 
        if (rst) begin
            index <= 0;
            valid_reg <= 0;
            product_raw <= 0;
        end else if (vld_in) begin
            if (index < 128) begin
                product_raw <= (audio_in * coeffs[index]);
            end else begin 
                product_raw <= (audio_in * coeffs[255-index]);
            end
            valid_reg <= 1;
            index <= (index + 1) % 256;
        end else begin
            valid_reg <= 0;
        end
    end
    
    assign vld_out = valid_reg;
    assign audio_out = product_raw[26:15];
                     
endmodule
