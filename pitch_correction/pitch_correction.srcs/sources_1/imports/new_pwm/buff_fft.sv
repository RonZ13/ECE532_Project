`timescale 1ns / 1ps

module buff_fft(
    input logic clk,
    input logic [11:0] audio_in,
    input logic vld,
    input logic reset,
    input logic select,
    
    //Master Stream AXI Signals
    output logic [31:0] m_axis_data_tdata,
    output logic        m_axis_data_tlast,
    input  logic        m_axis_data_tready,
    output logic        m_axis_data_tvalid,
    
    //Config
    output logic [15:0] m_axis_config_tdata,
    input  logic m_axis_config_tready,
    output logic m_axis_config_tvalid ,
    
    //Master Stream AXI Signals (second port)
    output logic [31:0] m_axis_data_tdata_2,
    output logic        m_axis_data_tlast_2,
    input  logic        m_axis_data_tready_2,
    output logic        m_axis_data_tvalid_2,
    
    //Config
    output logic [15:0] m_axis_config_tdata_2,
    input  logic m_axis_config_tready_2,
    output logic m_axis_config_tvalid_2,
    
    output logic [31:0] audio_by1,
    output logic audio_vld1,
    
    output logic [31:0] audio_by2,
    output logic audio_vld2
    );
     
    logic [7:0] sample_counter, sample_counter2;
    
    assign m_axis_config_tdata = '0;
    assign m_axis_config_tvalid = '0;
    assign m_axis_config_tdata_2 = '0;
    assign m_axis_config_tvalid_2 = '0;
    
    //assign m_axis_data_tdata  = buffer[r_ptr];
    //assign m_axis_data_tlast  = (r_ptr == 511);
    //assign m_axis_data_tvalid = stream_vld;
//    assign  m_axis_data_tdata = audio_in;
    assign m_axis_data_tlast = '0;
//    assign m_axis_data_tvalid = vld;
    
//    assign  m_axis_data_tdata_2 = sample_counter < 128 ? 0 : audio_in;
    assign m_axis_data_tlast_2 = '0;
  
    //assign chain2_vld = vld;
    
    // Generate audio_in and vld
    // Parameters
    parameter SAMPLE_PERIOD = 4080; // Cycles between samples
    parameter NUM_SAMPLES = 12700;  // Adjust based on the duration and sample rate
    
    // Memory to store waveform data
    reg signed [11:0] waveform_mem[0:NUM_SAMPLES-1];
    
    // Sample index
    reg [17:0] sample_index; // Adjust bit width based on NUM_SAMPLES
    reg [11:0] cycle_index;
    
    reg signed [11:0] audio_w;
    reg vld_w;
    
    wire [11:0] audio_out;
    wire vld_out;
    
    assign audio_out = select ? audio_in : audio_w;
    assign vld_out = select ? vld : vld_w;
    
    assign vld_out2 = select ? (sample_counter < 128 ? 0 : vld) : (sample_counter2 < 128 ? 0  : vld_w);
    
    initial begin
        $readmemh("C:/vims/new_pwm/audio_mem.mem", waveform_mem);
    end
    
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            sample_index <= 0;
            cycle_index <= 0;
            vld_w <= 0;
            audio_w <= 0;
        end else if (cycle_index == SAMPLE_PERIOD) begin
            // At every 4080 cycles, output audio at sample_index and increment it by 1
            cycle_index <= 0;
            sample_index <= sample_index + 1;
            vld_w <= 1;
            audio_w <= waveform_mem[sample_index];
        end else begin
            cycle_index <= cycle_index + 1;
            vld_w <= 0;
        end
    end
                 
        
    always_ff @(posedge clk or posedge reset) begin
        if (reset)
            sample_counter <= 0;
        else if (vld) begin
            if (sample_counter < 128) 
                sample_counter <= sample_counter + 1;
        end else 
            sample_counter <= sample_counter;
    end
    
    always_ff @(posedge clk or posedge reset) begin
        if (reset)
            sample_counter2 <= 0;
        else if (vld_w) begin
            if (sample_counter2 < 128) 
                sample_counter2 <= sample_counter2 + 1;
        end else 
            sample_counter2 <= sample_counter2;
    end
    
    logic [11:0] tdata_unpadded;
    logic [11:0] tdata_unpadded_2;
    
     hanning_window hann_i(
        .rst(reset),
        .clk(clk),
        .audio_in(audio_out),
        .vld_in(vld_out),
        .audio_out(tdata_unpadded),
        .vld_out(m_axis_data_tvalid)
    );
    
     hanning_window hann2_i(
        .rst(reset),
        .clk(clk),
        .audio_in(audio_out),
        .vld_in(vld_out2),
        .audio_out(tdata_unpadded_2),
        .vld_out(m_axis_data_tvalid_2)
    );
    
    assign m_axis_data_tdata = {16'b0, {4{tdata_unpadded[11]}}, tdata_unpadded};
    assign m_axis_data_tdata_2 = {16'b0, {4{tdata_unpadded_2[11]}}, tdata_unpadded_2};
    
    assign audio_by1 = {16'b0, {4{tdata_unpadded[11]}}, tdata_unpadded};
    assign audio_by2 = {16'b0, {4{tdata_unpadded_2[11]}}, tdata_unpadded_2};
    
    assign audio_vld1 = m_axis_data_tvalid;
    assign audio_vld2 = m_axis_data_tvalid_2;
    
    
endmodule

module buff_ifft (
    input logic clk,
    input logic reset,
    
    //FFT Signals
    input logic [31:0] fft_in,
    input logic  S_AXIS_DATA_0_tlast,
    output logic S_AXIS_DATA_0_tready, 
    input logic  S_AXIS_DATA_0_tvalid,
    input logic event_data_in_channel_halt_0,
    input logic event_data_out_channel_halt_0,
    input logic event_frame_started_0,
    input logic event_status_channel_halt_0,  
    input logic event_tlast_missing_0,  
    input logic event_tlast_unexpected_0,
    
    //IFFT Signals
    //Master Stream AXI Signals
    output logic [31:0] m_axis_data_tdata,
    output logic        m_axis_data_tlast,
    input  logic        m_axis_data_tready,
    output logic        m_axis_data_tvalid,
    
    //Config
    output logic [15:0] m_axis_config_tdata,
    input  logic m_axis_config_tready,
    output logic m_axis_config_tvalid ,
    
    output logic [31:0] incorr_data,
    output logic incorr_vld,
    output logic [31:0] corr_data,
    output logic corr_vld,
    
    input logic pitch_enable
    );
    
    //Keep track of the largest magnitude within the incoming block
    logic [8:0]     block_counter;
    logic [8:0]     largest_index;
    logic signed [31:0]    largest_num;
    logic signed [31:0]    curr_num;
    logic           done;

    always_ff @(posedge clk) begin
        if (reset)
            block_counter <= '0;
        else if (block_counter == 255)
            block_counter <= '0;
        else if (S_AXIS_DATA_0_tvalid)
            block_counter <= block_counter + 1'b1;
        else 
            block_counter <= '0;
    end

    //Finds the sum of the squares of the input 
    //No sqrt since it isn't needed
    logic signed [15:0] renum, imnum;  
    always_comb begin
        renum = fft_in[15:0];
        imnum = fft_in[31:16];
        curr_num = (renum * renum) + (imnum * imnum);
    end

    //Updates largest number when input data is valid
    //Resets largest number to 0 when it is not valid
    //Index of largest number is stored until next block arrives
    always_ff @(posedge clk) begin
        if (reset) begin
            largest_index   <= '0;
            largest_num     <= '0;
        end else if (S_AXIS_DATA_0_tvalid && block_counter < 128) begin
            if (curr_num > largest_num) begin
                largest_index   <= block_counter;
                largest_num     <= curr_num;
            end
        end else if (block_counter == 0) begin
            largest_num <= '0;
        end
    end

    always_ff @(posedge clk) begin
        if (block_counter == 127)
            done <= 1'b1;
        else
            done <= 1'b0;
    end

    logic [8:0] r_ptr;
    logic [255:0][31:0] buffer;

    //Output side
    //Shifting the peak frequency around,
    //Zeroing the bottom and top entries
//    logic [8:0] second_large, second_target;//, third_large, third_target;
    
    localparam target_index = 10;
    
//    always_comb begin
//        second_large    = ((largest_index << 2) > 127) ? largest_index : largest_index << 2;
//        second_target   = ((target_index << 2) > 127) ? target_index : target_index << 2;
//        third_large     = ((largest_index * 3) > 127) ? largest_index : largest_index * 3;
//        third_target    = ((target_index * 3) > 127) ? target_index : target_index * 3;
//    end
        

    always_comb begin
        if (r_ptr == target_index)
            m_axis_data_tdata = buffer[largest_index];
        else if (r_ptr == largest_index)
            m_axis_data_tdata = buffer[target_index];
        else if (r_ptr == 128 + target_index)
            m_axis_data_tdata = buffer[128 + largest_index];
        else if (r_ptr == 128 + largest_index)
            m_axis_data_tdata = buffer[128 + target_index];
        
//        else if (r_ptr == second_target)
//            m_axis_data_tdata = buffer[second_large];
//        else if (r_ptr == second_large)
//            m_axis_data_tdata = buffer[second_target];
//        else if (r_ptr == 128 + second_target)
//            m_axis_data_tdata = buffer[128 + second_large];
//        else if (r_ptr == 128 + second_large)
//            m_axis_data_tdata = buffer[128 + second_target];
            
//        else if (r_ptr == third_target)
//            m_axis_data_tdata = buffer[third_large];
//        else if (r_ptr == third_large)
//            m_axis_data_tdata = buffer[third_target];
//        else if (r_ptr == 128 + third_target)
//            m_axis_data_tdata = buffer[128 + third_large];
//        else if (r_ptr == 128 + third_large)
//            m_axis_data_tdata = buffer[128 + third_target];
        
        else
            m_axis_data_tdata  = buffer[r_ptr];
    end
    
    assign incorr_data = fft_in;
    assign incorr_vld = S_AXIS_DATA_0_tvalid;
    assign corr_data = m_axis_data_tdata;
    assign corr_vld = m_axis_data_tvalid;
    
    

    logic stream_vld;
    
    //Signals on FFT Slave side
    assign S_AXIS_DATA_0_tready = '1;
   
    
    logic [8:0] w_ptr;
    
    
    typedef enum logic [1:0] {FILLING=0, READY=1, EMPTYING=2} state_e;
    state_e state, next_state;
   
    always_ff@(posedge clk) begin
        if (reset)
            buffer <= '{default:12'b0};
        else if (S_AXIS_DATA_0_tvalid)
            //buffer[w_ptr] <= fft_in;
            buffer[w_ptr] <= (fft_in[31:0] ^ {16'hFFFF, 16'h0}) + {16'b1,16'b0}; 
    end
   
    always_ff@(posedge clk) begin
        if (reset) begin
            w_ptr <= '0;
        end if (w_ptr == 9'd255) begin
            if (S_AXIS_DATA_0_tvalid)
                w_ptr <= 1'b0;
        end else if (S_AXIS_DATA_0_tvalid) begin
            w_ptr <= w_ptr + 1;
        end
    end
   
    always_ff@(posedge clk) begin
       if (reset) state <= FILLING;
       else state <= next_state;
    end
    
    always_comb begin
        case(state)
            FILLING: begin
                if (w_ptr == 255) next_state = READY;
                else next_state = state;
            end
            READY: begin
                if (stream_vld && m_axis_data_tready) next_state = EMPTYING;
                else next_state = state;
            end
            EMPTYING: begin
                if (r_ptr == 254) next_state = FILLING;
                else next_state = state;
            end
        endcase
    end
    
    always_ff@(posedge clk) begin
        if (reset) begin
            stream_vld <= '0;
        end else if (state == READY) begin
            stream_vld <= '1;
        end else if (state == FILLING) begin
            stream_vld <= '0;
        end
    end
    
    always_ff@(posedge clk) begin
        if (reset) begin
            r_ptr <= '0;
        end else if (stream_vld && m_axis_data_tready) begin
            if (r_ptr == 255)
                r_ptr <= '0;
            else
                r_ptr <= r_ptr + 1;
        end else if (state == FILLING) begin
            r_ptr <= '0;
        end
    end
    
    //Signal to set the inverse on config
    logic reset_next_cyc;
    
    always_ff@(posedge clk) begin
        if (reset) begin
            reset_next_cyc <= '1;
        end else begin
            reset_next_cyc <= '0;
        end
    end
    
    always_ff@(posedge clk) begin
        if (reset_next_cyc) begin
            m_axis_config_tvalid <= '1;
        end else begin
            m_axis_config_tvalid <= '0;
        end
    end
    
    //Sigals on the IFFT Master side
    assign m_axis_config_tdata = 16'h0001;        
    
    
    //assign m_axis_data_tdata  = buffer[r_ptr];
    assign m_axis_data_tlast  = '0;//(r_ptr == 511);
    assign m_axis_data_tvalid = stream_vld;

endmodule
     

