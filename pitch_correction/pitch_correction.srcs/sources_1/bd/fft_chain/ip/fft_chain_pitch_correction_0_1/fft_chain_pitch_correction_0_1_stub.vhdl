-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Apr  3 01:52:01 2024
-- Host        : SameerLaptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/vims/new_pwm_demo/new_pwm/pitch_correction/pitch_correction.srcs/sources_1/bd/fft_chain/ip/fft_chain_pitch_correction_0_1/fft_chain_pitch_correction_0_1_stub.vhdl
-- Design      : fft_chain_pitch_correction_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fft_chain_pitch_correction_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    S_AXIS_DATA_0_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_DATA_0_tlast : in STD_LOGIC;
    S_AXIS_DATA_0_tready : out STD_LOGIC;
    S_AXIS_DATA_0_tvalid : in STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_data_tlast : out STD_LOGIC;
    m_axis_data_tready : in STD_LOGIC;
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_config_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_config_tready : in STD_LOGIC;
    m_axis_config_tvalid : out STD_LOGIC;
    monitor_fft_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    monitor_fft_vld : out STD_LOGIC;
    monitor_pitch_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    monitor_pitch_vld : out STD_LOGIC;
    pitch_enable : in STD_LOGIC
  );

end fft_chain_pitch_correction_0_1;

architecture stub of fft_chain_pitch_correction_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,S_AXIS_DATA_0_tdata[31:0],S_AXIS_DATA_0_tlast,S_AXIS_DATA_0_tready,S_AXIS_DATA_0_tvalid,m_axis_data_tdata[31:0],m_axis_data_tlast,m_axis_data_tready,m_axis_data_tvalid,m_axis_config_tdata[15:0],m_axis_config_tready,m_axis_config_tvalid,monitor_fft_out[31:0],monitor_fft_vld,monitor_pitch_out[31:0],monitor_pitch_vld,pitch_enable";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "pitch_correction,Vivado 2018.3";
begin
end;
