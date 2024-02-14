`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Digilent Inc.
// Engineer: Thomas Kappenman
// 
// Create Date:    03/03/2015 09:08:33 PM 
// Design Name: 
// Module Name:    seg7decimal 
// Project Name: Nexys4DDR Keyboard Demo
// Target Devices: Nexys4DDR
// Tool Versions: 
// Description: 7 segment display driver
// 
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module seg7decimal(

    input [31:0] data,
    input clk,
    input rst,
    output reg [6:0] seg,
    output reg [7:0] an,
    output wire dp 
    );
    
    
    wire [2:0] s;	 
    reg [3:0] digit;
    wire [7:0] aen;
    reg [19:0] clkdiv;

    assign dp = 1;
    assign s = clkdiv [19:17];
    assign aen = 8'b11111111; // all turned off initially

    // quad 4to1 MUX.


    always @(posedge clk) begin// or posedge clr)
        if (rst == 1) begin
            digit = 'b0;
        end else begin
            case(s)
                0:digit = data[3:0];   // s is 000 -->0 ;  digit gets assigned 4 bit value assigned to data[3:0]
                1:digit = data[7:4];   // s is 001 -->1 ;  digit gets assigned 4 bit value assigned to data[7:4]
                2:digit = data[11:8];  // s is 010 -->2 ;  digit gets assigned 4 bit value assigned to data[11:8]
                3:digit = data[15:12]; // s is 011 -->3 ;  digit gets assigned 4 bit value assigned to data[15:12]
                4:digit = data[19:16]; // s is 100 -->4 ;  digit gets assigned 4 bit value assigned to data[19:16]
                5:digit = data[23:20]; // s is 101 -->5 ;  digit gets assigned 4 bit value assigned to data[23:20]
                6:digit = data[27:24]; // s is 110 -->6 ;  digit gets assigned 4 bit value assigned to data[27:24]
                7:digit = data[31:28]; // s is 111 -->7 ;  digit gets assigned 4 bit value assigned to data[31:28]

                default:digit = data[3:0];
            endcase
        end
    end
        
    //decoder or truth-table for 7seg display values
    always @(*) begin
        case(digit)
            //////////<---MSB-LSB<---
            //////////////gfedcba/////////////////////////////////////////////////           a
            'h0:seg = 7'b1000000;////0000												   __					
            'h1:seg = 7'b1111001;////0001												f/	  /b
            'h2:seg = 7'b0100100;////0010												  g
                //                                                                       __	
            'h3:seg = 7'b0110000;////0011										 	 e /   /c
            'h4:seg = 7'b0011001;////0100										       __
            'h5:seg = 7'b0010010;////0101                                            d  
            'h6:seg = 7'b0000010;////0110
            'h7:seg = 7'b1111000;////0111
            'h8:seg = 7'b0000000;////1000
            'h9:seg = 7'b0010000;////1001
            'hA:seg = 7'b0001000; 
            'hB:seg = 7'b0000011; 
            'hC:seg = 7'b1000110;
            'hD:seg = 7'b0100001;
            'hE:seg = 7'b0000110;
            'hF:seg = 7'b0001110;

            default: seg = 7'b1000001; // U
        endcase
    end

    always @(*) begin
        an=8'b11111111;
        if(aen[s] == 1) an[s] = 0;
    end


    //clkdiv

    always @(posedge clk) begin
        clkdiv <= clkdiv + 1;
    end


endmodule
