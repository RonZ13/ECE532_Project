module PWM_wrap (
    input clk,
    input rst,
    input select,
    
    input [31:0] s_axis_data_tdata1,
    input s_axis_data_tvalid1,
    output s_axis_data_tready1,
    input s_axis_data_tlast1,
    
    input [31:0] s_axis_data_tdata2,
    input s_axis_data_tvalid2,
    output s_axis_data_tready2,
    input s_axis_data_tlast2,
    
    input [31:0] audio_in1,
    input audio_vld1,
    
    input [31:0] audio_in2,
    input audio_vld2,

    output AUD_PWM,
    output AUD_SD,
    
    output [11:0] monitor_audio_out
    );
    
    assign AUD_SD = 1'b1;
    
    wire pwm1, pwm2;
    
    assign AUD_PWM = select ? pwm1 : pwm2;
    
    PWM PWM_bypass (
    .clk(clk), 
    .rst(rst), 
    
    .s_axis_data_tdata1(audio_in1), 
    .s_axis_data_tvalid1(audio_vld1), 
    .s_axis_data_tready1(), 
    .s_axis_data_tlast1(), 
    
    .s_axis_data_tdata2(audio_in2), 
    .s_axis_data_tvalid2(audio_vld1), 
    .s_axis_data_tready2(),
    .s_axis_data_tlast2(), 

    .AUD_PWM(pwm2),
    .monitor_audio_out()    
    );
    
     PWM PWM_fft (
    .clk(clk), 
    .rst(rst), 
    
    .s_axis_data_tdata1(s_axis_data_tdata1), 
    .s_axis_data_tvalid1(s_axis_data_tvalid1), 
    .s_axis_data_tready1(s_axis_data_tready1), 
    .s_axis_data_tlast1(s_axis_data_tlast1), 
    
    .s_axis_data_tdata2(s_axis_data_tdata2), 
    .s_axis_data_tvalid2(s_axis_data_tvalid2), 
    .s_axis_data_tready2(s_axis_data_tready2),
    .s_axis_data_tlast2(s_axis_data_tlast2), 

    .AUD_PWM(pwm1),
    .monitor_audio_out(monitor_audio_out)    
    );
    
endmodule

module PWM (
    input clk,
    input rst,
    
    input [31:0] s_axis_data_tdata1,
    input s_axis_data_tvalid1,
    output reg s_axis_data_tready1,
    input s_axis_data_tlast1,
    
    input [31:0] s_axis_data_tdata2,
    input s_axis_data_tvalid2,
    output reg s_axis_data_tready2,
    input s_axis_data_tlast2,

    output reg AUD_PWM,
    output [11:0] monitor_audio_out
    );
    
    wire signed [11:0] sample1;
    wire signed [11:0] sample2;
    wire signed [11:0] overlapped_sample;
    
    wire signed [12:0] sum;
    
    reg [7:0] sample_counter;
    reg signed [11:0] count;
    
    // Define maximum and minimum values for clippings
    localparam signed MAX_VALUE = 12'sd2047;
    localparam signed MIN_VALUE = -12'sd2048;

    // Clipping logic
    assign sample1 = s_axis_data_tdata1[11:0];
    assign sample2 = sample_counter < 128 ? 0 : s_axis_data_tdata2[11:0];
    
    assign sum  = sample1 + sample2;
    assign overlapped_sample = (sum > MAX_VALUE) ? MAX_VALUE :
                (sum < MIN_VALUE) ? MIN_VALUE :
                sum[11:0]; // Only take 12 bits to match the output size


	always @ (posedge clk) begin
		if (rst) begin
			count <= -2048;
			s_axis_data_tready1 <= 'b0;
			s_axis_data_tready2 <= 'b0;
        end else if (count == 2031) begin
            count <= -2048;
            s_axis_data_tready1 <= 'b1;
            if (sample_counter < 128)
                s_axis_data_tready2 <= 'b0;
            else 
                s_axis_data_tready2 <= 'b1;
        end else begin
			count <= count + 'b1;
            s_axis_data_tready1 <= 'b0;
            s_axis_data_tready2 <= 'b0;
        end
	end
	
    always @(posedge clk) begin
        if (rst)
            sample_counter <= 0;
        else if (s_axis_data_tvalid1 & s_axis_data_tready1) begin
            if (sample_counter < 128) 
                sample_counter <= sample_counter + 1;
        end else 
            sample_counter <= sample_counter;
    end
    
    always @(*) begin
        if (overlapped_sample < count) begin
            AUD_PWM <= 1'b0;
        end else  begin
            AUD_PWM <= 1'b1;
        end 
	end
	
	assign monitor_audio_out = overlapped_sample + 2048;

endmodule