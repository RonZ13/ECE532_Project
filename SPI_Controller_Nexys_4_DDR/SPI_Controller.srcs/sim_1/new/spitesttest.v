`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:
// Design Name: 
// Module Name: spitest
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


module spitest;

    reg MISO;
    reg clk;
    reg rst;
    reg [15:0] senddata;
    
    wire ss;
    wire [11:0] data;
    
    spi dut(
        .ss(ss),
        .MISO(MISO),
        .data(data),
        .clk(clk),
        .rst(rst)
    );
        
    integer i;
    initial begin
        MISO = 1;
        clk = 0;
        rst = 0;
        #100 rst = 1;
        #10 rst = 0;
        senddata = 16'h0555;
        for (i=0;i<16;i=i+1) begin 
            #12520 MISO = senddata[15-i];
        end
    end
    
    always begin
        #5 clk = ~clk;
    end
endmodule