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


module tb;

    reg MISO;
    reg clk;
    reg rst;
    reg [15:0] senddata;
    
    wire ss;
    wire [11:0] data;
    wire sck;
    
    spi dut(
        .ss(ss),
        .MISO(MISO),
        .data(data),
        .clk(clk),
        .rst(rst),
        .sck(sck)
    );
        
    initial begin
        MISO = 1;
        clk = 0;
        rst = 0;
        #100 rst = 1;
        #10 rst = 0;
        senddata = 16'h0555;
        @(negedge sck);
        MISO = senddata[15];
        @(negedge sck);
        MISO = senddata[14];
        @(negedge sck);
        MISO = senddata[13];
        @(negedge sck);
        MISO = senddata[12];
        @(negedge sck);
        MISO = senddata[11];
        @(negedge sck);
        MISO = senddata[10];
        @(negedge sck);
        MISO = senddata[9];
        @(negedge sck);
        MISO = senddata[8];
        @(negedge sck);
        MISO = senddata[7];
        @(negedge sck);
        MISO = senddata[6];
        @(negedge sck);
        MISO = senddata[5];
        @(negedge sck);
        MISO = senddata[4];
        @(negedge sck);
        MISO = senddata[3];
        @(negedge sck);
        MISO = senddata[2];
        @(negedge sck);
        MISO = senddata[1];
        @(negedge sck);
        MISO = senddata[0];
        
        @(negedge sck);
        @(negedge sck);
        
        @(negedge sck);
        MISO = senddata[15];
        @(negedge sck);
        MISO = senddata[14];
        @(negedge sck);
        MISO = senddata[13];
        @(negedge sck);
        MISO = senddata[12];
        @(negedge sck);
        MISO = senddata[11];
        @(negedge sck);
        MISO = senddata[10];
        @(negedge sck);
        MISO = senddata[9];
        @(negedge sck);
        MISO = senddata[8];
        @(negedge sck);
        MISO = senddata[7];
        @(negedge sck);
        MISO = senddata[6];
        @(negedge sck);
        MISO = senddata[5];
        @(negedge sck);
        MISO = senddata[4];
        @(negedge sck);
        MISO = senddata[3];
        @(negedge sck);
        MISO = senddata[2];
        @(negedge sck);
        MISO = senddata[1];
        @(negedge sck);
        MISO = senddata[0];
    end
    
    always begin
        #5 clk = ~clk;
    end
endmodule