
module PWM (
    input [31:0] data_in,
    input clk,
    input rst,
    input data_vld,
    output reg data_rdy,
    output reg AUD_PWM,
    output AUD_SD,
    output reg [11:0] count
    );
    
   // reg [11:0] count;
    wire [11:0] aud_sample;
    // reg clr;
    // reg fall_edge_catcher;

    reg read_next;
	always @ (posedge clk) begin
		if (rst) begin
			count <= 'b0;
        end else if (count == 4095 || (data_vld && data_rdy)) begin
            count <= 'b0;
            read_next <= 'b1;
        end else begin
			count <= count + 'b1;
            read_next <= 'b0;
        end
	end
	
	always @ (posedge clk) begin
//       data_rdy <= 1'b1;
//    end
	   if (rst) begin
	       data_rdy <= 'b0;
	   end else if (count == 4080) begin
	       data_rdy <= 'b1;
	   end else begin
	       data_rdy <= 'b0;
	   end
    end

    // output_buf output_buf_i (
    //     .clk(clk),
    //     .rst(rst),
    //     .a_in(data_in),
    //     .vld_in(data_vld),
    //     .read_in(read_next),
    //     .a_out(aud_sample)
    // );
    //  
    // always @ (aud_sample,count) begin
    //     if (aud_sample < count) begin
    //         AUD_PWM <= 1'b0;
    //     end else  begin
    //         AUD_PWM <= 1'bz;
    //     end 
	// end
    //wire [11:0] pos_num;
    //assign pos_num = (data_in[11] == 1'b1) ? (~data_in + 1'b1) : data_in;
    
    always @ (data_in,count) begin
        if (({data_in[7:2], 2'b00}) < (count-2048)) begin
            AUD_PWM <= 1'b0;
        end else  begin
            AUD_PWM <= 1'b1;
        end 
	end

    assign AUD_SD = 1'b1;

endmodule