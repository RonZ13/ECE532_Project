`timescale 1ns / 1ps
module buffverilog_tb();

    // Testbench Signals
    reg clk;
    reg [11:0] audio_in;
    reg vld;
    reg reset;
    
    wire [31:0] o_axis_data_tdata;
    wire        o_axis_data_tlast;
    reg         o_axis_data_tready;
    wire        o_axis_data_tvalid;
    
    wire [31:0] o_axis_data_tdata_1;
    wire        o_axis_data_tlast_1;
    reg         o_axis_data_tready_1;
    wire        o_axis_data_tvalid_1;
    
 
    // Instance of buffverilog
//    fft_chain_wrapper DUT
//    (
////        .M_AXIS_DATA_0_tdata(o_axis_data_tdata),
////        .M_AXIS_DATA_0_tlast(o_axis_data_tlast),
////        .M_AXIS_DATA_0_tready(o_axis_data_tready),
////        .M_AXIS_DATA_0_tvalid(o_axis_data_tvalid),
//        .audio_in_0(audio_in),
//        .clk(clk),
//        .event_data_in_channel_halt_0(),
//        .event_data_out_channel_halt_0(),
//        .event_frame_started_0(),
//        .event_status_channel_halt_0(),
//        .event_tlast_missing_0(),
//        .event_tlast_unexpected_0(),
//        .rst(reset),
//        .vld(vld),
////        .M_AXIS_DATA_1_tdata(o_axis_data_tdata_1),
////        .M_AXIS_DATA_1_tlast(o_axis_data_tlast_1),
////        .M_AXIS_DATA_1_tready(o_axis_data_tready_1),
////        .M_AXIS_DATA_1_tvalid(o_axis_data_tvalid_1),
//        .event_data_in_channel_halt_1(),
//        .event_data_out_channel_halt_1(),
//        .event_frame_started_1(),
//        .event_status_channel_halt_1(),
//        .event_tlast_missing_1(),
//        .event_tlast_unexpected_1()
        
//    );

fft_chain_wrapper DUT
   (.AUD_SD(),
    .MISO(),
    .PWM(),
    .clk(clk),
    .led(),
    .rst(reset),
    .sck(),
    .ss()
    );
        
    
    // Clock Generation
    initial begin
        clk = 0;
        forever #5 clk = ~clk; // 100MHz Clock
    end
    
    integer file;
    integer ofile1, ofile2, ofile3, ofile4;
    integer read_ptr;
    
    initial begin
        ofile1 = $fopen("C:/vims/FFT_testing/ifft1.txt", "w");
        ofile2 = $fopen("C:/vims/FFT_testing/ifft2.txt", "w");
        ofile3 = $fopen("C:/vims/FFT_testing/overlap.txt", "w");
        ofile4 = $fopen("C:/vims/FFT_testing/pwm_out.txt", "w");

    end 
    
//    always @(posedge clk) begin
//        if (o_axis_data_tvalid) begin
//            $fwrite(ofile, "%h\n", o_axis_data_tdata); // Write valid output data to file
//            $display("Time %t, o_axis_data_tdata = %h", $time, o_axis_data_tdata);
//        end
//    end

    always @(posedge clk) begin
        //if (DUT.fft_chain_i.PWM_0.inst.s_axis_data_tvalid1 & DUT.fft_chain_i.PWM_0.inst.s_axis_data_tready1) begin
        if (DUT.fft_chain_i.PWM_0.inst.s_axis_data_tready1) begin
            $fwrite(ofile1, "%d\n", $signed(DUT.fft_chain_i.PWM_0.inst.sample1));
            $fwrite(ofile2, "%d\n", $signed(DUT.fft_chain_i.PWM_0.inst.sample2));
            $fwrite(ofile3, "%d\n", $signed(DUT.fft_chain_i.PWM_0.inst.overlapped_sample));
            
        end
    end

    always @(posedge clk) begin
        $fwrite(ofile4, "%b\n", DUT.fft_chain_i.PWM_0.inst.AUD_PWM);
    end

initial begin
    $monitor("Time %t, iFFT_top = %d", $time, $signed(DUT.fft_chain_i.PWM_0.inst.sample1));
    $monitor("Time %t, iFFT_bot = %d", $time, $signed(DUT.fft_chain_i.PWM_0.inst.sample2));
    $monitor("Time %t, iFFT_top = %d", $time, $signed(DUT.fft_chain_i.PWM_0.inst.overlapped_sample));
end

   
    initial begin
        // Initialize Inputs
        reset = 1;
        vld = 0;
        audio_in = 0;
        o_axis_data_tready = 1;
        o_axis_data_tready_1 = 1;        
        // Reset the system
        #25;
        reset = 0;
        
        
        file = $fopen("C:/vims/FFT_testing/voice.txt", "r");
        // Generate fake audio input
        for (int i = 0; i < 1024; i++) begin
            vld = 1;
            read_ptr = $fscanf(file, "%d\n", audio_in);//i; // Fake audio data
            #10; // Delay between inputs
            vld = 0;
            #100;
        end
        
        vld = 0; // Stop valid audio input
        #300000000; // Wait to observe the output
        $fclose(file);
        $fclose(ofile1);
        $fclose(ofile2);
        $fclose(ofile3);
        $fclose(ofile4);
        $finish; // End simulation
    end
    
    
    
    initial begin
        
    end
    
initial begin
    $monitor("Time %t, iFFT_top = %d", $time, $signed(DUT.fft_chain_i.PWM_0.inst.sample1));
    $monitor("Time %t, iFFT_bot = %d", $time, $signed(DUT.fft_chain_i.PWM_0.inst.sample2));
    $monitor("Time %t, iFFT_top = %d", $time, $signed(DUT.fft_chain_i.PWM_0.inst.overlapped_sample));
end
    
endmodule
