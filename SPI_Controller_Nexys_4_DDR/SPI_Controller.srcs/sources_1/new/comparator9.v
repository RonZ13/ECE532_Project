module comparator9 (
	input [8:0] A,
	input [8:0] B,
	output reg PWM
);

	always @ (A,B)
	begin
	if (A < B)
		begin
		PWM <= 1'b0;
		end
	else 
		begin
		PWM <= 1'b1;
		end
		
	end
endmodule