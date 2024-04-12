`timescale 1ns / 1ps

module buff_fft_wrapper(
    input clk,
    input [11:0] audio_in,
    input vld,
    input reset,
    input select,
    
    output [31:0] m_axis_data_tdata,
    output m_axis_data_tlast,
    input m_axis_data_tready,
    output m_axis_data_tvalid,
    
    output [15:0] m_axis_config_tdata,
    input m_axis_config_tready,
    output m_axis_config_tvalid,
    
    output [31:0] m_axis_data_tdata_2,
    output m_axis_data_tlast_2,
    input m_axis_data_tready_2,
    output m_axis_data_tvalid_2,
    
    output [15:0] m_axis_config_tdata_2,
    input m_axis_config_tready_2,
    output m_axis_config_tvalid_2 ,
    
    output [31:0] audio_by1,
    output audio_vld1,
    
    output [31:0] audio_by2,
    output audio_vld2
);

    // Instantiate the buff_fft SystemVerilog module
    buff_fft u_buff_fft (
        .clk(clk),
        .audio_in(audio_in),
        .vld(vld),
        .reset(reset),
        .select(select),
        
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(m_axis_data_tlast),
        .m_axis_data_tready(m_axis_data_tready),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        
        .m_axis_config_tdata(m_axis_config_tdata),
        .m_axis_config_tready(m_axis_config_tready),
        .m_axis_config_tvalid(m_axis_config_tvalid),
        
        .m_axis_data_tdata_2(m_axis_data_tdata_2),
        .m_axis_data_tlast_2(m_axis_data_tlast_2),
        .m_axis_data_tready_2(m_axis_data_tready_2),
        .m_axis_data_tvalid_2(m_axis_data_tvalid_2),
        
        .m_axis_config_tdata_2(m_axis_config_tdata_2),
        .m_axis_config_tready_2(m_axis_config_tready_2),
        .m_axis_config_tvalid_2(m_axis_config_tvalid_2),
        
        .audio_by1(audio_by1),
        .audio_vld1(audio_vld1),
        
        .audio_by2(audio_by2),
        .audio_vld2(audio_vld2)
    );
    

endmodule
