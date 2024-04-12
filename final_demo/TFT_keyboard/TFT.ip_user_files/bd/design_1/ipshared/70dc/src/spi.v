`timescale 1ns / 1ps

module spi(
    output reg ss,
    input miso,
    output reg [11:0] volume_out,
    output reg [11:0] shifted_PCM_out,
    input clk,
    input rst,
    output reg sck,
    output reg data_vld,
    output wire [11:0] monitor_audio_in
    );

    reg [15:0] audio_data;
    
    reg [11:0] monitor_audio_reg;

    // Generate Slow Clock for SPI 
    reg [11:0] sck_counter;
    always @ (posedge clk) begin
        if (rst == 1'b1) begin 
            sck <= 1'b0;
            sck_counter <= 1'b0;
        end else if (sck_counter == 8'd120) begin
            sck <= ~sck;
            sck_counter <= 1'b0;
        end else begin
            sck_counter <= sck_counter + 1;
            sck <= sck;            
        end
    end

    // Serial to Parallel
    always @ (posedge sck, posedge rst)
    begin
        if (rst == 1'b1) begin
            audio_data <= 16'b0;
        end else begin
            audio_data <= {audio_data[14:0], miso};
        end
    end

    // Remove Padding and output data when all is recieved
    reg [4:0] bit_count;
    always @ (posedge sck, posedge rst) begin
        if (rst == 1'b1) begin
            monitor_audio_reg <= 12'b0;
            shifted_PCM_out <= 12'b0;
            volume_out <= 12'b0;
            bit_count <= 5'b0;
            ss <= 1'b1;
        end else if (bit_count == 5'd16) begin // remove the leading zeros
            monitor_audio_reg <= audio_data[11:0];
            bit_count <= 1'b0;
            ss <= 1'b1;
            if (audio_data[11] == 1) begin
                shifted_PCM_out <= audio_data[11:0] - 2048;
                volume_out <= {1'b0, audio_data[10:0]};
            end else begin
                shifted_PCM_out <= audio_data[11:0] - 2048;
                volume_out <= {1'b0, ~audio_data[10:0]};
            end
        end else begin
            monitor_audio_reg <= monitor_audio_reg;
            shifted_PCM_out <= shifted_PCM_out;
            volume_out <= volume_out;
            bit_count <= bit_count + 1'b1;
            ss <= 1'b0;
        end
    end

    reg ss_prev;
    // Update ss_prev with the value of ss on every posedge of clk
    always @(posedge clk) begin
        if (rst) begin
            ss_prev <= 0;
        end else begin
            ss_prev <= ss;
        end
    end

    // Generate data_vld for one cycle of the fast clock based on the change of state of last_bit_received
    always @(posedge clk) begin
        if (rst) begin
            data_vld <= 0;
        end else if (ss && !ss_prev) begin
            data_vld <= 1; // Set high for one cycle 
        end else begin
            data_vld <= 0; // Otherwise, keep it low
        end
    end
    
    assign monitor_audio_in = monitor_audio_reg;

endmodule
