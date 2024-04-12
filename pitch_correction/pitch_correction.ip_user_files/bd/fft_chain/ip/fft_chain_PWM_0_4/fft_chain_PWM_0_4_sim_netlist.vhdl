-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Mar 26 23:10:36 2024
-- Host        : SameerLaptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/vims/new_pwm/pitch_correction/pitch_correction.srcs/sources_1/bd/fft_chain/ip/fft_chain_PWM_0_4/fft_chain_PWM_0_4_sim_netlist.vhdl
-- Design      : fft_chain_PWM_0_4
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fft_chain_PWM_0_4_PWM is
  port (
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axis_data_tready1 : out STD_LOGIC;
    AUD_PWM : out STD_LOGIC;
    s_axis_data_tready2 : out STD_LOGIC;
    s_axis_data_tdata1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axis_data_tdata2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    s_axis_data_tvalid1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fft_chain_PWM_0_4_PWM : entity is "PWM";
end fft_chain_PWM_0_4_PWM;

architecture STRUCTURE of fft_chain_PWM_0_4_PWM is
  signal AUD_PWM1 : STD_LOGIC;
  signal \AUD_PWM1_carry__0_n_3\ : STD_LOGIC;
  signal \AUD_PWM1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal AUD_PWM1_carry_i_1_n_0 : STD_LOGIC;
  signal \AUD_PWM1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal AUD_PWM1_carry_i_2_n_0 : STD_LOGIC;
  signal \AUD_PWM1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal AUD_PWM1_carry_i_3_n_0 : STD_LOGIC;
  signal \AUD_PWM1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal AUD_PWM1_carry_i_4_n_0 : STD_LOGIC;
  signal AUD_PWM1_carry_i_5_n_0 : STD_LOGIC;
  signal AUD_PWM1_carry_i_6_n_0 : STD_LOGIC;
  signal AUD_PWM1_carry_i_7_n_0 : STD_LOGIC;
  signal AUD_PWM1_carry_i_8_n_0 : STD_LOGIC;
  signal AUD_PWM1_carry_n_0 : STD_LOGIC;
  signal AUD_PWM1_carry_n_1 : STD_LOGIC;
  signal AUD_PWM1_carry_n_2 : STD_LOGIC;
  signal AUD_PWM1_carry_n_3 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal count : STD_LOGIC_VECTOR ( 10 downto 0 );
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
  signal \count[11]_i_1_n_0\ : STD_LOGIC;
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
  signal \^s_axis_data_tready1\ : STD_LOGIC;
  signal s_axis_data_tready1_0 : STD_LOGIC;
  signal s_axis_data_tready1_i_2_n_0 : STD_LOGIC;
  signal s_axis_data_tready1_i_3_n_0 : STD_LOGIC;
  signal s_axis_data_tready1_i_4_n_0 : STD_LOGIC;
  signal s_axis_data_tready2_i_1_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count[9]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of s_axis_data_tready1_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of s_axis_data_tready1_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sample_counter[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sample_counter[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sample_counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sample_counter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sample_counter[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sample_counter[7]_i_2\ : label is "soft_lutpair3";
begin
  Q(11 downto 0) <= \^q\(11 downto 0);
  s_axis_data_tready1 <= \^s_axis_data_tready1\;
AUD_PWM1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => AUD_PWM1_carry_n_0,
      CO(2) => AUD_PWM1_carry_n_1,
      CO(1) => AUD_PWM1_carry_n_2,
      CO(0) => AUD_PWM1_carry_n_3,
      CYINIT => '0',
      DI(3) => \AUD_PWM1_carry_i_1__0_n_0\,
      DI(2) => \AUD_PWM1_carry_i_2__0_n_0\,
      DI(1) => \AUD_PWM1_carry_i_3__0_n_0\,
      DI(0) => \AUD_PWM1_carry_i_4__0_n_0\,
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
      DI(1) => AUD_PWM1_carry_i_1_n_0,
      DI(0) => AUD_PWM1_carry_i_2_n_0,
      O(3) => \NLW_AUD_PWM1_carry__0_O_UNCONNECTED\(3),
      O(2) => AUD_PWM,
      O(1 downto 0) => \NLW_AUD_PWM1_carry__0_O_UNCONNECTED\(1 downto 0),
      S(3 downto 2) => B"01",
      S(1) => AUD_PWM1_carry_i_3_n_0,
      S(0) => AUD_PWM1_carry_i_4_n_0
    );
AUD_PWM1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CFCF00004F04"
    )
        port map (
      I0 => sum(10),
      I1 => \^q\(10),
      I2 => \^q\(11),
      I3 => sum(11),
      I4 => overlapped_sample1,
      I5 => overlapped_sample2,
      O => AUD_PWM1_carry_i_1_n_0
    );
\AUD_PWM1_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FCFC000040F4"
    )
        port map (
      I0 => sum(6),
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => sum(7),
      I4 => overlapped_sample1,
      I5 => overlapped_sample2,
      O => \AUD_PWM1_carry_i_1__0_n_0\
    );
AUD_PWM1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FCFC000040F4"
    )
        port map (
      I0 => sum(8),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => sum(9),
      I4 => overlapped_sample1,
      I5 => overlapped_sample2,
      O => AUD_PWM1_carry_i_2_n_0
    );
\AUD_PWM1_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FCFC000040F4"
    )
        port map (
      I0 => sum(4),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => sum(5),
      I4 => overlapped_sample1,
      I5 => overlapped_sample2,
      O => \AUD_PWM1_carry_i_2__0_n_0\
    );
AUD_PWM1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505950500A000A09"
    )
        port map (
      I0 => \^q\(11),
      I1 => sum(11),
      I2 => overlapped_sample1,
      I3 => overlapped_sample2,
      I4 => sum(10),
      I5 => \^q\(10),
      O => AUD_PWM1_carry_i_3_n_0
    );
\AUD_PWM1_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FCFC000040F4"
    )
        port map (
      I0 => sum(2),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => sum(3),
      I4 => overlapped_sample1,
      I5 => overlapped_sample2,
      O => \AUD_PWM1_carry_i_3__0_n_0\
    );
AUD_PWM1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88C9888811001141"
    )
        port map (
      I0 => overlapped_sample1,
      I1 => \^q\(9),
      I2 => sum(9),
      I3 => overlapped_sample2,
      I4 => sum(8),
      I5 => \^q\(8),
      O => AUD_PWM1_carry_i_4_n_0
    );
\AUD_PWM1_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FCFC000040F4"
    )
        port map (
      I0 => sum(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => sum(1),
      I4 => overlapped_sample1,
      I5 => overlapped_sample2,
      O => \AUD_PWM1_carry_i_4__0_n_0\
    );
AUD_PWM1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88C9888811001141"
    )
        port map (
      I0 => overlapped_sample1,
      I1 => \^q\(7),
      I2 => sum(7),
      I3 => overlapped_sample2,
      I4 => sum(6),
      I5 => \^q\(6),
      O => AUD_PWM1_carry_i_5_n_0
    );
AUD_PWM1_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88C9888811001141"
    )
        port map (
      I0 => overlapped_sample1,
      I1 => \^q\(5),
      I2 => sum(5),
      I3 => overlapped_sample2,
      I4 => sum(4),
      I5 => \^q\(4),
      O => AUD_PWM1_carry_i_6_n_0
    );
AUD_PWM1_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88C9888811001141"
    )
        port map (
      I0 => overlapped_sample1,
      I1 => \^q\(3),
      I2 => sum(3),
      I3 => overlapped_sample2,
      I4 => sum(2),
      I5 => \^q\(2),
      O => AUD_PWM1_carry_i_7_n_0
    );
AUD_PWM1_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88C9888811001141"
    )
        port map (
      I0 => overlapped_sample1,
      I1 => \^q\(1),
      I2 => sum(1),
      I3 => overlapped_sample2,
      I4 => sum(0),
      I5 => \^q\(0),
      O => AUD_PWM1_carry_i_8_n_0
    );
count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count0_carry_n_0,
      CO(2) => count0_carry_n_1,
      CO(1) => count0_carry_n_2,
      CO(0) => count0_carry_n_3,
      CYINIT => \^q\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => \^q\(4 downto 1)
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
      S(3 downto 0) => \^q\(8 downto 5)
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
      S(2 downto 0) => \^q\(11 downto 9)
    );
\count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_data_tready1_i_2_n_0,
      I1 => \^q\(0),
      O => count(0)
    );
\count[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(10),
      I1 => s_axis_data_tready1_i_2_n_0,
      O => count(10)
    );
\count[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(11),
      I1 => s_axis_data_tready1_i_2_n_0,
      O => \count[11]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(1),
      I1 => s_axis_data_tready1_i_2_n_0,
      O => count(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(2),
      I1 => s_axis_data_tready1_i_2_n_0,
      O => count(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(3),
      I1 => s_axis_data_tready1_i_2_n_0,
      O => count(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(4),
      I1 => s_axis_data_tready1_i_2_n_0,
      O => count(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(5),
      I1 => s_axis_data_tready1_i_2_n_0,
      O => count(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(6),
      I1 => s_axis_data_tready1_i_2_n_0,
      O => count(6)
    );
\count[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(7),
      I1 => s_axis_data_tready1_i_2_n_0,
      O => count(7)
    );
\count[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(8),
      I1 => s_axis_data_tready1_i_2_n_0,
      O => count(8)
    );
\count[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(9),
      I1 => s_axis_data_tready1_i_2_n_0,
      O => count(9)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count(0),
      Q => \^q\(0),
      R => rst
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count(10),
      Q => \^q\(10),
      R => rst
    );
\count_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \count[11]_i_1_n_0\,
      Q => \^q\(11),
      S => rst
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count(1),
      Q => \^q\(1),
      R => rst
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count(2),
      Q => \^q\(2),
      R => rst
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count(3),
      Q => \^q\(3),
      R => rst
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count(4),
      Q => \^q\(4),
      R => rst
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count(5),
      Q => \^q\(5),
      R => rst
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count(6),
      Q => \^q\(6),
      R => rst
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count(7),
      Q => \^q\(7),
      R => rst
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count(8),
      Q => \^q\(8),
      R => rst
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count(9),
      Q => \^q\(9),
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
s_axis_data_tready1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data_tready1_i_2_n_0,
      O => s_axis_data_tready1_0
    );
s_axis_data_tready1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => s_axis_data_tready1_i_3_n_0,
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^q\(4),
      I5 => s_axis_data_tready1_i_4_n_0,
      O => s_axis_data_tready1_i_2_n_0
    );
s_axis_data_tready1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => s_axis_data_tready1_i_3_n_0
    );
s_axis_data_tready1_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      I2 => \^q\(9),
      I3 => \^q\(8),
      O => s_axis_data_tready1_i_4_n_0
    );
s_axis_data_tready1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_axis_data_tready1_0,
      Q => \^s_axis_data_tready1\,
      R => rst
    );
s_axis_data_tready2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \sample_counter_reg__0\(7),
      I2 => s_axis_data_tready1_i_2_n_0,
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
      INIT => X"7F80"
    )
        port map (
      I0 => \sample_counter_reg_n_0_[2]\,
      I1 => \sample_counter_reg_n_0_[1]\,
      I2 => \sample_counter_reg_n_0_[0]\,
      I3 => \sample_counter_reg_n_0_[3]\,
      O => p_0_in(3)
    );
\sample_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \sample_counter_reg_n_0_[3]\,
      I1 => \sample_counter_reg_n_0_[0]\,
      I2 => \sample_counter_reg_n_0_[1]\,
      I3 => \sample_counter_reg_n_0_[2]\,
      I4 => \sample_counter_reg_n_0_[4]\,
      O => p_0_in(4)
    );
\sample_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \sample_counter_reg_n_0_[2]\,
      I1 => \sample_counter_reg_n_0_[1]\,
      I2 => \sample_counter_reg_n_0_[0]\,
      I3 => \sample_counter_reg_n_0_[3]\,
      I4 => \sample_counter_reg_n_0_[4]\,
      I5 => \sample_counter_reg_n_0_[5]\,
      O => p_0_in(5)
    );
\sample_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sample_counter[7]_i_3_n_0\,
      I1 => \sample_counter_reg_n_0_[6]\,
      O => p_0_in(6)
    );
\sample_counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \sample_counter_reg__0\(7),
      I1 => \^s_axis_data_tready1\,
      I2 => s_axis_data_tvalid1,
      O => sample_counter
    );
\sample_counter[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sample_counter_reg_n_0_[6]\,
      I1 => \sample_counter[7]_i_3_n_0\,
      O => p_0_in(7)
    );
\sample_counter[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \sample_counter_reg_n_0_[5]\,
      I1 => \sample_counter_reg_n_0_[2]\,
      I2 => \sample_counter_reg_n_0_[1]\,
      I3 => \sample_counter_reg_n_0_[0]\,
      I4 => \sample_counter_reg_n_0_[3]\,
      I5 => \sample_counter_reg_n_0_[4]\,
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
      DI(3 downto 0) => s_axis_data_tdata1(3 downto 0),
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
      DI(3 downto 0) => s_axis_data_tdata1(7 downto 4),
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
      I0 => s_axis_data_tdata1(7),
      I1 => \sample_counter_reg__0\(7),
      I2 => s_axis_data_tdata2(7),
      O => \sum_carry__0_i_1_n_0\
    );
\sum_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_data_tdata1(6),
      I1 => \sample_counter_reg__0\(7),
      I2 => s_axis_data_tdata2(6),
      O => \sum_carry__0_i_2_n_0\
    );
\sum_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_data_tdata1(5),
      I1 => \sample_counter_reg__0\(7),
      I2 => s_axis_data_tdata2(5),
      O => \sum_carry__0_i_3_n_0\
    );
\sum_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_data_tdata1(4),
      I1 => \sample_counter_reg__0\(7),
      I2 => s_axis_data_tdata2(4),
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
      DI(2 downto 0) => s_axis_data_tdata1(10 downto 8),
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
      I0 => s_axis_data_tdata1(11),
      O => \sum_carry__1_i_1_n_0\
    );
\sum_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_data_tdata1(11),
      I1 => \sample_counter_reg__0\(7),
      I2 => s_axis_data_tdata2(11),
      O => \sum_carry__1_i_2_n_0\
    );
\sum_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_data_tdata1(10),
      I1 => \sample_counter_reg__0\(7),
      I2 => s_axis_data_tdata2(10),
      O => \sum_carry__1_i_3_n_0\
    );
\sum_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_data_tdata1(9),
      I1 => \sample_counter_reg__0\(7),
      I2 => s_axis_data_tdata2(9),
      O => \sum_carry__1_i_4_n_0\
    );
\sum_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_data_tdata1(8),
      I1 => \sample_counter_reg__0\(7),
      I2 => s_axis_data_tdata2(8),
      O => \sum_carry__1_i_5_n_0\
    );
sum_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_data_tdata1(3),
      I1 => \sample_counter_reg__0\(7),
      I2 => s_axis_data_tdata2(3),
      O => sum_carry_i_1_n_0
    );
sum_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_data_tdata1(2),
      I1 => \sample_counter_reg__0\(7),
      I2 => s_axis_data_tdata2(2),
      O => sum_carry_i_2_n_0
    );
sum_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_data_tdata1(1),
      I1 => \sample_counter_reg__0\(7),
      I2 => s_axis_data_tdata2(1),
      O => sum_carry_i_3_n_0
    );
sum_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_axis_data_tdata1(0),
      I1 => \sample_counter_reg__0\(7),
      I2 => s_axis_data_tdata2(0),
      O => sum_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fft_chain_PWM_0_4 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    s_axis_data_tdata1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_data_tvalid1 : in STD_LOGIC;
    s_axis_data_tready1 : out STD_LOGIC;
    s_axis_data_tlast1 : in STD_LOGIC;
    s_axis_data_tdata2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_data_tvalid2 : in STD_LOGIC;
    s_axis_data_tready2 : out STD_LOGIC;
    s_axis_data_tlast2 : in STD_LOGIC;
    AUD_PWM : out STD_LOGIC;
    AUD_SD : out STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fft_chain_PWM_0_4 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fft_chain_PWM_0_4 : entity is "fft_chain_PWM_0_4,PWM,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fft_chain_PWM_0_4 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fft_chain_PWM_0_4 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fft_chain_PWM_0_4 : entity is "PWM,Vivado 2018.3";
end fft_chain_PWM_0_4;

architecture STRUCTURE of fft_chain_PWM_0_4 is
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
inst: entity work.fft_chain_PWM_0_4_PWM
     port map (
      AUD_PWM => AUD_PWM,
      Q(11 downto 0) => count(11 downto 0),
      clk => clk,
      rst => rst,
      s_axis_data_tdata1(11 downto 0) => s_axis_data_tdata1(11 downto 0),
      s_axis_data_tdata2(11 downto 0) => s_axis_data_tdata2(11 downto 0),
      s_axis_data_tready1 => s_axis_data_tready1,
      s_axis_data_tready2 => s_axis_data_tready2,
      s_axis_data_tvalid1 => s_axis_data_tvalid1
    );
end STRUCTURE;
