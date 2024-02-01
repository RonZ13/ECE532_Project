module counter (
	input clr,
	input clk,
	output reg [12:0] count
    );

	always @ (negedge clk) begin
		if (clr == 1'b1) begin
			count <= 'b0;
        end else if (count == 13'd4103) begin
			count <= 'b0;
        end else begin
			count <= count + 'b1;
        end
	end
endmodule