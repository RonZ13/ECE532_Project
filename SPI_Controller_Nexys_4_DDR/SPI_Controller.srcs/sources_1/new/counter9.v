module counter9 (
	input clr,
	input clk,
	output reg [8:0]count
);

	always @ (posedge clk)
	begin
		if (clr == 1'b1)
			begin
			count <= 9'b0;
			end
		else
			begin
			count <= count + 1'b1;
			end
	end
endmodule