-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Apr  2 22:49:06 2024
-- Host        : SameerLaptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/vims/new_pwm_demo/new_pwm/pitch_correction/pitch_correction.srcs/sources_1/bd/fft_chain/ip/fft_chain_PWM_wrap_0_0/fft_chain_PWM_wrap_0_0_sim_netlist.vhdl
-- Design      : fft_chain_PWM_wrap_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fft_chain_PWM_wrap_0_0_PWM is
  port (
    AUD_PWM : out STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    audio_in1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    audio_in2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \select\ : in STD_LOGIC;
    audio_vld1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fft_chain_PWM_wrap_0_0_PWM : entity is "PWM";
end fft_chain_PWM_wrap_0_0_PWM;

architecture STRUCTURE of fft_chain_PWM_wrap_0_0_PWM is
  signal AUD_PWM1 : STD_LOGIC;
  signal \AUD_PWM1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry__0_n_3\ : STD_LOGIC;
  signal AUD_PWM1_carry_i_1_n_0 : STD_LOGIC;
  signal AUD_PWM1_carry_i_2_n_0 : STD_LOGIC;
  signal AUD_PWM1_carry_i_3_n_0 : STD_LOGIC;
  signal AUD_PWM1_carry_i_4_n_0 : STD_LOGIC;
  signal AUD_PWM1_carry_i_5_n_0 : STD_LOGIC;
  signal AUD_PWM1_carry_i_6_n_0 : STD_LOGIC;
  signal AUD_PWM1_carry_i_7_n_0 : STD_LOGIC;
  signal AUD_PWM1_carry_i_8_n_0 : STD_LOGIC;
  signal AUD_PWM1_carry_n_0 : STD_LOGIC;
  signal AUD_PWM1_carry_n_1 : STD_LOGIC;
  signal AUD_PWM1_carry_n_2 : STD_LOGIC;
  signal AUD_PWM1_carry_n_3 : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \count0_carry__0_n_0\ : STD_LOGIC;
  signal \count0_carry__0_n_1\ : STD_LOGIC;
  signal \count0_carry__0_n_2\ : STD_LOGIC;
  signal \count0_carry__0_n_3\ : STD_LOGIC;
  signal \count0_carry__1_n_2\ : STD_LOGIC;
  signal \count0_carry__1_n_3\ : STD_LOGIC;
  signal count0_carry_n_0 : STD_LOGIC;
  signal count0_carry_n_1 : STD_LOGIC;
  signal count0_carry_n_2 : STD_LOGIC;
  signal count0_carry_n_3 : STD_LOGIC;
  signal count_0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal overlapped_sample1 : STD_LOGIC;
  signal overlapped_sample1_carry_i_1_n_3 : STD_LOGIC;
  signal overlapped_sample1_carry_i_2_n_0 : STD_LOGIC;
  signal overlapped_sample1_carry_n_3 : STD_LOGIC;
  signal overlapped_sample2 : STD_LOGIC;
  signal overlapped_sample2_carry_i_1_n_0 : STD_LOGIC;
  signal overlapped_sample2_carry_i_3_n_0 : STD_LOGIC;
  signal overlapped_sample2_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_axis_data_tready1 : STD_LOGIC;
  signal \s_axis_data_tready1_i_2__0_n_0\ : STD_LOGIC;
  signal \s_axis_data_tready1_i_3__0_n_0\ : STD_LOGIC;
  signal s_axis_data_tready1_reg_n_0 : STD_LOGIC;
  signal sample_counter : STD_LOGIC;
  signal \sample_counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \sample_counter_reg__0\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \sample_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal sum : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \sum_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sum_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sum_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sum_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sum_carry__0_n_0\ : STD_LOGIC;
  signal \sum_carry__0_n_1\ : STD_LOGIC;
  signal \sum_carry__0_n_2\ : STD_LOGIC;
  signal \sum_carry__0_n_3\ : STD_LOGIC;
  signal \sum_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sum_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sum_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sum_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sum_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \sum_carry__1_n_0\ : STD_LOGIC;
  signal \sum_carry__1_n_1\ : STD_LOGIC;
  signal \sum_carry__1_n_2\ : STD_LOGIC;
  signal \sum_carry__1_n_3\ : STD_LOGIC;
  signal sum_carry_i_1_n_0 : STD_LOGIC;
  signal sum_carry_i_2_n_0 : STD_LOGIC;
  signal sum_carry_i_3_n_0 : STD_LOGIC;
  signal sum_carry_i_4_n_0 : STD_LOGIC;
  signal sum_carry_n_0 : STD_LOGIC;
  signal sum_carry_n_1 : STD_LOGIC;
  signal sum_carry_n_2 : STD_LOGIC;
  signal sum_carry_n_3 : STD_LOGIC;
  signal NLW_AUD_PWM1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_AUD_PWM1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_AUD_PWM1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_overlapped_sample1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_overlapped_sample1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_overlapped_sample1_carry_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_overlapped_sample1_carry_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_overlapped_sample2_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_overlapped_sample2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[10]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[9]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sample_counter[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sample_counter[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sample_counter[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sample_counter[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sample_counter[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sample_counter[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sample_counter[7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sample_counter[7]_i_3\ : label is "soft_lutpair2";
begin
AUD_PWM1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => AUD_PWM1_carry_n_0,
      CO(2) => AUD_PWM1_carry_n_1,
      CO(1) => AUD_PWM1_carry_n_2,
      CO(0) => AUD_PWM1_carry_n_3,
      CYINIT => '0',
      DI(3) => AUD_PWM1_carry_i_1_n_0,
      DI(2) => AUD_PWM1_carry_i_2_n_0,
      DI(1) => AUD_PWM1_carry_i_3_n_0,
      DI(0) => AUD_PWM1_carry_i_4_n_0,
      O(3 downto 0) => NLW_AUD_PWM1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => AUD_PWM1_carry_i_5_n_0,
      S(2) => AUD_PWM1_carry_i_6_n_0,
      S(1) => AUD_PWM1_carry_i_7_n_0,
      S(0) => AUD_PWM1_carry_i_8_n_0
    );
\AUD_PWM1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => AUD_PWM1_carry_n_0,
      CO(3 downto 2) => \NLW_AUD_PWM1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => AUD_PWM1,
      CO(0) => \AUD_PWM1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \AUD_PWM1_carry__0_i_1_n_0\,
      DI(0) => \AUD_PWM1_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_AUD_PWM1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \AUD_PWM1_carry__0_i_3_n_0\,
      S(0) => \AUD_PWM1_carry__0_i_4_n_0\
    );
\AUD_PWM1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F400FD00540054"
    )
        port map (
      I0 => count(11),
      I1 => sum(11),
      I2 => overlapped_sample2,
      I3 => overlapped_sample1,
      I4 => sum(10),
      I5 => count(10),
      O => \AUD_PWM1_carry__0_i_1_n_0\
    );
\AUD_PWM1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F200FB00A200A2"
    )
        port map (
      I0 => count(9),
      I1 => sum(9),
      I2 => overlapped_sample2,
      I3 => overlapped_sample1,
      I4 => sum(8),
      I5 => count(8),
      O => \AUD_PWM1_carry__0_i_2_n_0\
    );
\AUD_PWM1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303930300C000C09"
    )
        port map (
      I0 => sum(11),
      I1 => count(11),
      I2 => overlapped_sample1,
      I3 => overlapped_sample2,
      I4 => sum(10),
      I5 => count(10),
      O => \AUD_PWM1_carry__0_i_3_n_0\
    );
\AUD_PWM1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C9C0C003000309"
    )
        port map (
      I0 => sum(9),
      I1 => count(9),
      I2 => overlapped_sample1,
      I3 => overlapped_sample2,
      I4 => sum(8),
      I5 => count(8),
      O => \AUD_PWM1_carry__0_i_4_n_0\
    );
AUD_PWM1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F200FB00A200A2"
    )
        port map (
      I0 => count(7),
      I1 => sum(7),
      I2 => overlapped_sample2,
      I3 => overlapped_sample1,
      I4 => sum(6),
      I5 => count(6),
      O => AUD_PWM1_carry_i_1_n_0
    );
AUD_PWM1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F200FB00A200A2"
    )
        port map (
      I0 => count(5),
      I1 => sum(5),
      I2 => overlapped_sample2,
      I3 => overlapped_sample1,
      I4 => sum(4),
      I5 => count(4),
      O => AUD_PWM1_carry_i_2_n_0
    );
AUD_PWM1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F200FB00A200A2"
    )
        port map (
      I0 => count(3),
      I1 => sum(3),
      I2 => overlapped_sample2,
      I3 => overlapped_sample1,
      I4 => sum(2),
      I5 => count(2),
      O => AUD_PWM1_carry_i_3_n_0
    );
AUD_PWM1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F200FB00A200A2"
    )
        port map (
      I0 => count(1),
      I1 => sum(1),
      I2 => overlapped_sample2,
      I3 => overlapped_sample1,
      I4 => sum(0),
      I5 => count(0),
      O => AUD_PWM1_carry_i_4_n_0
    );
AUD_PWM1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C9C0C003000309"
    )
        port map (
      I0 => sum(7),
      I1 => count(7),
      I2 => overlapped_sample1,
      I3 => overlapped_sample2,
      I4 => sum(6),
      I5 => count(6),
      O => AUD_PWM1_carry_i_5_n_0
    );
AUD_PWM1_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C9C0C003000309"
    )
        port map (
      I0 => sum(5),
      I1 => count(5),
      I2 => overlapped_sample1,
      I3 => overlapped_sample2,
      I4 => sum(4),
      I5 => count(4),
      O => AUD_PWM1_carry_i_6_n_0
    );
AUD_PWM1_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C9C0C003000309"
    )
        port map (
      I0 => sum(3),
      I1 => count(3),
      I2 => overlapped_sample1,
      I3 => overlapped_sample2,
      I4 => sum(2),
      I5 => count(2),
      O => AUD_PWM1_carry_i_7_n_0
    );
AUD_PWM1_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C9C0C003000309"
    )
        port map (
      I0 => sum(1),
      I1 => count(1),
      I2 => overlapped_sample1,
      I3 => overlapped_sample2,
      I4 => sum(0),
      I5 => count(0),
      O => AUD_PWM1_carry_i_8_n_0
    );
AUD_PWM_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => AUD_PWM1,
      I1 => CO(0),
      I2 => \select\,
      O => AUD_PWM
    );
count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count0_carry_n_0,
      CO(2) => count0_carry_n_1,
      CO(1) => count0_carry_n_2,
      CO(0) => count0_carry_n_3,
      CYINIT => count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => count(4 downto 1)
    );
\count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count0_carry_n_0,
      CO(3) => \count0_carry__0_n_0\,
      CO(2) => \count0_carry__0_n_1\,
      CO(1) => \count0_carry__0_n_2\,
      CO(0) => \count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => count(8 downto 5)
    );
\count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_count0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count0_carry__1_n_2\,
      CO(0) => \count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => count(11 downto 9)
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(0),
      O => count_0(0)
    );
\count[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(10),
      I1 => s_axis_data_tready1,
      O => count_0(10)
    );
\count[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data0(11),
      I1 => s_axis_data_tready1,
      O => count_0(11)
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(1),
      I1 => s_axis_data_tready1,
      O => count_0(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(2),
      I1 => s_axis_data_tready1,
      O => count_0(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(3),
      I1 => s_axis_data_tready1,
      O => count_0(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(4),
      I1 => s_axis_data_tready1,
      O => count_0(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(5),
      I1 => s_axis_data_tready1,
      O => count_0(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(6),
      I1 => s_axis_data_tready1,
      O => count_0(6)
    );
\count[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(7),
      I1 => s_axis_data_tready1,
      O => count_0(7)
    );
\count[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(8),
      I1 => s_axis_data_tready1,
      O => count_0(8)
    );
\count[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(9),
      I1 => s_axis_data_tready1,
      O => count_0(9)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_0(0),
      Q => count(0),
      R => rst
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_0(10),
      Q => count(10),
      R => rst
    );
\count_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => count_0(11),
      Q => count(11),
      S => rst
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_0(1),
      Q => count(1),
      R => rst
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_0(2),
      Q => count(2),
      R => rst
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_0(3),
      Q => count(3),
      R => rst
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_0(4),
      Q => count(4),
      R => rst
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_0(5),
      Q => count(5),
      R => rst
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_0(6),
      Q => count(6),
      R => rst
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_0(7),
      Q => count(7),
      R => rst
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_0(8),
      Q => count(8),
      R => rst
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_0(9),
      Q => count(9),
      R => rst
    );
overlapped_sample1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_overlapped_sample1_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => overlapped_sample1,
      CO(0) => overlapped_sample1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => sum(11),
      O(3 downto 0) => NLW_overlapped_sample1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => overlapped_sample1_carry_i_1_n_3,
      S(0) => overlapped_sample1_carry_i_2_n_0
    );
overlapped_sample1_carry_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_carry__1_n_0\,
      CO(3 downto 1) => NLW_overlapped_sample1_carry_i_1_CO_UNCONNECTED(3 downto 1),
      CO(0) => overlapped_sample1_carry_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_overlapped_sample1_carry_i_1_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
overlapped_sample1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum(10),
      I1 => sum(11),
      O => overlapped_sample1_carry_i_2_n_0
    );
overlapped_sample2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_overlapped_sample2_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => overlapped_sample2,
      CO(0) => overlapped_sample2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => overlapped_sample2_carry_i_1_n_0,
      O(3 downto 0) => NLW_overlapped_sample2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => sum(12),
      S(0) => overlapped_sample2_carry_i_3_n_0
    );
overlapped_sample2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(11),
      O => overlapped_sample2_carry_i_1_n_0
    );
overlapped_sample2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => overlapped_sample1_carry_i_1_n_3,
      O => sum(12)
    );
overlapped_sample2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum(11),
      I1 => sum(10),
      O => overlapped_sample2_carry_i_3_n_0
    );
\s_axis_data_tready1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => count(6),
      I3 => count(8),
      I4 => \s_axis_data_tready1_i_2__0_n_0\,
      I5 => \s_axis_data_tready1_i_3__0_n_0\,
      O => s_axis_data_tready1
    );
\s_axis_data_tready1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => count(7),
      I1 => count(3),
      I2 => count(2),
      I3 => count(11),
      O => \s_axis_data_tready1_i_2__0_n_0\
    );
\s_axis_data_tready1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => count(10),
      I1 => count(4),
      I2 => count(9),
      I3 => count(5),
      O => \s_axis_data_tready1_i_3__0_n_0\
    );
s_axis_data_tready1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_axis_data_tready1,
      Q => s_axis_data_tready1_reg_n_0,
      R => rst
    );
\sample_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\sample_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sample_counter_reg_n_0_[0]\,
      I1 => \sample_counter_reg_n_0_[1]\,
      O => p_0_in(1)
    );
\sample_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \sample_counter_reg_n_0_[0]\,
      I1 => \sample_counter_reg_n_0_[1]\,
      I2 => \sample_counter_reg_n_0_[2]\,
      O => p_0_in(2)
    );
\sample_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \sample_counter_reg_n_0_[3]\,
      I1 => \sample_counter_reg_n_0_[0]\,
      I2 => \sample_counter_reg_n_0_[1]\,
      I3 => \sample_counter_reg_n_0_[2]\,
      O => p_0_in(3)
    );
\sample_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \sample_counter_reg_n_0_[4]\,
      I1 => \sample_counter_reg_n_0_[2]\,
      I2 => \sample_counter_reg_n_0_[1]\,
      I3 => \sample_counter_reg_n_0_[0]\,
      I4 => \sample_counter_reg_n_0_[3]\,
      O => p_0_in(4)
    );
\sample_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \sample_counter_reg_n_0_[5]\,
      I1 => \sample_counter_reg_n_0_[3]\,
      I2 => \sample_counter_reg_n_0_[0]\,
      I3 => \sample_counter_reg_n_0_[1]\,
      I4 => \sample_counter_reg_n_0_[2]\,
      I5 => \sample_counter_reg_n_0_[4]\,
      O => p_0_in(5)
    );
\sample_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \sample_counter_reg_n_0_[6]\,
      I1 => \sample_counter_reg_n_0_[4]\,
      I2 => \sample_counter[7]_i_3_n_0\,
      I3 => \sample_counter_reg_n_0_[3]\,
      I4 => \sample_counter_reg_n_0_[5]\,
      O => p_0_in(6)
    );
\sample_counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => audio_vld1,
      I1 => s_axis_data_tready1_reg_n_0,
      I2 => \sample_counter_reg__0\(7),
      O => sample_counter
    );
\sample_counter[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \sample_counter_reg_n_0_[5]\,
      I1 => \sample_counter_reg_n_0_[3]\,
      I2 => \sample_counter[7]_i_3_n_0\,
      I3 => \sample_counter_reg_n_0_[4]\,
      I4 => \sample_counter_reg_n_0_[6]\,
      O => p_0_in(7)
    );
\sample_counter[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \sample_counter_reg_n_0_[2]\,
      I1 => \sample_counter_reg_n_0_[1]\,
      I2 => \sample_counter_reg_n_0_[0]\,
      O => \sample_counter[7]_i_3_n_0\
    );
\sample_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_counter,
      D => p_0_in(0),
      Q => \sample_counter_reg_n_0_[0]\,
      R => rst
    );
\sample_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_counter,
      D => p_0_in(1),
      Q => \sample_counter_reg_n_0_[1]\,
      R => rst
    );
\sample_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_counter,
      D => p_0_in(2),
      Q => \sample_counter_reg_n_0_[2]\,
      R => rst
    );
\sample_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_counter,
      D => p_0_in(3),
      Q => \sample_counter_reg_n_0_[3]\,
      R => rst
    );
\sample_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_counter,
      D => p_0_in(4),
      Q => \sample_counter_reg_n_0_[4]\,
      R => rst
    );
\sample_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_counter,
      D => p_0_in(5),
      Q => \sample_counter_reg_n_0_[5]\,
      R => rst
    );
\sample_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_counter,
      D => p_0_in(6),
      Q => \sample_counter_reg_n_0_[6]\,
      R => rst
    );
\sample_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_counter,
      D => p_0_in(7),
      Q => \sample_counter_reg__0\(7),
      R => rst
    );
sum_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sum_carry_n_0,
      CO(2) => sum_carry_n_1,
      CO(1) => sum_carry_n_2,
      CO(0) => sum_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => audio_in1(3 downto 0),
      O(3 downto 0) => sum(3 downto 0),
      S(3) => sum_carry_i_1_n_0,
      S(2) => sum_carry_i_2_n_0,
      S(1) => sum_carry_i_3_n_0,
      S(0) => sum_carry_i_4_n_0
    );
\sum_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sum_carry_n_0,
      CO(3) => \sum_carry__0_n_0\,
      CO(2) => \sum_carry__0_n_1\,
      CO(1) => \sum_carry__0_n_2\,
      CO(0) => \sum_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => audio_in1(7 downto 4),
      O(3 downto 0) => sum(7 downto 4),
      S(3) => \sum_carry__0_i_1_n_0\,
      S(2) => \sum_carry__0_i_2_n_0\,
      S(1) => \sum_carry__0_i_3_n_0\,
      S(0) => \sum_carry__0_i_4_n_0\
    );
\sum_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => audio_in1(7),
      I1 => audio_in2(7),
      I2 => \sample_counter_reg__0\(7),
      O => \sum_carry__0_i_1_n_0\
    );
\sum_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => audio_in1(6),
      I1 => audio_in2(6),
      I2 => \sample_counter_reg__0\(7),
      O => \sum_carry__0_i_2_n_0\
    );
\sum_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => audio_in1(5),
      I1 => audio_in2(5),
      I2 => \sample_counter_reg__0\(7),
      O => \sum_carry__0_i_3_n_0\
    );
\sum_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => audio_in1(4),
      I1 => audio_in2(4),
      I2 => \sample_counter_reg__0\(7),
      O => \sum_carry__0_i_4_n_0\
    );
\sum_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_carry__0_n_0\,
      CO(3) => \sum_carry__1_n_0\,
      CO(2) => \sum_carry__1_n_1\,
      CO(1) => \sum_carry__1_n_2\,
      CO(0) => \sum_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \sum_carry__1_i_1_n_0\,
      DI(2 downto 0) => audio_in1(10 downto 8),
      O(3 downto 0) => sum(11 downto 8),
      S(3) => \sum_carry__1_i_2_n_0\,
      S(2) => \sum_carry__1_i_3_n_0\,
      S(1) => \sum_carry__1_i_4_n_0\,
      S(0) => \sum_carry__1_i_5_n_0\
    );
\sum_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => audio_in1(11),
      O => \sum_carry__1_i_1_n_0\
    );
\sum_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => audio_in1(11),
      I1 => audio_in2(11),
      I2 => \sample_counter_reg__0\(7),
      O => \sum_carry__1_i_2_n_0\
    );
\sum_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => audio_in1(10),
      I1 => audio_in2(10),
      I2 => \sample_counter_reg__0\(7),
      O => \sum_carry__1_i_3_n_0\
    );
\sum_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => audio_in1(9),
      I1 => audio_in2(9),
      I2 => \sample_counter_reg__0\(7),
      O => \sum_carry__1_i_4_n_0\
    );
\sum_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => audio_in1(8),
      I1 => audio_in2(8),
      I2 => \sample_counter_reg__0\(7),
      O => \sum_carry__1_i_5_n_0\
    );
sum_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => audio_in1(3),
      I1 => audio_in2(3),
      I2 => \sample_counter_reg__0\(7),
      O => sum_carry_i_1_n_0
    );
sum_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => audio_in1(2),
      I1 => audio_in2(2),
      I2 => \sample_counter_reg__0\(7),
      O => sum_carry_i_2_n_0
    );
sum_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => audio_in1(1),
      I1 => audio_in2(1),
      I2 => \sample_counter_reg__0\(7),
      O => sum_carry_i_3_n_0
    );
sum_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => audio_in1(0),
      I1 => audio_in2(0),
      I2 => \sample_counter_reg__0\(7),
      O => sum_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fft_chain_PWM_wrap_0_0_PWM_0 is
  port (
    s_axis_data_tready1 : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_data_tready2 : out STD_LOGIC;
    monitor_audio_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    s_axis_data_tdata1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axis_data_tdata2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axis_data_tvalid1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fft_chain_PWM_wrap_0_0_PWM_0 : entity is "PWM";
end fft_chain_PWM_wrap_0_0_PWM_0;

architecture STRUCTURE of fft_chain_PWM_wrap_0_0_PWM_0 is
  signal \AUD_PWM1_carry__0_n_3\ : STD_LOGIC;
  signal \AUD_PWM1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry_i_8__0_n_0\ : STD_LOGIC;
  signal AUD_PWM1_carry_n_0 : STD_LOGIC;
  signal AUD_PWM1_carry_n_1 : STD_LOGIC;
  signal AUD_PWM1_carry_n_2 : STD_LOGIC;
  signal AUD_PWM1_carry_n_3 : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \count0_carry__0_n_0\ : STD_LOGIC;
  signal \count0_carry__0_n_1\ : STD_LOGIC;
  signal \count0_carry__0_n_2\ : STD_LOGIC;
  signal \count0_carry__0_n_3\ : STD_LOGIC;
  signal \count0_carry__0_n_4\ : STD_LOGIC;
  signal \count0_carry__0_n_5\ : STD_LOGIC;
  signal \count0_carry__0_n_6\ : STD_LOGIC;
  signal \count0_carry__0_n_7\ : STD_LOGIC;
  signal \count0_carry__1_n_2\ : STD_LOGIC;
  signal \count0_carry__1_n_3\ : STD_LOGIC;
  signal \count0_carry__1_n_5\ : STD_LOGIC;
  signal \count0_carry__1_n_6\ : STD_LOGIC;
  signal \count0_carry__1_n_7\ : STD_LOGIC;
  signal count0_carry_n_0 : STD_LOGIC;
  signal count0_carry_n_1 : STD_LOGIC;
  signal count0_carry_n_2 : STD_LOGIC;
  signal count0_carry_n_3 : STD_LOGIC;
  signal count0_carry_n_4 : STD_LOGIC;
  signal count0_carry_n_5 : STD_LOGIC;
  signal count0_carry_n_6 : STD_LOGIC;
  signal count0_carry_n_7 : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[10]\ : STD_LOGIC;
  signal \count_reg_n_0_[11]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_reg_n_0_[8]\ : STD_LOGIC;
  signal \count_reg_n_0_[9]\ : STD_LOGIC;
  signal \overlapped_sample1_carry_i_1__0_n_3\ : STD_LOGIC;
  signal \overlapped_sample1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal overlapped_sample1_carry_n_2 : STD_LOGIC;
  signal overlapped_sample1_carry_n_3 : STD_LOGIC;
  signal \overlapped_sample2_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \overlapped_sample2_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \overlapped_sample2_carry_i_3__0_n_0\ : STD_LOGIC;
  signal overlapped_sample2_carry_n_2 : STD_LOGIC;
  signal overlapped_sample2_carry_n_3 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s_axis_data_tready1\ : STD_LOGIC;
  signal s_axis_data_tready1_0 : STD_LOGIC;
  signal s_axis_data_tready1_i_2_n_0 : STD_LOGIC;
  signal s_axis_data_tready1_i_3_n_0 : STD_LOGIC;
  signal s_axis_data_tready2_i_1_n_0 : STD_LOGIC;
  signal sample_counter : STD_LOGIC;
  signal \sample_counter[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \sample_counter_reg__0\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \sample_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \sample_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \sum_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \sum_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \sum_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \sum_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \sum_carry__0_n_0\ : STD_LOGIC;
  signal \sum_carry__0_n_1\ : STD_LOGIC;
  signal \sum_carry__0_n_2\ : STD_LOGIC;
  signal \sum_carry__0_n_3\ : STD_LOGIC;
  signal \sum_carry__0_n_4\ : STD_LOGIC;
  signal \sum_carry__0_n_5\ : STD_LOGIC;
  signal \sum_carry__0_n_6\ : STD_LOGIC;
  signal \sum_carry__0_n_7\ : STD_LOGIC;
  signal \sum_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \sum_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \sum_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \sum_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \sum_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \sum_carry__1_n_0\ : STD_LOGIC;
  signal \sum_carry__1_n_1\ : STD_LOGIC;
  signal \sum_carry__1_n_2\ : STD_LOGIC;
  signal \sum_carry__1_n_3\ : STD_LOGIC;
  signal \sum_carry__1_n_4\ : STD_LOGIC;
  signal \sum_carry__1_n_5\ : STD_LOGIC;
  signal \sum_carry__1_n_6\ : STD_LOGIC;
  signal \sum_carry__1_n_7\ : STD_LOGIC;
  signal \sum_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \sum_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \sum_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \sum_carry_i_4__0_n_0\ : STD_LOGIC;
  signal sum_carry_n_0 : STD_LOGIC;
  signal sum_carry_n_1 : STD_LOGIC;
  signal sum_carry_n_2 : STD_LOGIC;
  signal sum_carry_n_3 : STD_LOGIC;
  signal sum_carry_n_4 : STD_LOGIC;
  signal sum_carry_n_5 : STD_LOGIC;
  signal sum_carry_n_6 : STD_LOGIC;
  signal sum_carry_n_7 : STD_LOGIC;
  signal NLW_AUD_PWM1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_AUD_PWM1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_AUD_PWM1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_overlapped_sample1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_overlapped_sample1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_overlapped_sample1_carry_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_overlapped_sample1_carry_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_overlapped_sample2_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_overlapped_sample2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[10]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count[1]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count[2]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count[3]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count[4]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count[5]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count[6]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count[7]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count[8]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count[9]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \monitor_audio_out[0]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \monitor_audio_out[10]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \monitor_audio_out[11]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \monitor_audio_out[1]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \monitor_audio_out[2]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \monitor_audio_out[3]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \monitor_audio_out[4]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \monitor_audio_out[5]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \monitor_audio_out[6]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \monitor_audio_out[7]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \monitor_audio_out[8]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \monitor_audio_out[9]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sample_counter[0]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sample_counter[1]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sample_counter[2]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sample_counter[3]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sample_counter[4]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sample_counter[6]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sample_counter[7]_i_2__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sample_counter[7]_i_3__0\ : label is "soft_lutpair14";
begin
  s_axis_data_tready1 <= \^s_axis_data_tready1\;
AUD_PWM1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => AUD_PWM1_carry_n_0,
      CO(2) => AUD_PWM1_carry_n_1,
      CO(1) => AUD_PWM1_carry_n_2,
      CO(0) => AUD_PWM1_carry_n_3,
      CYINIT => '0',
      DI(3) => \AUD_PWM1_carry_i_1__1_n_0\,
      DI(2) => \AUD_PWM1_carry_i_2__1_n_0\,
      DI(1) => \AUD_PWM1_carry_i_3__1_n_0\,
      DI(0) => \AUD_PWM1_carry_i_4__1_n_0\,
      O(3 downto 0) => NLW_AUD_PWM1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \AUD_PWM1_carry_i_5__0_n_0\,
      S(2) => \AUD_PWM1_carry_i_6__0_n_0\,
      S(1) => \AUD_PWM1_carry_i_7__0_n_0\,
      S(0) => \AUD_PWM1_carry_i_8__0_n_0\
    );
\AUD_PWM1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => AUD_PWM1_carry_n_0,
      CO(3 downto 2) => \NLW_AUD_PWM1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => CO(0),
      CO(0) => \AUD_PWM1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \AUD_PWM1_carry_i_1__0_n_0\,
      DI(0) => \AUD_PWM1_carry_i_2__0_n_0\,
      O(3 downto 0) => \NLW_AUD_PWM1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \AUD_PWM1_carry_i_3__0_n_0\,
      S(0) => \AUD_PWM1_carry_i_4__0_n_0\
    );
\AUD_PWM1_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F4005400FD0054"
    )
        port map (
      I0 => \count_reg_n_0_[11]\,
      I1 => \sum_carry__1_n_4\,
      I2 => overlapped_sample2_carry_n_2,
      I3 => overlapped_sample1_carry_n_2,
      I4 => \count_reg_n_0_[10]\,
      I5 => \sum_carry__1_n_5\,
      O => \AUD_PWM1_carry_i_1__0_n_0\
    );
\AUD_PWM1_carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F200A200FB00A2"
    )
        port map (
      I0 => \count_reg_n_0_[7]\,
      I1 => \sum_carry__0_n_4\,
      I2 => overlapped_sample2_carry_n_2,
      I3 => overlapped_sample1_carry_n_2,
      I4 => \count_reg_n_0_[6]\,
      I5 => \sum_carry__0_n_5\,
      O => \AUD_PWM1_carry_i_1__1_n_0\
    );
\AUD_PWM1_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F200A200FB00A2"
    )
        port map (
      I0 => \count_reg_n_0_[9]\,
      I1 => \sum_carry__1_n_6\,
      I2 => overlapped_sample2_carry_n_2,
      I3 => overlapped_sample1_carry_n_2,
      I4 => \count_reg_n_0_[8]\,
      I5 => \sum_carry__1_n_7\,
      O => \AUD_PWM1_carry_i_2__0_n_0\
    );
\AUD_PWM1_carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F200A200FB00A2"
    )
        port map (
      I0 => \count_reg_n_0_[5]\,
      I1 => \sum_carry__0_n_6\,
      I2 => overlapped_sample2_carry_n_2,
      I3 => overlapped_sample1_carry_n_2,
      I4 => \count_reg_n_0_[4]\,
      I5 => \sum_carry__0_n_7\,
      O => \AUD_PWM1_carry_i_2__1_n_0\
    );
\AUD_PWM1_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303930300C000C09"
    )
        port map (
      I0 => \sum_carry__1_n_4\,
      I1 => \count_reg_n_0_[11]\,
      I2 => overlapped_sample1_carry_n_2,
      I3 => overlapped_sample2_carry_n_2,
      I4 => \sum_carry__1_n_5\,
      I5 => \count_reg_n_0_[10]\,
      O => \AUD_PWM1_carry_i_3__0_n_0\
    );
\AUD_PWM1_carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F200A200FB00A2"
    )
        port map (
      I0 => \count_reg_n_0_[3]\,
      I1 => sum_carry_n_4,
      I2 => overlapped_sample2_carry_n_2,
      I3 => overlapped_sample1_carry_n_2,
      I4 => \count_reg_n_0_[2]\,
      I5 => sum_carry_n_5,
      O => \AUD_PWM1_carry_i_3__1_n_0\
    );
\AUD_PWM1_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C9C0C003000309"
    )
        port map (
      I0 => \sum_carry__1_n_6\,
      I1 => \count_reg_n_0_[9]\,
      I2 => overlapped_sample1_carry_n_2,
      I3 => overlapped_sample2_carry_n_2,
      I4 => \sum_carry__1_n_7\,
      I5 => \count_reg_n_0_[8]\,
      O => \AUD_PWM1_carry_i_4__0_n_0\
    );
\AUD_PWM1_carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F200A200FB00A2"
    )
        port map (
      I0 => \count_reg_n_0_[1]\,
      I1 => sum_carry_n_6,
      I2 => overlapped_sample2_carry_n_2,
      I3 => overlapped_sample1_carry_n_2,
      I4 => \count_reg_n_0_[0]\,
      I5 => sum_carry_n_7,
      O => \AUD_PWM1_carry_i_4__1_n_0\
    );
\AUD_PWM1_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C9C0C003000309"
    )
        port map (
      I0 => \sum_carry__0_n_4\,
      I1 => \count_reg_n_0_[7]\,
      I2 => overlapped_sample1_carry_n_2,
      I3 => overlapped_sample2_carry_n_2,
      I4 => \sum_carry__0_n_5\,
      I5 => \count_reg_n_0_[6]\,
      O => \AUD_PWM1_carry_i_5__0_n_0\
    );
\AUD_PWM1_carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C9C0C003000309"
    )
        port map (
      I0 => \sum_carry__0_n_6\,
      I1 => \count_reg_n_0_[5]\,
      I2 => overlapped_sample1_carry_n_2,
      I3 => overlapped_sample2_carry_n_2,
      I4 => \sum_carry__0_n_7\,
      I5 => \count_reg_n_0_[4]\,
      O => \AUD_PWM1_carry_i_6__0_n_0\
    );
\AUD_PWM1_carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C9C0C003000309"
    )
        port map (
      I0 => sum_carry_n_4,
      I1 => \count_reg_n_0_[3]\,
      I2 => overlapped_sample1_carry_n_2,
      I3 => overlapped_sample2_carry_n_2,
      I4 => sum_carry_n_5,
      I5 => \count_reg_n_0_[2]\,
      O => \AUD_PWM1_carry_i_7__0_n_0\
    );
\AUD_PWM1_carry_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C9C0C003000309"
    )
        port map (
      I0 => sum_carry_n_6,
      I1 => \count_reg_n_0_[1]\,
      I2 => overlapped_sample1_carry_n_2,
      I3 => overlapped_sample2_carry_n_2,
      I4 => sum_carry_n_7,
      I5 => \count_reg_n_0_[0]\,
      O => \AUD_PWM1_carry_i_8__0_n_0\
    );
count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count0_carry_n_0,
      CO(2) => count0_carry_n_1,
      CO(1) => count0_carry_n_2,
      CO(0) => count0_carry_n_3,
      CYINIT => \count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => count0_carry_n_4,
      O(2) => count0_carry_n_5,
      O(1) => count0_carry_n_6,
      O(0) => count0_carry_n_7,
      S(3) => \count_reg_n_0_[4]\,
      S(2) => \count_reg_n_0_[3]\,
      S(1) => \count_reg_n_0_[2]\,
      S(0) => \count_reg_n_0_[1]\
    );
\count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count0_carry_n_0,
      CO(3) => \count0_carry__0_n_0\,
      CO(2) => \count0_carry__0_n_1\,
      CO(1) => \count0_carry__0_n_2\,
      CO(0) => \count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count0_carry__0_n_4\,
      O(2) => \count0_carry__0_n_5\,
      O(1) => \count0_carry__0_n_6\,
      O(0) => \count0_carry__0_n_7\,
      S(3) => \count_reg_n_0_[8]\,
      S(2) => \count_reg_n_0_[7]\,
      S(1) => \count_reg_n_0_[6]\,
      S(0) => \count_reg_n_0_[5]\
    );
\count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_count0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count0_carry__1_n_2\,
      CO(0) => \count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count0_carry__1_O_UNCONNECTED\(3),
      O(2) => \count0_carry__1_n_5\,
      O(1) => \count0_carry__1_n_6\,
      O(0) => \count0_carry__1_n_7\,
      S(3) => '0',
      S(2) => \count_reg_n_0_[11]\,
      S(1) => \count_reg_n_0_[10]\,
      S(0) => \count_reg_n_0_[9]\
    );
\count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      O => count(0)
    );
\count[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => s_axis_data_tready1_i_2_n_0,
      I1 => s_axis_data_tready1_i_3_n_0,
      I2 => \count0_carry__1_n_6\,
      O => count(10)
    );
\count[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => s_axis_data_tready1_i_2_n_0,
      I1 => s_axis_data_tready1_i_3_n_0,
      I2 => \count0_carry__1_n_5\,
      O => count(11)
    );
\count[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => s_axis_data_tready1_i_2_n_0,
      I1 => s_axis_data_tready1_i_3_n_0,
      I2 => count0_carry_n_7,
      O => count(1)
    );
\count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => s_axis_data_tready1_i_2_n_0,
      I1 => s_axis_data_tready1_i_3_n_0,
      I2 => count0_carry_n_6,
      O => count(2)
    );
\count[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => s_axis_data_tready1_i_2_n_0,
      I1 => s_axis_data_tready1_i_3_n_0,
      I2 => count0_carry_n_5,
      O => count(3)
    );
\count[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => s_axis_data_tready1_i_2_n_0,
      I1 => s_axis_data_tready1_i_3_n_0,
      I2 => count0_carry_n_4,
      O => count(4)
    );
\count[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => s_axis_data_tready1_i_2_n_0,
      I1 => s_axis_data_tready1_i_3_n_0,
      I2 => \count0_carry__0_n_7\,
      O => count(5)
    );
\count[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => s_axis_data_tready1_i_2_n_0,
      I1 => s_axis_data_tready1_i_3_n_0,
      I2 => \count0_carry__0_n_6\,
      O => count(6)
    );
\count[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => s_axis_data_tready1_i_2_n_0,
      I1 => s_axis_data_tready1_i_3_n_0,
      I2 => \count0_carry__0_n_5\,
      O => count(7)
    );
\count[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => s_axis_data_tready1_i_2_n_0,
      I1 => s_axis_data_tready1_i_3_n_0,
      I2 => \count0_carry__0_n_4\,
      O => count(8)
    );
\count[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => s_axis_data_tready1_i_2_n_0,
      I1 => s_axis_data_tready1_i_3_n_0,
      I2 => \count0_carry__1_n_7\,
      O => count(9)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count(0),
      Q => \count_reg_n_0_[0]\,
      R => rst
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count(10),
      Q => \count_reg_n_0_[10]\,
      R => rst
    );
\count_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => count(11),
      Q => \count_reg_n_0_[11]\,
      S => rst
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count(1),
      Q => \count_reg_n_0_[1]\,
      R => rst
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count(2),
      Q => \count_reg_n_0_[2]\,
      R => rst
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count(3),
      Q => \count_reg_n_0_[3]\,
      R => rst
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count(4),
      Q => \count_reg_n_0_[4]\,
      R => rst
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count(5),
      Q => \count_reg_n_0_[5]\,
      R => rst
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count(6),
      Q => \count_reg_n_0_[6]\,
      R => rst
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count(7),
      Q => \count_reg_n_0_[7]\,
      R => rst
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count(8),
      Q => \count_reg_n_0_[8]\,
      R => rst
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count(9),
      Q => \count_reg_n_0_[9]\,
      R => rst
    );
\monitor_audio_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => overlapped_sample1_carry_n_2,
      I1 => overlapped_sample2_carry_n_2,
      I2 => sum_carry_n_7,
      O => monitor_audio_out(0)
    );
\monitor_audio_out[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => overlapped_sample1_carry_n_2,
      I1 => overlapped_sample2_carry_n_2,
      I2 => \sum_carry__1_n_5\,
      O => monitor_audio_out(10)
    );
\monitor_audio_out[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => \sum_carry__1_n_4\,
      I1 => overlapped_sample2_carry_n_2,
      I2 => overlapped_sample1_carry_n_2,
      O => monitor_audio_out(11)
    );
\monitor_audio_out[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => sum_carry_n_6,
      I1 => overlapped_sample2_carry_n_2,
      I2 => overlapped_sample1_carry_n_2,
      O => monitor_audio_out(1)
    );
\monitor_audio_out[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => overlapped_sample1_carry_n_2,
      I1 => overlapped_sample2_carry_n_2,
      I2 => sum_carry_n_5,
      O => monitor_audio_out(2)
    );
\monitor_audio_out[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => sum_carry_n_4,
      I1 => overlapped_sample2_carry_n_2,
      I2 => overlapped_sample1_carry_n_2,
      O => monitor_audio_out(3)
    );
\monitor_audio_out[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => overlapped_sample1_carry_n_2,
      I1 => overlapped_sample2_carry_n_2,
      I2 => \sum_carry__0_n_7\,
      O => monitor_audio_out(4)
    );
\monitor_audio_out[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \sum_carry__0_n_6\,
      I1 => overlapped_sample2_carry_n_2,
      I2 => overlapped_sample1_carry_n_2,
      O => monitor_audio_out(5)
    );
\monitor_audio_out[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => overlapped_sample1_carry_n_2,
      I1 => overlapped_sample2_carry_n_2,
      I2 => \sum_carry__0_n_5\,
      O => monitor_audio_out(6)
    );
\monitor_audio_out[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \sum_carry__0_n_4\,
      I1 => overlapped_sample2_carry_n_2,
      I2 => overlapped_sample1_carry_n_2,
      O => monitor_audio_out(7)
    );
\monitor_audio_out[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => overlapped_sample1_carry_n_2,
      I1 => overlapped_sample2_carry_n_2,
      I2 => \sum_carry__1_n_7\,
      O => monitor_audio_out(8)
    );
\monitor_audio_out[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \sum_carry__1_n_6\,
      I1 => overlapped_sample2_carry_n_2,
      I2 => overlapped_sample1_carry_n_2,
      O => monitor_audio_out(9)
    );
overlapped_sample1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_overlapped_sample1_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => overlapped_sample1_carry_n_2,
      CO(0) => overlapped_sample1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \sum_carry__1_n_4\,
      O(3 downto 0) => NLW_overlapped_sample1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \overlapped_sample1_carry_i_1__0_n_3\,
      S(0) => \overlapped_sample1_carry_i_2__0_n_0\
    );
\overlapped_sample1_carry_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_carry__1_n_0\,
      CO(3 downto 1) => \NLW_overlapped_sample1_carry_i_1__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \overlapped_sample1_carry_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_overlapped_sample1_carry_i_1__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\overlapped_sample1_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum_carry__1_n_5\,
      I1 => \sum_carry__1_n_4\,
      O => \overlapped_sample1_carry_i_2__0_n_0\
    );
overlapped_sample2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_overlapped_sample2_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => overlapped_sample2_carry_n_2,
      CO(0) => overlapped_sample2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \overlapped_sample2_carry_i_1__0_n_0\,
      O(3 downto 0) => NLW_overlapped_sample2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \overlapped_sample2_carry_i_2__0_n_0\,
      S(0) => \overlapped_sample2_carry_i_3__0_n_0\
    );
\overlapped_sample2_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum_carry__1_n_4\,
      O => \overlapped_sample2_carry_i_1__0_n_0\
    );
\overlapped_sample2_carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \overlapped_sample1_carry_i_1__0_n_3\,
      O => \overlapped_sample2_carry_i_2__0_n_0\
    );
\overlapped_sample2_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum_carry__1_n_4\,
      I1 => \sum_carry__1_n_5\,
      O => \overlapped_sample2_carry_i_3__0_n_0\
    );
s_axis_data_tready1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_data_tready1_i_2_n_0,
      I1 => s_axis_data_tready1_i_3_n_0,
      O => s_axis_data_tready1_0
    );
s_axis_data_tready1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \count_reg_n_0_[5]\,
      I1 => \count_reg_n_0_[7]\,
      I2 => \count_reg_n_0_[6]\,
      I3 => \count_reg_n_0_[1]\,
      I4 => \count_reg_n_0_[10]\,
      I5 => \count_reg_n_0_[9]\,
      O => s_axis_data_tready1_i_2_n_0
    );
s_axis_data_tready1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF7FFFFF"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      I1 => \count_reg_n_0_[2]\,
      I2 => \count_reg_n_0_[3]\,
      I3 => \count_reg_n_0_[11]\,
      I4 => \count_reg_n_0_[8]\,
      I5 => \count_reg_n_0_[4]\,
      O => s_axis_data_tready1_i_3_n_0
    );
s_axis_data_tready1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_axis_data_tready1_0,
      Q => \^s_axis_data_tready1\,
      R => rst
    );
s_axis_data_tready2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_axis_data_tready1_i_2_n_0,
      I1 => s_axis_data_tready1_i_3_n_0,
      I2 => \sample_counter_reg__0\(7),
      I3 => rst,
      O => s_axis_data_tready2_i_1_n_0
    );
s_axis_data_tready2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_axis_data_tready2_i_1_n_0,
      Q => s_axis_data_tready2,
      R => '0'
    );
\sample_counter[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg_n_0_[0]\,
      O => \p_0_in__0\(0)
    );
\sample_counter[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sample_counter_reg_n_0_[0]\,
      I1 => \sample_counter_reg_n_0_[1]\,
      O => \p_0_in__0\(1)
    );
\sample_counter[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \sample_counter_reg_n_0_[0]\,
      I1 => \sample_counter_reg_n_0_[1]\,
      I2 => \sample_counter_reg_n_0_[2]\,
      O => \p_0_in__0\(2)
    );
\sample_counter[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \sample_counter_reg_n_0_[3]\,
      I1 => \sample_counter_reg_n_0_[0]\,
      I2 => \sample_counter_reg_n_0_[1]\,
      I3 => \sample_counter_reg_n_0_[2]\,
      O => \p_0_in__0\(3)
    );
\sample_counter[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \sample_counter_reg_n_0_[4]\,
      I1 => \sample_counter_reg_n_0_[2]\,
      I2 => \sample_counter_reg_n_0_[1]\,
      I3 => \sample_counter_reg_n_0_[0]\,
      I4 => \sample_counter_reg_n_0_[3]\,
      O => \p_0_in__0\(4)
    );
\sample_counter[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \sample_counter_reg_n_0_[5]\,
      I1 => \sample_counter_reg_n_0_[3]\,
      I2 => \sample_counter_reg_n_0_[0]\,
      I3 => \sample_counter_reg_n_0_[1]\,
      I4 => \sample_counter_reg_n_0_[2]\,
      I5 => \sample_counter_reg_n_0_[4]\,
      O => \p_0_in__0\(5)
    );
\sample_counter[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \sample_counter_reg_n_0_[6]\,
      I1 => \sample_counter_reg_n_0_[4]\,
      I2 => \sample_counter[7]_i_3__0_n_0\,
      I3 => \sample_counter_reg_n_0_[3]\,
      I4 => \sample_counter_reg_n_0_[5]\,
      O => \p_0_in__0\(6)
    );
\sample_counter[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axis_data_tvalid1,
      I1 => \^s_axis_data_tready1\,
      I2 => \sample_counter_reg__0\(7),
      O => sample_counter
    );
\sample_counter[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \sample_counter_reg_n_0_[5]\,
      I1 => \sample_counter_reg_n_0_[3]\,
      I2 => \sample_counter[7]_i_3__0_n_0\,
      I3 => \sample_counter_reg_n_0_[4]\,
      I4 => \sample_counter_reg_n_0_[6]\,
      O => \p_0_in__0\(7)
    );
\sample_counter[7]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \sample_counter_reg_n_0_[2]\,
      I1 => \sample_counter_reg_n_0_[1]\,
      I2 => \sample_counter_reg_n_0_[0]\,
      O => \sample_counter[7]_i_3__0_n_0\
    );
\sample_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_counter,
      D => \p_0_in__0\(0),
      Q => \sample_counter_reg_n_0_[0]\,
      R => rst
    );
\sample_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_counter,
      D => \p_0_in__0\(1),
      Q => \sample_counter_reg_n_0_[1]\,
      R => rst
    );
\sample_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_counter,
      D => \p_0_in__0\(2),
      Q => \sample_counter_reg_n_0_[2]\,
      R => rst
    );
\sample_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_counter,
      D => \p_0_in__0\(3),
      Q => \sample_counter_reg_n_0_[3]\,
      R => rst
    );
\sample_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_counter,
      D => \p_0_in__0\(4),
      Q => \sample_counter_reg_n_0_[4]\,
      R => rst
    );
\sample_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_counter,
      D => \p_0_in__0\(5),
      Q => \sample_counter_reg_n_0_[5]\,
      R => rst
    );
\sample_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_counter,
      D => \p_0_in__0\(6),
      Q => \sample_counter_reg_n_0_[6]\,
      R => rst
    );
\sample_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_counter,
      D => \p_0_in__0\(7),
      Q => \sample_counter_reg__0\(7),
      R => rst
    );
sum_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sum_carry_n_0,
      CO(2) => sum_carry_n_1,
      CO(1) => sum_carry_n_2,
      CO(0) => sum_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data_tdata1(3 downto 0),
      O(3) => sum_carry_n_4,
      O(2) => sum_carry_n_5,
      O(1) => sum_carry_n_6,
      O(0) => sum_carry_n_7,
      S(3) => \sum_carry_i_1__0_n_0\,
      S(2) => \sum_carry_i_2__0_n_0\,
      S(1) => \sum_carry_i_3__0_n_0\,
      S(0) => \sum_carry_i_4__0_n_0\
    );
\sum_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sum_carry_n_0,
      CO(3) => \sum_carry__0_n_0\,
      CO(2) => \sum_carry__0_n_1\,
      CO(1) => \sum_carry__0_n_2\,
      CO(0) => \sum_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data_tdata1(7 downto 4),
      O(3) => \sum_carry__0_n_4\,
      O(2) => \sum_carry__0_n_5\,
      O(1) => \sum_carry__0_n_6\,
      O(0) => \sum_carry__0_n_7\,
      S(3) => \sum_carry__0_i_1__0_n_0\,
      S(2) => \sum_carry__0_i_2__0_n_0\,
      S(1) => \sum_carry__0_i_3__0_n_0\,
      S(0) => \sum_carry__0_i_4__0_n_0\
    );
\sum_carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_data_tdata1(7),
      I1 => s_axis_data_tdata2(7),
      I2 => \sample_counter_reg__0\(7),
      O => \sum_carry__0_i_1__0_n_0\
    );
\sum_carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_data_tdata1(6),
      I1 => s_axis_data_tdata2(6),
      I2 => \sample_counter_reg__0\(7),
      O => \sum_carry__0_i_2__0_n_0\
    );
\sum_carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_data_tdata1(5),
      I1 => s_axis_data_tdata2(5),
      I2 => \sample_counter_reg__0\(7),
      O => \sum_carry__0_i_3__0_n_0\
    );
\sum_carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_data_tdata1(4),
      I1 => s_axis_data_tdata2(4),
      I2 => \sample_counter_reg__0\(7),
      O => \sum_carry__0_i_4__0_n_0\
    );
\sum_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_carry__0_n_0\,
      CO(3) => \sum_carry__1_n_0\,
      CO(2) => \sum_carry__1_n_1\,
      CO(1) => \sum_carry__1_n_2\,
      CO(0) => \sum_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \sum_carry__1_i_1__0_n_0\,
      DI(2 downto 0) => s_axis_data_tdata1(10 downto 8),
      O(3) => \sum_carry__1_n_4\,
      O(2) => \sum_carry__1_n_5\,
      O(1) => \sum_carry__1_n_6\,
      O(0) => \sum_carry__1_n_7\,
      S(3) => \sum_carry__1_i_2__0_n_0\,
      S(2) => \sum_carry__1_i_3__0_n_0\,
      S(1) => \sum_carry__1_i_4__0_n_0\,
      S(0) => \sum_carry__1_i_5__0_n_0\
    );
\sum_carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data_tdata1(11),
      O => \sum_carry__1_i_1__0_n_0\
    );
\sum_carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_data_tdata1(11),
      I1 => s_axis_data_tdata2(11),
      I2 => \sample_counter_reg__0\(7),
      O => \sum_carry__1_i_2__0_n_0\
    );
\sum_carry__1_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_data_tdata1(10),
      I1 => s_axis_data_tdata2(10),
      I2 => \sample_counter_reg__0\(7),
      O => \sum_carry__1_i_3__0_n_0\
    );
\sum_carry__1_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_data_tdata1(9),
      I1 => s_axis_data_tdata2(9),
      I2 => \sample_counter_reg__0\(7),
      O => \sum_carry__1_i_4__0_n_0\
    );
\sum_carry__1_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_data_tdata1(8),
      I1 => s_axis_data_tdata2(8),
      I2 => \sample_counter_reg__0\(7),
      O => \sum_carry__1_i_5__0_n_0\
    );
\sum_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_data_tdata1(3),
      I1 => s_axis_data_tdata2(3),
      I2 => \sample_counter_reg__0\(7),
      O => \sum_carry_i_1__0_n_0\
    );
\sum_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_data_tdata1(2),
      I1 => s_axis_data_tdata2(2),
      I2 => \sample_counter_reg__0\(7),
      O => \sum_carry_i_2__0_n_0\
    );
\sum_carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_data_tdata1(1),
      I1 => s_axis_data_tdata2(1),
      I2 => \sample_counter_reg__0\(7),
      O => \sum_carry_i_3__0_n_0\
    );
\sum_carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_data_tdata1(0),
      I1 => s_axis_data_tdata2(0),
      I2 => \sample_counter_reg__0\(7),
      O => \sum_carry_i_4__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fft_chain_PWM_wrap_0_0_PWM_wrap is
  port (
    s_axis_data_tready1 : out STD_LOGIC;
    AUD_PWM : out STD_LOGIC;
    monitor_audio_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axis_data_tready2 : out STD_LOGIC;
    audio_in1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    audio_in2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axis_data_tdata1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axis_data_tdata2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    \select\ : in STD_LOGIC;
    audio_vld1 : in STD_LOGIC;
    s_axis_data_tvalid1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fft_chain_PWM_wrap_0_0_PWM_wrap : entity is "PWM_wrap";
end fft_chain_PWM_wrap_0_0_PWM_wrap;

architecture STRUCTURE of fft_chain_PWM_wrap_0_0_PWM_wrap is
  signal PWM_fft_n_1 : STD_LOGIC;
begin
PWM_bypass: entity work.fft_chain_PWM_wrap_0_0_PWM
     port map (
      AUD_PWM => AUD_PWM,
      CO(0) => PWM_fft_n_1,
      audio_in1(11 downto 0) => audio_in1(11 downto 0),
      audio_in2(11 downto 0) => audio_in2(11 downto 0),
      audio_vld1 => audio_vld1,
      clk => clk,
      rst => rst,
      \select\ => \select\
    );
PWM_fft: entity work.fft_chain_PWM_wrap_0_0_PWM_0
     port map (
      CO(0) => PWM_fft_n_1,
      clk => clk,
      monitor_audio_out(11 downto 0) => monitor_audio_out(11 downto 0),
      rst => rst,
      s_axis_data_tdata1(11 downto 0) => s_axis_data_tdata1(11 downto 0),
      s_axis_data_tdata2(11 downto 0) => s_axis_data_tdata2(11 downto 0),
      s_axis_data_tready1 => s_axis_data_tready1,
      s_axis_data_tready2 => s_axis_data_tready2,
      s_axis_data_tvalid1 => s_axis_data_tvalid1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fft_chain_PWM_wrap_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    \select\ : in STD_LOGIC;
    s_axis_data_tdata1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_data_tvalid1 : in STD_LOGIC;
    s_axis_data_tready1 : out STD_LOGIC;
    s_axis_data_tlast1 : in STD_LOGIC;
    s_axis_data_tdata2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_data_tvalid2 : in STD_LOGIC;
    s_axis_data_tready2 : out STD_LOGIC;
    s_axis_data_tlast2 : in STD_LOGIC;
    audio_in1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    audio_vld1 : in STD_LOGIC;
    audio_in2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    audio_vld2 : in STD_LOGIC;
    AUD_PWM : out STD_LOGIC;
    AUD_SD : out STD_LOGIC;
    monitor_audio_out : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fft_chain_PWM_wrap_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fft_chain_PWM_wrap_0_0 : entity is "fft_chain_PWM_wrap_0_0,PWM_wrap,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fft_chain_PWM_wrap_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fft_chain_PWM_wrap_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fft_chain_PWM_wrap_0_0 : entity is "PWM_wrap,Vivado 2018.3";
end fft_chain_PWM_wrap_0_0;

architecture STRUCTURE of fft_chain_PWM_wrap_0_0 is
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN fft_chain_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  AUD_SD <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.fft_chain_PWM_wrap_0_0_PWM_wrap
     port map (
      AUD_PWM => AUD_PWM,
      audio_in1(11 downto 0) => audio_in1(11 downto 0),
      audio_in2(11 downto 0) => audio_in2(11 downto 0),
      audio_vld1 => audio_vld1,
      clk => clk,
      monitor_audio_out(11 downto 0) => monitor_audio_out(11 downto 0),
      rst => rst,
      s_axis_data_tdata1(11 downto 0) => s_axis_data_tdata1(11 downto 0),
      s_axis_data_tdata2(11 downto 0) => s_axis_data_tdata2(11 downto 0),
      s_axis_data_tready1 => s_axis_data_tready1,
      s_axis_data_tready2 => s_axis_data_tready2,
      s_axis_data_tvalid1 => s_axis_data_tvalid1,
      \select\ => \select\
    );
end STRUCTURE;
