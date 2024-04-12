`timescale 1ns / 1ps

module pitch_correction(
    input wire clk,
    input wire reset,
    input wire [31:0] S_AXIS_DATA_0_tdata,
    input wire  S_AXIS_DATA_0_tlast,
    output wire S_AXIS_DATA_0_tready, 
    input wire  S_AXIS_DATA_0_tvalid,
    
    /*input wire event_data_in_channel_halt_0,
    input wire event_data_out_channel_halt_0,
    input wire event_frame_started_0,
    input wire event_status_channel_halt_0,  
    input wire event_tlast_missing_0,  
    input wire event_tlast_unexpected_0,*/
    
    //IFFT Signals
    //Master Stream AXI Signals
    output wire [31:0] m_axis_data_tdata,
    output wire        m_axis_data_tlast,
    input  wire        m_axis_data_tready,
    output wire        m_axis_data_tvalid,
    
    //Config
    output wire [15:0] m_axis_config_tdata,
    input  wire m_axis_config_tready,
    output wire m_axis_config_tvalid ,
    
    output wire [31:0] monitor_fft_out,
    output wire monitor_fft_vld,
    output wire [31:0] monitor_pitch_out,
    output wire monitor_pitch_vld,
    
    input wire pitch_enable
    );
    
    wire [31:0] data_w;
    wire vld_w;
    wire rdy_w;
    
    assign m_axis_data_tdata = pitch_enable ? data_w : S_AXIS_DATA_0_tdata; 
    assign m_axis_data_tvalid = pitch_enable ? vld_w : S_AXIS_DATA_0_tvalid;
    assign S_AXIS_DATA_0_tready = pitch_enable ? rdy_w : m_axis_data_tready;
    
    buff_ifft input_buff (
        .clk(clk),
        .reset(reset),
        .fft_in(S_AXIS_DATA_0_tdata),
        .S_AXIS_DATA_0_tlast(S_AXIS_DATA_0_tlast),
        .S_AXIS_DATA_0_tready(rdy_w),
        .S_AXIS_DATA_0_tvalid(S_AXIS_DATA_0_tvalid),
        /*.event_data_in_channel_halt_0(event_data_in_channel_halt_0),
        .event_data_out_channel_halt_0(event_data_out_channel_halt_0),
        .event_frame_started_0(event_frame_started_0),
        .event_status_channel_halt_0(event_status_channel_halt_0),
        .event_tlast_missing_0(event_tlast_missing_0),
        .event_tlast_unexpected_0(event_tlast_unexpected_0),*/
        .m_axis_data_tdata(data_w),
        .m_axis_data_tlast(m_axis_data_tlast),
        .m_axis_data_tready(m_axis_data_tready),
        .m_axis_data_tvalid(vld_w),
        .m_axis_config_tdata(m_axis_config_tdata),
        .m_axis_config_tready(m_axis_config_tready),
        .m_axis_config_tvalid(m_axis_config_tvalid),
        .incorr_data(monitor_fft_out),
        .incorr_vld(monitor_fft_vld),
        .corr_data(monitor_pitch_out),
        .corr_vld(monitor_pitch_vld),
        .pitch_enable()
    );
endmodule
