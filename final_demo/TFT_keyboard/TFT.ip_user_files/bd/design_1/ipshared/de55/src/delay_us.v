`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/26/2024 06:51:49 PM
// Design Name: 
// Module Name: delay_us
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Handles N-microsecond delays. On start flag, assert done after delay_time_us microseconds.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module delay_us (
    input        clk,
    input [11:0] delay_time_us,
    input        delay_start,
    output       delay_done
);
    localparam  Idle = 0, // state codes
                Hold = 1,
                Done = 2;
    localparam  MAX = 7'd99; // count maximum for delay, assuming 100MHz clock signal.
    reg  [1:0] state = Idle;
    reg [11:0] stop_time   = 0,
			   ms_counter  = 0;
    reg [6:0] clk_counter = 0;
    
    assign delay_done = (state == Idle && delay_start == 1'b0) ? 1'b1 : 1'b0; // Tell master if ready to use / done with last delay command.
    
    always@(posedge clk)
        case (state)
        Idle: begin
            stop_time <= delay_time_us; // Latch input to protect against changes during Hold state.
            if (delay_start == 1'b1)
                state <= Hold;
        end
        Hold: begin
            if (ms_counter == stop_time && clk_counter == MAX) // After stop_time milliseconds, delay is complete.
                if (delay_start == 1'b1)
                    state <= Done;
                else
                    state <= Idle;
		end
        Done: begin
            if (delay_start == 1'b0) // Protect state machine against long start pulses.
                state <= Idle;
		end
		default: state <= Idle;
        endcase
        
    always@(posedge clk)
        if (state == Hold)
            if (clk_counter == MAX) begin // Cycle counter has hit maximum, roll it over, increment milli counter, resetting if delay is done.
                clk_counter <= 'b0;
                if (ms_counter == stop_time)
                    ms_counter <= 'b0;
                else
                    ms_counter <= ms_counter + 1'b1;
            end
            else
                clk_counter <= clk_counter + 1'b1;
        else begin
            clk_counter <= 'b0; // maintain zero if delay is Done or Idle.
            ms_counter <= 'b0;
        end
endmodule
