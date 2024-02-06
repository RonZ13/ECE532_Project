module counter (
	input rst,
	input ss,
	input clk,
	output reg [11:0] count
    );
    
    reg clr;
    reg fall_edge_catcher;

	always @ (posedge clk) begin
		if (clr == 1'b1 || rst == 1'b1) begin
			count <= 'b0;
        end else begin
			count <= count + 'b1;
        end
	end
	
	always @(posedge clk) begin
	   if (rst == 1'b1) begin
			fall_edge_catcher <= 'b0;
        end else begin
			fall_edge_catcher <= ss;
        end
	end
	
	always @(fall_edge_catcher, ss) begin
	   if (rst == 1'b1) begin
			clr <= 'b0;
        end else if (fall_edge_catcher == 1'b1 && ss == 1'b0) begin
			clr <= 'b1;
        end else begin
			clr <= 'b0;
        end
	end
endmodule