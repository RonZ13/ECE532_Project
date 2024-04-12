-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Apr  3 01:53:12 2024
-- Host        : SameerLaptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/vims/new_pwm_demo/new_pwm/pitch_correction/pitch_correction.srcs/sources_1/bd/fft_chain/ip/fft_chain_buff_fft_wrapper_0_0/fft_chain_buff_fft_wrapper_0_0_stub.vhdl
-- Design      : fft_chain_buff_fft_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fft_chain_buff_fft_wrapper_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    audio_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vld : in STD_LOGIC;
    reset : in STD_LOGIC;
    \select\ : in STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_data_tlast : out STD_LOGIC;
    m_axis_data_tready : in STD_LOGIC;
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_config_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_config_tready : in STD_LOGIC;
    m_axis_config_tvalid : out STD_LOGIC;
    m_axis_data_tdata_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_data_tlast_2 : out STD_LOGIC;
    m_axis_data_tready_2 : in STD_LOGIC;
    m_axis_data_tvalid_2 : out STD_LOGIC;
    m_axis_config_tdata_2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_config_tready_2 : in STD_LOGIC;
    m_axis_config_tvalid_2 : out STD_LOGIC;
    audio_by1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    audio_vld1 : out STD_LOGIC;
    audio_by2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    audio_vld2 : out STD_LOGIC
  );

end fft_chain_buff_fft_wrapper_0_0;

architecture stub of fft_chain_buff_fft_wrapper_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,audio_in[11:0],vld,reset,\select\,m_axis_data_tdata[31:0],m_axis_data_tlast,m_axis_data_tready,m_axis_data_tvalid,m_axis_config_tdata[15:0],m_axis_config_tready,m_axis_config_tvalid,m_axis_data_tdata_2[31:0],m_axis_data_tlast_2,m_axis_data_tready_2,m_axis_data_tvalid_2,m_axis_config_tdata_2[15:0],m_axis_config_tready_2,m_axis_config_tvalid_2,audio_by1[31:0],audio_vld1,audio_by2[31:0],audio_vld2";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "buff_fft_wrapper,Vivado 2018.3";
begin
end;
