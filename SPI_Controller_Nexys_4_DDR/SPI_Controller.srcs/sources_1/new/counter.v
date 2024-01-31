module counter (
	input clr,
	input clk,
	output reg [7:0]count
);

	always @ (posedge clk)
	begin
		if (clr == 1'b1)
			begin
			count <= 8'b0;
			end
		else
			begin
			count <= count + 1'b1;
			end
	end
endmodule