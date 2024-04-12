// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Wed Mar 27 22:22:12 2024
// Host        : BA3135WS22 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Pmod_OLED_Controller_0_0_sim_netlist.v
// Design      : design_1_Pmod_OLED_Controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OLEDCtrl
   (oled_dc,
    oled_res,
    oled_vccen,
    oled_pmoden,
    oled_sdin,
    oled_sclk,
    oled_cs,
    E,
    clk,
    \startup_count_reg[0]_0 ,
    Q,
    draw_line_start,
    draw_line_green_color,
    draw_line_red_color,
    \temp_spi_data_reg[5]_0 ,
    \temp_spi_data_reg[4]_i_2_0 ,
    draw_line_col_start,
    disp_off_start,
    dBtnU,
    clear_screen_start);
  output oled_dc;
  output oled_res;
  output oled_vccen;
  output oled_pmoden;
  output oled_sdin;
  output oled_sclk;
  output oled_cs;
  output [0:0]E;
  input clk;
  input \startup_count_reg[0]_0 ;
  input [3:0]Q;
  input draw_line_start;
  input [0:0]draw_line_green_color;
  input [0:0]draw_line_red_color;
  input [5:0]\temp_spi_data_reg[5]_0 ;
  input [4:0]\temp_spi_data_reg[4]_i_2_0 ;
  input [5:0]draw_line_col_start;
  input disp_off_start;
  input dBtnU;
  input clear_screen_start;

  wire [0:0]E;
  wire MS_DELAY_n_0;
  wire [3:0]Q;
  wire \active_state_cnt[0]_i_1_n_0 ;
  wire \active_state_cnt[1]_i_1_n_0 ;
  wire \active_state_cnt[2]_i_1_n_0 ;
  wire \active_state_cnt[3]_i_2_n_0 ;
  wire \active_state_cnt[3]_i_3_n_0 ;
  wire \active_state_cnt[3]_i_4_n_0 ;
  wire \active_state_cnt_reg_n_0_[0] ;
  wire \active_state_cnt_reg_n_0_[1] ;
  wire \active_state_cnt_reg_n_0_[2] ;
  wire \active_state_cnt_reg_n_0_[3] ;
  wire [4:4]after_state;
  wire \after_state[0]_i_1_n_0 ;
  wire \after_state[0]_i_2_n_0 ;
  wire \after_state[1]_i_1_n_0 ;
  wire \after_state[4]_i_1_n_0 ;
  wire \after_state[4]_i_2_n_0 ;
  wire \after_state[5]_i_1_n_0 ;
  wire \after_state[5]_i_2_n_0 ;
  wire \after_state[5]_i_3_n_0 ;
  wire \after_state_reg_n_0_[0] ;
  wire \after_state_reg_n_0_[1] ;
  wire \after_state_reg_n_0_[4] ;
  wire \after_state_reg_n_0_[5] ;
  wire clear_screen_ready;
  wire clear_screen_ready_i_1_n_0;
  wire clear_screen_ready_i_2_n_0;
  wire clear_screen_ready_i_3_n_0;
  wire clear_screen_start;
  wire clk;
  wire dBtnU;
  wire [6:0]data0;
  wire disp_off_ready;
  wire disp_off_ready_i_1_n_0;
  wire disp_off_start;
  wire disp_on_ready;
  wire disp_on_ready0;
  wire disp_on_ready_i_1_n_0;
  wire disp_on_ready_i_2_n_0;
  wire disp_on_ready_i_3_n_0;
  wire [5:0]draw_line_col_start;
  wire [0:0]draw_line_green_color;
  wire draw_line_ready;
  wire [0:0]draw_line_red_color;
  wire draw_line_start;
  wire \init_operation[0]_i_2_n_0 ;
  wire \init_operation[0]_i_3_n_0 ;
  wire \init_operation[11]_i_1_n_0 ;
  wire \init_operation[12]_i_1_n_0 ;
  wire \init_operation[13]_i_1_n_0 ;
  wire \init_operation[13]_i_2_n_0 ;
  wire \init_operation[14]_i_2_n_0 ;
  wire \init_operation[14]_i_3_n_0 ;
  wire \init_operation[1]_i_2_n_0 ;
  wire \init_operation[1]_i_3_n_0 ;
  wire \init_operation[2]_i_2_n_0 ;
  wire \init_operation[2]_i_3_n_0 ;
  wire \init_operation[3]_i_2_n_0 ;
  wire \init_operation[3]_i_3_n_0 ;
  wire \init_operation[4]_i_2_n_0 ;
  wire \init_operation[4]_i_3_n_0 ;
  wire \init_operation[5]_i_2_n_0 ;
  wire \init_operation[5]_i_3_n_0 ;
  wire \init_operation[6]_i_1_n_0 ;
  wire \init_operation[6]_i_2_n_0 ;
  wire \init_operation[7]_i_2_n_0 ;
  wire \init_operation[7]_i_3_n_0 ;
  wire \init_operation[8]_i_1_n_0 ;
  wire \init_operation[9]_i_1_n_0 ;
  wire \init_operation[9]_i_2_n_0 ;
  wire \init_operation_reg[0]_i_1_n_0 ;
  wire \init_operation_reg[14]_i_1_n_0 ;
  wire \init_operation_reg[1]_i_1_n_0 ;
  wire \init_operation_reg[2]_i_1_n_0 ;
  wire \init_operation_reg[3]_i_1_n_0 ;
  wire \init_operation_reg[4]_i_1_n_0 ;
  wire \init_operation_reg[5]_i_1_n_0 ;
  wire \init_operation_reg[7]_i_1_n_0 ;
  wire \init_operation_reg_n_0_[0] ;
  wire \init_operation_reg_n_0_[11] ;
  wire \init_operation_reg_n_0_[12] ;
  wire \init_operation_reg_n_0_[13] ;
  wire \init_operation_reg_n_0_[1] ;
  wire \init_operation_reg_n_0_[2] ;
  wire \init_operation_reg_n_0_[3] ;
  wire \init_operation_reg_n_0_[4] ;
  wire \init_operation_reg_n_0_[5] ;
  wire \init_operation_reg_n_0_[6] ;
  wire \init_operation_reg_n_0_[7] ;
  wire \init_operation_reg_n_0_[8] ;
  wire \init_operation_reg_n_0_[9] ;
  wire iop_PMODEN_set;
  wire iop_VCCEN_set;
  wire iop_VCCEN_val;
  wire [7:0]iop_data;
  wire iop_res_set;
  wire iop_res_val;
  wire iop_state_select;
  wire iop_state_select_reg_n_0;
  wire oled_cs;
  wire oled_dc;
  wire oled_dc_i_1_n_0;
  wire oled_pmoden;
  wire oled_pmoden0__2;
  wire oled_pmoden_i_1_n_0;
  wire oled_res;
  wire oled_res_i_1_n_0;
  wire oled_res_i_2_n_0;
  wire oled_sclk;
  wire oled_sdin;
  wire oled_vccen;
  wire oled_vccen0;
  wire oled_vccen_i_1_n_0;
  wire p_1_in;
  wire [6:0]startup_count;
  wire \startup_count_reg[0]_0 ;
  wire \startup_count_reg_n_0_[0] ;
  wire \startup_count_reg_n_0_[1] ;
  wire \startup_count_reg_n_0_[2] ;
  wire \startup_count_reg_n_0_[3] ;
  wire \startup_count_reg_n_0_[4] ;
  wire \startup_count_reg_n_0_[5] ;
  wire \startup_count_reg_n_0_[6] ;
  wire \startup_count_rep[6]_i_1_n_0 ;
  wire \startup_count_rep[6]_i_2_n_0 ;
  wire \startup_count_rep[6]_i_4_n_0 ;
  wire \startup_count_rep[6]_i_6_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[0]_i_5_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state[3]_i_3_n_0 ;
  wire \state[3]_i_5_n_0 ;
  wire \state[4]_i_1_n_0 ;
  wire \state[4]_i_2_n_0 ;
  wire \state[4]_i_3_n_0 ;
  wire \state[5]_i_1_n_0 ;
  wire \state[5]_i_2_n_0 ;
  wire \state[5]_i_3_n_0 ;
  wire \state[6]_i_2_n_0 ;
  wire \state[6]_i_4_n_0 ;
  wire \state[6]_i_6_n_0 ;
  wire \state[6]_i_7_n_0 ;
  wire \state_reg[0]_i_1_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[4] ;
  wire \state_reg_n_0_[5] ;
  wire \state_reg_n_0_[6] ;
  wire stop_time;
  wire \temp_delay_ms[0]_i_1_n_0 ;
  wire \temp_delay_ms[1]_i_1_n_0 ;
  wire \temp_delay_ms[2]_i_1_n_0 ;
  wire \temp_delay_ms[3]_i_1_n_0 ;
  wire \temp_delay_ms[4]_i_1_n_0 ;
  wire \temp_delay_ms[5]_i_1_n_0 ;
  wire \temp_delay_ms[6]_i_1_n_0 ;
  wire \temp_delay_ms[7]_i_1_n_0 ;
  wire \temp_delay_ms[8]_i_2_n_0 ;
  wire \temp_delay_ms[8]_i_3_n_0 ;
  wire \temp_delay_ms_reg_n_0_[0] ;
  wire \temp_delay_ms_reg_n_0_[1] ;
  wire \temp_delay_ms_reg_n_0_[2] ;
  wire \temp_delay_ms_reg_n_0_[3] ;
  wire \temp_delay_ms_reg_n_0_[4] ;
  wire \temp_delay_ms_reg_n_0_[5] ;
  wire \temp_delay_ms_reg_n_0_[6] ;
  wire \temp_delay_ms_reg_n_0_[7] ;
  wire \temp_delay_ms_reg_n_0_[8] ;
  wire temp_delay_ms_start_i_1_n_0;
  wire temp_delay_ms_start_i_2_n_0;
  wire temp_delay_ms_start_reg_n_0;
  wire \temp_delay_us[2]_i_1_n_0 ;
  wire \temp_delay_us[2]_i_3_n_0 ;
  wire \temp_delay_us_reg_n_0_[2] ;
  wire temp_delay_us_start;
  wire temp_delay_us_start_i_1_n_0;
  wire temp_delay_us_start_i_2_n_0;
  wire temp_delay_us_start_reg_n_0;
  wire temp_spi_data0;
  wire \temp_spi_data[0]_i_1_n_0 ;
  wire \temp_spi_data[1]_i_1_n_0 ;
  wire \temp_spi_data[1]_i_3_n_0 ;
  wire \temp_spi_data[1]_i_4_n_0 ;
  wire \temp_spi_data[2]_i_1_n_0 ;
  wire \temp_spi_data[2]_i_3_n_0 ;
  wire \temp_spi_data[3]_i_1_n_0 ;
  wire \temp_spi_data[3]_i_3_n_0 ;
  wire \temp_spi_data[4]_i_1_n_0 ;
  wire \temp_spi_data[4]_i_3_n_0 ;
  wire \temp_spi_data[4]_i_4_n_0 ;
  wire \temp_spi_data[4]_i_5_n_0 ;
  wire \temp_spi_data[5]_i_1_n_0 ;
  wire \temp_spi_data[5]_i_3_n_0 ;
  wire \temp_spi_data[6]_i_1_n_0 ;
  wire \temp_spi_data[6]_i_2_n_0 ;
  wire \temp_spi_data[7]_i_2_n_0 ;
  wire \temp_spi_data[7]_i_3_n_0 ;
  wire \temp_spi_data[7]_i_4_n_0 ;
  wire \temp_spi_data[7]_i_5_n_0 ;
  wire \temp_spi_data[7]_i_6_n_0 ;
  wire [5:0]temp_spi_data__16;
  wire [4:0]\temp_spi_data_reg[4]_i_2_0 ;
  wire [5:0]\temp_spi_data_reg[5]_0 ;
  wire \temp_spi_data_reg_n_0_[0] ;
  wire \temp_spi_data_reg_n_0_[1] ;
  wire \temp_spi_data_reg_n_0_[2] ;
  wire \temp_spi_data_reg_n_0_[3] ;
  wire \temp_spi_data_reg_n_0_[4] ;
  wire \temp_spi_data_reg_n_0_[5] ;
  wire \temp_spi_data_reg_n_0_[6] ;
  wire \temp_spi_data_reg_n_0_[7] ;
  wire temp_spi_done;
  wire temp_spi_start_i_1_n_0;
  wire temp_spi_start_i_2_n_0;
  wire temp_spi_start_i_3_n_0;
  wire temp_spi_start_i_4_n_0;
  wire temp_spi_start_reg_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_ms MS_DELAY
       (.E(MS_DELAY_n_0),
        .\FSM_onehot_state_reg[2]_0 (temp_delay_ms_start_reg_n_0),
        .Q({\state_reg_n_0_[6] ,\state_reg_n_0_[5] ,\state_reg_n_0_[4] ,\state_reg_n_0_[1] ,\state_reg_n_0_[0] }),
        .clk(clk),
        .\state_reg[6] (temp_delay_us_start_reg_n_0),
        .stop_time(stop_time),
        .\stop_time_reg[8]_0 ({\temp_delay_ms_reg_n_0_[8] ,\temp_delay_ms_reg_n_0_[7] ,\temp_delay_ms_reg_n_0_[6] ,\temp_delay_ms_reg_n_0_[5] ,\temp_delay_ms_reg_n_0_[4] ,\temp_delay_ms_reg_n_0_[3] ,\temp_delay_ms_reg_n_0_[2] ,\temp_delay_ms_reg_n_0_[1] ,\temp_delay_ms_reg_n_0_[0] }),
        .temp_spi_done(temp_spi_done));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpiCtrl SPI_CTRL
       (.\FSM_sequential_state_reg[0]_0 (temp_spi_start_reg_n_0),
        .Q({\temp_spi_data_reg_n_0_[7] ,\temp_spi_data_reg_n_0_[6] ,\temp_spi_data_reg_n_0_[5] ,\temp_spi_data_reg_n_0_[4] ,\temp_spi_data_reg_n_0_[3] ,\temp_spi_data_reg_n_0_[2] ,\temp_spi_data_reg_n_0_[1] ,\temp_spi_data_reg_n_0_[0] }),
        .clk(clk),
        .oled_cs(oled_cs),
        .oled_sclk(oled_sclk),
        .oled_sdin(oled_sdin),
        .temp_spi_done(temp_spi_done));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_us US_DELAY
       (.\FSM_onehot_state_reg[2]_0 (temp_delay_us_start_reg_n_0),
        .clk(clk),
        .stop_time(stop_time),
        .\stop_time_reg[2]_0 (\temp_delay_us_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \active_state_cnt[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\active_state_cnt_reg_n_0_[2] ),
        .I2(\active_state_cnt_reg_n_0_[3] ),
        .I3(\active_state_cnt_reg_n_0_[0] ),
        .O(\active_state_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h001F1F00)) 
    \active_state_cnt[1]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\active_state_cnt_reg_n_0_[2] ),
        .I2(\active_state_cnt_reg_n_0_[3] ),
        .I3(\active_state_cnt_reg_n_0_[1] ),
        .I4(\active_state_cnt_reg_n_0_[0] ),
        .O(\active_state_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h07303030)) 
    \active_state_cnt[2]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\active_state_cnt_reg_n_0_[3] ),
        .I2(\active_state_cnt_reg_n_0_[2] ),
        .I3(\active_state_cnt_reg_n_0_[1] ),
        .I4(\active_state_cnt_reg_n_0_[0] ),
        .O(\active_state_cnt[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \active_state_cnt[3]_i_1 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\state_reg_n_0_[6] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .O(disp_on_ready0));
  LUT5 #(
    .INIT(32'h00040000)) 
    \active_state_cnt[3]_i_2 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[6] ),
        .I4(\active_state_cnt[3]_i_4_n_0 ),
        .O(\active_state_cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h348C048C)) 
    \active_state_cnt[3]_i_3 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\active_state_cnt_reg_n_0_[3] ),
        .I2(\active_state_cnt_reg_n_0_[2] ),
        .I3(\active_state_cnt_reg_n_0_[0] ),
        .I4(\active_state_cnt_reg_n_0_[1] ),
        .O(\active_state_cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h01FF77FF)) 
    \active_state_cnt[3]_i_4 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\active_state_cnt_reg_n_0_[1] ),
        .I2(\active_state_cnt_reg_n_0_[0] ),
        .I3(\active_state_cnt_reg_n_0_[3] ),
        .I4(\active_state_cnt_reg_n_0_[2] ),
        .O(\active_state_cnt[3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \active_state_cnt_reg[0] 
       (.C(clk),
        .CE(\active_state_cnt[3]_i_2_n_0 ),
        .D(\active_state_cnt[0]_i_1_n_0 ),
        .Q(\active_state_cnt_reg_n_0_[0] ),
        .R(disp_on_ready0));
  FDRE #(
    .INIT(1'b0)) 
    \active_state_cnt_reg[1] 
       (.C(clk),
        .CE(\active_state_cnt[3]_i_2_n_0 ),
        .D(\active_state_cnt[1]_i_1_n_0 ),
        .Q(\active_state_cnt_reg_n_0_[1] ),
        .R(disp_on_ready0));
  FDRE #(
    .INIT(1'b0)) 
    \active_state_cnt_reg[2] 
       (.C(clk),
        .CE(\active_state_cnt[3]_i_2_n_0 ),
        .D(\active_state_cnt[2]_i_1_n_0 ),
        .Q(\active_state_cnt_reg_n_0_[2] ),
        .R(disp_on_ready0));
  FDRE #(
    .INIT(1'b0)) 
    \active_state_cnt_reg[3] 
       (.C(clk),
        .CE(\active_state_cnt[3]_i_2_n_0 ),
        .D(\active_state_cnt[3]_i_3_n_0 ),
        .Q(\active_state_cnt_reg_n_0_[3] ),
        .R(disp_on_ready0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFF700000)) 
    \after_state[0]_i_1 
       (.I0(\active_state_cnt_reg_n_0_[3] ),
        .I1(\active_state_cnt_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\after_state[0]_i_2_n_0 ),
        .O(\after_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \after_state[0]_i_2 
       (.I0(\state_reg_n_0_[5] ),
        .I1(\after_state[4]_i_2_n_0 ),
        .I2(\startup_count_reg_n_0_[1] ),
        .I3(\startup_count_reg_n_0_[5] ),
        .I4(\startup_count_reg_n_0_[6] ),
        .O(\after_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \after_state[1]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[4] ),
        .O(\after_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA2AA)) 
    \after_state[4]_i_1 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\startup_count_reg_n_0_[6] ),
        .I2(\startup_count_reg_n_0_[5] ),
        .I3(\startup_count_reg_n_0_[1] ),
        .I4(\after_state[4]_i_2_n_0 ),
        .I5(\state_reg_n_0_[5] ),
        .O(\after_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \after_state[4]_i_2 
       (.I0(\startup_count_reg_n_0_[2] ),
        .I1(\startup_count_reg_n_0_[3] ),
        .I2(\startup_count_reg_n_0_[0] ),
        .I3(\startup_count_reg_n_0_[4] ),
        .O(\after_state[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h11101000)) 
    \after_state[5]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[6] ),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\after_state[5]_i_3_n_0 ),
        .O(\after_state[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF47FF000047FF)) 
    \after_state[5]_i_2 
       (.I0(\active_state_cnt_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\active_state_cnt_reg_n_0_[2] ),
        .I3(\active_state_cnt_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[5] ),
        .O(\after_state[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4577457747775777)) 
    \after_state[5]_i_3 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\active_state_cnt_reg_n_0_[2] ),
        .I3(\active_state_cnt_reg_n_0_[3] ),
        .I4(\active_state_cnt_reg_n_0_[0] ),
        .I5(\active_state_cnt_reg_n_0_[1] ),
        .O(\after_state[5]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[0] 
       (.C(clk),
        .CE(\after_state[5]_i_1_n_0 ),
        .D(\after_state[0]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[1] 
       (.C(clk),
        .CE(\after_state[5]_i_1_n_0 ),
        .D(\after_state[1]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[4] 
       (.C(clk),
        .CE(\after_state[5]_i_1_n_0 ),
        .D(\after_state[4]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[5] 
       (.C(clk),
        .CE(\after_state[5]_i_1_n_0 ),
        .D(\after_state[5]_i_2_n_0 ),
        .Q(\after_state_reg_n_0_[5] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h0000E222)) 
    clear_screen_ready_i_1
       (.I0(clear_screen_ready),
        .I1(clear_screen_ready_i_2_n_0),
        .I2(\active_state_cnt_reg_n_0_[2] ),
        .I3(\active_state_cnt_reg_n_0_[3] ),
        .I4(disp_on_ready0),
        .O(clear_screen_ready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    clear_screen_ready_i_2
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[6] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[5] ),
        .I5(clear_screen_ready_i_3_n_0),
        .O(clear_screen_ready_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h1FFF)) 
    clear_screen_ready_i_3
       (.I0(\active_state_cnt_reg_n_0_[1] ),
        .I1(\active_state_cnt_reg_n_0_[0] ),
        .I2(\active_state_cnt_reg_n_0_[3] ),
        .I3(\active_state_cnt_reg_n_0_[2] ),
        .O(clear_screen_ready_i_3_n_0));
  FDRE clear_screen_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(clear_screen_ready_i_1_n_0),
        .Q(clear_screen_ready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFE20000000)) 
    disp_off_ready_i_1
       (.I0(\state_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[6] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(disp_off_ready),
        .O(disp_off_ready_i_1_n_0));
  FDRE disp_off_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(disp_off_ready_i_1_n_0),
        .Q(disp_off_ready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAAABA)) 
    disp_on_ready_i_1
       (.I0(disp_on_ready),
        .I1(oled_res_i_2_n_0),
        .I2(\state_reg_n_0_[4] ),
        .I3(disp_on_ready_i_2_n_0),
        .I4(disp_on_ready_i_3_n_0),
        .I5(disp_on_ready0),
        .O(disp_on_ready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    disp_on_ready_i_2
       (.I0(\startup_count_reg_n_0_[1] ),
        .I1(\startup_count_reg_n_0_[0] ),
        .I2(\startup_count_reg_n_0_[5] ),
        .O(disp_on_ready_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    disp_on_ready_i_3
       (.I0(\startup_count_reg_n_0_[3] ),
        .I1(\startup_count_reg_n_0_[4] ),
        .I2(\startup_count_reg_n_0_[2] ),
        .I3(\startup_count_reg_n_0_[6] ),
        .O(disp_on_ready_i_3_n_0));
  FDRE disp_on_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(disp_on_ready_i_1_n_0),
        .Q(disp_on_ready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDCF3361639C11393)) 
    \init_operation[0]_i_2 
       (.I0(startup_count[0]),
        .I1(startup_count[3]),
        .I2(startup_count[1]),
        .I3(startup_count[2]),
        .I4(startup_count[5]),
        .I5(startup_count[4]),
        .O(\init_operation[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCF338C036060383)) 
    \init_operation[0]_i_3 
       (.I0(startup_count[0]),
        .I1(startup_count[3]),
        .I2(startup_count[1]),
        .I3(startup_count[2]),
        .I4(startup_count[4]),
        .I5(startup_count[5]),
        .O(\init_operation[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \init_operation[11]_i_1 
       (.I0(startup_count[3]),
        .I1(startup_count[4]),
        .I2(startup_count[2]),
        .I3(startup_count[5]),
        .I4(startup_count[1]),
        .I5(startup_count[0]),
        .O(\init_operation[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \init_operation[12]_i_1 
       (.I0(startup_count[0]),
        .I1(startup_count[1]),
        .I2(startup_count[5]),
        .I3(startup_count[4]),
        .I4(startup_count[3]),
        .I5(startup_count[6]),
        .O(\init_operation[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \init_operation[13]_i_1 
       (.I0(\init_operation[13]_i_2_n_0 ),
        .I1(startup_count[6]),
        .O(\init_operation[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000302)) 
    \init_operation[13]_i_2 
       (.I0(startup_count[0]),
        .I1(startup_count[1]),
        .I2(startup_count[5]),
        .I3(startup_count[2]),
        .I4(startup_count[4]),
        .I5(startup_count[3]),
        .O(\init_operation[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBCBCFC)) 
    \init_operation[14]_i_2 
       (.I0(startup_count[0]),
        .I1(startup_count[5]),
        .I2(startup_count[4]),
        .I3(startup_count[2]),
        .I4(startup_count[1]),
        .I5(startup_count[3]),
        .O(\init_operation[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFCBFFF)) 
    \init_operation[14]_i_3 
       (.I0(startup_count[0]),
        .I1(startup_count[4]),
        .I2(startup_count[2]),
        .I3(startup_count[5]),
        .I4(startup_count[1]),
        .I5(startup_count[3]),
        .O(\init_operation[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEE3077706662844)) 
    \init_operation[1]_i_2 
       (.I0(startup_count[0]),
        .I1(startup_count[3]),
        .I2(startup_count[1]),
        .I3(startup_count[2]),
        .I4(startup_count[4]),
        .I5(startup_count[5]),
        .O(\init_operation[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE002E764FFFFFFFF)) 
    \init_operation[1]_i_3 
       (.I0(startup_count[0]),
        .I1(startup_count[3]),
        .I2(startup_count[4]),
        .I3(startup_count[5]),
        .I4(startup_count[2]),
        .I5(startup_count[1]),
        .O(\init_operation[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCF0FC090E3B0B224)) 
    \init_operation[2]_i_2 
       (.I0(startup_count[0]),
        .I1(startup_count[3]),
        .I2(startup_count[1]),
        .I3(startup_count[4]),
        .I4(startup_count[5]),
        .I5(startup_count[2]),
        .O(\init_operation[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0FFC900FB33B337)) 
    \init_operation[2]_i_3 
       (.I0(startup_count[0]),
        .I1(startup_count[3]),
        .I2(startup_count[4]),
        .I3(startup_count[1]),
        .I4(startup_count[5]),
        .I5(startup_count[2]),
        .O(\init_operation[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCC044E10F3B37304)) 
    \init_operation[3]_i_2 
       (.I0(startup_count[0]),
        .I1(startup_count[3]),
        .I2(startup_count[1]),
        .I3(startup_count[4]),
        .I4(startup_count[5]),
        .I5(startup_count[2]),
        .O(\init_operation[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCF470B10FFFFFFFF)) 
    \init_operation[3]_i_3 
       (.I0(startup_count[0]),
        .I1(startup_count[3]),
        .I2(startup_count[2]),
        .I3(startup_count[5]),
        .I4(startup_count[4]),
        .I5(startup_count[1]),
        .O(\init_operation[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCC203930D3BB0E60)) 
    \init_operation[4]_i_2 
       (.I0(startup_count[0]),
        .I1(startup_count[3]),
        .I2(startup_count[1]),
        .I3(startup_count[4]),
        .I4(startup_count[5]),
        .I5(startup_count[2]),
        .O(\init_operation[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC2E70F12FFFFFFFF)) 
    \init_operation[4]_i_3 
       (.I0(startup_count[0]),
        .I1(startup_count[4]),
        .I2(startup_count[3]),
        .I3(startup_count[2]),
        .I4(startup_count[5]),
        .I5(startup_count[1]),
        .O(\init_operation[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF0CA2B3B9989FCC)) 
    \init_operation[5]_i_2 
       (.I0(startup_count[0]),
        .I1(startup_count[3]),
        .I2(startup_count[1]),
        .I3(startup_count[4]),
        .I4(startup_count[2]),
        .I5(startup_count[5]),
        .O(\init_operation[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEF0CA2B3FFFFFFFF)) 
    \init_operation[5]_i_3 
       (.I0(startup_count[0]),
        .I1(startup_count[3]),
        .I2(startup_count[1]),
        .I3(startup_count[4]),
        .I4(startup_count[2]),
        .I5(startup_count[5]),
        .O(\init_operation[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \init_operation[6]_i_1 
       (.I0(\init_operation[6]_i_2_n_0 ),
        .I1(startup_count[6]),
        .O(\init_operation[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC4D1888808081400)) 
    \init_operation[6]_i_2 
       (.I0(startup_count[0]),
        .I1(startup_count[3]),
        .I2(startup_count[2]),
        .I3(startup_count[1]),
        .I4(startup_count[5]),
        .I5(startup_count[4]),
        .O(\init_operation[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC2C03515575D988C)) 
    \init_operation[7]_i_2 
       (.I0(startup_count[0]),
        .I1(startup_count[3]),
        .I2(startup_count[2]),
        .I3(startup_count[1]),
        .I4(startup_count[4]),
        .I5(startup_count[5]),
        .O(\init_operation[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC2573598FFFFFFFF)) 
    \init_operation[7]_i_3 
       (.I0(startup_count[0]),
        .I1(startup_count[3]),
        .I2(startup_count[2]),
        .I3(startup_count[5]),
        .I4(startup_count[4]),
        .I5(startup_count[1]),
        .O(\init_operation[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \init_operation[8]_i_1 
       (.I0(startup_count[3]),
        .I1(startup_count[4]),
        .I2(startup_count[5]),
        .I3(startup_count[2]),
        .I4(startup_count[1]),
        .I5(startup_count[0]),
        .O(\init_operation[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \init_operation[9]_i_1 
       (.I0(\init_operation[9]_i_2_n_0 ),
        .I1(startup_count[6]),
        .O(\init_operation[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004010000)) 
    \init_operation[9]_i_2 
       (.I0(startup_count[3]),
        .I1(startup_count[5]),
        .I2(startup_count[2]),
        .I3(startup_count[4]),
        .I4(startup_count[1]),
        .I5(startup_count[0]),
        .O(\init_operation[9]_i_2_n_0 ));
  FDRE \init_operation_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\init_operation_reg[0]_i_1_n_0 ),
        .Q(\init_operation_reg_n_0_[0] ),
        .R(1'b0));
  MUXF7 \init_operation_reg[0]_i_1 
       (.I0(\init_operation[0]_i_2_n_0 ),
        .I1(\init_operation[0]_i_3_n_0 ),
        .O(\init_operation_reg[0]_i_1_n_0 ),
        .S(startup_count[6]));
  FDRE \init_operation_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\init_operation[11]_i_1_n_0 ),
        .Q(\init_operation_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \init_operation_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\init_operation[12]_i_1_n_0 ),
        .Q(\init_operation_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \init_operation_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\init_operation[13]_i_1_n_0 ),
        .Q(\init_operation_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \init_operation_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\init_operation_reg[14]_i_1_n_0 ),
        .Q(p_1_in),
        .R(1'b0));
  MUXF7 \init_operation_reg[14]_i_1 
       (.I0(\init_operation[14]_i_2_n_0 ),
        .I1(\init_operation[14]_i_3_n_0 ),
        .O(\init_operation_reg[14]_i_1_n_0 ),
        .S(startup_count[6]));
  FDRE \init_operation_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\init_operation_reg[1]_i_1_n_0 ),
        .Q(\init_operation_reg_n_0_[1] ),
        .R(1'b0));
  MUXF7 \init_operation_reg[1]_i_1 
       (.I0(\init_operation[1]_i_2_n_0 ),
        .I1(\init_operation[1]_i_3_n_0 ),
        .O(\init_operation_reg[1]_i_1_n_0 ),
        .S(startup_count[6]));
  FDRE \init_operation_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\init_operation_reg[2]_i_1_n_0 ),
        .Q(\init_operation_reg_n_0_[2] ),
        .R(1'b0));
  MUXF7 \init_operation_reg[2]_i_1 
       (.I0(\init_operation[2]_i_2_n_0 ),
        .I1(\init_operation[2]_i_3_n_0 ),
        .O(\init_operation_reg[2]_i_1_n_0 ),
        .S(startup_count[6]));
  FDRE \init_operation_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\init_operation_reg[3]_i_1_n_0 ),
        .Q(\init_operation_reg_n_0_[3] ),
        .R(1'b0));
  MUXF7 \init_operation_reg[3]_i_1 
       (.I0(\init_operation[3]_i_2_n_0 ),
        .I1(\init_operation[3]_i_3_n_0 ),
        .O(\init_operation_reg[3]_i_1_n_0 ),
        .S(startup_count[6]));
  FDRE \init_operation_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\init_operation_reg[4]_i_1_n_0 ),
        .Q(\init_operation_reg_n_0_[4] ),
        .R(1'b0));
  MUXF7 \init_operation_reg[4]_i_1 
       (.I0(\init_operation[4]_i_2_n_0 ),
        .I1(\init_operation[4]_i_3_n_0 ),
        .O(\init_operation_reg[4]_i_1_n_0 ),
        .S(startup_count[6]));
  FDRE \init_operation_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\init_operation_reg[5]_i_1_n_0 ),
        .Q(\init_operation_reg_n_0_[5] ),
        .R(1'b0));
  MUXF7 \init_operation_reg[5]_i_1 
       (.I0(\init_operation[5]_i_2_n_0 ),
        .I1(\init_operation[5]_i_3_n_0 ),
        .O(\init_operation_reg[5]_i_1_n_0 ),
        .S(startup_count[6]));
  FDRE \init_operation_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\init_operation[6]_i_1_n_0 ),
        .Q(\init_operation_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \init_operation_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\init_operation_reg[7]_i_1_n_0 ),
        .Q(\init_operation_reg_n_0_[7] ),
        .R(1'b0));
  MUXF7 \init_operation_reg[7]_i_1 
       (.I0(\init_operation[7]_i_2_n_0 ),
        .I1(\init_operation[7]_i_3_n_0 ),
        .O(\init_operation_reg[7]_i_1_n_0 ),
        .S(startup_count[6]));
  FDRE \init_operation_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\init_operation[8]_i_1_n_0 ),
        .Q(\init_operation_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \init_operation_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\init_operation[9]_i_1_n_0 ),
        .Q(\init_operation_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    iop_PMODEN_set_reg
       (.C(clk),
        .CE(iop_state_select),
        .D(\init_operation_reg_n_0_[11] ),
        .Q(iop_PMODEN_set),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    iop_VCCEN_set_reg
       (.C(clk),
        .CE(iop_state_select),
        .D(\init_operation_reg_n_0_[9] ),
        .Q(iop_VCCEN_set),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    iop_VCCEN_val_reg
       (.C(clk),
        .CE(iop_state_select),
        .D(\init_operation_reg_n_0_[8] ),
        .Q(iop_VCCEN_val),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00001000)) 
    \iop_data[7]_i_1 
       (.I0(\state_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[6] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[1] ),
        .O(iop_state_select));
  FDRE #(
    .INIT(1'b0)) 
    \iop_data_reg[0] 
       (.C(clk),
        .CE(iop_state_select),
        .D(\init_operation_reg_n_0_[0] ),
        .Q(iop_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iop_data_reg[1] 
       (.C(clk),
        .CE(iop_state_select),
        .D(\init_operation_reg_n_0_[1] ),
        .Q(iop_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iop_data_reg[2] 
       (.C(clk),
        .CE(iop_state_select),
        .D(\init_operation_reg_n_0_[2] ),
        .Q(iop_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iop_data_reg[3] 
       (.C(clk),
        .CE(iop_state_select),
        .D(\init_operation_reg_n_0_[3] ),
        .Q(iop_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iop_data_reg[4] 
       (.C(clk),
        .CE(iop_state_select),
        .D(\init_operation_reg_n_0_[4] ),
        .Q(iop_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iop_data_reg[5] 
       (.C(clk),
        .CE(iop_state_select),
        .D(\init_operation_reg_n_0_[5] ),
        .Q(iop_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iop_data_reg[6] 
       (.C(clk),
        .CE(iop_state_select),
        .D(\init_operation_reg_n_0_[6] ),
        .Q(iop_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iop_data_reg[7] 
       (.C(clk),
        .CE(iop_state_select),
        .D(\init_operation_reg_n_0_[7] ),
        .Q(iop_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    iop_res_set_reg
       (.C(clk),
        .CE(iop_state_select),
        .D(\init_operation_reg_n_0_[13] ),
        .Q(iop_res_set),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    iop_res_val_reg
       (.C(clk),
        .CE(iop_state_select),
        .D(\init_operation_reg_n_0_[12] ),
        .Q(iop_res_val),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    iop_state_select_reg
       (.C(clk),
        .CE(iop_state_select),
        .D(p_1_in),
        .Q(iop_state_select_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hAAAAAA8A)) 
    oled_dc_i_1
       (.I0(oled_dc),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[6] ),
        .O(oled_dc_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    oled_dc_reg
       (.C(clk),
        .CE(1'b1),
        .D(oled_dc_i_1_n_0),
        .Q(oled_dc),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000AAEA)) 
    oled_pmoden_i_1
       (.I0(oled_pmoden),
        .I1(iop_PMODEN_set),
        .I2(\state_reg_n_0_[4] ),
        .I3(oled_res_i_2_n_0),
        .I4(oled_pmoden0__2),
        .O(oled_pmoden_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    oled_pmoden_i_2
       (.I0(\state_reg_n_0_[6] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\state_reg_n_0_[4] ),
        .O(oled_pmoden0__2));
  FDRE #(
    .INIT(1'b1)) 
    oled_pmoden_reg
       (.C(clk),
        .CE(1'b1),
        .D(oled_pmoden_i_1_n_0),
        .Q(oled_pmoden),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    oled_res_i_1
       (.I0(iop_res_val),
        .I1(oled_res_i_2_n_0),
        .I2(\state_reg_n_0_[4] ),
        .I3(iop_res_set),
        .I4(oled_res),
        .O(oled_res_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    oled_res_i_2
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[6] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[5] ),
        .O(oled_res_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    oled_res_reg
       (.C(clk),
        .CE(1'b1),
        .D(oled_res_i_1_n_0),
        .Q(oled_res),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAEAAA2A)) 
    oled_vccen_i_1
       (.I0(oled_vccen),
        .I1(iop_VCCEN_set),
        .I2(\state_reg_n_0_[4] ),
        .I3(oled_res_i_2_n_0),
        .I4(iop_VCCEN_val),
        .I5(oled_vccen0),
        .O(oled_vccen_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    oled_vccen_reg
       (.C(clk),
        .CE(1'b1),
        .D(oled_vccen_i_1_n_0),
        .Q(oled_vccen),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \startup_count_reg[0] 
       (.C(clk),
        .CE(\startup_count_rep[6]_i_2_n_0 ),
        .D(data0[0]),
        .Q(\startup_count_reg_n_0_[0] ),
        .R(\startup_count_rep[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \startup_count_reg[1] 
       (.C(clk),
        .CE(\startup_count_rep[6]_i_2_n_0 ),
        .D(data0[1]),
        .Q(\startup_count_reg_n_0_[1] ),
        .R(\startup_count_rep[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \startup_count_reg[2] 
       (.C(clk),
        .CE(\startup_count_rep[6]_i_2_n_0 ),
        .D(data0[2]),
        .Q(\startup_count_reg_n_0_[2] ),
        .R(\startup_count_rep[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \startup_count_reg[3] 
       (.C(clk),
        .CE(\startup_count_rep[6]_i_2_n_0 ),
        .D(data0[3]),
        .Q(\startup_count_reg_n_0_[3] ),
        .R(\startup_count_rep[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \startup_count_reg[4] 
       (.C(clk),
        .CE(\startup_count_rep[6]_i_2_n_0 ),
        .D(data0[4]),
        .Q(\startup_count_reg_n_0_[4] ),
        .R(\startup_count_rep[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \startup_count_reg[5] 
       (.C(clk),
        .CE(\startup_count_rep[6]_i_2_n_0 ),
        .D(data0[5]),
        .Q(\startup_count_reg_n_0_[5] ),
        .R(\startup_count_rep[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \startup_count_reg[6] 
       (.C(clk),
        .CE(\startup_count_rep[6]_i_2_n_0 ),
        .D(data0[6]),
        .Q(\startup_count_reg_n_0_[6] ),
        .R(\startup_count_rep[6]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \startup_count_reg_rep[0] 
       (.C(clk),
        .CE(\startup_count_rep[6]_i_2_n_0 ),
        .D(data0[0]),
        .Q(startup_count[0]),
        .R(\startup_count_rep[6]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \startup_count_reg_rep[1] 
       (.C(clk),
        .CE(\startup_count_rep[6]_i_2_n_0 ),
        .D(data0[1]),
        .Q(startup_count[1]),
        .R(\startup_count_rep[6]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \startup_count_reg_rep[2] 
       (.C(clk),
        .CE(\startup_count_rep[6]_i_2_n_0 ),
        .D(data0[2]),
        .Q(startup_count[2]),
        .R(\startup_count_rep[6]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \startup_count_reg_rep[3] 
       (.C(clk),
        .CE(\startup_count_rep[6]_i_2_n_0 ),
        .D(data0[3]),
        .Q(startup_count[3]),
        .R(\startup_count_rep[6]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \startup_count_reg_rep[4] 
       (.C(clk),
        .CE(\startup_count_rep[6]_i_2_n_0 ),
        .D(data0[4]),
        .Q(startup_count[4]),
        .R(\startup_count_rep[6]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \startup_count_reg_rep[5] 
       (.C(clk),
        .CE(\startup_count_rep[6]_i_2_n_0 ),
        .D(data0[5]),
        .Q(startup_count[5]),
        .R(\startup_count_rep[6]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \startup_count_reg_rep[6] 
       (.C(clk),
        .CE(\startup_count_rep[6]_i_2_n_0 ),
        .D(data0[6]),
        .Q(startup_count[6]),
        .R(\startup_count_rep[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \startup_count_rep[0]_i_1 
       (.I0(\startup_count_reg_n_0_[0] ),
        .O(data0[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \startup_count_rep[1]_i_1 
       (.I0(\startup_count_reg_n_0_[0] ),
        .I1(\startup_count_reg_n_0_[1] ),
        .O(data0[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \startup_count_rep[2]_i_1 
       (.I0(\startup_count_reg_n_0_[0] ),
        .I1(\startup_count_reg_n_0_[1] ),
        .I2(\startup_count_reg_n_0_[2] ),
        .O(data0[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \startup_count_rep[3]_i_1 
       (.I0(\startup_count_reg_n_0_[1] ),
        .I1(\startup_count_reg_n_0_[0] ),
        .I2(\startup_count_reg_n_0_[2] ),
        .I3(\startup_count_reg_n_0_[3] ),
        .O(data0[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \startup_count_rep[4]_i_1 
       (.I0(\startup_count_reg_n_0_[2] ),
        .I1(\startup_count_reg_n_0_[0] ),
        .I2(\startup_count_reg_n_0_[1] ),
        .I3(\startup_count_reg_n_0_[3] ),
        .I4(\startup_count_reg_n_0_[4] ),
        .O(data0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \startup_count_rep[5]_i_1 
       (.I0(\startup_count_reg_n_0_[3] ),
        .I1(\startup_count_reg_n_0_[1] ),
        .I2(\startup_count_reg_n_0_[0] ),
        .I3(\startup_count_reg_n_0_[2] ),
        .I4(\startup_count_reg_n_0_[4] ),
        .I5(\startup_count_reg_n_0_[5] ),
        .O(data0[5]));
  LUT5 #(
    .INIT(32'h00000100)) 
    \startup_count_rep[6]_i_1 
       (.I0(\startup_count_rep[6]_i_4_n_0 ),
        .I1(\state_reg_n_0_[6] ),
        .I2(\state_reg_n_0_[5] ),
        .I3(\startup_count_reg[0]_0 ),
        .I4(\state_reg_n_0_[4] ),
        .O(\startup_count_rep[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    \startup_count_rep[6]_i_2 
       (.I0(\startup_count_rep[6]_i_4_n_0 ),
        .I1(\state_reg_n_0_[6] ),
        .I2(\state_reg_n_0_[5] ),
        .I3(\startup_count_reg[0]_0 ),
        .I4(\state_reg_n_0_[4] ),
        .I5(after_state),
        .O(\startup_count_rep[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \startup_count_rep[6]_i_3 
       (.I0(\startup_count_rep[6]_i_6_n_0 ),
        .I1(\startup_count_reg_n_0_[5] ),
        .I2(\startup_count_reg_n_0_[6] ),
        .O(data0[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \startup_count_rep[6]_i_4 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .O(\startup_count_rep[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \startup_count_rep[6]_i_5 
       (.I0(\startup_count_reg_n_0_[6] ),
        .I1(\startup_count_reg_n_0_[5] ),
        .I2(\startup_count_reg_n_0_[1] ),
        .I3(\after_state[4]_i_2_n_0 ),
        .O(after_state));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \startup_count_rep[6]_i_6 
       (.I0(\startup_count_reg_n_0_[4] ),
        .I1(\startup_count_reg_n_0_[2] ),
        .I2(\startup_count_reg_n_0_[0] ),
        .I3(\startup_count_reg_n_0_[1] ),
        .I4(\startup_count_reg_n_0_[3] ),
        .O(\startup_count_rep[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    \state[0]_i_2 
       (.I0(\after_state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[6] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state[0]_i_4_n_0 ),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000111000)) 
    \state[0]_i_3 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\after_state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[6] ),
        .I4(\state_reg_n_0_[5] ),
        .I5(\active_state_cnt_reg_n_0_[3] ),
        .O(\state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555554555400)) 
    \state[0]_i_4 
       (.I0(\state_reg_n_0_[6] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(iop_state_select_reg_n_0),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state[0]_i_5_n_0 ),
        .I5(temp_spi_start_i_4_n_0),
        .O(\state[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF02)) 
    \state[0]_i_5 
       (.I0(draw_line_start),
        .I1(disp_off_start),
        .I2(clear_screen_start),
        .I3(\startup_count_reg[0]_0 ),
        .I4(\state_reg_n_0_[5] ),
        .O(\state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00D000D000D0DDD0)) 
    \state[1]_i_1 
       (.I0(\state_reg_n_0_[6] ),
        .I1(\after_state_reg_n_0_[1] ),
        .I2(\state[1]_i_2_n_0 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state[1]_i_3_n_0 ),
        .I5(\state_reg_n_0_[1] ),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001757500012020)) 
    \state[1]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\state_reg_n_0_[6] ),
        .I3(iop_state_select_reg_n_0),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state[1]_i_4_n_0 ),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBDBDBDBDBDADBDBD)) 
    \state[1]_i_3 
       (.I0(\state_reg_n_0_[6] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[5] ),
        .I3(\active_state_cnt_reg_n_0_[1] ),
        .I4(\active_state_cnt_reg_n_0_[3] ),
        .I5(\state[1]_i_5_n_0 ),
        .O(\state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \state[1]_i_4 
       (.I0(\state_reg_n_0_[6] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\active_state_cnt_reg_n_0_[3] ),
        .I3(\active_state_cnt_reg_n_0_[2] ),
        .I4(\active_state_cnt_reg_n_0_[0] ),
        .I5(\active_state_cnt_reg_n_0_[1] ),
        .O(\state[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[1]_i_5 
       (.I0(\active_state_cnt_reg_n_0_[2] ),
        .I1(\active_state_cnt_reg_n_0_[0] ),
        .O(\state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    \state[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(disp_off_ready),
        .I4(Q[3]),
        .I5(\state[3]_i_3_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hCFAFFFFFCFAFFF00)) 
    \state[3]_i_3 
       (.I0(draw_line_ready),
        .I1(clear_screen_ready),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\state[3]_i_5_n_0 ),
        .O(\state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \state[3]_i_4 
       (.I0(\active_state_cnt_reg_n_0_[2] ),
        .I1(\active_state_cnt_reg_n_0_[3] ),
        .I2(\active_state_cnt_reg_n_0_[1] ),
        .I3(\active_state_cnt_reg_n_0_[0] ),
        .I4(disp_on_ready0),
        .I5(draw_line_start),
        .O(draw_line_ready));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \state[3]_i_5 
       (.I0(disp_on_ready),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(dBtnU),
        .O(\state[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \state[4]_i_1 
       (.I0(\state[4]_i_2_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state[4]_i_3_n_0 ),
        .I3(\state_reg_n_0_[5] ),
        .O(\state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000888800003330)) 
    \state[4]_i_2 
       (.I0(\after_state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\startup_count_reg[0]_0 ),
        .I3(disp_off_start),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[6] ),
        .O(\state[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0540)) 
    \state[4]_i_3 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\after_state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[6] ),
        .I3(\state_reg_n_0_[4] ),
        .O(\state[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A000000A8080808)) 
    \state[5]_i_1 
       (.I0(\state[5]_i_2_n_0 ),
        .I1(\state[5]_i_3_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\after_state_reg_n_0_[5] ),
        .I4(\state_reg_n_0_[6] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[5]_i_2 
       (.I0(\state_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[4] ),
        .O(\state[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000FE)) 
    \state[5]_i_3 
       (.I0(clear_screen_start),
        .I1(draw_line_start),
        .I2(disp_off_start),
        .I3(\startup_count_reg[0]_0 ),
        .I4(\state_reg_n_0_[6] ),
        .O(\state[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h000000A8)) 
    \state[6]_i_2 
       (.I0(\state[6]_i_4_n_0 ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[6] ),
        .O(\state[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3E0E0F0F3C0C)) 
    \state[6]_i_4 
       (.I0(\state[6]_i_6_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state[6]_i_7_n_0 ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[5] ),
        .O(\state[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \state[6]_i_6 
       (.I0(\active_state_cnt_reg_n_0_[2] ),
        .I1(\active_state_cnt_reg_n_0_[3] ),
        .O(\state[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    \state[6]_i_7 
       (.I0(\active_state_cnt_reg_n_0_[1] ),
        .I1(\active_state_cnt_reg_n_0_[0] ),
        .I2(\active_state_cnt_reg_n_0_[2] ),
        .I3(\active_state_cnt_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[5] ),
        .O(\state[6]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(MS_DELAY_n_0),
        .D(\state_reg[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(1'b0));
  MUXF7 \state_reg[0]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(\state[0]_i_3_n_0 ),
        .O(\state_reg[0]_i_1_n_0 ),
        .S(\state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(MS_DELAY_n_0),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(clk),
        .CE(MS_DELAY_n_0),
        .D(\state[4]_i_1_n_0 ),
        .Q(\state_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[5] 
       (.C(clk),
        .CE(MS_DELAY_n_0),
        .D(\state[5]_i_1_n_0 ),
        .Q(\state_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[6] 
       (.C(clk),
        .CE(MS_DELAY_n_0),
        .D(\state[6]_i_2_n_0 ),
        .Q(\state_reg_n_0_[6] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \temp_delay_ms[0]_i_1 
       (.I0(\state_reg_n_0_[5] ),
        .I1(iop_data[0]),
        .O(\temp_delay_ms[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \temp_delay_ms[1]_i_1 
       (.I0(iop_data[1]),
        .I1(\state_reg_n_0_[5] ),
        .O(\temp_delay_ms[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \temp_delay_ms[2]_i_1 
       (.I0(iop_data[2]),
        .I1(\state_reg_n_0_[5] ),
        .O(\temp_delay_ms[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \temp_delay_ms[3]_i_1 
       (.I0(iop_data[3]),
        .I1(\state_reg_n_0_[5] ),
        .O(\temp_delay_ms[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \temp_delay_ms[4]_i_1 
       (.I0(iop_data[4]),
        .I1(\state_reg_n_0_[5] ),
        .O(\temp_delay_ms[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \temp_delay_ms[5]_i_1 
       (.I0(iop_data[5]),
        .I1(\state_reg_n_0_[5] ),
        .O(\temp_delay_ms[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \temp_delay_ms[6]_i_1 
       (.I0(iop_data[6]),
        .I1(\state_reg_n_0_[5] ),
        .O(\temp_delay_ms[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \temp_delay_ms[7]_i_1 
       (.I0(iop_data[7]),
        .I1(\state_reg_n_0_[5] ),
        .O(\temp_delay_ms[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \temp_delay_ms[8]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[6] ),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[0] ),
        .O(oled_vccen0));
  LUT3 #(
    .INIT(8'h02)) 
    \temp_delay_ms[8]_i_2 
       (.I0(\temp_delay_ms[8]_i_3_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .O(\temp_delay_ms[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \temp_delay_ms[8]_i_3 
       (.I0(\state_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[6] ),
        .I2(iop_state_select_reg_n_0),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state[1]_i_4_n_0 ),
        .O(\temp_delay_ms[8]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_delay_ms_reg[0] 
       (.C(clk),
        .CE(\temp_delay_ms[8]_i_2_n_0 ),
        .D(\temp_delay_ms[0]_i_1_n_0 ),
        .Q(\temp_delay_ms_reg_n_0_[0] ),
        .R(oled_vccen0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_delay_ms_reg[1] 
       (.C(clk),
        .CE(\temp_delay_ms[8]_i_2_n_0 ),
        .D(\temp_delay_ms[1]_i_1_n_0 ),
        .Q(\temp_delay_ms_reg_n_0_[1] ),
        .R(oled_vccen0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_delay_ms_reg[2] 
       (.C(clk),
        .CE(\temp_delay_ms[8]_i_2_n_0 ),
        .D(\temp_delay_ms[2]_i_1_n_0 ),
        .Q(\temp_delay_ms_reg_n_0_[2] ),
        .R(oled_vccen0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_delay_ms_reg[3] 
       (.C(clk),
        .CE(\temp_delay_ms[8]_i_2_n_0 ),
        .D(\temp_delay_ms[3]_i_1_n_0 ),
        .Q(\temp_delay_ms_reg_n_0_[3] ),
        .R(oled_vccen0));
  FDSE #(
    .INIT(1'b0)) 
    \temp_delay_ms_reg[4] 
       (.C(clk),
        .CE(\temp_delay_ms[8]_i_2_n_0 ),
        .D(\temp_delay_ms[4]_i_1_n_0 ),
        .Q(\temp_delay_ms_reg_n_0_[4] ),
        .S(oled_vccen0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_delay_ms_reg[5] 
       (.C(clk),
        .CE(\temp_delay_ms[8]_i_2_n_0 ),
        .D(\temp_delay_ms[5]_i_1_n_0 ),
        .Q(\temp_delay_ms_reg_n_0_[5] ),
        .R(oled_vccen0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_delay_ms_reg[6] 
       (.C(clk),
        .CE(\temp_delay_ms[8]_i_2_n_0 ),
        .D(\temp_delay_ms[6]_i_1_n_0 ),
        .Q(\temp_delay_ms_reg_n_0_[6] ),
        .R(oled_vccen0));
  FDSE #(
    .INIT(1'b0)) 
    \temp_delay_ms_reg[7] 
       (.C(clk),
        .CE(\temp_delay_ms[8]_i_2_n_0 ),
        .D(\temp_delay_ms[7]_i_1_n_0 ),
        .Q(\temp_delay_ms_reg_n_0_[7] ),
        .S(oled_vccen0));
  FDSE #(
    .INIT(1'b0)) 
    \temp_delay_ms_reg[8] 
       (.C(clk),
        .CE(\temp_delay_ms[8]_i_2_n_0 ),
        .D(1'b0),
        .Q(\temp_delay_ms_reg_n_0_[8] ),
        .S(oled_vccen0));
  LUT6 #(
    .INIT(64'hFF55FFFF01550100)) 
    temp_delay_ms_start_i_1
       (.I0(\state_reg_n_0_[6] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(temp_delay_ms_start_i_2_n_0),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state[1]_i_2_n_0 ),
        .I5(temp_delay_ms_start_reg_n_0),
        .O(temp_delay_ms_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h7)) 
    temp_delay_ms_start_i_2
       (.I0(\state_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[4] ),
        .O(temp_delay_ms_start_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    temp_delay_ms_start_reg
       (.C(clk),
        .CE(1'b1),
        .D(temp_delay_ms_start_i_1_n_0),
        .Q(temp_delay_ms_start_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \temp_delay_us[2]_i_1 
       (.I0(temp_delay_us_start),
        .I1(\temp_delay_us_reg_n_0_[2] ),
        .O(\temp_delay_us[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \temp_delay_us[2]_i_2 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[6] ),
        .I3(\temp_delay_us[2]_i_3_n_0 ),
        .I4(\state_reg_n_0_[5] ),
        .I5(\state_reg_n_0_[0] ),
        .O(temp_delay_us_start));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \temp_delay_us[2]_i_3 
       (.I0(\active_state_cnt_reg_n_0_[0] ),
        .I1(\active_state_cnt_reg_n_0_[2] ),
        .I2(\active_state_cnt_reg_n_0_[3] ),
        .I3(\active_state_cnt_reg_n_0_[1] ),
        .O(\temp_delay_us[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_delay_us_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\temp_delay_us[2]_i_1_n_0 ),
        .Q(\temp_delay_us_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEE0EEEEEEEEEEE)) 
    temp_delay_us_start_i_1
       (.I0(temp_delay_us_start_reg_n_0),
        .I1(temp_delay_us_start),
        .I2(\state_reg_n_0_[6] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(temp_delay_us_start_i_2_n_0),
        .O(temp_delay_us_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h1)) 
    temp_delay_us_start_i_2
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[5] ),
        .O(temp_delay_us_start_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    temp_delay_us_start_reg
       (.C(clk),
        .CE(1'b1),
        .D(temp_delay_us_start_i_1_n_0),
        .Q(temp_delay_us_start_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \temp_spi_data[0]_i_1 
       (.I0(temp_spi_data__16[0]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\temp_spi_data[4]_i_3_n_0 ),
        .I3(\state_reg_n_0_[5] ),
        .I4(iop_data[0]),
        .O(\temp_spi_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44554400FAF5FAF5)) 
    \temp_spi_data[0]_i_2 
       (.I0(\active_state_cnt_reg_n_0_[2] ),
        .I1(\temp_spi_data_reg[4]_i_2_0 [0]),
        .I2(\temp_spi_data_reg[5]_0 [0]),
        .I3(\active_state_cnt_reg_n_0_[1] ),
        .I4(draw_line_col_start[0]),
        .I5(\active_state_cnt_reg_n_0_[0] ),
        .O(temp_spi_data__16[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \temp_spi_data[1]_i_1 
       (.I0(temp_spi_data__16[1]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\temp_spi_data[1]_i_3_n_0 ),
        .I3(\state_reg_n_0_[5] ),
        .I4(iop_data[1]),
        .O(\temp_spi_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \temp_spi_data[1]_i_2 
       (.I0(\active_state_cnt_reg_n_0_[1] ),
        .I1(\temp_spi_data_reg[5]_0 [1]),
        .I2(\active_state_cnt_reg_n_0_[0] ),
        .I3(draw_line_red_color),
        .I4(\active_state_cnt_reg_n_0_[2] ),
        .I5(\temp_spi_data[1]_i_4_n_0 ),
        .O(temp_spi_data__16[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFEEF)) 
    \temp_spi_data[1]_i_3 
       (.I0(\active_state_cnt_reg_n_0_[2] ),
        .I1(\active_state_cnt_reg_n_0_[3] ),
        .I2(\active_state_cnt_reg_n_0_[0] ),
        .I3(\active_state_cnt_reg_n_0_[1] ),
        .O(\temp_spi_data[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \temp_spi_data[1]_i_4 
       (.I0(\temp_spi_data_reg[4]_i_2_0 [1]),
        .I1(\temp_spi_data_reg[5]_0 [1]),
        .I2(\active_state_cnt_reg_n_0_[1] ),
        .I3(\active_state_cnt_reg_n_0_[0] ),
        .I4(draw_line_col_start[1]),
        .O(\temp_spi_data[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \temp_spi_data[2]_i_1 
       (.I0(temp_spi_data__16[2]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\temp_spi_data[4]_i_3_n_0 ),
        .I3(\state_reg_n_0_[5] ),
        .I4(iop_data[2]),
        .O(\temp_spi_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \temp_spi_data[2]_i_2 
       (.I0(\active_state_cnt_reg_n_0_[1] ),
        .I1(\temp_spi_data_reg[5]_0 [2]),
        .I2(\active_state_cnt_reg_n_0_[0] ),
        .I3(draw_line_red_color),
        .I4(\active_state_cnt_reg_n_0_[2] ),
        .I5(\temp_spi_data[2]_i_3_n_0 ),
        .O(temp_spi_data__16[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \temp_spi_data[2]_i_3 
       (.I0(\temp_spi_data_reg[4]_i_2_0 [2]),
        .I1(\temp_spi_data_reg[5]_0 [2]),
        .I2(\active_state_cnt_reg_n_0_[1] ),
        .I3(\active_state_cnt_reg_n_0_[0] ),
        .I4(draw_line_col_start[2]),
        .O(\temp_spi_data[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \temp_spi_data[3]_i_1 
       (.I0(temp_spi_data__16[3]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\temp_spi_data[4]_i_3_n_0 ),
        .I3(\state_reg_n_0_[5] ),
        .I4(iop_data[3]),
        .O(\temp_spi_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \temp_spi_data[3]_i_2 
       (.I0(\active_state_cnt_reg_n_0_[1] ),
        .I1(\temp_spi_data_reg[5]_0 [3]),
        .I2(\active_state_cnt_reg_n_0_[0] ),
        .I3(draw_line_red_color),
        .I4(\active_state_cnt_reg_n_0_[2] ),
        .I5(\temp_spi_data[3]_i_3_n_0 ),
        .O(temp_spi_data__16[3]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \temp_spi_data[3]_i_3 
       (.I0(\temp_spi_data_reg[4]_i_2_0 [3]),
        .I1(\temp_spi_data_reg[5]_0 [3]),
        .I2(\active_state_cnt_reg_n_0_[1] ),
        .I3(\active_state_cnt_reg_n_0_[0] ),
        .I4(draw_line_col_start[3]),
        .O(\temp_spi_data[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \temp_spi_data[4]_i_1 
       (.I0(temp_spi_data__16[4]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\temp_spi_data[4]_i_3_n_0 ),
        .I3(\state_reg_n_0_[5] ),
        .I4(iop_data[4]),
        .O(\temp_spi_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \temp_spi_data[4]_i_3 
       (.I0(\active_state_cnt_reg_n_0_[2] ),
        .I1(\active_state_cnt_reg_n_0_[3] ),
        .I2(\active_state_cnt_reg_n_0_[1] ),
        .I3(\active_state_cnt_reg_n_0_[0] ),
        .O(\temp_spi_data[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \temp_spi_data[4]_i_4 
       (.I0(\temp_spi_data_reg[4]_i_2_0 [4]),
        .I1(\temp_spi_data_reg[5]_0 [4]),
        .I2(\active_state_cnt_reg_n_0_[1] ),
        .I3(\active_state_cnt_reg_n_0_[0] ),
        .I4(draw_line_col_start[4]),
        .O(\temp_spi_data[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \temp_spi_data[4]_i_5 
       (.I0(draw_line_green_color),
        .I1(\active_state_cnt_reg_n_0_[1] ),
        .I2(draw_line_red_color),
        .I3(\active_state_cnt_reg_n_0_[0] ),
        .I4(\temp_spi_data_reg[5]_0 [4]),
        .O(\temp_spi_data[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \temp_spi_data[5]_i_1 
       (.I0(temp_spi_data__16[5]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\temp_spi_data[5]_i_3_n_0 ),
        .I3(\state_reg_n_0_[5] ),
        .I4(iop_data[5]),
        .O(\temp_spi_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0C0C0AFA0FF0F)) 
    \temp_spi_data[5]_i_2 
       (.I0(draw_line_green_color),
        .I1(draw_line_red_color),
        .I2(\active_state_cnt_reg_n_0_[2] ),
        .I3(\temp_spi_data_reg[5]_0 [5]),
        .I4(\active_state_cnt_reg_n_0_[1] ),
        .I5(\active_state_cnt_reg_n_0_[0] ),
        .O(temp_spi_data__16[5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hEEEF)) 
    \temp_spi_data[5]_i_3 
       (.I0(\active_state_cnt_reg_n_0_[2] ),
        .I1(\active_state_cnt_reg_n_0_[3] ),
        .I2(\active_state_cnt_reg_n_0_[0] ),
        .I3(\active_state_cnt_reg_n_0_[1] ),
        .O(\temp_spi_data[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_spi_data[6]_i_1 
       (.I0(\temp_spi_data[6]_i_2_n_0 ),
        .I1(\state_reg_n_0_[5] ),
        .I2(iop_data[6]),
        .O(\temp_spi_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33B333B333B03080)) 
    \temp_spi_data[6]_i_2 
       (.I0(draw_line_col_start[5]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\active_state_cnt_reg_n_0_[0] ),
        .I3(\active_state_cnt_reg_n_0_[2] ),
        .I4(\active_state_cnt_reg_n_0_[1] ),
        .I5(\active_state_cnt_reg_n_0_[3] ),
        .O(\temp_spi_data[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \temp_spi_data[7]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[6] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[5] ),
        .O(temp_spi_data0));
  LUT3 #(
    .INIT(8'h04)) 
    \temp_spi_data[7]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\temp_spi_data[7]_i_4_n_0 ),
        .I2(\state_reg_n_0_[6] ),
        .O(\temp_spi_data[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_spi_data[7]_i_3 
       (.I0(\temp_spi_data[7]_i_5_n_0 ),
        .I1(\state_reg_n_0_[5] ),
        .I2(iop_data[7]),
        .O(\temp_spi_data[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00300FA0003000A0)) 
    \temp_spi_data[7]_i_4 
       (.I0(\temp_spi_data[7]_i_6_n_0 ),
        .I1(\active_state_cnt_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(iop_state_select_reg_n_0),
        .O(\temp_spi_data[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h0000EEE2)) 
    \temp_spi_data[7]_i_5 
       (.I0(\active_state_cnt_reg_n_0_[3] ),
        .I1(\active_state_cnt_reg_n_0_[2] ),
        .I2(\active_state_cnt_reg_n_0_[1] ),
        .I3(\active_state_cnt_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\temp_spi_data[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h3777)) 
    \temp_spi_data[7]_i_6 
       (.I0(\active_state_cnt_reg_n_0_[2] ),
        .I1(\active_state_cnt_reg_n_0_[3] ),
        .I2(\active_state_cnt_reg_n_0_[0] ),
        .I3(\active_state_cnt_reg_n_0_[1] ),
        .O(\temp_spi_data[7]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[0] 
       (.C(clk),
        .CE(\temp_spi_data[7]_i_2_n_0 ),
        .D(\temp_spi_data[0]_i_1_n_0 ),
        .Q(\temp_spi_data_reg_n_0_[0] ),
        .R(temp_spi_data0));
  FDSE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[1] 
       (.C(clk),
        .CE(\temp_spi_data[7]_i_2_n_0 ),
        .D(\temp_spi_data[1]_i_1_n_0 ),
        .Q(\temp_spi_data_reg_n_0_[1] ),
        .S(temp_spi_data0));
  FDSE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[2] 
       (.C(clk),
        .CE(\temp_spi_data[7]_i_2_n_0 ),
        .D(\temp_spi_data[2]_i_1_n_0 ),
        .Q(\temp_spi_data_reg_n_0_[2] ),
        .S(temp_spi_data0));
  FDSE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[3] 
       (.C(clk),
        .CE(\temp_spi_data[7]_i_2_n_0 ),
        .D(\temp_spi_data[3]_i_1_n_0 ),
        .Q(\temp_spi_data_reg_n_0_[3] ),
        .S(temp_spi_data0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[4] 
       (.C(clk),
        .CE(\temp_spi_data[7]_i_2_n_0 ),
        .D(\temp_spi_data[4]_i_1_n_0 ),
        .Q(\temp_spi_data_reg_n_0_[4] ),
        .R(temp_spi_data0));
  MUXF7 \temp_spi_data_reg[4]_i_2 
       (.I0(\temp_spi_data[4]_i_4_n_0 ),
        .I1(\temp_spi_data[4]_i_5_n_0 ),
        .O(temp_spi_data__16[4]),
        .S(\active_state_cnt_reg_n_0_[2] ));
  FDSE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[5] 
       (.C(clk),
        .CE(\temp_spi_data[7]_i_2_n_0 ),
        .D(\temp_spi_data[5]_i_1_n_0 ),
        .Q(\temp_spi_data_reg_n_0_[5] ),
        .S(temp_spi_data0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[6] 
       (.C(clk),
        .CE(\temp_spi_data[7]_i_2_n_0 ),
        .D(\temp_spi_data[6]_i_1_n_0 ),
        .Q(\temp_spi_data_reg_n_0_[6] ),
        .R(temp_spi_data0));
  FDSE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[7] 
       (.C(clk),
        .CE(\temp_spi_data[7]_i_2_n_0 ),
        .D(\temp_spi_data[7]_i_3_n_0 ),
        .Q(\temp_spi_data_reg_n_0_[7] ),
        .S(temp_spi_data0));
  LUT4 #(
    .INIT(16'hF704)) 
    temp_spi_start_i_1
       (.I0(\state_reg_n_0_[6] ),
        .I1(temp_spi_start_i_2_n_0),
        .I2(\state_reg_n_0_[1] ),
        .I3(temp_spi_start_reg_n_0),
        .O(temp_spi_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h00A80AA80AA80AA8)) 
    temp_spi_start_i_2
       (.I0(temp_spi_start_i_3_n_0),
        .I1(temp_spi_start_i_4_n_0),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[5] ),
        .I5(\active_state_cnt_reg_n_0_[3] ),
        .O(temp_spi_start_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h5466)) 
    temp_spi_start_i_3
       (.I0(\state_reg_n_0_[6] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(iop_state_select_reg_n_0),
        .I3(\state_reg_n_0_[4] ),
        .O(temp_spi_start_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00AA2AAA)) 
    temp_spi_start_i_4
       (.I0(\state_reg_n_0_[5] ),
        .I1(\active_state_cnt_reg_n_0_[1] ),
        .I2(\active_state_cnt_reg_n_0_[0] ),
        .I3(\active_state_cnt_reg_n_0_[3] ),
        .I4(\active_state_cnt_reg_n_0_[2] ),
        .O(temp_spi_start_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    temp_spi_start_reg
       (.C(clk),
        .CE(1'b1),
        .D(temp_spi_start_i_1_n_0),
        .Q(temp_spi_start_reg_n_0),
        .R(1'b0));
endmodule

(* Active = "2" *) (* ClearScreenEnd = "7" *) (* ClearScreenStart = "6" *) 
(* DisplaySpectrumWait = "5" *) (* Done = "8" *) (* Idle = "0" *) 
(* MAXPOOLSIZE = "8" *) (* ModFFTSpectrum = "4" *) (* PowerOff = "9" *) 
(* PowerOn = "1" *) (* RawFFTSpectrum = "3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pmod_OLED_Controller
   (clk,
    btnC,
    btnD,
    btnU,
    raw_fft_in,
    raw_fft_vld,
    mod_fft_in,
    mod_fft_vld,
    oled_sdin,
    oled_sclk,
    oled_dc,
    oled_res,
    oled_vccen,
    oled_pmoden,
    oled_cs);
  input clk;
  input btnC;
  input btnD;
  input btnU;
  input [31:0]raw_fft_in;
  input raw_fft_vld;
  input [31:0]mod_fft_in;
  input mod_fft_vld;
  output oled_sdin;
  output oled_sclk;
  output oled_dc;
  output oled_res;
  output oled_vccen;
  output oled_pmoden;
  output oled_cs;

  wire btnC;
  wire btnD;
  wire btnU;
  wire clear_screen_start;
  wire clear_screen_start_i_1_n_0;
  wire clk;
  wire dBtnU;
  wire [5:1]data0;
  wire disp_off_start;
  wire disp_off_start_i_1_n_0;
  wire disp_on_start_reg_n_0;
  wire [4:0]draw_line_col_end;
  wire \draw_line_col_end[0]_i_1_n_0 ;
  wire \draw_line_col_end[0]_i_21_n_0 ;
  wire \draw_line_col_end[0]_i_22_n_0 ;
  wire \draw_line_col_end[0]_i_23_n_0 ;
  wire \draw_line_col_end[0]_i_24_n_0 ;
  wire \draw_line_col_end[0]_i_25_n_0 ;
  wire \draw_line_col_end[0]_i_26_n_0 ;
  wire \draw_line_col_end[0]_i_27_n_0 ;
  wire \draw_line_col_end[0]_i_28_n_0 ;
  wire \draw_line_col_end[0]_i_29_n_0 ;
  wire \draw_line_col_end[0]_i_30_n_0 ;
  wire \draw_line_col_end[0]_i_31_n_0 ;
  wire \draw_line_col_end[0]_i_32_n_0 ;
  wire \draw_line_col_end[0]_i_33_n_0 ;
  wire \draw_line_col_end[0]_i_34_n_0 ;
  wire \draw_line_col_end[0]_i_35_n_0 ;
  wire \draw_line_col_end[0]_i_36_n_0 ;
  wire \draw_line_col_end[0]_i_3_n_0 ;
  wire \draw_line_col_end[0]_i_45_n_0 ;
  wire \draw_line_col_end[0]_i_46_n_0 ;
  wire \draw_line_col_end[0]_i_47_n_0 ;
  wire \draw_line_col_end[0]_i_48_n_0 ;
  wire \draw_line_col_end[0]_i_49_n_0 ;
  wire \draw_line_col_end[0]_i_50_n_0 ;
  wire \draw_line_col_end[0]_i_51_n_0 ;
  wire \draw_line_col_end[0]_i_52_n_0 ;
  wire \draw_line_col_end[0]_i_53_n_0 ;
  wire \draw_line_col_end[0]_i_54_n_0 ;
  wire \draw_line_col_end[0]_i_55_n_0 ;
  wire \draw_line_col_end[0]_i_56_n_0 ;
  wire \draw_line_col_end[0]_i_57_n_0 ;
  wire \draw_line_col_end[0]_i_58_n_0 ;
  wire \draw_line_col_end[0]_i_59_n_0 ;
  wire \draw_line_col_end[0]_i_60_n_0 ;
  wire \draw_line_col_end[1]_i_1_n_0 ;
  wire \draw_line_col_end[1]_i_21_n_0 ;
  wire \draw_line_col_end[1]_i_22_n_0 ;
  wire \draw_line_col_end[1]_i_23_n_0 ;
  wire \draw_line_col_end[1]_i_24_n_0 ;
  wire \draw_line_col_end[1]_i_25_n_0 ;
  wire \draw_line_col_end[1]_i_26_n_0 ;
  wire \draw_line_col_end[1]_i_27_n_0 ;
  wire \draw_line_col_end[1]_i_28_n_0 ;
  wire \draw_line_col_end[1]_i_29_n_0 ;
  wire \draw_line_col_end[1]_i_30_n_0 ;
  wire \draw_line_col_end[1]_i_31_n_0 ;
  wire \draw_line_col_end[1]_i_32_n_0 ;
  wire \draw_line_col_end[1]_i_33_n_0 ;
  wire \draw_line_col_end[1]_i_34_n_0 ;
  wire \draw_line_col_end[1]_i_35_n_0 ;
  wire \draw_line_col_end[1]_i_36_n_0 ;
  wire \draw_line_col_end[1]_i_3_n_0 ;
  wire \draw_line_col_end[1]_i_45_n_0 ;
  wire \draw_line_col_end[1]_i_46_n_0 ;
  wire \draw_line_col_end[1]_i_47_n_0 ;
  wire \draw_line_col_end[1]_i_48_n_0 ;
  wire \draw_line_col_end[1]_i_49_n_0 ;
  wire \draw_line_col_end[1]_i_50_n_0 ;
  wire \draw_line_col_end[1]_i_51_n_0 ;
  wire \draw_line_col_end[1]_i_52_n_0 ;
  wire \draw_line_col_end[1]_i_53_n_0 ;
  wire \draw_line_col_end[1]_i_54_n_0 ;
  wire \draw_line_col_end[1]_i_55_n_0 ;
  wire \draw_line_col_end[1]_i_56_n_0 ;
  wire \draw_line_col_end[1]_i_57_n_0 ;
  wire \draw_line_col_end[1]_i_58_n_0 ;
  wire \draw_line_col_end[1]_i_59_n_0 ;
  wire \draw_line_col_end[1]_i_60_n_0 ;
  wire \draw_line_col_end[2]_i_1_n_0 ;
  wire \draw_line_col_end[2]_i_21_n_0 ;
  wire \draw_line_col_end[2]_i_22_n_0 ;
  wire \draw_line_col_end[2]_i_23_n_0 ;
  wire \draw_line_col_end[2]_i_24_n_0 ;
  wire \draw_line_col_end[2]_i_25_n_0 ;
  wire \draw_line_col_end[2]_i_26_n_0 ;
  wire \draw_line_col_end[2]_i_27_n_0 ;
  wire \draw_line_col_end[2]_i_28_n_0 ;
  wire \draw_line_col_end[2]_i_29_n_0 ;
  wire \draw_line_col_end[2]_i_30_n_0 ;
  wire \draw_line_col_end[2]_i_31_n_0 ;
  wire \draw_line_col_end[2]_i_32_n_0 ;
  wire \draw_line_col_end[2]_i_33_n_0 ;
  wire \draw_line_col_end[2]_i_34_n_0 ;
  wire \draw_line_col_end[2]_i_35_n_0 ;
  wire \draw_line_col_end[2]_i_36_n_0 ;
  wire \draw_line_col_end[2]_i_3_n_0 ;
  wire \draw_line_col_end[2]_i_45_n_0 ;
  wire \draw_line_col_end[2]_i_46_n_0 ;
  wire \draw_line_col_end[2]_i_47_n_0 ;
  wire \draw_line_col_end[2]_i_48_n_0 ;
  wire \draw_line_col_end[2]_i_49_n_0 ;
  wire \draw_line_col_end[2]_i_50_n_0 ;
  wire \draw_line_col_end[2]_i_51_n_0 ;
  wire \draw_line_col_end[2]_i_52_n_0 ;
  wire \draw_line_col_end[2]_i_53_n_0 ;
  wire \draw_line_col_end[2]_i_54_n_0 ;
  wire \draw_line_col_end[2]_i_55_n_0 ;
  wire \draw_line_col_end[2]_i_56_n_0 ;
  wire \draw_line_col_end[2]_i_57_n_0 ;
  wire \draw_line_col_end[2]_i_58_n_0 ;
  wire \draw_line_col_end[2]_i_59_n_0 ;
  wire \draw_line_col_end[2]_i_60_n_0 ;
  wire \draw_line_col_end[3]_i_1_n_0 ;
  wire \draw_line_col_end[3]_i_21_n_0 ;
  wire \draw_line_col_end[3]_i_22_n_0 ;
  wire \draw_line_col_end[3]_i_23_n_0 ;
  wire \draw_line_col_end[3]_i_24_n_0 ;
  wire \draw_line_col_end[3]_i_25_n_0 ;
  wire \draw_line_col_end[3]_i_26_n_0 ;
  wire \draw_line_col_end[3]_i_27_n_0 ;
  wire \draw_line_col_end[3]_i_28_n_0 ;
  wire \draw_line_col_end[3]_i_29_n_0 ;
  wire \draw_line_col_end[3]_i_30_n_0 ;
  wire \draw_line_col_end[3]_i_31_n_0 ;
  wire \draw_line_col_end[3]_i_32_n_0 ;
  wire \draw_line_col_end[3]_i_33_n_0 ;
  wire \draw_line_col_end[3]_i_34_n_0 ;
  wire \draw_line_col_end[3]_i_35_n_0 ;
  wire \draw_line_col_end[3]_i_36_n_0 ;
  wire \draw_line_col_end[3]_i_3_n_0 ;
  wire \draw_line_col_end[3]_i_45_n_0 ;
  wire \draw_line_col_end[3]_i_46_n_0 ;
  wire \draw_line_col_end[3]_i_47_n_0 ;
  wire \draw_line_col_end[3]_i_48_n_0 ;
  wire \draw_line_col_end[3]_i_49_n_0 ;
  wire \draw_line_col_end[3]_i_50_n_0 ;
  wire \draw_line_col_end[3]_i_51_n_0 ;
  wire \draw_line_col_end[3]_i_52_n_0 ;
  wire \draw_line_col_end[3]_i_53_n_0 ;
  wire \draw_line_col_end[3]_i_54_n_0 ;
  wire \draw_line_col_end[3]_i_55_n_0 ;
  wire \draw_line_col_end[3]_i_56_n_0 ;
  wire \draw_line_col_end[3]_i_57_n_0 ;
  wire \draw_line_col_end[3]_i_58_n_0 ;
  wire \draw_line_col_end[3]_i_59_n_0 ;
  wire \draw_line_col_end[3]_i_60_n_0 ;
  wire \draw_line_col_end[4]_i_10_n_0 ;
  wire \draw_line_col_end[4]_i_1_n_0 ;
  wire \draw_line_col_end[4]_i_24_n_0 ;
  wire \draw_line_col_end[4]_i_25_n_0 ;
  wire \draw_line_col_end[4]_i_26_n_0 ;
  wire \draw_line_col_end[4]_i_27_n_0 ;
  wire \draw_line_col_end[4]_i_28_n_0 ;
  wire \draw_line_col_end[4]_i_29_n_0 ;
  wire \draw_line_col_end[4]_i_2_n_0 ;
  wire \draw_line_col_end[4]_i_30_n_0 ;
  wire \draw_line_col_end[4]_i_31_n_0 ;
  wire \draw_line_col_end[4]_i_32_n_0 ;
  wire \draw_line_col_end[4]_i_33_n_0 ;
  wire \draw_line_col_end[4]_i_34_n_0 ;
  wire \draw_line_col_end[4]_i_35_n_0 ;
  wire \draw_line_col_end[4]_i_36_n_0 ;
  wire \draw_line_col_end[4]_i_37_n_0 ;
  wire \draw_line_col_end[4]_i_38_n_0 ;
  wire \draw_line_col_end[4]_i_39_n_0 ;
  wire \draw_line_col_end[4]_i_48_n_0 ;
  wire \draw_line_col_end[4]_i_49_n_0 ;
  wire \draw_line_col_end[4]_i_4_n_0 ;
  wire \draw_line_col_end[4]_i_50_n_0 ;
  wire \draw_line_col_end[4]_i_51_n_0 ;
  wire \draw_line_col_end[4]_i_52_n_0 ;
  wire \draw_line_col_end[4]_i_53_n_0 ;
  wire \draw_line_col_end[4]_i_54_n_0 ;
  wire \draw_line_col_end[4]_i_55_n_0 ;
  wire \draw_line_col_end[4]_i_56_n_0 ;
  wire \draw_line_col_end[4]_i_57_n_0 ;
  wire \draw_line_col_end[4]_i_58_n_0 ;
  wire \draw_line_col_end[4]_i_59_n_0 ;
  wire \draw_line_col_end[4]_i_5_n_0 ;
  wire \draw_line_col_end[4]_i_60_n_0 ;
  wire \draw_line_col_end[4]_i_61_n_0 ;
  wire \draw_line_col_end[4]_i_62_n_0 ;
  wire \draw_line_col_end[4]_i_63_n_0 ;
  wire \draw_line_col_end_reg[0]_i_10_n_0 ;
  wire \draw_line_col_end_reg[0]_i_11_n_0 ;
  wire \draw_line_col_end_reg[0]_i_12_n_0 ;
  wire \draw_line_col_end_reg[0]_i_13_n_0 ;
  wire \draw_line_col_end_reg[0]_i_14_n_0 ;
  wire \draw_line_col_end_reg[0]_i_15_n_0 ;
  wire \draw_line_col_end_reg[0]_i_16_n_0 ;
  wire \draw_line_col_end_reg[0]_i_17_n_0 ;
  wire \draw_line_col_end_reg[0]_i_18_n_0 ;
  wire \draw_line_col_end_reg[0]_i_19_n_0 ;
  wire \draw_line_col_end_reg[0]_i_20_n_0 ;
  wire \draw_line_col_end_reg[0]_i_37_n_0 ;
  wire \draw_line_col_end_reg[0]_i_38_n_0 ;
  wire \draw_line_col_end_reg[0]_i_39_n_0 ;
  wire \draw_line_col_end_reg[0]_i_40_n_0 ;
  wire \draw_line_col_end_reg[0]_i_41_n_0 ;
  wire \draw_line_col_end_reg[0]_i_42_n_0 ;
  wire \draw_line_col_end_reg[0]_i_43_n_0 ;
  wire \draw_line_col_end_reg[0]_i_44_n_0 ;
  wire \draw_line_col_end_reg[0]_i_4_n_0 ;
  wire \draw_line_col_end_reg[0]_i_5_n_0 ;
  wire \draw_line_col_end_reg[0]_i_6_n_0 ;
  wire \draw_line_col_end_reg[0]_i_7_n_0 ;
  wire \draw_line_col_end_reg[0]_i_9_n_0 ;
  wire \draw_line_col_end_reg[1]_i_10_n_0 ;
  wire \draw_line_col_end_reg[1]_i_11_n_0 ;
  wire \draw_line_col_end_reg[1]_i_12_n_0 ;
  wire \draw_line_col_end_reg[1]_i_13_n_0 ;
  wire \draw_line_col_end_reg[1]_i_14_n_0 ;
  wire \draw_line_col_end_reg[1]_i_15_n_0 ;
  wire \draw_line_col_end_reg[1]_i_16_n_0 ;
  wire \draw_line_col_end_reg[1]_i_17_n_0 ;
  wire \draw_line_col_end_reg[1]_i_18_n_0 ;
  wire \draw_line_col_end_reg[1]_i_19_n_0 ;
  wire \draw_line_col_end_reg[1]_i_20_n_0 ;
  wire \draw_line_col_end_reg[1]_i_37_n_0 ;
  wire \draw_line_col_end_reg[1]_i_38_n_0 ;
  wire \draw_line_col_end_reg[1]_i_39_n_0 ;
  wire \draw_line_col_end_reg[1]_i_40_n_0 ;
  wire \draw_line_col_end_reg[1]_i_41_n_0 ;
  wire \draw_line_col_end_reg[1]_i_42_n_0 ;
  wire \draw_line_col_end_reg[1]_i_43_n_0 ;
  wire \draw_line_col_end_reg[1]_i_44_n_0 ;
  wire \draw_line_col_end_reg[1]_i_4_n_0 ;
  wire \draw_line_col_end_reg[1]_i_5_n_0 ;
  wire \draw_line_col_end_reg[1]_i_6_n_0 ;
  wire \draw_line_col_end_reg[1]_i_7_n_0 ;
  wire \draw_line_col_end_reg[1]_i_9_n_0 ;
  wire \draw_line_col_end_reg[2]_i_10_n_0 ;
  wire \draw_line_col_end_reg[2]_i_11_n_0 ;
  wire \draw_line_col_end_reg[2]_i_12_n_0 ;
  wire \draw_line_col_end_reg[2]_i_13_n_0 ;
  wire \draw_line_col_end_reg[2]_i_14_n_0 ;
  wire \draw_line_col_end_reg[2]_i_15_n_0 ;
  wire \draw_line_col_end_reg[2]_i_16_n_0 ;
  wire \draw_line_col_end_reg[2]_i_17_n_0 ;
  wire \draw_line_col_end_reg[2]_i_18_n_0 ;
  wire \draw_line_col_end_reg[2]_i_19_n_0 ;
  wire \draw_line_col_end_reg[2]_i_20_n_0 ;
  wire \draw_line_col_end_reg[2]_i_37_n_0 ;
  wire \draw_line_col_end_reg[2]_i_38_n_0 ;
  wire \draw_line_col_end_reg[2]_i_39_n_0 ;
  wire \draw_line_col_end_reg[2]_i_40_n_0 ;
  wire \draw_line_col_end_reg[2]_i_41_n_0 ;
  wire \draw_line_col_end_reg[2]_i_42_n_0 ;
  wire \draw_line_col_end_reg[2]_i_43_n_0 ;
  wire \draw_line_col_end_reg[2]_i_44_n_0 ;
  wire \draw_line_col_end_reg[2]_i_4_n_0 ;
  wire \draw_line_col_end_reg[2]_i_5_n_0 ;
  wire \draw_line_col_end_reg[2]_i_6_n_0 ;
  wire \draw_line_col_end_reg[2]_i_7_n_0 ;
  wire \draw_line_col_end_reg[2]_i_9_n_0 ;
  wire \draw_line_col_end_reg[3]_i_10_n_0 ;
  wire \draw_line_col_end_reg[3]_i_11_n_0 ;
  wire \draw_line_col_end_reg[3]_i_12_n_0 ;
  wire \draw_line_col_end_reg[3]_i_13_n_0 ;
  wire \draw_line_col_end_reg[3]_i_14_n_0 ;
  wire \draw_line_col_end_reg[3]_i_15_n_0 ;
  wire \draw_line_col_end_reg[3]_i_16_n_0 ;
  wire \draw_line_col_end_reg[3]_i_17_n_0 ;
  wire \draw_line_col_end_reg[3]_i_18_n_0 ;
  wire \draw_line_col_end_reg[3]_i_19_n_0 ;
  wire \draw_line_col_end_reg[3]_i_20_n_0 ;
  wire \draw_line_col_end_reg[3]_i_37_n_0 ;
  wire \draw_line_col_end_reg[3]_i_38_n_0 ;
  wire \draw_line_col_end_reg[3]_i_39_n_0 ;
  wire \draw_line_col_end_reg[3]_i_40_n_0 ;
  wire \draw_line_col_end_reg[3]_i_41_n_0 ;
  wire \draw_line_col_end_reg[3]_i_42_n_0 ;
  wire \draw_line_col_end_reg[3]_i_43_n_0 ;
  wire \draw_line_col_end_reg[3]_i_44_n_0 ;
  wire \draw_line_col_end_reg[3]_i_4_n_0 ;
  wire \draw_line_col_end_reg[3]_i_5_n_0 ;
  wire \draw_line_col_end_reg[3]_i_6_n_0 ;
  wire \draw_line_col_end_reg[3]_i_7_n_0 ;
  wire \draw_line_col_end_reg[3]_i_9_n_0 ;
  wire \draw_line_col_end_reg[4]_i_12_n_0 ;
  wire \draw_line_col_end_reg[4]_i_13_n_0 ;
  wire \draw_line_col_end_reg[4]_i_14_n_0 ;
  wire \draw_line_col_end_reg[4]_i_15_n_0 ;
  wire \draw_line_col_end_reg[4]_i_16_n_0 ;
  wire \draw_line_col_end_reg[4]_i_17_n_0 ;
  wire \draw_line_col_end_reg[4]_i_18_n_0 ;
  wire \draw_line_col_end_reg[4]_i_19_n_0 ;
  wire \draw_line_col_end_reg[4]_i_20_n_0 ;
  wire \draw_line_col_end_reg[4]_i_21_n_0 ;
  wire \draw_line_col_end_reg[4]_i_22_n_0 ;
  wire \draw_line_col_end_reg[4]_i_23_n_0 ;
  wire \draw_line_col_end_reg[4]_i_40_n_0 ;
  wire \draw_line_col_end_reg[4]_i_41_n_0 ;
  wire \draw_line_col_end_reg[4]_i_42_n_0 ;
  wire \draw_line_col_end_reg[4]_i_43_n_0 ;
  wire \draw_line_col_end_reg[4]_i_44_n_0 ;
  wire \draw_line_col_end_reg[4]_i_45_n_0 ;
  wire \draw_line_col_end_reg[4]_i_46_n_0 ;
  wire \draw_line_col_end_reg[4]_i_47_n_0 ;
  wire \draw_line_col_end_reg[4]_i_6_n_0 ;
  wire \draw_line_col_end_reg[4]_i_7_n_0 ;
  wire \draw_line_col_end_reg[4]_i_8_n_0 ;
  wire \draw_line_col_end_reg[4]_i_9_n_0 ;
  wire [6:0]draw_line_col_start;
  wire [4:0]draw_line_col_start2;
  wire \draw_line_col_start[0]_i_1_n_0 ;
  wire \draw_line_col_start[0]_i_2_n_0 ;
  wire \draw_line_col_start[1]_i_1_n_0 ;
  wire \draw_line_col_start[1]_i_2_n_0 ;
  wire \draw_line_col_start[2]_i_1_n_0 ;
  wire \draw_line_col_start[2]_i_2_n_0 ;
  wire \draw_line_col_start[3]_i_1_n_0 ;
  wire \draw_line_col_start[3]_i_2_n_0 ;
  wire \draw_line_col_start[4]_i_1_n_0 ;
  wire \draw_line_col_start[4]_i_2_n_0 ;
  wire [5:5]draw_line_green_color;
  wire [4:4]draw_line_red_color;
  wire \draw_line_red_color[4]_i_1_n_0 ;
  wire \draw_line_red_color[4]_i_2_n_0 ;
  wire \draw_line_red_color[4]_i_3_n_0 ;
  wire [5:0]draw_line_row_end;
  wire draw_line_start;
  wire draw_line_start_i_1_n_0;
  wire get_dBtnC_n_0;
  wire get_dBtnC_n_1;
  wire get_dBtnD_n_0;
  wire get_dBtnD_n_1;
  wire get_dBtnD_n_2;
  wire get_dBtnD_n_3;
  wire get_dBtnU_n_0;
  wire [5:0]mod_fft_idx;
  wire \mod_fft_idx[0]_i_1_n_0 ;
  wire \mod_fft_idx[1]_i_1_n_0 ;
  wire \mod_fft_idx[2]_i_1_n_0 ;
  wire \mod_fft_idx[3]_i_1_n_0 ;
  wire \mod_fft_idx[4]_i_1_n_0 ;
  wire \mod_fft_idx[5]_i_1_n_0 ;
  wire \mod_fft_idx[5]_i_2_n_0 ;
  wire \mod_fft_idx[5]_i_3_n_0 ;
  wire [31:0]mod_fft_in;
  wire [4:0]mod_fft_magnitude_log;
  wire [5:0]mod_fft_maxpool_cnt;
  wire \mod_fft_maxpool_cnt_reg_n_0_[0] ;
  wire \mod_fft_maxpool_cnt_reg_n_0_[1] ;
  wire \mod_fft_maxpool_cnt_reg_n_0_[2] ;
  wire \mod_fft_maxpool_cnt_reg_n_0_[3] ;
  wire \mod_fft_maxpool_cnt_reg_n_0_[4] ;
  wire \mod_fft_maxpool_cnt_reg_n_0_[5] ;
  wire [4:0]mod_fft_old;
  wire \mod_fft_old[0][4]_i_1_n_0 ;
  wire \mod_fft_old[0][4]_i_2_n_0 ;
  wire \mod_fft_old[10][4]_i_1_n_0 ;
  wire \mod_fft_old[11][4]_i_1_n_0 ;
  wire \mod_fft_old[11][4]_i_2_n_0 ;
  wire \mod_fft_old[12][4]_i_1_n_0 ;
  wire \mod_fft_old[13][4]_i_1_n_0 ;
  wire \mod_fft_old[14][4]_i_1_n_0 ;
  wire \mod_fft_old[15][4]_i_1_n_0 ;
  wire \mod_fft_old[16][4]_i_1_n_0 ;
  wire \mod_fft_old[17][4]_i_1_n_0 ;
  wire \mod_fft_old[18][4]_i_1_n_0 ;
  wire \mod_fft_old[19][4]_i_1_n_0 ;
  wire \mod_fft_old[19][4]_i_2_n_0 ;
  wire \mod_fft_old[1][4]_i_1_n_0 ;
  wire \mod_fft_old[20][4]_i_1_n_0 ;
  wire \mod_fft_old[21][4]_i_1_n_0 ;
  wire \mod_fft_old[22][4]_i_1_n_0 ;
  wire \mod_fft_old[23][4]_i_1_n_0 ;
  wire \mod_fft_old[24][4]_i_1_n_0 ;
  wire \mod_fft_old[25][4]_i_1_n_0 ;
  wire \mod_fft_old[26][4]_i_1_n_0 ;
  wire \mod_fft_old[27][4]_i_1_n_0 ;
  wire \mod_fft_old[28][4]_i_1_n_0 ;
  wire \mod_fft_old[29][4]_i_1_n_0 ;
  wire \mod_fft_old[2][4]_i_1_n_0 ;
  wire \mod_fft_old[30][4]_i_1_n_0 ;
  wire \mod_fft_old[31][4]_i_1_n_0 ;
  wire \mod_fft_old[32][4]_i_1_n_0 ;
  wire \mod_fft_old[33][4]_i_1_n_0 ;
  wire \mod_fft_old[34][4]_i_1_n_0 ;
  wire \mod_fft_old[35][4]_i_1_n_0 ;
  wire \mod_fft_old[35][4]_i_2_n_0 ;
  wire \mod_fft_old[35][4]_i_3_n_0 ;
  wire \mod_fft_old[36][4]_i_1_n_0 ;
  wire \mod_fft_old[37][4]_i_1_n_0 ;
  wire \mod_fft_old[38][4]_i_1_n_0 ;
  wire \mod_fft_old[39][4]_i_1_n_0 ;
  wire \mod_fft_old[3][4]_i_1_n_0 ;
  wire \mod_fft_old[40][4]_i_1_n_0 ;
  wire \mod_fft_old[41][4]_i_1_n_0 ;
  wire \mod_fft_old[42][4]_i_1_n_0 ;
  wire \mod_fft_old[43][4]_i_1_n_0 ;
  wire \mod_fft_old[44][4]_i_1_n_0 ;
  wire \mod_fft_old[45][4]_i_1_n_0 ;
  wire \mod_fft_old[46][4]_i_1_n_0 ;
  wire \mod_fft_old[47][4]_i_1_n_0 ;
  wire \mod_fft_old[48][4]_i_1_n_0 ;
  wire \mod_fft_old[49][4]_i_1_n_0 ;
  wire \mod_fft_old[4][4]_i_1_n_0 ;
  wire \mod_fft_old[50][4]_i_1_n_0 ;
  wire \mod_fft_old[51][4]_i_1_n_0 ;
  wire \mod_fft_old[52][4]_i_1_n_0 ;
  wire \mod_fft_old[53][4]_i_1_n_0 ;
  wire \mod_fft_old[54][4]_i_1_n_0 ;
  wire \mod_fft_old[55][4]_i_1_n_0 ;
  wire \mod_fft_old[55][4]_i_2_n_0 ;
  wire \mod_fft_old[56][4]_i_1_n_0 ;
  wire \mod_fft_old[56][4]_i_2_n_0 ;
  wire \mod_fft_old[57][4]_i_1_n_0 ;
  wire \mod_fft_old[58][4]_i_1_n_0 ;
  wire \mod_fft_old[59][4]_i_1_n_0 ;
  wire \mod_fft_old[5][4]_i_1_n_0 ;
  wire \mod_fft_old[5][4]_i_2_n_0 ;
  wire \mod_fft_old[60][4]_i_1_n_0 ;
  wire \mod_fft_old[60][4]_i_2_n_0 ;
  wire \mod_fft_old[61][4]_i_1_n_0 ;
  wire \mod_fft_old[62][4]_i_1_n_0 ;
  wire \mod_fft_old[62][4]_i_2_n_0 ;
  wire \mod_fft_old[63][4]_i_1_n_0 ;
  wire \mod_fft_old[63][4]_i_2_n_0 ;
  wire \mod_fft_old[63][4]_i_3_n_0 ;
  wire \mod_fft_old[63][4]_i_4_n_0 ;
  wire \mod_fft_old[63][4]_i_5_n_0 ;
  wire \mod_fft_old[6][4]_i_1_n_0 ;
  wire \mod_fft_old[6][4]_i_2_n_0 ;
  wire \mod_fft_old[7][4]_i_1_n_0 ;
  wire \mod_fft_old[7][4]_i_2_n_0 ;
  wire \mod_fft_old[8][4]_i_1_n_0 ;
  wire \mod_fft_old[9][4]_i_1_n_0 ;
  wire \mod_fft_old_reg[10]__0 ;
  wire \mod_fft_old_reg[12]__0 ;
  wire \mod_fft_old_reg[13]__0 ;
  wire \mod_fft_old_reg[14]__0 ;
  wire \mod_fft_old_reg[15]__0 ;
  wire \mod_fft_old_reg[16]__0 ;
  wire \mod_fft_old_reg[17]__0 ;
  wire \mod_fft_old_reg[18]__0 ;
  wire \mod_fft_old_reg[1]__0 ;
  wire \mod_fft_old_reg[20]__0 ;
  wire \mod_fft_old_reg[21]__0 ;
  wire \mod_fft_old_reg[22]__0 ;
  wire \mod_fft_old_reg[23]__0 ;
  wire \mod_fft_old_reg[24]__0 ;
  wire \mod_fft_old_reg[25]__0 ;
  wire \mod_fft_old_reg[26]__0 ;
  wire \mod_fft_old_reg[27]__0 ;
  wire \mod_fft_old_reg[28]__0 ;
  wire \mod_fft_old_reg[29]__0 ;
  wire \mod_fft_old_reg[2]__0 ;
  wire \mod_fft_old_reg[30]__0 ;
  wire \mod_fft_old_reg[31]__0 ;
  wire \mod_fft_old_reg[32]__0 ;
  wire \mod_fft_old_reg[33]__0 ;
  wire \mod_fft_old_reg[34]__0 ;
  wire \mod_fft_old_reg[36]__0 ;
  wire \mod_fft_old_reg[37]__0 ;
  wire \mod_fft_old_reg[38]__0 ;
  wire \mod_fft_old_reg[39]__0 ;
  wire \mod_fft_old_reg[40]__0 ;
  wire \mod_fft_old_reg[41]__0 ;
  wire \mod_fft_old_reg[42]__0 ;
  wire \mod_fft_old_reg[43]__0 ;
  wire \mod_fft_old_reg[44]__0 ;
  wire \mod_fft_old_reg[45]__0 ;
  wire \mod_fft_old_reg[46]__0 ;
  wire \mod_fft_old_reg[48]__0 ;
  wire \mod_fft_old_reg[49]__0 ;
  wire \mod_fft_old_reg[4]__0 ;
  wire \mod_fft_old_reg[50]__0 ;
  wire \mod_fft_old_reg[51]__0 ;
  wire \mod_fft_old_reg[52]__0 ;
  wire \mod_fft_old_reg[53]__0 ;
  wire \mod_fft_old_reg[54]__0 ;
  wire \mod_fft_old_reg[57]__0 ;
  wire \mod_fft_old_reg[58]__0 ;
  wire \mod_fft_old_reg[59]__0 ;
  wire \mod_fft_old_reg[61]__0 ;
  wire \mod_fft_old_reg[8]__0 ;
  wire \mod_fft_old_reg[9]__0 ;
  wire \mod_fft_old_reg_n_0_[0][0] ;
  wire \mod_fft_old_reg_n_0_[0][1] ;
  wire \mod_fft_old_reg_n_0_[0][2] ;
  wire \mod_fft_old_reg_n_0_[0][3] ;
  wire \mod_fft_old_reg_n_0_[0][4] ;
  wire \mod_fft_old_reg_n_0_[10][0] ;
  wire \mod_fft_old_reg_n_0_[10][1] ;
  wire \mod_fft_old_reg_n_0_[10][2] ;
  wire \mod_fft_old_reg_n_0_[10][3] ;
  wire \mod_fft_old_reg_n_0_[10][4] ;
  wire \mod_fft_old_reg_n_0_[11][0] ;
  wire \mod_fft_old_reg_n_0_[11][1] ;
  wire \mod_fft_old_reg_n_0_[11][2] ;
  wire \mod_fft_old_reg_n_0_[11][3] ;
  wire \mod_fft_old_reg_n_0_[11][4] ;
  wire \mod_fft_old_reg_n_0_[12][0] ;
  wire \mod_fft_old_reg_n_0_[12][1] ;
  wire \mod_fft_old_reg_n_0_[12][2] ;
  wire \mod_fft_old_reg_n_0_[12][3] ;
  wire \mod_fft_old_reg_n_0_[12][4] ;
  wire \mod_fft_old_reg_n_0_[13][0] ;
  wire \mod_fft_old_reg_n_0_[13][1] ;
  wire \mod_fft_old_reg_n_0_[13][2] ;
  wire \mod_fft_old_reg_n_0_[13][3] ;
  wire \mod_fft_old_reg_n_0_[13][4] ;
  wire \mod_fft_old_reg_n_0_[14][0] ;
  wire \mod_fft_old_reg_n_0_[14][1] ;
  wire \mod_fft_old_reg_n_0_[14][2] ;
  wire \mod_fft_old_reg_n_0_[14][3] ;
  wire \mod_fft_old_reg_n_0_[14][4] ;
  wire \mod_fft_old_reg_n_0_[15][0] ;
  wire \mod_fft_old_reg_n_0_[15][1] ;
  wire \mod_fft_old_reg_n_0_[15][2] ;
  wire \mod_fft_old_reg_n_0_[15][3] ;
  wire \mod_fft_old_reg_n_0_[15][4] ;
  wire \mod_fft_old_reg_n_0_[16][0] ;
  wire \mod_fft_old_reg_n_0_[16][1] ;
  wire \mod_fft_old_reg_n_0_[16][2] ;
  wire \mod_fft_old_reg_n_0_[16][3] ;
  wire \mod_fft_old_reg_n_0_[16][4] ;
  wire \mod_fft_old_reg_n_0_[17][0] ;
  wire \mod_fft_old_reg_n_0_[17][1] ;
  wire \mod_fft_old_reg_n_0_[17][2] ;
  wire \mod_fft_old_reg_n_0_[17][3] ;
  wire \mod_fft_old_reg_n_0_[17][4] ;
  wire \mod_fft_old_reg_n_0_[18][0] ;
  wire \mod_fft_old_reg_n_0_[18][1] ;
  wire \mod_fft_old_reg_n_0_[18][2] ;
  wire \mod_fft_old_reg_n_0_[18][3] ;
  wire \mod_fft_old_reg_n_0_[18][4] ;
  wire \mod_fft_old_reg_n_0_[19][0] ;
  wire \mod_fft_old_reg_n_0_[19][1] ;
  wire \mod_fft_old_reg_n_0_[19][2] ;
  wire \mod_fft_old_reg_n_0_[19][3] ;
  wire \mod_fft_old_reg_n_0_[19][4] ;
  wire \mod_fft_old_reg_n_0_[1][0] ;
  wire \mod_fft_old_reg_n_0_[1][1] ;
  wire \mod_fft_old_reg_n_0_[1][2] ;
  wire \mod_fft_old_reg_n_0_[1][3] ;
  wire \mod_fft_old_reg_n_0_[1][4] ;
  wire \mod_fft_old_reg_n_0_[20][0] ;
  wire \mod_fft_old_reg_n_0_[20][1] ;
  wire \mod_fft_old_reg_n_0_[20][2] ;
  wire \mod_fft_old_reg_n_0_[20][3] ;
  wire \mod_fft_old_reg_n_0_[20][4] ;
  wire \mod_fft_old_reg_n_0_[21][0] ;
  wire \mod_fft_old_reg_n_0_[21][1] ;
  wire \mod_fft_old_reg_n_0_[21][2] ;
  wire \mod_fft_old_reg_n_0_[21][3] ;
  wire \mod_fft_old_reg_n_0_[21][4] ;
  wire \mod_fft_old_reg_n_0_[22][0] ;
  wire \mod_fft_old_reg_n_0_[22][1] ;
  wire \mod_fft_old_reg_n_0_[22][2] ;
  wire \mod_fft_old_reg_n_0_[22][3] ;
  wire \mod_fft_old_reg_n_0_[22][4] ;
  wire \mod_fft_old_reg_n_0_[23][0] ;
  wire \mod_fft_old_reg_n_0_[23][1] ;
  wire \mod_fft_old_reg_n_0_[23][2] ;
  wire \mod_fft_old_reg_n_0_[23][3] ;
  wire \mod_fft_old_reg_n_0_[23][4] ;
  wire \mod_fft_old_reg_n_0_[24][0] ;
  wire \mod_fft_old_reg_n_0_[24][1] ;
  wire \mod_fft_old_reg_n_0_[24][2] ;
  wire \mod_fft_old_reg_n_0_[24][3] ;
  wire \mod_fft_old_reg_n_0_[24][4] ;
  wire \mod_fft_old_reg_n_0_[25][0] ;
  wire \mod_fft_old_reg_n_0_[25][1] ;
  wire \mod_fft_old_reg_n_0_[25][2] ;
  wire \mod_fft_old_reg_n_0_[25][3] ;
  wire \mod_fft_old_reg_n_0_[25][4] ;
  wire \mod_fft_old_reg_n_0_[26][0] ;
  wire \mod_fft_old_reg_n_0_[26][1] ;
  wire \mod_fft_old_reg_n_0_[26][2] ;
  wire \mod_fft_old_reg_n_0_[26][3] ;
  wire \mod_fft_old_reg_n_0_[26][4] ;
  wire \mod_fft_old_reg_n_0_[27][0] ;
  wire \mod_fft_old_reg_n_0_[27][1] ;
  wire \mod_fft_old_reg_n_0_[27][2] ;
  wire \mod_fft_old_reg_n_0_[27][3] ;
  wire \mod_fft_old_reg_n_0_[27][4] ;
  wire \mod_fft_old_reg_n_0_[28][0] ;
  wire \mod_fft_old_reg_n_0_[28][1] ;
  wire \mod_fft_old_reg_n_0_[28][2] ;
  wire \mod_fft_old_reg_n_0_[28][3] ;
  wire \mod_fft_old_reg_n_0_[28][4] ;
  wire \mod_fft_old_reg_n_0_[29][0] ;
  wire \mod_fft_old_reg_n_0_[29][1] ;
  wire \mod_fft_old_reg_n_0_[29][2] ;
  wire \mod_fft_old_reg_n_0_[29][3] ;
  wire \mod_fft_old_reg_n_0_[29][4] ;
  wire \mod_fft_old_reg_n_0_[2][0] ;
  wire \mod_fft_old_reg_n_0_[2][1] ;
  wire \mod_fft_old_reg_n_0_[2][2] ;
  wire \mod_fft_old_reg_n_0_[2][3] ;
  wire \mod_fft_old_reg_n_0_[2][4] ;
  wire \mod_fft_old_reg_n_0_[30][0] ;
  wire \mod_fft_old_reg_n_0_[30][1] ;
  wire \mod_fft_old_reg_n_0_[30][2] ;
  wire \mod_fft_old_reg_n_0_[30][3] ;
  wire \mod_fft_old_reg_n_0_[30][4] ;
  wire \mod_fft_old_reg_n_0_[31][0] ;
  wire \mod_fft_old_reg_n_0_[31][1] ;
  wire \mod_fft_old_reg_n_0_[31][2] ;
  wire \mod_fft_old_reg_n_0_[31][3] ;
  wire \mod_fft_old_reg_n_0_[31][4] ;
  wire \mod_fft_old_reg_n_0_[32][0] ;
  wire \mod_fft_old_reg_n_0_[32][1] ;
  wire \mod_fft_old_reg_n_0_[32][2] ;
  wire \mod_fft_old_reg_n_0_[32][3] ;
  wire \mod_fft_old_reg_n_0_[32][4] ;
  wire \mod_fft_old_reg_n_0_[33][0] ;
  wire \mod_fft_old_reg_n_0_[33][1] ;
  wire \mod_fft_old_reg_n_0_[33][2] ;
  wire \mod_fft_old_reg_n_0_[33][3] ;
  wire \mod_fft_old_reg_n_0_[33][4] ;
  wire \mod_fft_old_reg_n_0_[34][0] ;
  wire \mod_fft_old_reg_n_0_[34][1] ;
  wire \mod_fft_old_reg_n_0_[34][2] ;
  wire \mod_fft_old_reg_n_0_[34][3] ;
  wire \mod_fft_old_reg_n_0_[34][4] ;
  wire \mod_fft_old_reg_n_0_[35][0] ;
  wire \mod_fft_old_reg_n_0_[35][1] ;
  wire \mod_fft_old_reg_n_0_[35][2] ;
  wire \mod_fft_old_reg_n_0_[35][3] ;
  wire \mod_fft_old_reg_n_0_[35][4] ;
  wire \mod_fft_old_reg_n_0_[36][0] ;
  wire \mod_fft_old_reg_n_0_[36][1] ;
  wire \mod_fft_old_reg_n_0_[36][2] ;
  wire \mod_fft_old_reg_n_0_[36][3] ;
  wire \mod_fft_old_reg_n_0_[36][4] ;
  wire \mod_fft_old_reg_n_0_[37][0] ;
  wire \mod_fft_old_reg_n_0_[37][1] ;
  wire \mod_fft_old_reg_n_0_[37][2] ;
  wire \mod_fft_old_reg_n_0_[37][3] ;
  wire \mod_fft_old_reg_n_0_[37][4] ;
  wire \mod_fft_old_reg_n_0_[38][0] ;
  wire \mod_fft_old_reg_n_0_[38][1] ;
  wire \mod_fft_old_reg_n_0_[38][2] ;
  wire \mod_fft_old_reg_n_0_[38][3] ;
  wire \mod_fft_old_reg_n_0_[38][4] ;
  wire \mod_fft_old_reg_n_0_[39][0] ;
  wire \mod_fft_old_reg_n_0_[39][1] ;
  wire \mod_fft_old_reg_n_0_[39][2] ;
  wire \mod_fft_old_reg_n_0_[39][3] ;
  wire \mod_fft_old_reg_n_0_[39][4] ;
  wire \mod_fft_old_reg_n_0_[3][0] ;
  wire \mod_fft_old_reg_n_0_[3][1] ;
  wire \mod_fft_old_reg_n_0_[3][2] ;
  wire \mod_fft_old_reg_n_0_[3][3] ;
  wire \mod_fft_old_reg_n_0_[3][4] ;
  wire \mod_fft_old_reg_n_0_[40][0] ;
  wire \mod_fft_old_reg_n_0_[40][1] ;
  wire \mod_fft_old_reg_n_0_[40][2] ;
  wire \mod_fft_old_reg_n_0_[40][3] ;
  wire \mod_fft_old_reg_n_0_[40][4] ;
  wire \mod_fft_old_reg_n_0_[41][0] ;
  wire \mod_fft_old_reg_n_0_[41][1] ;
  wire \mod_fft_old_reg_n_0_[41][2] ;
  wire \mod_fft_old_reg_n_0_[41][3] ;
  wire \mod_fft_old_reg_n_0_[41][4] ;
  wire \mod_fft_old_reg_n_0_[42][0] ;
  wire \mod_fft_old_reg_n_0_[42][1] ;
  wire \mod_fft_old_reg_n_0_[42][2] ;
  wire \mod_fft_old_reg_n_0_[42][3] ;
  wire \mod_fft_old_reg_n_0_[42][4] ;
  wire \mod_fft_old_reg_n_0_[43][0] ;
  wire \mod_fft_old_reg_n_0_[43][1] ;
  wire \mod_fft_old_reg_n_0_[43][2] ;
  wire \mod_fft_old_reg_n_0_[43][3] ;
  wire \mod_fft_old_reg_n_0_[43][4] ;
  wire \mod_fft_old_reg_n_0_[44][0] ;
  wire \mod_fft_old_reg_n_0_[44][1] ;
  wire \mod_fft_old_reg_n_0_[44][2] ;
  wire \mod_fft_old_reg_n_0_[44][3] ;
  wire \mod_fft_old_reg_n_0_[44][4] ;
  wire \mod_fft_old_reg_n_0_[45][0] ;
  wire \mod_fft_old_reg_n_0_[45][1] ;
  wire \mod_fft_old_reg_n_0_[45][2] ;
  wire \mod_fft_old_reg_n_0_[45][3] ;
  wire \mod_fft_old_reg_n_0_[45][4] ;
  wire \mod_fft_old_reg_n_0_[46][0] ;
  wire \mod_fft_old_reg_n_0_[46][1] ;
  wire \mod_fft_old_reg_n_0_[46][2] ;
  wire \mod_fft_old_reg_n_0_[46][3] ;
  wire \mod_fft_old_reg_n_0_[46][4] ;
  wire \mod_fft_old_reg_n_0_[47][0] ;
  wire \mod_fft_old_reg_n_0_[47][1] ;
  wire \mod_fft_old_reg_n_0_[47][2] ;
  wire \mod_fft_old_reg_n_0_[47][3] ;
  wire \mod_fft_old_reg_n_0_[47][4] ;
  wire \mod_fft_old_reg_n_0_[48][0] ;
  wire \mod_fft_old_reg_n_0_[48][1] ;
  wire \mod_fft_old_reg_n_0_[48][2] ;
  wire \mod_fft_old_reg_n_0_[48][3] ;
  wire \mod_fft_old_reg_n_0_[48][4] ;
  wire \mod_fft_old_reg_n_0_[49][0] ;
  wire \mod_fft_old_reg_n_0_[49][1] ;
  wire \mod_fft_old_reg_n_0_[49][2] ;
  wire \mod_fft_old_reg_n_0_[49][3] ;
  wire \mod_fft_old_reg_n_0_[49][4] ;
  wire \mod_fft_old_reg_n_0_[4][0] ;
  wire \mod_fft_old_reg_n_0_[4][1] ;
  wire \mod_fft_old_reg_n_0_[4][2] ;
  wire \mod_fft_old_reg_n_0_[4][3] ;
  wire \mod_fft_old_reg_n_0_[4][4] ;
  wire \mod_fft_old_reg_n_0_[50][0] ;
  wire \mod_fft_old_reg_n_0_[50][1] ;
  wire \mod_fft_old_reg_n_0_[50][2] ;
  wire \mod_fft_old_reg_n_0_[50][3] ;
  wire \mod_fft_old_reg_n_0_[50][4] ;
  wire \mod_fft_old_reg_n_0_[51][0] ;
  wire \mod_fft_old_reg_n_0_[51][1] ;
  wire \mod_fft_old_reg_n_0_[51][2] ;
  wire \mod_fft_old_reg_n_0_[51][3] ;
  wire \mod_fft_old_reg_n_0_[51][4] ;
  wire \mod_fft_old_reg_n_0_[52][0] ;
  wire \mod_fft_old_reg_n_0_[52][1] ;
  wire \mod_fft_old_reg_n_0_[52][2] ;
  wire \mod_fft_old_reg_n_0_[52][3] ;
  wire \mod_fft_old_reg_n_0_[52][4] ;
  wire \mod_fft_old_reg_n_0_[53][0] ;
  wire \mod_fft_old_reg_n_0_[53][1] ;
  wire \mod_fft_old_reg_n_0_[53][2] ;
  wire \mod_fft_old_reg_n_0_[53][3] ;
  wire \mod_fft_old_reg_n_0_[53][4] ;
  wire \mod_fft_old_reg_n_0_[54][0] ;
  wire \mod_fft_old_reg_n_0_[54][1] ;
  wire \mod_fft_old_reg_n_0_[54][2] ;
  wire \mod_fft_old_reg_n_0_[54][3] ;
  wire \mod_fft_old_reg_n_0_[54][4] ;
  wire \mod_fft_old_reg_n_0_[55][0] ;
  wire \mod_fft_old_reg_n_0_[55][1] ;
  wire \mod_fft_old_reg_n_0_[55][2] ;
  wire \mod_fft_old_reg_n_0_[55][3] ;
  wire \mod_fft_old_reg_n_0_[55][4] ;
  wire \mod_fft_old_reg_n_0_[56][0] ;
  wire \mod_fft_old_reg_n_0_[56][1] ;
  wire \mod_fft_old_reg_n_0_[56][2] ;
  wire \mod_fft_old_reg_n_0_[56][3] ;
  wire \mod_fft_old_reg_n_0_[56][4] ;
  wire \mod_fft_old_reg_n_0_[57][0] ;
  wire \mod_fft_old_reg_n_0_[57][1] ;
  wire \mod_fft_old_reg_n_0_[57][2] ;
  wire \mod_fft_old_reg_n_0_[57][3] ;
  wire \mod_fft_old_reg_n_0_[57][4] ;
  wire \mod_fft_old_reg_n_0_[58][0] ;
  wire \mod_fft_old_reg_n_0_[58][1] ;
  wire \mod_fft_old_reg_n_0_[58][2] ;
  wire \mod_fft_old_reg_n_0_[58][3] ;
  wire \mod_fft_old_reg_n_0_[58][4] ;
  wire \mod_fft_old_reg_n_0_[59][0] ;
  wire \mod_fft_old_reg_n_0_[59][1] ;
  wire \mod_fft_old_reg_n_0_[59][2] ;
  wire \mod_fft_old_reg_n_0_[59][3] ;
  wire \mod_fft_old_reg_n_0_[59][4] ;
  wire \mod_fft_old_reg_n_0_[5][0] ;
  wire \mod_fft_old_reg_n_0_[5][1] ;
  wire \mod_fft_old_reg_n_0_[5][2] ;
  wire \mod_fft_old_reg_n_0_[5][3] ;
  wire \mod_fft_old_reg_n_0_[5][4] ;
  wire \mod_fft_old_reg_n_0_[60][0] ;
  wire \mod_fft_old_reg_n_0_[60][1] ;
  wire \mod_fft_old_reg_n_0_[60][2] ;
  wire \mod_fft_old_reg_n_0_[60][3] ;
  wire \mod_fft_old_reg_n_0_[60][4] ;
  wire \mod_fft_old_reg_n_0_[61][0] ;
  wire \mod_fft_old_reg_n_0_[61][1] ;
  wire \mod_fft_old_reg_n_0_[61][2] ;
  wire \mod_fft_old_reg_n_0_[61][3] ;
  wire \mod_fft_old_reg_n_0_[61][4] ;
  wire \mod_fft_old_reg_n_0_[62][0] ;
  wire \mod_fft_old_reg_n_0_[62][1] ;
  wire \mod_fft_old_reg_n_0_[62][2] ;
  wire \mod_fft_old_reg_n_0_[62][3] ;
  wire \mod_fft_old_reg_n_0_[62][4] ;
  wire \mod_fft_old_reg_n_0_[63][0] ;
  wire \mod_fft_old_reg_n_0_[63][1] ;
  wire \mod_fft_old_reg_n_0_[63][2] ;
  wire \mod_fft_old_reg_n_0_[63][3] ;
  wire \mod_fft_old_reg_n_0_[63][4] ;
  wire \mod_fft_old_reg_n_0_[6][0] ;
  wire \mod_fft_old_reg_n_0_[6][1] ;
  wire \mod_fft_old_reg_n_0_[6][2] ;
  wire \mod_fft_old_reg_n_0_[6][3] ;
  wire \mod_fft_old_reg_n_0_[6][4] ;
  wire \mod_fft_old_reg_n_0_[7][0] ;
  wire \mod_fft_old_reg_n_0_[7][1] ;
  wire \mod_fft_old_reg_n_0_[7][2] ;
  wire \mod_fft_old_reg_n_0_[7][3] ;
  wire \mod_fft_old_reg_n_0_[7][4] ;
  wire \mod_fft_old_reg_n_0_[8][0] ;
  wire \mod_fft_old_reg_n_0_[8][1] ;
  wire \mod_fft_old_reg_n_0_[8][2] ;
  wire \mod_fft_old_reg_n_0_[8][3] ;
  wire \mod_fft_old_reg_n_0_[8][4] ;
  wire \mod_fft_old_reg_n_0_[9][0] ;
  wire \mod_fft_old_reg_n_0_[9][1] ;
  wire \mod_fft_old_reg_n_0_[9][2] ;
  wire \mod_fft_old_reg_n_0_[9][3] ;
  wire \mod_fft_old_reg_n_0_[9][4] ;
  wire mod_fft_reg_0_63_0_0_i_10_n_0;
  wire mod_fft_reg_0_63_0_0_i_11_n_0;
  wire mod_fft_reg_0_63_0_0_i_12_n_0;
  wire mod_fft_reg_0_63_0_0_i_13_n_0;
  wire mod_fft_reg_0_63_0_0_i_14_n_0;
  wire mod_fft_reg_0_63_0_0_i_15_n_0;
  wire mod_fft_reg_0_63_0_0_i_16_n_0;
  wire mod_fft_reg_0_63_0_0_i_17_n_0;
  wire mod_fft_reg_0_63_0_0_i_18_n_0;
  wire mod_fft_reg_0_63_0_0_i_19_n_0;
  wire mod_fft_reg_0_63_0_0_i_3_n_0;
  wire mod_fft_reg_0_63_0_0_i_4_n_0;
  wire mod_fft_reg_0_63_0_0_i_5_n_0;
  wire mod_fft_reg_0_63_0_0_i_6_n_0;
  wire mod_fft_reg_0_63_0_0_i_7_n_0;
  wire mod_fft_reg_0_63_0_0_i_8_n_0;
  wire mod_fft_reg_0_63_0_0_i_9_n_0;
  wire mod_fft_reg_0_63_1_1_i_10_n_0;
  wire mod_fft_reg_0_63_1_1_i_11_n_0;
  wire mod_fft_reg_0_63_1_1_i_11_n_1;
  wire mod_fft_reg_0_63_1_1_i_11_n_2;
  wire mod_fft_reg_0_63_1_1_i_11_n_3;
  wire mod_fft_reg_0_63_1_1_i_12_n_0;
  wire mod_fft_reg_0_63_1_1_i_12_n_1;
  wire mod_fft_reg_0_63_1_1_i_12_n_2;
  wire mod_fft_reg_0_63_1_1_i_12_n_3;
  wire mod_fft_reg_0_63_1_1_i_13_n_0;
  wire mod_fft_reg_0_63_1_1_i_14_n_0;
  wire mod_fft_reg_0_63_1_1_i_14_n_1;
  wire mod_fft_reg_0_63_1_1_i_14_n_2;
  wire mod_fft_reg_0_63_1_1_i_14_n_3;
  wire mod_fft_reg_0_63_1_1_i_14_n_4;
  wire mod_fft_reg_0_63_1_1_i_14_n_5;
  wire mod_fft_reg_0_63_1_1_i_14_n_6;
  wire mod_fft_reg_0_63_1_1_i_14_n_7;
  wire mod_fft_reg_0_63_1_1_i_15_n_0;
  wire mod_fft_reg_0_63_1_1_i_16_n_0;
  wire mod_fft_reg_0_63_1_1_i_17_n_0;
  wire mod_fft_reg_0_63_1_1_i_18_n_0;
  wire mod_fft_reg_0_63_1_1_i_19_n_0;
  wire mod_fft_reg_0_63_1_1_i_20_n_0;
  wire mod_fft_reg_0_63_1_1_i_20_n_1;
  wire mod_fft_reg_0_63_1_1_i_20_n_2;
  wire mod_fft_reg_0_63_1_1_i_20_n_3;
  wire mod_fft_reg_0_63_1_1_i_20_n_4;
  wire mod_fft_reg_0_63_1_1_i_20_n_5;
  wire mod_fft_reg_0_63_1_1_i_20_n_6;
  wire mod_fft_reg_0_63_1_1_i_20_n_7;
  wire mod_fft_reg_0_63_1_1_i_21_n_0;
  wire mod_fft_reg_0_63_1_1_i_22_n_0;
  wire mod_fft_reg_0_63_1_1_i_23_n_0;
  wire mod_fft_reg_0_63_1_1_i_24_n_0;
  wire mod_fft_reg_0_63_1_1_i_25_n_0;
  wire mod_fft_reg_0_63_1_1_i_26_n_0;
  wire mod_fft_reg_0_63_1_1_i_27_n_0;
  wire mod_fft_reg_0_63_1_1_i_28_n_0;
  wire mod_fft_reg_0_63_1_1_i_29_n_0;
  wire mod_fft_reg_0_63_1_1_i_29_n_1;
  wire mod_fft_reg_0_63_1_1_i_29_n_2;
  wire mod_fft_reg_0_63_1_1_i_29_n_3;
  wire mod_fft_reg_0_63_1_1_i_29_n_4;
  wire mod_fft_reg_0_63_1_1_i_2_n_0;
  wire mod_fft_reg_0_63_1_1_i_30_n_0;
  wire mod_fft_reg_0_63_1_1_i_31_n_0;
  wire mod_fft_reg_0_63_1_1_i_32_n_0;
  wire mod_fft_reg_0_63_1_1_i_33_n_0;
  wire mod_fft_reg_0_63_1_1_i_34_n_0;
  wire mod_fft_reg_0_63_1_1_i_34_n_1;
  wire mod_fft_reg_0_63_1_1_i_34_n_2;
  wire mod_fft_reg_0_63_1_1_i_34_n_3;
  wire mod_fft_reg_0_63_1_1_i_34_n_4;
  wire mod_fft_reg_0_63_1_1_i_34_n_5;
  wire mod_fft_reg_0_63_1_1_i_34_n_6;
  wire mod_fft_reg_0_63_1_1_i_34_n_7;
  wire mod_fft_reg_0_63_1_1_i_35_n_7;
  wire mod_fft_reg_0_63_1_1_i_36_n_7;
  wire mod_fft_reg_0_63_1_1_i_37_n_0;
  wire mod_fft_reg_0_63_1_1_i_38_n_0;
  wire mod_fft_reg_0_63_1_1_i_39_n_0;
  wire mod_fft_reg_0_63_1_1_i_3_n_0;
  wire mod_fft_reg_0_63_1_1_i_40_n_0;
  wire mod_fft_reg_0_63_1_1_i_41_n_0;
  wire mod_fft_reg_0_63_1_1_i_41_n_1;
  wire mod_fft_reg_0_63_1_1_i_41_n_2;
  wire mod_fft_reg_0_63_1_1_i_41_n_3;
  wire mod_fft_reg_0_63_1_1_i_41_n_4;
  wire mod_fft_reg_0_63_1_1_i_41_n_5;
  wire mod_fft_reg_0_63_1_1_i_41_n_6;
  wire mod_fft_reg_0_63_1_1_i_41_n_7;
  wire mod_fft_reg_0_63_1_1_i_42_n_0;
  wire mod_fft_reg_0_63_1_1_i_43_n_0;
  wire mod_fft_reg_0_63_1_1_i_44_n_0;
  wire mod_fft_reg_0_63_1_1_i_45_n_0;
  wire mod_fft_reg_0_63_1_1_i_46_n_0;
  wire mod_fft_reg_0_63_1_1_i_47_n_0;
  wire mod_fft_reg_0_63_1_1_i_48_n_0;
  wire mod_fft_reg_0_63_1_1_i_49_n_0;
  wire mod_fft_reg_0_63_1_1_i_4_n_0;
  wire mod_fft_reg_0_63_1_1_i_50_n_0;
  wire mod_fft_reg_0_63_1_1_i_51_n_0;
  wire mod_fft_reg_0_63_1_1_i_52_n_0;
  wire mod_fft_reg_0_63_1_1_i_53_n_0;
  wire mod_fft_reg_0_63_1_1_i_54_n_0;
  wire mod_fft_reg_0_63_1_1_i_55_n_0;
  wire mod_fft_reg_0_63_1_1_i_5_n_0;
  wire mod_fft_reg_0_63_1_1_i_6_n_0;
  wire mod_fft_reg_0_63_1_1_i_7_n_0;
  wire mod_fft_reg_0_63_1_1_i_8_n_0;
  wire mod_fft_reg_0_63_1_1_i_8_n_1;
  wire mod_fft_reg_0_63_1_1_i_8_n_2;
  wire mod_fft_reg_0_63_1_1_i_8_n_3;
  wire mod_fft_reg_0_63_1_1_i_9_n_7;
  wire mod_fft_reg_0_63_2_2_i_10_n_0;
  wire mod_fft_reg_0_63_2_2_i_11_n_0;
  wire mod_fft_reg_0_63_2_2_i_12_n_0;
  wire mod_fft_reg_0_63_2_2_i_13_n_0;
  wire mod_fft_reg_0_63_2_2_i_14_n_0;
  wire mod_fft_reg_0_63_2_2_i_15_n_0;
  wire mod_fft_reg_0_63_2_2_i_16_n_0;
  wire mod_fft_reg_0_63_2_2_i_17_n_0;
  wire mod_fft_reg_0_63_2_2_i_18_n_0;
  wire mod_fft_reg_0_63_2_2_i_18_n_1;
  wire mod_fft_reg_0_63_2_2_i_18_n_2;
  wire mod_fft_reg_0_63_2_2_i_18_n_3;
  wire mod_fft_reg_0_63_2_2_i_18_n_4;
  wire mod_fft_reg_0_63_2_2_i_18_n_5;
  wire mod_fft_reg_0_63_2_2_i_18_n_6;
  wire mod_fft_reg_0_63_2_2_i_18_n_7;
  wire mod_fft_reg_0_63_2_2_i_19_n_0;
  wire mod_fft_reg_0_63_2_2_i_20_n_0;
  wire mod_fft_reg_0_63_2_2_i_21_n_0;
  wire mod_fft_reg_0_63_2_2_i_22_n_0;
  wire mod_fft_reg_0_63_2_2_i_2_n_0;
  wire mod_fft_reg_0_63_2_2_i_3_n_0;
  wire mod_fft_reg_0_63_2_2_i_3_n_1;
  wire mod_fft_reg_0_63_2_2_i_3_n_2;
  wire mod_fft_reg_0_63_2_2_i_3_n_3;
  wire mod_fft_reg_0_63_2_2_i_4_n_0;
  wire mod_fft_reg_0_63_2_2_i_5_n_0;
  wire mod_fft_reg_0_63_2_2_i_6_n_0;
  wire mod_fft_reg_0_63_2_2_i_7_n_0;
  wire mod_fft_reg_0_63_2_2_i_8_n_0;
  wire mod_fft_reg_0_63_2_2_i_9_n_0;
  wire mod_fft_reg_0_63_2_2_i_9_n_1;
  wire mod_fft_reg_0_63_2_2_i_9_n_2;
  wire mod_fft_reg_0_63_2_2_i_9_n_3;
  wire mod_fft_reg_0_63_2_2_i_9_n_4;
  wire mod_fft_reg_0_63_2_2_i_9_n_5;
  wire mod_fft_reg_0_63_2_2_i_9_n_6;
  wire mod_fft_reg_0_63_2_2_i_9_n_7;
  wire mod_fft_reg_0_63_3_3_i_10_n_0;
  wire mod_fft_reg_0_63_3_3_i_11_n_0;
  wire mod_fft_reg_0_63_3_3_i_12_n_0;
  wire mod_fft_reg_0_63_3_3_i_13_n_0;
  wire mod_fft_reg_0_63_3_3_i_2_n_0;
  wire mod_fft_reg_0_63_3_3_i_3_n_0;
  wire mod_fft_reg_0_63_3_3_i_3_n_1;
  wire mod_fft_reg_0_63_3_3_i_3_n_2;
  wire mod_fft_reg_0_63_3_3_i_3_n_3;
  wire mod_fft_reg_0_63_3_3_i_4_n_0;
  wire mod_fft_reg_0_63_3_3_i_5_n_0;
  wire mod_fft_reg_0_63_3_3_i_5_n_1;
  wire mod_fft_reg_0_63_3_3_i_5_n_2;
  wire mod_fft_reg_0_63_3_3_i_5_n_3;
  wire mod_fft_reg_0_63_3_3_i_5_n_6;
  wire mod_fft_reg_0_63_3_3_i_5_n_7;
  wire mod_fft_reg_0_63_3_3_i_6_n_0;
  wire mod_fft_reg_0_63_3_3_i_7_n_0;
  wire mod_fft_reg_0_63_3_3_i_8_n_0;
  wire mod_fft_reg_0_63_3_3_i_9_n_0;
  wire mod_fft_reg_0_63_4_4_i_10_n_0;
  wire mod_fft_reg_0_63_4_4_i_11_n_0;
  wire mod_fft_reg_0_63_4_4_i_11_n_1;
  wire mod_fft_reg_0_63_4_4_i_11_n_2;
  wire mod_fft_reg_0_63_4_4_i_11_n_3;
  wire mod_fft_reg_0_63_4_4_i_11_n_4;
  wire mod_fft_reg_0_63_4_4_i_11_n_5;
  wire mod_fft_reg_0_63_4_4_i_11_n_6;
  wire mod_fft_reg_0_63_4_4_i_11_n_7;
  wire mod_fft_reg_0_63_4_4_i_12_n_0;
  wire mod_fft_reg_0_63_4_4_i_13_n_0;
  wire mod_fft_reg_0_63_4_4_i_14_n_0;
  wire mod_fft_reg_0_63_4_4_i_2_n_0;
  wire mod_fft_reg_0_63_4_4_i_2_n_1;
  wire mod_fft_reg_0_63_4_4_i_2_n_2;
  wire mod_fft_reg_0_63_4_4_i_2_n_3;
  wire mod_fft_reg_0_63_4_4_i_3_n_0;
  wire mod_fft_reg_0_63_4_4_i_3_n_1;
  wire mod_fft_reg_0_63_4_4_i_3_n_2;
  wire mod_fft_reg_0_63_4_4_i_3_n_3;
  wire mod_fft_reg_0_63_4_4_i_3_n_4;
  wire mod_fft_reg_0_63_4_4_i_3_n_5;
  wire mod_fft_reg_0_63_4_4_i_3_n_6;
  wire mod_fft_reg_0_63_4_4_i_3_n_7;
  wire mod_fft_reg_0_63_4_4_i_4_n_0;
  wire mod_fft_reg_0_63_4_4_i_5_n_0;
  wire mod_fft_reg_0_63_4_4_i_6_n_0;
  wire mod_fft_reg_0_63_4_4_i_7_n_0;
  wire mod_fft_reg_0_63_4_4_i_8_n_0;
  wire mod_fft_reg_0_63_4_4_i_9_n_0;
  wire mod_fft_vld;
  wire \next_state[0]_i_1_n_0 ;
  wire \next_state[0]_i_2_n_0 ;
  wire \next_state[1]_i_1_n_0 ;
  wire \next_state[2]_i_1_n_0 ;
  wire \next_state_reg_n_0_[0] ;
  wire \next_state_reg_n_0_[1] ;
  wire \next_state_reg_n_0_[2] ;
  wire oled_cs;
  wire oled_dc;
  wire oled_pmoden;
  wire oled_res;
  wire oled_sclk;
  wire oled_sdin;
  wire oled_vccen;
  wire [15:1]p_0_in1_in;
  wire p_0_in__0_n_100;
  wire p_0_in__0_n_101;
  wire p_0_in__0_n_102;
  wire p_0_in__0_n_103;
  wire p_0_in__0_n_104;
  wire p_0_in__0_n_105;
  wire p_0_in__0_n_106;
  wire p_0_in__0_n_107;
  wire p_0_in__0_n_108;
  wire p_0_in__0_n_109;
  wire p_0_in__0_n_110;
  wire p_0_in__0_n_111;
  wire p_0_in__0_n_112;
  wire p_0_in__0_n_113;
  wire p_0_in__0_n_114;
  wire p_0_in__0_n_115;
  wire p_0_in__0_n_116;
  wire p_0_in__0_n_117;
  wire p_0_in__0_n_118;
  wire p_0_in__0_n_119;
  wire p_0_in__0_n_120;
  wire p_0_in__0_n_121;
  wire p_0_in__0_n_122;
  wire p_0_in__0_n_123;
  wire p_0_in__0_n_124;
  wire p_0_in__0_n_125;
  wire p_0_in__0_n_126;
  wire p_0_in__0_n_127;
  wire p_0_in__0_n_128;
  wire p_0_in__0_n_129;
  wire p_0_in__0_n_130;
  wire p_0_in__0_n_131;
  wire p_0_in__0_n_132;
  wire p_0_in__0_n_133;
  wire p_0_in__0_n_134;
  wire p_0_in__0_n_135;
  wire p_0_in__0_n_136;
  wire p_0_in__0_n_137;
  wire p_0_in__0_n_138;
  wire p_0_in__0_n_139;
  wire p_0_in__0_n_140;
  wire p_0_in__0_n_141;
  wire p_0_in__0_n_142;
  wire p_0_in__0_n_143;
  wire p_0_in__0_n_144;
  wire p_0_in__0_n_145;
  wire p_0_in__0_n_146;
  wire p_0_in__0_n_147;
  wire p_0_in__0_n_148;
  wire p_0_in__0_n_149;
  wire p_0_in__0_n_150;
  wire p_0_in__0_n_151;
  wire p_0_in__0_n_152;
  wire p_0_in__0_n_153;
  wire p_0_in__0_n_58;
  wire p_0_in__0_n_59;
  wire p_0_in__0_n_60;
  wire p_0_in__0_n_61;
  wire p_0_in__0_n_62;
  wire p_0_in__0_n_63;
  wire p_0_in__0_n_64;
  wire p_0_in__0_n_65;
  wire p_0_in__0_n_66;
  wire p_0_in__0_n_67;
  wire p_0_in__0_n_68;
  wire p_0_in__0_n_69;
  wire p_0_in__0_n_70;
  wire p_0_in__0_n_71;
  wire p_0_in__0_n_72;
  wire p_0_in__0_n_73;
  wire p_0_in__0_n_74;
  wire p_0_in__0_n_75;
  wire p_0_in__0_n_76;
  wire p_0_in__0_n_77;
  wire p_0_in__0_n_78;
  wire p_0_in__0_n_79;
  wire p_0_in__0_n_80;
  wire p_0_in__0_n_81;
  wire p_0_in__0_n_82;
  wire p_0_in__0_n_83;
  wire p_0_in__0_n_84;
  wire p_0_in__0_n_85;
  wire p_0_in__0_n_86;
  wire p_0_in__0_n_87;
  wire p_0_in__0_n_88;
  wire p_0_in__0_n_89;
  wire p_0_in__0_n_90;
  wire p_0_in__0_n_91;
  wire p_0_in__0_n_92;
  wire p_0_in__0_n_93;
  wire p_0_in__0_n_94;
  wire p_0_in__0_n_95;
  wire p_0_in__0_n_96;
  wire p_0_in__0_n_97;
  wire p_0_in__0_n_98;
  wire p_0_in__0_n_99;
  wire p_0_in__1_n_100;
  wire p_0_in__1_n_101;
  wire p_0_in__1_n_102;
  wire p_0_in__1_n_103;
  wire p_0_in__1_n_104;
  wire p_0_in__1_n_105;
  wire p_0_in__1_n_58;
  wire p_0_in__1_n_59;
  wire p_0_in__1_n_60;
  wire p_0_in__1_n_61;
  wire p_0_in__1_n_62;
  wire p_0_in__1_n_63;
  wire p_0_in__1_n_64;
  wire p_0_in__1_n_65;
  wire p_0_in__1_n_66;
  wire p_0_in__1_n_67;
  wire p_0_in__1_n_68;
  wire p_0_in__1_n_69;
  wire p_0_in__1_n_70;
  wire p_0_in__1_n_71;
  wire p_0_in__1_n_72;
  wire p_0_in__1_n_73;
  wire p_0_in__1_n_74;
  wire p_0_in__1_n_75;
  wire p_0_in__1_n_76;
  wire p_0_in__1_n_77;
  wire p_0_in__1_n_78;
  wire p_0_in__1_n_79;
  wire p_0_in__1_n_80;
  wire p_0_in__1_n_81;
  wire p_0_in__1_n_82;
  wire p_0_in__1_n_83;
  wire p_0_in__1_n_84;
  wire p_0_in__1_n_85;
  wire p_0_in__1_n_86;
  wire p_0_in__1_n_87;
  wire p_0_in__1_n_88;
  wire p_0_in__1_n_89;
  wire p_0_in__1_n_90;
  wire p_0_in__1_n_91;
  wire p_0_in__1_n_92;
  wire p_0_in__1_n_93;
  wire p_0_in__1_n_94;
  wire p_0_in__1_n_95;
  wire p_0_in__1_n_96;
  wire p_0_in__1_n_97;
  wire p_0_in__1_n_98;
  wire p_0_in__1_n_99;
  wire [15:1]p_0_in__3;
  wire p_0_in__4;
  wire p_0_in__5;
  wire p_0_in_i_10_n_0;
  wire p_0_in_i_11_n_0;
  wire p_0_in_i_12_n_0;
  wire p_0_in_i_13_n_0;
  wire p_0_in_i_14_n_0;
  wire p_0_in_i_15_n_0;
  wire p_0_in_i_16_n_0;
  wire p_0_in_i_17_n_0;
  wire p_0_in_i_17_n_2;
  wire p_0_in_i_17_n_3;
  wire p_0_in_i_18_n_0;
  wire p_0_in_i_18_n_1;
  wire p_0_in_i_18_n_2;
  wire p_0_in_i_18_n_3;
  wire p_0_in_i_19_n_0;
  wire p_0_in_i_19_n_1;
  wire p_0_in_i_19_n_2;
  wire p_0_in_i_19_n_3;
  wire p_0_in_i_1_n_0;
  wire p_0_in_i_20_n_0;
  wire p_0_in_i_20_n_1;
  wire p_0_in_i_20_n_2;
  wire p_0_in_i_20_n_3;
  wire p_0_in_i_21_n_0;
  wire p_0_in_i_22_n_0;
  wire p_0_in_i_23_n_0;
  wire p_0_in_i_24_n_0;
  wire p_0_in_i_25_n_0;
  wire p_0_in_i_26_n_0;
  wire p_0_in_i_27_n_0;
  wire p_0_in_i_28_n_0;
  wire p_0_in_i_29_n_0;
  wire p_0_in_i_2_n_0;
  wire p_0_in_i_30_n_0;
  wire p_0_in_i_31_n_0;
  wire p_0_in_i_32_n_0;
  wire p_0_in_i_33_n_0;
  wire p_0_in_i_34_n_0;
  wire p_0_in_i_35_n_0;
  wire p_0_in_i_36_n_0;
  wire p_0_in_i_3_n_0;
  wire p_0_in_i_4_n_0;
  wire p_0_in_i_5_n_0;
  wire p_0_in_i_6_n_0;
  wire p_0_in_i_7_n_0;
  wire p_0_in_i_8_n_0;
  wire p_0_in_i_9_n_0;
  wire p_0_in_n_100;
  wire p_0_in_n_101;
  wire p_0_in_n_102;
  wire p_0_in_n_103;
  wire p_0_in_n_104;
  wire p_0_in_n_105;
  wire p_0_in_n_106;
  wire p_0_in_n_107;
  wire p_0_in_n_108;
  wire p_0_in_n_109;
  wire p_0_in_n_110;
  wire p_0_in_n_111;
  wire p_0_in_n_112;
  wire p_0_in_n_113;
  wire p_0_in_n_114;
  wire p_0_in_n_115;
  wire p_0_in_n_116;
  wire p_0_in_n_117;
  wire p_0_in_n_118;
  wire p_0_in_n_119;
  wire p_0_in_n_120;
  wire p_0_in_n_121;
  wire p_0_in_n_122;
  wire p_0_in_n_123;
  wire p_0_in_n_124;
  wire p_0_in_n_125;
  wire p_0_in_n_126;
  wire p_0_in_n_127;
  wire p_0_in_n_128;
  wire p_0_in_n_129;
  wire p_0_in_n_130;
  wire p_0_in_n_131;
  wire p_0_in_n_132;
  wire p_0_in_n_133;
  wire p_0_in_n_134;
  wire p_0_in_n_135;
  wire p_0_in_n_136;
  wire p_0_in_n_137;
  wire p_0_in_n_138;
  wire p_0_in_n_139;
  wire p_0_in_n_140;
  wire p_0_in_n_141;
  wire p_0_in_n_142;
  wire p_0_in_n_143;
  wire p_0_in_n_144;
  wire p_0_in_n_145;
  wire p_0_in_n_146;
  wire p_0_in_n_147;
  wire p_0_in_n_148;
  wire p_0_in_n_149;
  wire p_0_in_n_150;
  wire p_0_in_n_151;
  wire p_0_in_n_152;
  wire p_0_in_n_153;
  wire p_0_in_n_58;
  wire p_0_in_n_59;
  wire p_0_in_n_60;
  wire p_0_in_n_61;
  wire p_0_in_n_62;
  wire p_0_in_n_63;
  wire p_0_in_n_64;
  wire p_0_in_n_65;
  wire p_0_in_n_66;
  wire p_0_in_n_67;
  wire p_0_in_n_68;
  wire p_0_in_n_69;
  wire p_0_in_n_70;
  wire p_0_in_n_71;
  wire p_0_in_n_72;
  wire p_0_in_n_73;
  wire p_0_in_n_74;
  wire p_0_in_n_75;
  wire p_0_in_n_76;
  wire p_0_in_n_77;
  wire p_0_in_n_78;
  wire p_0_in_n_79;
  wire p_0_in_n_80;
  wire p_0_in_n_81;
  wire p_0_in_n_82;
  wire p_0_in_n_83;
  wire p_0_in_n_84;
  wire p_0_in_n_85;
  wire p_0_in_n_86;
  wire p_0_in_n_87;
  wire p_0_in_n_88;
  wire p_0_in_n_89;
  wire p_0_in_n_90;
  wire p_0_in_n_91;
  wire p_0_in_n_92;
  wire p_0_in_n_93;
  wire p_0_in_n_94;
  wire p_0_in_n_95;
  wire p_0_in_n_96;
  wire p_0_in_n_97;
  wire p_0_in_n_98;
  wire p_0_in_n_99;
  wire p_10_in;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire p_18_in;
  wire p_19_in;
  wire p_1_in__0_n_100;
  wire p_1_in__0_n_101;
  wire p_1_in__0_n_102;
  wire p_1_in__0_n_103;
  wire p_1_in__0_n_104;
  wire p_1_in__0_n_105;
  wire p_1_in__0_n_106;
  wire p_1_in__0_n_107;
  wire p_1_in__0_n_108;
  wire p_1_in__0_n_109;
  wire p_1_in__0_n_110;
  wire p_1_in__0_n_111;
  wire p_1_in__0_n_112;
  wire p_1_in__0_n_113;
  wire p_1_in__0_n_114;
  wire p_1_in__0_n_115;
  wire p_1_in__0_n_116;
  wire p_1_in__0_n_117;
  wire p_1_in__0_n_118;
  wire p_1_in__0_n_119;
  wire p_1_in__0_n_120;
  wire p_1_in__0_n_121;
  wire p_1_in__0_n_122;
  wire p_1_in__0_n_123;
  wire p_1_in__0_n_124;
  wire p_1_in__0_n_125;
  wire p_1_in__0_n_126;
  wire p_1_in__0_n_127;
  wire p_1_in__0_n_128;
  wire p_1_in__0_n_129;
  wire p_1_in__0_n_130;
  wire p_1_in__0_n_131;
  wire p_1_in__0_n_132;
  wire p_1_in__0_n_133;
  wire p_1_in__0_n_134;
  wire p_1_in__0_n_135;
  wire p_1_in__0_n_136;
  wire p_1_in__0_n_137;
  wire p_1_in__0_n_138;
  wire p_1_in__0_n_139;
  wire p_1_in__0_n_140;
  wire p_1_in__0_n_141;
  wire p_1_in__0_n_142;
  wire p_1_in__0_n_143;
  wire p_1_in__0_n_144;
  wire p_1_in__0_n_145;
  wire p_1_in__0_n_146;
  wire p_1_in__0_n_147;
  wire p_1_in__0_n_148;
  wire p_1_in__0_n_149;
  wire p_1_in__0_n_150;
  wire p_1_in__0_n_151;
  wire p_1_in__0_n_152;
  wire p_1_in__0_n_153;
  wire p_1_in__0_n_58;
  wire p_1_in__0_n_59;
  wire p_1_in__0_n_60;
  wire p_1_in__0_n_61;
  wire p_1_in__0_n_62;
  wire p_1_in__0_n_63;
  wire p_1_in__0_n_64;
  wire p_1_in__0_n_65;
  wire p_1_in__0_n_66;
  wire p_1_in__0_n_67;
  wire p_1_in__0_n_68;
  wire p_1_in__0_n_69;
  wire p_1_in__0_n_70;
  wire p_1_in__0_n_71;
  wire p_1_in__0_n_72;
  wire p_1_in__0_n_73;
  wire p_1_in__0_n_74;
  wire p_1_in__0_n_75;
  wire p_1_in__0_n_76;
  wire p_1_in__0_n_77;
  wire p_1_in__0_n_78;
  wire p_1_in__0_n_79;
  wire p_1_in__0_n_80;
  wire p_1_in__0_n_81;
  wire p_1_in__0_n_82;
  wire p_1_in__0_n_83;
  wire p_1_in__0_n_84;
  wire p_1_in__0_n_85;
  wire p_1_in__0_n_86;
  wire p_1_in__0_n_87;
  wire p_1_in__0_n_88;
  wire p_1_in__0_n_89;
  wire p_1_in__0_n_90;
  wire p_1_in__0_n_91;
  wire p_1_in__0_n_92;
  wire p_1_in__0_n_93;
  wire p_1_in__0_n_94;
  wire p_1_in__0_n_95;
  wire p_1_in__0_n_96;
  wire p_1_in__0_n_97;
  wire p_1_in__0_n_98;
  wire p_1_in__0_n_99;
  wire p_1_in__1_n_100;
  wire p_1_in__1_n_101;
  wire p_1_in__1_n_102;
  wire p_1_in__1_n_103;
  wire p_1_in__1_n_104;
  wire p_1_in__1_n_105;
  wire p_1_in__1_n_58;
  wire p_1_in__1_n_59;
  wire p_1_in__1_n_60;
  wire p_1_in__1_n_61;
  wire p_1_in__1_n_62;
  wire p_1_in__1_n_63;
  wire p_1_in__1_n_64;
  wire p_1_in__1_n_65;
  wire p_1_in__1_n_66;
  wire p_1_in__1_n_67;
  wire p_1_in__1_n_68;
  wire p_1_in__1_n_69;
  wire p_1_in__1_n_70;
  wire p_1_in__1_n_71;
  wire p_1_in__1_n_72;
  wire p_1_in__1_n_73;
  wire p_1_in__1_n_74;
  wire p_1_in__1_n_75;
  wire p_1_in__1_n_76;
  wire p_1_in__1_n_77;
  wire p_1_in__1_n_78;
  wire p_1_in__1_n_79;
  wire p_1_in__1_n_80;
  wire p_1_in__1_n_81;
  wire p_1_in__1_n_82;
  wire p_1_in__1_n_83;
  wire p_1_in__1_n_84;
  wire p_1_in__1_n_85;
  wire p_1_in__1_n_86;
  wire p_1_in__1_n_87;
  wire p_1_in__1_n_88;
  wire p_1_in__1_n_89;
  wire p_1_in__1_n_90;
  wire p_1_in__1_n_91;
  wire p_1_in__1_n_92;
  wire p_1_in__1_n_93;
  wire p_1_in__1_n_94;
  wire p_1_in__1_n_95;
  wire p_1_in__1_n_96;
  wire p_1_in__1_n_97;
  wire p_1_in__1_n_98;
  wire p_1_in__1_n_99;
  wire p_1_in__3;
  wire p_1_in_i_17_n_0;
  wire p_1_in_i_17_n_2;
  wire p_1_in_i_17_n_3;
  wire p_1_in_i_17_n_5;
  wire p_1_in_i_17_n_6;
  wire p_1_in_i_17_n_7;
  wire p_1_in_i_18_n_0;
  wire p_1_in_i_18_n_1;
  wire p_1_in_i_18_n_2;
  wire p_1_in_i_18_n_3;
  wire p_1_in_i_18_n_4;
  wire p_1_in_i_18_n_5;
  wire p_1_in_i_18_n_6;
  wire p_1_in_i_18_n_7;
  wire p_1_in_i_19_n_0;
  wire p_1_in_i_19_n_1;
  wire p_1_in_i_19_n_2;
  wire p_1_in_i_19_n_3;
  wire p_1_in_i_19_n_4;
  wire p_1_in_i_19_n_5;
  wire p_1_in_i_19_n_6;
  wire p_1_in_i_19_n_7;
  wire p_1_in_i_1_n_0;
  wire p_1_in_i_20_n_0;
  wire p_1_in_i_20_n_1;
  wire p_1_in_i_20_n_2;
  wire p_1_in_i_20_n_3;
  wire p_1_in_i_20_n_4;
  wire p_1_in_i_20_n_5;
  wire p_1_in_i_20_n_6;
  wire p_1_in_i_20_n_7;
  wire p_1_in_i_21_n_0;
  wire p_1_in_i_22_n_0;
  wire p_1_in_i_23_n_0;
  wire p_1_in_i_24_n_0;
  wire p_1_in_i_25_n_0;
  wire p_1_in_i_26_n_0;
  wire p_1_in_i_27_n_0;
  wire p_1_in_i_28_n_0;
  wire p_1_in_i_29_n_0;
  wire p_1_in_i_30_n_0;
  wire p_1_in_i_31_n_0;
  wire p_1_in_i_32_n_0;
  wire p_1_in_i_33_n_0;
  wire p_1_in_i_34_n_0;
  wire p_1_in_i_35_n_0;
  wire p_1_in_i_36_n_0;
  wire p_1_in_n_100;
  wire p_1_in_n_101;
  wire p_1_in_n_102;
  wire p_1_in_n_103;
  wire p_1_in_n_104;
  wire p_1_in_n_105;
  wire p_1_in_n_106;
  wire p_1_in_n_107;
  wire p_1_in_n_108;
  wire p_1_in_n_109;
  wire p_1_in_n_110;
  wire p_1_in_n_111;
  wire p_1_in_n_112;
  wire p_1_in_n_113;
  wire p_1_in_n_114;
  wire p_1_in_n_115;
  wire p_1_in_n_116;
  wire p_1_in_n_117;
  wire p_1_in_n_118;
  wire p_1_in_n_119;
  wire p_1_in_n_120;
  wire p_1_in_n_121;
  wire p_1_in_n_122;
  wire p_1_in_n_123;
  wire p_1_in_n_124;
  wire p_1_in_n_125;
  wire p_1_in_n_126;
  wire p_1_in_n_127;
  wire p_1_in_n_128;
  wire p_1_in_n_129;
  wire p_1_in_n_130;
  wire p_1_in_n_131;
  wire p_1_in_n_132;
  wire p_1_in_n_133;
  wire p_1_in_n_134;
  wire p_1_in_n_135;
  wire p_1_in_n_136;
  wire p_1_in_n_137;
  wire p_1_in_n_138;
  wire p_1_in_n_139;
  wire p_1_in_n_140;
  wire p_1_in_n_141;
  wire p_1_in_n_142;
  wire p_1_in_n_143;
  wire p_1_in_n_144;
  wire p_1_in_n_145;
  wire p_1_in_n_146;
  wire p_1_in_n_147;
  wire p_1_in_n_148;
  wire p_1_in_n_149;
  wire p_1_in_n_150;
  wire p_1_in_n_151;
  wire p_1_in_n_152;
  wire p_1_in_n_153;
  wire p_1_in_n_58;
  wire p_1_in_n_59;
  wire p_1_in_n_60;
  wire p_1_in_n_61;
  wire p_1_in_n_62;
  wire p_1_in_n_63;
  wire p_1_in_n_64;
  wire p_1_in_n_65;
  wire p_1_in_n_66;
  wire p_1_in_n_67;
  wire p_1_in_n_68;
  wire p_1_in_n_69;
  wire p_1_in_n_70;
  wire p_1_in_n_71;
  wire p_1_in_n_72;
  wire p_1_in_n_73;
  wire p_1_in_n_74;
  wire p_1_in_n_75;
  wire p_1_in_n_76;
  wire p_1_in_n_77;
  wire p_1_in_n_78;
  wire p_1_in_n_79;
  wire p_1_in_n_80;
  wire p_1_in_n_81;
  wire p_1_in_n_82;
  wire p_1_in_n_83;
  wire p_1_in_n_84;
  wire p_1_in_n_85;
  wire p_1_in_n_86;
  wire p_1_in_n_87;
  wire p_1_in_n_88;
  wire p_1_in_n_89;
  wire p_1_in_n_90;
  wire p_1_in_n_91;
  wire p_1_in_n_92;
  wire p_1_in_n_93;
  wire p_1_in_n_94;
  wire p_1_in_n_95;
  wire p_1_in_n_96;
  wire p_1_in_n_97;
  wire p_1_in_n_98;
  wire p_1_in_n_99;
  wire [4:0]p_1_out;
  wire p_20_in;
  wire p_21_in;
  wire p_22_in;
  wire p_23_in;
  wire p_24_in;
  wire p_25_in;
  wire p_26_in;
  wire p_27_in;
  wire p_28_in;
  wire p_29_in;
  wire p_2_in__0_n_100;
  wire p_2_in__0_n_101;
  wire p_2_in__0_n_102;
  wire p_2_in__0_n_103;
  wire p_2_in__0_n_104;
  wire p_2_in__0_n_105;
  wire p_2_in__0_n_106;
  wire p_2_in__0_n_107;
  wire p_2_in__0_n_108;
  wire p_2_in__0_n_109;
  wire p_2_in__0_n_110;
  wire p_2_in__0_n_111;
  wire p_2_in__0_n_112;
  wire p_2_in__0_n_113;
  wire p_2_in__0_n_114;
  wire p_2_in__0_n_115;
  wire p_2_in__0_n_116;
  wire p_2_in__0_n_117;
  wire p_2_in__0_n_118;
  wire p_2_in__0_n_119;
  wire p_2_in__0_n_120;
  wire p_2_in__0_n_121;
  wire p_2_in__0_n_122;
  wire p_2_in__0_n_123;
  wire p_2_in__0_n_124;
  wire p_2_in__0_n_125;
  wire p_2_in__0_n_126;
  wire p_2_in__0_n_127;
  wire p_2_in__0_n_128;
  wire p_2_in__0_n_129;
  wire p_2_in__0_n_130;
  wire p_2_in__0_n_131;
  wire p_2_in__0_n_132;
  wire p_2_in__0_n_133;
  wire p_2_in__0_n_134;
  wire p_2_in__0_n_135;
  wire p_2_in__0_n_136;
  wire p_2_in__0_n_137;
  wire p_2_in__0_n_138;
  wire p_2_in__0_n_139;
  wire p_2_in__0_n_140;
  wire p_2_in__0_n_141;
  wire p_2_in__0_n_142;
  wire p_2_in__0_n_143;
  wire p_2_in__0_n_144;
  wire p_2_in__0_n_145;
  wire p_2_in__0_n_146;
  wire p_2_in__0_n_147;
  wire p_2_in__0_n_148;
  wire p_2_in__0_n_149;
  wire p_2_in__0_n_150;
  wire p_2_in__0_n_151;
  wire p_2_in__0_n_152;
  wire p_2_in__0_n_153;
  wire p_2_in__0_n_58;
  wire p_2_in__0_n_59;
  wire p_2_in__0_n_60;
  wire p_2_in__0_n_61;
  wire p_2_in__0_n_62;
  wire p_2_in__0_n_63;
  wire p_2_in__0_n_64;
  wire p_2_in__0_n_65;
  wire p_2_in__0_n_66;
  wire p_2_in__0_n_67;
  wire p_2_in__0_n_68;
  wire p_2_in__0_n_69;
  wire p_2_in__0_n_70;
  wire p_2_in__0_n_71;
  wire p_2_in__0_n_72;
  wire p_2_in__0_n_73;
  wire p_2_in__0_n_74;
  wire p_2_in__0_n_75;
  wire p_2_in__0_n_76;
  wire p_2_in__0_n_77;
  wire p_2_in__0_n_78;
  wire p_2_in__0_n_79;
  wire p_2_in__0_n_80;
  wire p_2_in__0_n_81;
  wire p_2_in__0_n_82;
  wire p_2_in__0_n_83;
  wire p_2_in__0_n_84;
  wire p_2_in__0_n_85;
  wire p_2_in__0_n_86;
  wire p_2_in__0_n_87;
  wire p_2_in__0_n_88;
  wire p_2_in__0_n_89;
  wire p_2_in__0_n_90;
  wire p_2_in__0_n_91;
  wire p_2_in__0_n_92;
  wire p_2_in__0_n_93;
  wire p_2_in__0_n_94;
  wire p_2_in__0_n_95;
  wire p_2_in__0_n_96;
  wire p_2_in__0_n_97;
  wire p_2_in__0_n_98;
  wire p_2_in__0_n_99;
  wire p_2_in__1_n_100;
  wire p_2_in__1_n_101;
  wire p_2_in__1_n_102;
  wire p_2_in__1_n_103;
  wire p_2_in__1_n_104;
  wire p_2_in__1_n_105;
  wire p_2_in__1_n_58;
  wire p_2_in__1_n_59;
  wire p_2_in__1_n_60;
  wire p_2_in__1_n_61;
  wire p_2_in__1_n_62;
  wire p_2_in__1_n_63;
  wire p_2_in__1_n_64;
  wire p_2_in__1_n_65;
  wire p_2_in__1_n_66;
  wire p_2_in__1_n_67;
  wire p_2_in__1_n_68;
  wire p_2_in__1_n_69;
  wire p_2_in__1_n_70;
  wire p_2_in__1_n_71;
  wire p_2_in__1_n_72;
  wire p_2_in__1_n_73;
  wire p_2_in__1_n_74;
  wire p_2_in__1_n_75;
  wire p_2_in__1_n_76;
  wire p_2_in__1_n_77;
  wire p_2_in__1_n_78;
  wire p_2_in__1_n_79;
  wire p_2_in__1_n_80;
  wire p_2_in__1_n_81;
  wire p_2_in__1_n_82;
  wire p_2_in__1_n_83;
  wire p_2_in__1_n_84;
  wire p_2_in__1_n_85;
  wire p_2_in__1_n_86;
  wire p_2_in__1_n_87;
  wire p_2_in__1_n_88;
  wire p_2_in__1_n_89;
  wire p_2_in__1_n_90;
  wire p_2_in__1_n_91;
  wire p_2_in__1_n_92;
  wire p_2_in__1_n_93;
  wire p_2_in__1_n_94;
  wire p_2_in__1_n_95;
  wire p_2_in__1_n_96;
  wire p_2_in__1_n_97;
  wire p_2_in__1_n_98;
  wire p_2_in__1_n_99;
  wire [32:16]p_2_in__3;
  wire p_2_in_i_10_n_0;
  wire p_2_in_i_11_n_0;
  wire p_2_in_i_12_n_0;
  wire p_2_in_i_13_n_0;
  wire p_2_in_i_14_n_0;
  wire p_2_in_i_15_n_0;
  wire p_2_in_i_16_n_0;
  wire p_2_in_i_17_n_0;
  wire p_2_in_i_17_n_2;
  wire p_2_in_i_17_n_3;
  wire p_2_in_i_17_n_5;
  wire p_2_in_i_17_n_6;
  wire p_2_in_i_17_n_7;
  wire p_2_in_i_18_n_0;
  wire p_2_in_i_18_n_1;
  wire p_2_in_i_18_n_2;
  wire p_2_in_i_18_n_3;
  wire p_2_in_i_18_n_4;
  wire p_2_in_i_18_n_5;
  wire p_2_in_i_18_n_6;
  wire p_2_in_i_18_n_7;
  wire p_2_in_i_19_n_0;
  wire p_2_in_i_19_n_1;
  wire p_2_in_i_19_n_2;
  wire p_2_in_i_19_n_3;
  wire p_2_in_i_19_n_4;
  wire p_2_in_i_19_n_5;
  wire p_2_in_i_19_n_6;
  wire p_2_in_i_19_n_7;
  wire p_2_in_i_1_n_0;
  wire p_2_in_i_20_n_0;
  wire p_2_in_i_20_n_1;
  wire p_2_in_i_20_n_2;
  wire p_2_in_i_20_n_3;
  wire p_2_in_i_20_n_4;
  wire p_2_in_i_20_n_5;
  wire p_2_in_i_20_n_6;
  wire p_2_in_i_20_n_7;
  wire p_2_in_i_21_n_0;
  wire p_2_in_i_22_n_0;
  wire p_2_in_i_23_n_0;
  wire p_2_in_i_24_n_0;
  wire p_2_in_i_25_n_0;
  wire p_2_in_i_26_n_0;
  wire p_2_in_i_27_n_0;
  wire p_2_in_i_28_n_0;
  wire p_2_in_i_29_n_0;
  wire p_2_in_i_2_n_0;
  wire p_2_in_i_30_n_0;
  wire p_2_in_i_31_n_0;
  wire p_2_in_i_32_n_0;
  wire p_2_in_i_33_n_0;
  wire p_2_in_i_34_n_0;
  wire p_2_in_i_35_n_0;
  wire p_2_in_i_36_n_0;
  wire p_2_in_i_3_n_0;
  wire p_2_in_i_4_n_0;
  wire p_2_in_i_5_n_0;
  wire p_2_in_i_6_n_0;
  wire p_2_in_i_7_n_0;
  wire p_2_in_i_8_n_0;
  wire p_2_in_i_9_n_0;
  wire p_2_in_n_100;
  wire p_2_in_n_101;
  wire p_2_in_n_102;
  wire p_2_in_n_103;
  wire p_2_in_n_104;
  wire p_2_in_n_105;
  wire p_2_in_n_106;
  wire p_2_in_n_107;
  wire p_2_in_n_108;
  wire p_2_in_n_109;
  wire p_2_in_n_110;
  wire p_2_in_n_111;
  wire p_2_in_n_112;
  wire p_2_in_n_113;
  wire p_2_in_n_114;
  wire p_2_in_n_115;
  wire p_2_in_n_116;
  wire p_2_in_n_117;
  wire p_2_in_n_118;
  wire p_2_in_n_119;
  wire p_2_in_n_120;
  wire p_2_in_n_121;
  wire p_2_in_n_122;
  wire p_2_in_n_123;
  wire p_2_in_n_124;
  wire p_2_in_n_125;
  wire p_2_in_n_126;
  wire p_2_in_n_127;
  wire p_2_in_n_128;
  wire p_2_in_n_129;
  wire p_2_in_n_130;
  wire p_2_in_n_131;
  wire p_2_in_n_132;
  wire p_2_in_n_133;
  wire p_2_in_n_134;
  wire p_2_in_n_135;
  wire p_2_in_n_136;
  wire p_2_in_n_137;
  wire p_2_in_n_138;
  wire p_2_in_n_139;
  wire p_2_in_n_140;
  wire p_2_in_n_141;
  wire p_2_in_n_142;
  wire p_2_in_n_143;
  wire p_2_in_n_144;
  wire p_2_in_n_145;
  wire p_2_in_n_146;
  wire p_2_in_n_147;
  wire p_2_in_n_148;
  wire p_2_in_n_149;
  wire p_2_in_n_150;
  wire p_2_in_n_151;
  wire p_2_in_n_152;
  wire p_2_in_n_153;
  wire p_2_in_n_58;
  wire p_2_in_n_59;
  wire p_2_in_n_60;
  wire p_2_in_n_61;
  wire p_2_in_n_62;
  wire p_2_in_n_63;
  wire p_2_in_n_64;
  wire p_2_in_n_65;
  wire p_2_in_n_66;
  wire p_2_in_n_67;
  wire p_2_in_n_68;
  wire p_2_in_n_69;
  wire p_2_in_n_70;
  wire p_2_in_n_71;
  wire p_2_in_n_72;
  wire p_2_in_n_73;
  wire p_2_in_n_74;
  wire p_2_in_n_75;
  wire p_2_in_n_76;
  wire p_2_in_n_77;
  wire p_2_in_n_78;
  wire p_2_in_n_79;
  wire p_2_in_n_80;
  wire p_2_in_n_81;
  wire p_2_in_n_82;
  wire p_2_in_n_83;
  wire p_2_in_n_84;
  wire p_2_in_n_85;
  wire p_2_in_n_86;
  wire p_2_in_n_87;
  wire p_2_in_n_88;
  wire p_2_in_n_89;
  wire p_2_in_n_90;
  wire p_2_in_n_91;
  wire p_2_in_n_92;
  wire p_2_in_n_93;
  wire p_2_in_n_94;
  wire p_2_in_n_95;
  wire p_2_in_n_96;
  wire p_2_in_n_97;
  wire p_2_in_n_98;
  wire p_2_in_n_99;
  wire p_3_in__0_n_100;
  wire p_3_in__0_n_101;
  wire p_3_in__0_n_102;
  wire p_3_in__0_n_103;
  wire p_3_in__0_n_104;
  wire p_3_in__0_n_105;
  wire p_3_in__0_n_106;
  wire p_3_in__0_n_107;
  wire p_3_in__0_n_108;
  wire p_3_in__0_n_109;
  wire p_3_in__0_n_110;
  wire p_3_in__0_n_111;
  wire p_3_in__0_n_112;
  wire p_3_in__0_n_113;
  wire p_3_in__0_n_114;
  wire p_3_in__0_n_115;
  wire p_3_in__0_n_116;
  wire p_3_in__0_n_117;
  wire p_3_in__0_n_118;
  wire p_3_in__0_n_119;
  wire p_3_in__0_n_120;
  wire p_3_in__0_n_121;
  wire p_3_in__0_n_122;
  wire p_3_in__0_n_123;
  wire p_3_in__0_n_124;
  wire p_3_in__0_n_125;
  wire p_3_in__0_n_126;
  wire p_3_in__0_n_127;
  wire p_3_in__0_n_128;
  wire p_3_in__0_n_129;
  wire p_3_in__0_n_130;
  wire p_3_in__0_n_131;
  wire p_3_in__0_n_132;
  wire p_3_in__0_n_133;
  wire p_3_in__0_n_134;
  wire p_3_in__0_n_135;
  wire p_3_in__0_n_136;
  wire p_3_in__0_n_137;
  wire p_3_in__0_n_138;
  wire p_3_in__0_n_139;
  wire p_3_in__0_n_140;
  wire p_3_in__0_n_141;
  wire p_3_in__0_n_142;
  wire p_3_in__0_n_143;
  wire p_3_in__0_n_144;
  wire p_3_in__0_n_145;
  wire p_3_in__0_n_146;
  wire p_3_in__0_n_147;
  wire p_3_in__0_n_148;
  wire p_3_in__0_n_149;
  wire p_3_in__0_n_150;
  wire p_3_in__0_n_151;
  wire p_3_in__0_n_152;
  wire p_3_in__0_n_153;
  wire p_3_in__0_n_58;
  wire p_3_in__0_n_59;
  wire p_3_in__0_n_60;
  wire p_3_in__0_n_61;
  wire p_3_in__0_n_62;
  wire p_3_in__0_n_63;
  wire p_3_in__0_n_64;
  wire p_3_in__0_n_65;
  wire p_3_in__0_n_66;
  wire p_3_in__0_n_67;
  wire p_3_in__0_n_68;
  wire p_3_in__0_n_69;
  wire p_3_in__0_n_70;
  wire p_3_in__0_n_71;
  wire p_3_in__0_n_72;
  wire p_3_in__0_n_73;
  wire p_3_in__0_n_74;
  wire p_3_in__0_n_75;
  wire p_3_in__0_n_76;
  wire p_3_in__0_n_77;
  wire p_3_in__0_n_78;
  wire p_3_in__0_n_79;
  wire p_3_in__0_n_80;
  wire p_3_in__0_n_81;
  wire p_3_in__0_n_82;
  wire p_3_in__0_n_83;
  wire p_3_in__0_n_84;
  wire p_3_in__0_n_85;
  wire p_3_in__0_n_86;
  wire p_3_in__0_n_87;
  wire p_3_in__0_n_88;
  wire p_3_in__0_n_89;
  wire p_3_in__0_n_90;
  wire p_3_in__0_n_91;
  wire p_3_in__0_n_92;
  wire p_3_in__0_n_93;
  wire p_3_in__0_n_94;
  wire p_3_in__0_n_95;
  wire p_3_in__0_n_96;
  wire p_3_in__0_n_97;
  wire p_3_in__0_n_98;
  wire p_3_in__0_n_99;
  wire p_3_in__1_n_100;
  wire p_3_in__1_n_101;
  wire p_3_in__1_n_102;
  wire p_3_in__1_n_103;
  wire p_3_in__1_n_104;
  wire p_3_in__1_n_105;
  wire p_3_in__1_n_58;
  wire p_3_in__1_n_59;
  wire p_3_in__1_n_60;
  wire p_3_in__1_n_61;
  wire p_3_in__1_n_62;
  wire p_3_in__1_n_63;
  wire p_3_in__1_n_64;
  wire p_3_in__1_n_65;
  wire p_3_in__1_n_66;
  wire p_3_in__1_n_67;
  wire p_3_in__1_n_68;
  wire p_3_in__1_n_69;
  wire p_3_in__1_n_70;
  wire p_3_in__1_n_71;
  wire p_3_in__1_n_72;
  wire p_3_in__1_n_73;
  wire p_3_in__1_n_74;
  wire p_3_in__1_n_75;
  wire p_3_in__1_n_76;
  wire p_3_in__1_n_77;
  wire p_3_in__1_n_78;
  wire p_3_in__1_n_79;
  wire p_3_in__1_n_80;
  wire p_3_in__1_n_81;
  wire p_3_in__1_n_82;
  wire p_3_in__1_n_83;
  wire p_3_in__1_n_84;
  wire p_3_in__1_n_85;
  wire p_3_in__1_n_86;
  wire p_3_in__1_n_87;
  wire p_3_in__1_n_88;
  wire p_3_in__1_n_89;
  wire p_3_in__1_n_90;
  wire p_3_in__1_n_91;
  wire p_3_in__1_n_92;
  wire p_3_in__1_n_93;
  wire p_3_in__1_n_94;
  wire p_3_in__1_n_95;
  wire p_3_in__1_n_96;
  wire p_3_in__1_n_97;
  wire p_3_in__1_n_98;
  wire p_3_in__1_n_99;
  wire [32:16]p_3_in__3;
  wire p_3_in_i_10_n_0;
  wire p_3_in_i_11_n_0;
  wire p_3_in_i_12_n_0;
  wire p_3_in_i_13_n_0;
  wire p_3_in_i_14_n_0;
  wire p_3_in_i_15_n_0;
  wire p_3_in_i_16_n_0;
  wire p_3_in_i_17_n_0;
  wire p_3_in_i_17_n_2;
  wire p_3_in_i_17_n_3;
  wire p_3_in_i_17_n_5;
  wire p_3_in_i_17_n_6;
  wire p_3_in_i_17_n_7;
  wire p_3_in_i_18_n_0;
  wire p_3_in_i_18_n_1;
  wire p_3_in_i_18_n_2;
  wire p_3_in_i_18_n_3;
  wire p_3_in_i_18_n_4;
  wire p_3_in_i_18_n_5;
  wire p_3_in_i_18_n_6;
  wire p_3_in_i_18_n_7;
  wire p_3_in_i_19_n_0;
  wire p_3_in_i_19_n_1;
  wire p_3_in_i_19_n_2;
  wire p_3_in_i_19_n_3;
  wire p_3_in_i_19_n_4;
  wire p_3_in_i_19_n_5;
  wire p_3_in_i_19_n_6;
  wire p_3_in_i_19_n_7;
  wire p_3_in_i_1_n_0;
  wire p_3_in_i_20_n_0;
  wire p_3_in_i_20_n_1;
  wire p_3_in_i_20_n_2;
  wire p_3_in_i_20_n_3;
  wire p_3_in_i_20_n_4;
  wire p_3_in_i_20_n_5;
  wire p_3_in_i_20_n_6;
  wire p_3_in_i_20_n_7;
  wire p_3_in_i_21_n_0;
  wire p_3_in_i_22_n_0;
  wire p_3_in_i_23_n_0;
  wire p_3_in_i_24_n_0;
  wire p_3_in_i_25_n_0;
  wire p_3_in_i_26_n_0;
  wire p_3_in_i_27_n_0;
  wire p_3_in_i_28_n_0;
  wire p_3_in_i_29_n_0;
  wire p_3_in_i_2_n_0;
  wire p_3_in_i_30_n_0;
  wire p_3_in_i_31_n_0;
  wire p_3_in_i_32_n_0;
  wire p_3_in_i_33_n_0;
  wire p_3_in_i_34_n_0;
  wire p_3_in_i_35_n_0;
  wire p_3_in_i_36_n_0;
  wire p_3_in_i_3_n_0;
  wire p_3_in_i_4_n_0;
  wire p_3_in_i_5_n_0;
  wire p_3_in_i_6_n_0;
  wire p_3_in_i_7_n_0;
  wire p_3_in_i_8_n_0;
  wire p_3_in_i_9_n_0;
  wire p_3_in_n_100;
  wire p_3_in_n_101;
  wire p_3_in_n_102;
  wire p_3_in_n_103;
  wire p_3_in_n_104;
  wire p_3_in_n_105;
  wire p_3_in_n_106;
  wire p_3_in_n_107;
  wire p_3_in_n_108;
  wire p_3_in_n_109;
  wire p_3_in_n_110;
  wire p_3_in_n_111;
  wire p_3_in_n_112;
  wire p_3_in_n_113;
  wire p_3_in_n_114;
  wire p_3_in_n_115;
  wire p_3_in_n_116;
  wire p_3_in_n_117;
  wire p_3_in_n_118;
  wire p_3_in_n_119;
  wire p_3_in_n_120;
  wire p_3_in_n_121;
  wire p_3_in_n_122;
  wire p_3_in_n_123;
  wire p_3_in_n_124;
  wire p_3_in_n_125;
  wire p_3_in_n_126;
  wire p_3_in_n_127;
  wire p_3_in_n_128;
  wire p_3_in_n_129;
  wire p_3_in_n_130;
  wire p_3_in_n_131;
  wire p_3_in_n_132;
  wire p_3_in_n_133;
  wire p_3_in_n_134;
  wire p_3_in_n_135;
  wire p_3_in_n_136;
  wire p_3_in_n_137;
  wire p_3_in_n_138;
  wire p_3_in_n_139;
  wire p_3_in_n_140;
  wire p_3_in_n_141;
  wire p_3_in_n_142;
  wire p_3_in_n_143;
  wire p_3_in_n_144;
  wire p_3_in_n_145;
  wire p_3_in_n_146;
  wire p_3_in_n_147;
  wire p_3_in_n_148;
  wire p_3_in_n_149;
  wire p_3_in_n_150;
  wire p_3_in_n_151;
  wire p_3_in_n_152;
  wire p_3_in_n_153;
  wire p_3_in_n_58;
  wire p_3_in_n_59;
  wire p_3_in_n_60;
  wire p_3_in_n_61;
  wire p_3_in_n_62;
  wire p_3_in_n_63;
  wire p_3_in_n_64;
  wire p_3_in_n_65;
  wire p_3_in_n_66;
  wire p_3_in_n_67;
  wire p_3_in_n_68;
  wire p_3_in_n_69;
  wire p_3_in_n_70;
  wire p_3_in_n_71;
  wire p_3_in_n_72;
  wire p_3_in_n_73;
  wire p_3_in_n_74;
  wire p_3_in_n_75;
  wire p_3_in_n_76;
  wire p_3_in_n_77;
  wire p_3_in_n_78;
  wire p_3_in_n_79;
  wire p_3_in_n_80;
  wire p_3_in_n_81;
  wire p_3_in_n_82;
  wire p_3_in_n_83;
  wire p_3_in_n_84;
  wire p_3_in_n_85;
  wire p_3_in_n_86;
  wire p_3_in_n_87;
  wire p_3_in_n_88;
  wire p_3_in_n_89;
  wire p_3_in_n_90;
  wire p_3_in_n_91;
  wire p_3_in_n_92;
  wire p_3_in_n_93;
  wire p_3_in_n_94;
  wire p_3_in_n_95;
  wire p_3_in_n_96;
  wire p_3_in_n_97;
  wire p_3_in_n_98;
  wire p_3_in_n_99;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire p_7_in;
  wire p_8_in;
  wire p_9_in;
  wire [5:0]raw_fft_idx;
  wire \raw_fft_idx[0]_i_1_n_0 ;
  wire \raw_fft_idx[1]_i_1_n_0 ;
  wire \raw_fft_idx[2]_i_1_n_0 ;
  wire \raw_fft_idx[3]_i_1_n_0 ;
  wire \raw_fft_idx[4]_i_1_n_0 ;
  wire \raw_fft_idx[5]_i_1_n_0 ;
  wire \raw_fft_idx[5]_i_2_n_0 ;
  wire \raw_fft_idx[5]_i_3_n_0 ;
  wire [31:0]raw_fft_in;
  wire [32:2]raw_fft_magnitude;
  wire [4:0]raw_fft_magnitude_log;
  wire [5:0]raw_fft_maxpool_cnt;
  wire \raw_fft_maxpool_cnt_reg_n_0_[0] ;
  wire \raw_fft_maxpool_cnt_reg_n_0_[1] ;
  wire \raw_fft_maxpool_cnt_reg_n_0_[2] ;
  wire \raw_fft_maxpool_cnt_reg_n_0_[3] ;
  wire \raw_fft_maxpool_cnt_reg_n_0_[4] ;
  wire \raw_fft_maxpool_cnt_reg_n_0_[5] ;
  wire [4:0]raw_fft_old;
  wire \raw_fft_old[0][4]_i_1_n_0 ;
  wire \raw_fft_old[10][4]_i_1_n_0 ;
  wire \raw_fft_old[11][4]_i_1_n_0 ;
  wire \raw_fft_old[12][4]_i_1_n_0 ;
  wire \raw_fft_old[13][4]_i_1_n_0 ;
  wire \raw_fft_old[14][4]_i_1_n_0 ;
  wire \raw_fft_old[15][4]_i_1_n_0 ;
  wire \raw_fft_old[16][4]_i_1_n_0 ;
  wire \raw_fft_old[17][4]_i_1_n_0 ;
  wire \raw_fft_old[18][4]_i_1_n_0 ;
  wire \raw_fft_old[19][4]_i_1_n_0 ;
  wire \raw_fft_old[1][4]_i_1_n_0 ;
  wire \raw_fft_old[20][4]_i_1_n_0 ;
  wire \raw_fft_old[21][4]_i_1_n_0 ;
  wire \raw_fft_old[22][4]_i_1_n_0 ;
  wire \raw_fft_old[23][4]_i_1_n_0 ;
  wire \raw_fft_old[24][4]_i_1_n_0 ;
  wire \raw_fft_old[25][4]_i_1_n_0 ;
  wire \raw_fft_old[26][4]_i_1_n_0 ;
  wire \raw_fft_old[27][4]_i_1_n_0 ;
  wire \raw_fft_old[28][4]_i_1_n_0 ;
  wire \raw_fft_old[29][4]_i_1_n_0 ;
  wire \raw_fft_old[2][4]_i_1_n_0 ;
  wire \raw_fft_old[30][4]_i_1_n_0 ;
  wire \raw_fft_old[31][4]_i_1_n_0 ;
  wire \raw_fft_old[32][4]_i_1_n_0 ;
  wire \raw_fft_old[33][4]_i_1_n_0 ;
  wire \raw_fft_old[34][4]_i_1_n_0 ;
  wire \raw_fft_old[35][4]_i_1_n_0 ;
  wire \raw_fft_old[36][4]_i_1_n_0 ;
  wire \raw_fft_old[37][4]_i_1_n_0 ;
  wire \raw_fft_old[38][4]_i_1_n_0 ;
  wire \raw_fft_old[39][4]_i_1_n_0 ;
  wire \raw_fft_old[3][4]_i_1_n_0 ;
  wire \raw_fft_old[40][4]_i_1_n_0 ;
  wire \raw_fft_old[41][4]_i_1_n_0 ;
  wire \raw_fft_old[42][4]_i_1_n_0 ;
  wire \raw_fft_old[43][4]_i_1_n_0 ;
  wire \raw_fft_old[44][4]_i_1_n_0 ;
  wire \raw_fft_old[45][4]_i_1_n_0 ;
  wire \raw_fft_old[46][4]_i_1_n_0 ;
  wire \raw_fft_old[47][4]_i_1_n_0 ;
  wire \raw_fft_old[48][4]_i_1_n_0 ;
  wire \raw_fft_old[49][4]_i_1_n_0 ;
  wire \raw_fft_old[4][4]_i_1_n_0 ;
  wire \raw_fft_old[50][4]_i_1_n_0 ;
  wire \raw_fft_old[51][4]_i_1_n_0 ;
  wire \raw_fft_old[52][4]_i_1_n_0 ;
  wire \raw_fft_old[53][4]_i_1_n_0 ;
  wire \raw_fft_old[54][4]_i_1_n_0 ;
  wire \raw_fft_old[55][4]_i_1_n_0 ;
  wire \raw_fft_old[56][4]_i_1_n_0 ;
  wire \raw_fft_old[57][4]_i_1_n_0 ;
  wire \raw_fft_old[58][4]_i_1_n_0 ;
  wire \raw_fft_old[59][4]_i_1_n_0 ;
  wire \raw_fft_old[5][4]_i_1_n_0 ;
  wire \raw_fft_old[60][4]_i_1_n_0 ;
  wire \raw_fft_old[61][4]_i_1_n_0 ;
  wire \raw_fft_old[62][4]_i_1_n_0 ;
  wire \raw_fft_old[63][4]_i_1_n_0 ;
  wire \raw_fft_old[63][4]_i_2_n_0 ;
  wire \raw_fft_old[6][4]_i_1_n_0 ;
  wire \raw_fft_old[7][4]_i_1_n_0 ;
  wire \raw_fft_old[8][4]_i_1_n_0 ;
  wire \raw_fft_old[9][4]_i_1_n_0 ;
  wire [4:0]\raw_fft_old_reg[0]__0 ;
  wire [4:0]\raw_fft_old_reg[10]__0 ;
  wire [4:0]\raw_fft_old_reg[11]__0 ;
  wire [4:0]\raw_fft_old_reg[12]__0 ;
  wire [4:0]\raw_fft_old_reg[13]__0 ;
  wire [4:0]\raw_fft_old_reg[14]__0 ;
  wire [4:0]\raw_fft_old_reg[15]__0 ;
  wire [4:0]\raw_fft_old_reg[16]__0 ;
  wire [4:0]\raw_fft_old_reg[17]__0 ;
  wire [4:0]\raw_fft_old_reg[18]__0 ;
  wire [4:0]\raw_fft_old_reg[19]__0 ;
  wire [4:0]\raw_fft_old_reg[1]__0 ;
  wire [4:0]\raw_fft_old_reg[20]__0 ;
  wire [4:0]\raw_fft_old_reg[21]__0 ;
  wire [4:0]\raw_fft_old_reg[22]__0 ;
  wire [4:0]\raw_fft_old_reg[23]__0 ;
  wire [4:0]\raw_fft_old_reg[24]__0 ;
  wire [4:0]\raw_fft_old_reg[25]__0 ;
  wire [4:0]\raw_fft_old_reg[26]__0 ;
  wire [4:0]\raw_fft_old_reg[27]__0 ;
  wire [4:0]\raw_fft_old_reg[28]__0 ;
  wire [4:0]\raw_fft_old_reg[29]__0 ;
  wire [4:0]\raw_fft_old_reg[2]__0 ;
  wire [4:0]\raw_fft_old_reg[30]__0 ;
  wire [4:0]\raw_fft_old_reg[31]__0 ;
  wire [4:0]\raw_fft_old_reg[32]__0 ;
  wire [4:0]\raw_fft_old_reg[33]__0 ;
  wire [4:0]\raw_fft_old_reg[34]__0 ;
  wire [4:0]\raw_fft_old_reg[35]__0 ;
  wire [4:0]\raw_fft_old_reg[36]__0 ;
  wire [4:0]\raw_fft_old_reg[37]__0 ;
  wire [4:0]\raw_fft_old_reg[38]__0 ;
  wire [4:0]\raw_fft_old_reg[39]__0 ;
  wire [4:0]\raw_fft_old_reg[3]__0 ;
  wire [4:0]\raw_fft_old_reg[40]__0 ;
  wire [4:0]\raw_fft_old_reg[41]__0 ;
  wire [4:0]\raw_fft_old_reg[42]__0 ;
  wire [4:0]\raw_fft_old_reg[43]__0 ;
  wire [4:0]\raw_fft_old_reg[44]__0 ;
  wire [4:0]\raw_fft_old_reg[45]__0 ;
  wire [4:0]\raw_fft_old_reg[46]__0 ;
  wire [4:0]\raw_fft_old_reg[47]__0 ;
  wire [4:0]\raw_fft_old_reg[48]__0 ;
  wire [4:0]\raw_fft_old_reg[49]__0 ;
  wire [4:0]\raw_fft_old_reg[4]__0 ;
  wire [4:0]\raw_fft_old_reg[50]__0 ;
  wire [4:0]\raw_fft_old_reg[51]__0 ;
  wire [4:0]\raw_fft_old_reg[52]__0 ;
  wire [4:0]\raw_fft_old_reg[53]__0 ;
  wire [4:0]\raw_fft_old_reg[54]__0 ;
  wire [4:0]\raw_fft_old_reg[55]__0 ;
  wire [4:0]\raw_fft_old_reg[56]__0 ;
  wire [4:0]\raw_fft_old_reg[57]__0 ;
  wire [4:0]\raw_fft_old_reg[58]__0 ;
  wire [4:0]\raw_fft_old_reg[59]__0 ;
  wire [4:0]\raw_fft_old_reg[5]__0 ;
  wire [4:0]\raw_fft_old_reg[60]__0 ;
  wire [4:0]\raw_fft_old_reg[61]__0 ;
  wire [4:0]\raw_fft_old_reg[62]__0 ;
  wire [4:0]\raw_fft_old_reg[63]__0 ;
  wire [4:0]\raw_fft_old_reg[6]__0 ;
  wire [4:0]\raw_fft_old_reg[7]__0 ;
  wire [4:0]\raw_fft_old_reg[8]__0 ;
  wire [4:0]\raw_fft_old_reg[9]__0 ;
  wire raw_fft_reg_0_63_0_0_i_10_n_0;
  wire raw_fft_reg_0_63_0_0_i_11_n_0;
  wire raw_fft_reg_0_63_0_0_i_12_n_0;
  wire raw_fft_reg_0_63_0_0_i_13_n_0;
  wire raw_fft_reg_0_63_0_0_i_14_n_0;
  wire raw_fft_reg_0_63_0_0_i_15_n_0;
  wire raw_fft_reg_0_63_0_0_i_16_n_0;
  wire raw_fft_reg_0_63_0_0_i_17_n_0;
  wire raw_fft_reg_0_63_0_0_i_18_n_0;
  wire raw_fft_reg_0_63_0_0_i_19_n_0;
  wire raw_fft_reg_0_63_0_0_i_3_n_0;
  wire raw_fft_reg_0_63_0_0_i_4_n_0;
  wire raw_fft_reg_0_63_0_0_i_5_n_0;
  wire raw_fft_reg_0_63_0_0_i_6_n_0;
  wire raw_fft_reg_0_63_0_0_i_7_n_0;
  wire raw_fft_reg_0_63_0_0_i_8_n_0;
  wire raw_fft_reg_0_63_0_0_i_9_n_0;
  wire raw_fft_reg_0_63_0_0_n_0;
  wire raw_fft_reg_0_63_0_0_n_1;
  wire raw_fft_reg_0_63_1_1_i_10_n_0;
  wire raw_fft_reg_0_63_1_1_i_11_n_0;
  wire raw_fft_reg_0_63_1_1_i_11_n_1;
  wire raw_fft_reg_0_63_1_1_i_11_n_2;
  wire raw_fft_reg_0_63_1_1_i_11_n_3;
  wire raw_fft_reg_0_63_1_1_i_12_n_0;
  wire raw_fft_reg_0_63_1_1_i_12_n_1;
  wire raw_fft_reg_0_63_1_1_i_12_n_2;
  wire raw_fft_reg_0_63_1_1_i_12_n_3;
  wire raw_fft_reg_0_63_1_1_i_13_n_0;
  wire raw_fft_reg_0_63_1_1_i_14_n_0;
  wire raw_fft_reg_0_63_1_1_i_14_n_1;
  wire raw_fft_reg_0_63_1_1_i_14_n_2;
  wire raw_fft_reg_0_63_1_1_i_14_n_3;
  wire raw_fft_reg_0_63_1_1_i_15_n_0;
  wire raw_fft_reg_0_63_1_1_i_16_n_0;
  wire raw_fft_reg_0_63_1_1_i_17_n_0;
  wire raw_fft_reg_0_63_1_1_i_18_n_0;
  wire raw_fft_reg_0_63_1_1_i_19_n_0;
  wire raw_fft_reg_0_63_1_1_i_20_n_0;
  wire raw_fft_reg_0_63_1_1_i_20_n_1;
  wire raw_fft_reg_0_63_1_1_i_20_n_2;
  wire raw_fft_reg_0_63_1_1_i_20_n_3;
  wire raw_fft_reg_0_63_1_1_i_21_n_0;
  wire raw_fft_reg_0_63_1_1_i_22_n_0;
  wire raw_fft_reg_0_63_1_1_i_23_n_0;
  wire raw_fft_reg_0_63_1_1_i_24_n_0;
  wire raw_fft_reg_0_63_1_1_i_25_n_0;
  wire raw_fft_reg_0_63_1_1_i_26_n_0;
  wire raw_fft_reg_0_63_1_1_i_27_n_0;
  wire raw_fft_reg_0_63_1_1_i_28_n_0;
  wire raw_fft_reg_0_63_1_1_i_29_n_0;
  wire raw_fft_reg_0_63_1_1_i_29_n_1;
  wire raw_fft_reg_0_63_1_1_i_29_n_2;
  wire raw_fft_reg_0_63_1_1_i_29_n_3;
  wire raw_fft_reg_0_63_1_1_i_2_n_0;
  wire raw_fft_reg_0_63_1_1_i_30_n_0;
  wire raw_fft_reg_0_63_1_1_i_31_n_0;
  wire raw_fft_reg_0_63_1_1_i_32_n_0;
  wire raw_fft_reg_0_63_1_1_i_33_n_0;
  wire raw_fft_reg_0_63_1_1_i_34_n_0;
  wire raw_fft_reg_0_63_1_1_i_34_n_1;
  wire raw_fft_reg_0_63_1_1_i_34_n_2;
  wire raw_fft_reg_0_63_1_1_i_34_n_3;
  wire raw_fft_reg_0_63_1_1_i_37_n_0;
  wire raw_fft_reg_0_63_1_1_i_38_n_0;
  wire raw_fft_reg_0_63_1_1_i_39_n_0;
  wire raw_fft_reg_0_63_1_1_i_3_n_0;
  wire raw_fft_reg_0_63_1_1_i_40_n_0;
  wire raw_fft_reg_0_63_1_1_i_41_n_0;
  wire raw_fft_reg_0_63_1_1_i_41_n_1;
  wire raw_fft_reg_0_63_1_1_i_41_n_2;
  wire raw_fft_reg_0_63_1_1_i_41_n_3;
  wire raw_fft_reg_0_63_1_1_i_42_n_0;
  wire raw_fft_reg_0_63_1_1_i_43_n_0;
  wire raw_fft_reg_0_63_1_1_i_44_n_0;
  wire raw_fft_reg_0_63_1_1_i_45_n_0;
  wire raw_fft_reg_0_63_1_1_i_46_n_0;
  wire raw_fft_reg_0_63_1_1_i_47_n_0;
  wire raw_fft_reg_0_63_1_1_i_48_n_0;
  wire raw_fft_reg_0_63_1_1_i_49_n_0;
  wire raw_fft_reg_0_63_1_1_i_4_n_0;
  wire raw_fft_reg_0_63_1_1_i_50_n_0;
  wire raw_fft_reg_0_63_1_1_i_51_n_0;
  wire raw_fft_reg_0_63_1_1_i_52_n_0;
  wire raw_fft_reg_0_63_1_1_i_53_n_0;
  wire raw_fft_reg_0_63_1_1_i_54_n_0;
  wire raw_fft_reg_0_63_1_1_i_55_n_0;
  wire raw_fft_reg_0_63_1_1_i_5_n_0;
  wire raw_fft_reg_0_63_1_1_i_6_n_0;
  wire raw_fft_reg_0_63_1_1_i_7_n_0;
  wire raw_fft_reg_0_63_1_1_i_8_n_0;
  wire raw_fft_reg_0_63_1_1_i_8_n_1;
  wire raw_fft_reg_0_63_1_1_i_8_n_2;
  wire raw_fft_reg_0_63_1_1_i_8_n_3;
  wire raw_fft_reg_0_63_1_1_n_0;
  wire raw_fft_reg_0_63_1_1_n_1;
  wire raw_fft_reg_0_63_2_2_i_10_n_0;
  wire raw_fft_reg_0_63_2_2_i_11_n_0;
  wire raw_fft_reg_0_63_2_2_i_12_n_0;
  wire raw_fft_reg_0_63_2_2_i_13_n_0;
  wire raw_fft_reg_0_63_2_2_i_14_n_0;
  wire raw_fft_reg_0_63_2_2_i_15_n_0;
  wire raw_fft_reg_0_63_2_2_i_16_n_0;
  wire raw_fft_reg_0_63_2_2_i_17_n_0;
  wire raw_fft_reg_0_63_2_2_i_18_n_0;
  wire raw_fft_reg_0_63_2_2_i_18_n_1;
  wire raw_fft_reg_0_63_2_2_i_18_n_2;
  wire raw_fft_reg_0_63_2_2_i_18_n_3;
  wire raw_fft_reg_0_63_2_2_i_19_n_0;
  wire raw_fft_reg_0_63_2_2_i_20_n_0;
  wire raw_fft_reg_0_63_2_2_i_21_n_0;
  wire raw_fft_reg_0_63_2_2_i_22_n_0;
  wire raw_fft_reg_0_63_2_2_i_2_n_0;
  wire raw_fft_reg_0_63_2_2_i_3_n_0;
  wire raw_fft_reg_0_63_2_2_i_3_n_1;
  wire raw_fft_reg_0_63_2_2_i_3_n_2;
  wire raw_fft_reg_0_63_2_2_i_3_n_3;
  wire raw_fft_reg_0_63_2_2_i_4_n_0;
  wire raw_fft_reg_0_63_2_2_i_5_n_0;
  wire raw_fft_reg_0_63_2_2_i_6_n_0;
  wire raw_fft_reg_0_63_2_2_i_7_n_0;
  wire raw_fft_reg_0_63_2_2_i_8_n_0;
  wire raw_fft_reg_0_63_2_2_i_9_n_0;
  wire raw_fft_reg_0_63_2_2_i_9_n_1;
  wire raw_fft_reg_0_63_2_2_i_9_n_2;
  wire raw_fft_reg_0_63_2_2_i_9_n_3;
  wire raw_fft_reg_0_63_2_2_n_0;
  wire raw_fft_reg_0_63_2_2_n_1;
  wire raw_fft_reg_0_63_3_3_i_10_n_0;
  wire raw_fft_reg_0_63_3_3_i_11_n_0;
  wire raw_fft_reg_0_63_3_3_i_12_n_0;
  wire raw_fft_reg_0_63_3_3_i_13_n_0;
  wire raw_fft_reg_0_63_3_3_i_2_n_0;
  wire raw_fft_reg_0_63_3_3_i_3_n_0;
  wire raw_fft_reg_0_63_3_3_i_3_n_1;
  wire raw_fft_reg_0_63_3_3_i_3_n_2;
  wire raw_fft_reg_0_63_3_3_i_3_n_3;
  wire raw_fft_reg_0_63_3_3_i_4_n_0;
  wire raw_fft_reg_0_63_3_3_i_5_n_0;
  wire raw_fft_reg_0_63_3_3_i_5_n_1;
  wire raw_fft_reg_0_63_3_3_i_5_n_2;
  wire raw_fft_reg_0_63_3_3_i_5_n_3;
  wire raw_fft_reg_0_63_3_3_i_6_n_0;
  wire raw_fft_reg_0_63_3_3_i_7_n_0;
  wire raw_fft_reg_0_63_3_3_i_8_n_0;
  wire raw_fft_reg_0_63_3_3_i_9_n_0;
  wire raw_fft_reg_0_63_3_3_n_0;
  wire raw_fft_reg_0_63_3_3_n_1;
  wire raw_fft_reg_0_63_4_4_i_10_n_0;
  wire raw_fft_reg_0_63_4_4_i_11_n_0;
  wire raw_fft_reg_0_63_4_4_i_11_n_1;
  wire raw_fft_reg_0_63_4_4_i_11_n_2;
  wire raw_fft_reg_0_63_4_4_i_11_n_3;
  wire raw_fft_reg_0_63_4_4_i_12_n_0;
  wire raw_fft_reg_0_63_4_4_i_13_n_0;
  wire raw_fft_reg_0_63_4_4_i_14_n_0;
  wire raw_fft_reg_0_63_4_4_i_2_n_0;
  wire raw_fft_reg_0_63_4_4_i_2_n_1;
  wire raw_fft_reg_0_63_4_4_i_2_n_2;
  wire raw_fft_reg_0_63_4_4_i_2_n_3;
  wire raw_fft_reg_0_63_4_4_i_3_n_0;
  wire raw_fft_reg_0_63_4_4_i_3_n_1;
  wire raw_fft_reg_0_63_4_4_i_3_n_2;
  wire raw_fft_reg_0_63_4_4_i_3_n_3;
  wire raw_fft_reg_0_63_4_4_i_4_n_0;
  wire raw_fft_reg_0_63_4_4_i_5_n_0;
  wire raw_fft_reg_0_63_4_4_i_6_n_0;
  wire raw_fft_reg_0_63_4_4_i_7_n_0;
  wire raw_fft_reg_0_63_4_4_i_8_n_0;
  wire raw_fft_reg_0_63_4_4_i_9_n_0;
  wire raw_fft_reg_0_63_4_4_n_0;
  wire raw_fft_reg_0_63_4_4_n_1;
  wire raw_fft_vld;
  wire \row_pointer[0]_i_1_n_0 ;
  wire \row_pointer[0]_rep_i_1_n_0 ;
  wire \row_pointer[1]_rep_i_1_n_0 ;
  wire \row_pointer[2]_i_1_n_0 ;
  wire \row_pointer[5]_i_1_n_0 ;
  wire \row_pointer[5]_i_2_n_0 ;
  wire \row_pointer[5]_i_4_n_0 ;
  wire [5:0]row_pointer__0;
  wire \row_pointer_reg[0]_rep_n_0 ;
  wire \row_pointer_reg[1]_rep_n_0 ;
  wire [3:0]state;
  wire uut_n_7;
  wire [1:0]NLW_mod_fft_reg_0_63_1_1_i_29_O_UNCONNECTED;
  wire [3:0]NLW_mod_fft_reg_0_63_1_1_i_35_CO_UNCONNECTED;
  wire [3:1]NLW_mod_fft_reg_0_63_1_1_i_35_O_UNCONNECTED;
  wire [3:0]NLW_mod_fft_reg_0_63_1_1_i_36_CO_UNCONNECTED;
  wire [3:1]NLW_mod_fft_reg_0_63_1_1_i_36_O_UNCONNECTED;
  wire [3:0]NLW_mod_fft_reg_0_63_1_1_i_9_CO_UNCONNECTED;
  wire [3:1]NLW_mod_fft_reg_0_63_1_1_i_9_O_UNCONNECTED;
  wire NLW_p_0_in_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_in_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_in_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_in_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_in_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_in_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_in_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_0_in_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_in_CARRYOUT_UNCONNECTED;
  wire NLW_p_0_in__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_in__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_in__0_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_in__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_in__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_in__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_in__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_0_in__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_in__0_CARRYOUT_UNCONNECTED;
  wire NLW_p_0_in__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_in__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_in__1_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_in__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_in__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_in__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_in__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_0_in__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_in__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_0_in__1_PCOUT_UNCONNECTED;
  wire [2:2]NLW_p_0_in_i_17_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_in_i_17_O_UNCONNECTED;
  wire NLW_p_1_in_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_in_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_in_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_in_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_in_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_in_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_in_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_in_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_in_CARRYOUT_UNCONNECTED;
  wire NLW_p_1_in__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_in__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_in__0_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_in__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_in__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_in__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_in__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_in__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_in__0_CARRYOUT_UNCONNECTED;
  wire NLW_p_1_in__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_in__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_in__1_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_in__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_in__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_in__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_in__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_in__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_in__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_1_in__1_PCOUT_UNCONNECTED;
  wire [2:2]NLW_p_1_in_i_17_CO_UNCONNECTED;
  wire [3:3]NLW_p_1_in_i_17_O_UNCONNECTED;
  wire NLW_p_2_in_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_2_in_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_2_in_OVERFLOW_UNCONNECTED;
  wire NLW_p_2_in_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_2_in_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_2_in_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_2_in_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_2_in_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_2_in_CARRYOUT_UNCONNECTED;
  wire NLW_p_2_in__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_2_in__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_2_in__0_OVERFLOW_UNCONNECTED;
  wire NLW_p_2_in__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_2_in__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_2_in__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_2_in__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_2_in__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_2_in__0_CARRYOUT_UNCONNECTED;
  wire NLW_p_2_in__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_2_in__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_2_in__1_OVERFLOW_UNCONNECTED;
  wire NLW_p_2_in__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_2_in__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_2_in__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_2_in__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_2_in__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_2_in__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_2_in__1_PCOUT_UNCONNECTED;
  wire [2:2]NLW_p_2_in_i_17_CO_UNCONNECTED;
  wire [3:3]NLW_p_2_in_i_17_O_UNCONNECTED;
  wire NLW_p_3_in_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_3_in_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_3_in_OVERFLOW_UNCONNECTED;
  wire NLW_p_3_in_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_3_in_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_3_in_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_3_in_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_3_in_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_3_in_CARRYOUT_UNCONNECTED;
  wire NLW_p_3_in__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_3_in__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_3_in__0_OVERFLOW_UNCONNECTED;
  wire NLW_p_3_in__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_3_in__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_3_in__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_3_in__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_3_in__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_3_in__0_CARRYOUT_UNCONNECTED;
  wire NLW_p_3_in__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_3_in__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_3_in__1_OVERFLOW_UNCONNECTED;
  wire NLW_p_3_in__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_3_in__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_3_in__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_3_in__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_3_in__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_3_in__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_3_in__1_PCOUT_UNCONNECTED;
  wire [2:2]NLW_p_3_in_i_17_CO_UNCONNECTED;
  wire [3:3]NLW_p_3_in_i_17_O_UNCONNECTED;
  wire [1:0]NLW_raw_fft_reg_0_63_1_1_i_29_O_UNCONNECTED;
  wire [3:0]NLW_raw_fft_reg_0_63_1_1_i_35_CO_UNCONNECTED;
  wire [3:1]NLW_raw_fft_reg_0_63_1_1_i_35_O_UNCONNECTED;
  wire [3:0]NLW_raw_fft_reg_0_63_1_1_i_36_CO_UNCONNECTED;
  wire [3:1]NLW_raw_fft_reg_0_63_1_1_i_36_O_UNCONNECTED;
  wire [3:0]NLW_raw_fft_reg_0_63_1_1_i_9_CO_UNCONNECTED;
  wire [3:1]NLW_raw_fft_reg_0_63_1_1_i_9_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hDFFF1000)) 
    clear_screen_start_i_1
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(clear_screen_start),
        .O(clear_screen_start_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clear_screen_start_reg
       (.C(clk),
        .CE(1'b1),
        .D(clear_screen_start_i_1_n_0),
        .Q(clear_screen_start),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFF70004)) 
    disp_off_start_i_1
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(disp_off_start),
        .O(disp_off_start_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    disp_off_start_reg
       (.C(clk),
        .CE(1'b1),
        .D(disp_off_start_i_1_n_0),
        .Q(disp_off_start),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    disp_on_start_reg
       (.C(clk),
        .CE(1'b1),
        .D(get_dBtnU_n_0),
        .Q(disp_on_start_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \draw_line_col_end[0]_i_1 
       (.I0(raw_fft_old[0]),
        .I1(\draw_line_col_end[4]_i_4_n_0 ),
        .I2(raw_fft_reg_0_63_0_0_n_0),
        .I3(state[0]),
        .I4(\draw_line_col_end[0]_i_3_n_0 ),
        .O(\draw_line_col_end[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[0]_i_2 
       (.I0(\draw_line_col_end_reg[0]_i_4_n_0 ),
        .I1(\draw_line_col_end_reg[0]_i_5_n_0 ),
        .I2(row_pointer__0[5]),
        .I3(\draw_line_col_end_reg[0]_i_6_n_0 ),
        .I4(row_pointer__0[4]),
        .I5(\draw_line_col_end_reg[0]_i_7_n_0 ),
        .O(raw_fft_old[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[0]_i_21 
       (.I0(\raw_fft_old_reg[51]__0 [0]),
        .I1(\raw_fft_old_reg[50]__0 [0]),
        .I2(row_pointer__0[1]),
        .I3(\raw_fft_old_reg[49]__0 [0]),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\raw_fft_old_reg[48]__0 [0]),
        .O(\draw_line_col_end[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[0]_i_22 
       (.I0(\raw_fft_old_reg[55]__0 [0]),
        .I1(\raw_fft_old_reg[54]__0 [0]),
        .I2(row_pointer__0[1]),
        .I3(\raw_fft_old_reg[53]__0 [0]),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\raw_fft_old_reg[52]__0 [0]),
        .O(\draw_line_col_end[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[0]_i_23 
       (.I0(\raw_fft_old_reg[59]__0 [0]),
        .I1(\raw_fft_old_reg[58]__0 [0]),
        .I2(row_pointer__0[1]),
        .I3(\raw_fft_old_reg[57]__0 [0]),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\raw_fft_old_reg[56]__0 [0]),
        .O(\draw_line_col_end[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[0]_i_24 
       (.I0(\raw_fft_old_reg[63]__0 [0]),
        .I1(\raw_fft_old_reg[62]__0 [0]),
        .I2(row_pointer__0[1]),
        .I3(\raw_fft_old_reg[61]__0 [0]),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\raw_fft_old_reg[60]__0 [0]),
        .O(\draw_line_col_end[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[0]_i_25 
       (.I0(\raw_fft_old_reg[35]__0 [0]),
        .I1(\raw_fft_old_reg[34]__0 [0]),
        .I2(row_pointer__0[1]),
        .I3(\raw_fft_old_reg[33]__0 [0]),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\raw_fft_old_reg[32]__0 [0]),
        .O(\draw_line_col_end[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[0]_i_26 
       (.I0(\raw_fft_old_reg[39]__0 [0]),
        .I1(\raw_fft_old_reg[38]__0 [0]),
        .I2(row_pointer__0[1]),
        .I3(\raw_fft_old_reg[37]__0 [0]),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\raw_fft_old_reg[36]__0 [0]),
        .O(\draw_line_col_end[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[0]_i_27 
       (.I0(\raw_fft_old_reg[43]__0 [0]),
        .I1(\raw_fft_old_reg[42]__0 [0]),
        .I2(row_pointer__0[1]),
        .I3(\raw_fft_old_reg[41]__0 [0]),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\raw_fft_old_reg[40]__0 [0]),
        .O(\draw_line_col_end[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[0]_i_28 
       (.I0(\raw_fft_old_reg[47]__0 [0]),
        .I1(\raw_fft_old_reg[46]__0 [0]),
        .I2(row_pointer__0[1]),
        .I3(\raw_fft_old_reg[45]__0 [0]),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\raw_fft_old_reg[44]__0 [0]),
        .O(\draw_line_col_end[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[0]_i_29 
       (.I0(\raw_fft_old_reg[19]__0 [0]),
        .I1(\raw_fft_old_reg[18]__0 [0]),
        .I2(row_pointer__0[1]),
        .I3(\raw_fft_old_reg[17]__0 [0]),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\raw_fft_old_reg[16]__0 [0]),
        .O(\draw_line_col_end[0]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h35)) 
    \draw_line_col_end[0]_i_3 
       (.I0(mod_fft_old[0]),
        .I1(draw_line_col_start2[0]),
        .I2(\draw_line_red_color[4]_i_2_n_0 ),
        .O(\draw_line_col_end[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[0]_i_30 
       (.I0(\raw_fft_old_reg[23]__0 [0]),
        .I1(\raw_fft_old_reg[22]__0 [0]),
        .I2(row_pointer__0[1]),
        .I3(\raw_fft_old_reg[21]__0 [0]),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\raw_fft_old_reg[20]__0 [0]),
        .O(\draw_line_col_end[0]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[0]_i_31 
       (.I0(\raw_fft_old_reg[27]__0 [0]),
        .I1(\raw_fft_old_reg[26]__0 [0]),
        .I2(row_pointer__0[1]),
        .I3(\raw_fft_old_reg[25]__0 [0]),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\raw_fft_old_reg[24]__0 [0]),
        .O(\draw_line_col_end[0]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[0]_i_32 
       (.I0(\raw_fft_old_reg[31]__0 [0]),
        .I1(\raw_fft_old_reg[30]__0 [0]),
        .I2(row_pointer__0[1]),
        .I3(\raw_fft_old_reg[29]__0 [0]),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\raw_fft_old_reg[28]__0 [0]),
        .O(\draw_line_col_end[0]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[0]_i_33 
       (.I0(\raw_fft_old_reg[3]__0 [0]),
        .I1(\raw_fft_old_reg[2]__0 [0]),
        .I2(row_pointer__0[1]),
        .I3(\raw_fft_old_reg[1]__0 [0]),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\raw_fft_old_reg[0]__0 [0]),
        .O(\draw_line_col_end[0]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[0]_i_34 
       (.I0(\raw_fft_old_reg[7]__0 [0]),
        .I1(\raw_fft_old_reg[6]__0 [0]),
        .I2(row_pointer__0[1]),
        .I3(\raw_fft_old_reg[5]__0 [0]),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\raw_fft_old_reg[4]__0 [0]),
        .O(\draw_line_col_end[0]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[0]_i_35 
       (.I0(\raw_fft_old_reg[11]__0 [0]),
        .I1(\raw_fft_old_reg[10]__0 [0]),
        .I2(row_pointer__0[1]),
        .I3(\raw_fft_old_reg[9]__0 [0]),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\raw_fft_old_reg[8]__0 [0]),
        .O(\draw_line_col_end[0]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[0]_i_36 
       (.I0(\raw_fft_old_reg[15]__0 [0]),
        .I1(\raw_fft_old_reg[14]__0 [0]),
        .I2(row_pointer__0[1]),
        .I3(\raw_fft_old_reg[13]__0 [0]),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\raw_fft_old_reg[12]__0 [0]),
        .O(\draw_line_col_end[0]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[0]_i_45 
       (.I0(\mod_fft_old_reg_n_0_[51][0] ),
        .I1(\mod_fft_old_reg_n_0_[50][0] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[49][0] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[48][0] ),
        .O(\draw_line_col_end[0]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[0]_i_46 
       (.I0(\mod_fft_old_reg_n_0_[55][0] ),
        .I1(\mod_fft_old_reg_n_0_[54][0] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[53][0] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[52][0] ),
        .O(\draw_line_col_end[0]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[0]_i_47 
       (.I0(\mod_fft_old_reg_n_0_[59][0] ),
        .I1(\mod_fft_old_reg_n_0_[58][0] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[57][0] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[56][0] ),
        .O(\draw_line_col_end[0]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[0]_i_48 
       (.I0(\mod_fft_old_reg_n_0_[63][0] ),
        .I1(\mod_fft_old_reg_n_0_[62][0] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[61][0] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[60][0] ),
        .O(\draw_line_col_end[0]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[0]_i_49 
       (.I0(\mod_fft_old_reg_n_0_[35][0] ),
        .I1(\mod_fft_old_reg_n_0_[34][0] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[33][0] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[32][0] ),
        .O(\draw_line_col_end[0]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[0]_i_50 
       (.I0(\mod_fft_old_reg_n_0_[39][0] ),
        .I1(\mod_fft_old_reg_n_0_[38][0] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[37][0] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[36][0] ),
        .O(\draw_line_col_end[0]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[0]_i_51 
       (.I0(\mod_fft_old_reg_n_0_[43][0] ),
        .I1(\mod_fft_old_reg_n_0_[42][0] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[41][0] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[40][0] ),
        .O(\draw_line_col_end[0]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[0]_i_52 
       (.I0(\mod_fft_old_reg_n_0_[47][0] ),
        .I1(\mod_fft_old_reg_n_0_[46][0] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[45][0] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[44][0] ),
        .O(\draw_line_col_end[0]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[0]_i_53 
       (.I0(\mod_fft_old_reg_n_0_[19][0] ),
        .I1(\mod_fft_old_reg_n_0_[18][0] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[17][0] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[16][0] ),
        .O(\draw_line_col_end[0]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[0]_i_54 
       (.I0(\mod_fft_old_reg_n_0_[23][0] ),
        .I1(\mod_fft_old_reg_n_0_[22][0] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[21][0] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[20][0] ),
        .O(\draw_line_col_end[0]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[0]_i_55 
       (.I0(\mod_fft_old_reg_n_0_[27][0] ),
        .I1(\mod_fft_old_reg_n_0_[26][0] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[25][0] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[24][0] ),
        .O(\draw_line_col_end[0]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[0]_i_56 
       (.I0(\mod_fft_old_reg_n_0_[31][0] ),
        .I1(\mod_fft_old_reg_n_0_[30][0] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[29][0] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[28][0] ),
        .O(\draw_line_col_end[0]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[0]_i_57 
       (.I0(\mod_fft_old_reg_n_0_[3][0] ),
        .I1(\mod_fft_old_reg_n_0_[2][0] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[1][0] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[0][0] ),
        .O(\draw_line_col_end[0]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[0]_i_58 
       (.I0(\mod_fft_old_reg_n_0_[7][0] ),
        .I1(\mod_fft_old_reg_n_0_[6][0] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[5][0] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[4][0] ),
        .O(\draw_line_col_end[0]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[0]_i_59 
       (.I0(\mod_fft_old_reg_n_0_[11][0] ),
        .I1(\mod_fft_old_reg_n_0_[10][0] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[9][0] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[8][0] ),
        .O(\draw_line_col_end[0]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[0]_i_60 
       (.I0(\mod_fft_old_reg_n_0_[15][0] ),
        .I1(\mod_fft_old_reg_n_0_[14][0] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[13][0] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[12][0] ),
        .O(\draw_line_col_end[0]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[0]_i_8 
       (.I0(\draw_line_col_end_reg[0]_i_17_n_0 ),
        .I1(\draw_line_col_end_reg[0]_i_18_n_0 ),
        .I2(row_pointer__0[5]),
        .I3(\draw_line_col_end_reg[0]_i_19_n_0 ),
        .I4(row_pointer__0[4]),
        .I5(\draw_line_col_end_reg[0]_i_20_n_0 ),
        .O(mod_fft_old[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \draw_line_col_end[1]_i_1 
       (.I0(raw_fft_old[1]),
        .I1(\draw_line_col_end[4]_i_4_n_0 ),
        .I2(raw_fft_reg_0_63_1_1_n_0),
        .I3(state[0]),
        .I4(\draw_line_col_end[1]_i_3_n_0 ),
        .O(\draw_line_col_end[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[1]_i_2 
       (.I0(\draw_line_col_end_reg[1]_i_4_n_0 ),
        .I1(\draw_line_col_end_reg[1]_i_5_n_0 ),
        .I2(row_pointer__0[5]),
        .I3(\draw_line_col_end_reg[1]_i_6_n_0 ),
        .I4(row_pointer__0[4]),
        .I5(\draw_line_col_end_reg[1]_i_7_n_0 ),
        .O(raw_fft_old[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[1]_i_21 
       (.I0(\raw_fft_old_reg[51]__0 [1]),
        .I1(\raw_fft_old_reg[50]__0 [1]),
        .I2(row_pointer__0[1]),
        .I3(\raw_fft_old_reg[49]__0 [1]),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\raw_fft_old_reg[48]__0 [1]),
        .O(\draw_line_col_end[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[1]_i_22 
       (.I0(\raw_fft_old_reg[55]__0 [1]),
        .I1(\raw_fft_old_reg[54]__0 [1]),
        .I2(row_pointer__0[1]),
        .I3(\raw_fft_old_reg[53]__0 [1]),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\raw_fft_old_reg[52]__0 [1]),
        .O(\draw_line_col_end[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[1]_i_23 
       (.I0(\raw_fft_old_reg[59]__0 [1]),
        .I1(\raw_fft_old_reg[58]__0 [1]),
        .I2(row_pointer__0[1]),
        .I3(\raw_fft_old_reg[57]__0 [1]),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\raw_fft_old_reg[56]__0 [1]),
        .O(\draw_line_col_end[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[1]_i_24 
       (.I0(\raw_fft_old_reg[63]__0 [1]),
        .I1(\raw_fft_old_reg[62]__0 [1]),
        .I2(row_pointer__0[1]),
        .I3(\raw_fft_old_reg[61]__0 [1]),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\raw_fft_old_reg[60]__0 [1]),
        .O(\draw_line_col_end[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[1]_i_25 
       (.I0(\raw_fft_old_reg[35]__0 [1]),
        .I1(\raw_fft_old_reg[34]__0 [1]),
        .I2(row_pointer__0[1]),
        .I3(\raw_fft_old_reg[33]__0 [1]),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\raw_fft_old_reg[32]__0 [1]),
        .O(\draw_line_col_end[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[1]_i_26 
       (.I0(\raw_fft_old_reg[39]__0 [1]),
        .I1(\raw_fft_old_reg[38]__0 [1]),
        .I2(row_pointer__0[1]),
        .I3(\raw_fft_old_reg[37]__0 [1]),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\raw_fft_old_reg[36]__0 [1]),
        .O(\draw_line_col_end[1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[1]_i_27 
       (.I0(\raw_fft_old_reg[43]__0 [1]),
        .I1(\raw_fft_old_reg[42]__0 [1]),
        .I2(row_pointer__0[1]),
        .I3(\raw_fft_old_reg[41]__0 [1]),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\raw_fft_old_reg[40]__0 [1]),
        .O(\draw_line_col_end[1]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[1]_i_28 
       (.I0(\raw_fft_old_reg[47]__0 [1]),
        .I1(\raw_fft_old_reg[46]__0 [1]),
        .I2(row_pointer__0[1]),
        .I3(\raw_fft_old_reg[45]__0 [1]),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\raw_fft_old_reg[44]__0 [1]),
        .O(\draw_line_col_end[1]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[1]_i_29 
       (.I0(\raw_fft_old_reg[19]__0 [1]),
        .I1(\raw_fft_old_reg[18]__0 [1]),
        .I2(row_pointer__0[1]),
        .I3(\raw_fft_old_reg[17]__0 [1]),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\raw_fft_old_reg[16]__0 [1]),
        .O(\draw_line_col_end[1]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h35)) 
    \draw_line_col_end[1]_i_3 
       (.I0(mod_fft_old[1]),
        .I1(draw_line_col_start2[1]),
        .I2(\draw_line_red_color[4]_i_2_n_0 ),
        .O(\draw_line_col_end[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[1]_i_30 
       (.I0(\raw_fft_old_reg[23]__0 [1]),
        .I1(\raw_fft_old_reg[22]__0 [1]),
        .I2(row_pointer__0[1]),
        .I3(\raw_fft_old_reg[21]__0 [1]),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\raw_fft_old_reg[20]__0 [1]),
        .O(\draw_line_col_end[1]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[1]_i_31 
       (.I0(\raw_fft_old_reg[27]__0 [1]),
        .I1(\raw_fft_old_reg[26]__0 [1]),
        .I2(row_pointer__0[1]),
        .I3(\raw_fft_old_reg[25]__0 [1]),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\raw_fft_old_reg[24]__0 [1]),
        .O(\draw_line_col_end[1]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[1]_i_32 
       (.I0(\raw_fft_old_reg[31]__0 [1]),
        .I1(\raw_fft_old_reg[30]__0 [1]),
        .I2(row_pointer__0[1]),
        .I3(\raw_fft_old_reg[29]__0 [1]),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\raw_fft_old_reg[28]__0 [1]),
        .O(\draw_line_col_end[1]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[1]_i_33 
       (.I0(\raw_fft_old_reg[3]__0 [1]),
        .I1(\raw_fft_old_reg[2]__0 [1]),
        .I2(row_pointer__0[1]),
        .I3(\raw_fft_old_reg[1]__0 [1]),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\raw_fft_old_reg[0]__0 [1]),
        .O(\draw_line_col_end[1]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[1]_i_34 
       (.I0(\raw_fft_old_reg[7]__0 [1]),
        .I1(\raw_fft_old_reg[6]__0 [1]),
        .I2(row_pointer__0[1]),
        .I3(\raw_fft_old_reg[5]__0 [1]),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\raw_fft_old_reg[4]__0 [1]),
        .O(\draw_line_col_end[1]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[1]_i_35 
       (.I0(\raw_fft_old_reg[11]__0 [1]),
        .I1(\raw_fft_old_reg[10]__0 [1]),
        .I2(row_pointer__0[1]),
        .I3(\raw_fft_old_reg[9]__0 [1]),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\raw_fft_old_reg[8]__0 [1]),
        .O(\draw_line_col_end[1]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[1]_i_36 
       (.I0(\raw_fft_old_reg[15]__0 [1]),
        .I1(\raw_fft_old_reg[14]__0 [1]),
        .I2(row_pointer__0[1]),
        .I3(\raw_fft_old_reg[13]__0 [1]),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\raw_fft_old_reg[12]__0 [1]),
        .O(\draw_line_col_end[1]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[1]_i_45 
       (.I0(\mod_fft_old_reg_n_0_[51][1] ),
        .I1(\mod_fft_old_reg_n_0_[50][1] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[49][1] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[48][1] ),
        .O(\draw_line_col_end[1]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[1]_i_46 
       (.I0(\mod_fft_old_reg_n_0_[55][1] ),
        .I1(\mod_fft_old_reg_n_0_[54][1] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[53][1] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[52][1] ),
        .O(\draw_line_col_end[1]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[1]_i_47 
       (.I0(\mod_fft_old_reg_n_0_[59][1] ),
        .I1(\mod_fft_old_reg_n_0_[58][1] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[57][1] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[56][1] ),
        .O(\draw_line_col_end[1]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[1]_i_48 
       (.I0(\mod_fft_old_reg_n_0_[63][1] ),
        .I1(\mod_fft_old_reg_n_0_[62][1] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[61][1] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[60][1] ),
        .O(\draw_line_col_end[1]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[1]_i_49 
       (.I0(\mod_fft_old_reg_n_0_[35][1] ),
        .I1(\mod_fft_old_reg_n_0_[34][1] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[33][1] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[32][1] ),
        .O(\draw_line_col_end[1]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[1]_i_50 
       (.I0(\mod_fft_old_reg_n_0_[39][1] ),
        .I1(\mod_fft_old_reg_n_0_[38][1] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[37][1] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[36][1] ),
        .O(\draw_line_col_end[1]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[1]_i_51 
       (.I0(\mod_fft_old_reg_n_0_[43][1] ),
        .I1(\mod_fft_old_reg_n_0_[42][1] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[41][1] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[40][1] ),
        .O(\draw_line_col_end[1]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[1]_i_52 
       (.I0(\mod_fft_old_reg_n_0_[47][1] ),
        .I1(\mod_fft_old_reg_n_0_[46][1] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[45][1] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[44][1] ),
        .O(\draw_line_col_end[1]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[1]_i_53 
       (.I0(\mod_fft_old_reg_n_0_[19][1] ),
        .I1(\mod_fft_old_reg_n_0_[18][1] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[17][1] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[16][1] ),
        .O(\draw_line_col_end[1]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[1]_i_54 
       (.I0(\mod_fft_old_reg_n_0_[23][1] ),
        .I1(\mod_fft_old_reg_n_0_[22][1] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[21][1] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[20][1] ),
        .O(\draw_line_col_end[1]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[1]_i_55 
       (.I0(\mod_fft_old_reg_n_0_[27][1] ),
        .I1(\mod_fft_old_reg_n_0_[26][1] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[25][1] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[24][1] ),
        .O(\draw_line_col_end[1]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[1]_i_56 
       (.I0(\mod_fft_old_reg_n_0_[31][1] ),
        .I1(\mod_fft_old_reg_n_0_[30][1] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[29][1] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[28][1] ),
        .O(\draw_line_col_end[1]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[1]_i_57 
       (.I0(\mod_fft_old_reg_n_0_[3][1] ),
        .I1(\mod_fft_old_reg_n_0_[2][1] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[1][1] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[0][1] ),
        .O(\draw_line_col_end[1]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[1]_i_58 
       (.I0(\mod_fft_old_reg_n_0_[7][1] ),
        .I1(\mod_fft_old_reg_n_0_[6][1] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[5][1] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[4][1] ),
        .O(\draw_line_col_end[1]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[1]_i_59 
       (.I0(\mod_fft_old_reg_n_0_[11][1] ),
        .I1(\mod_fft_old_reg_n_0_[10][1] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[9][1] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[8][1] ),
        .O(\draw_line_col_end[1]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[1]_i_60 
       (.I0(\mod_fft_old_reg_n_0_[15][1] ),
        .I1(\mod_fft_old_reg_n_0_[14][1] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[13][1] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[12][1] ),
        .O(\draw_line_col_end[1]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[1]_i_8 
       (.I0(\draw_line_col_end_reg[1]_i_17_n_0 ),
        .I1(\draw_line_col_end_reg[1]_i_18_n_0 ),
        .I2(row_pointer__0[5]),
        .I3(\draw_line_col_end_reg[1]_i_19_n_0 ),
        .I4(row_pointer__0[4]),
        .I5(\draw_line_col_end_reg[1]_i_20_n_0 ),
        .O(mod_fft_old[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \draw_line_col_end[2]_i_1 
       (.I0(raw_fft_old[2]),
        .I1(\draw_line_col_end[4]_i_4_n_0 ),
        .I2(raw_fft_reg_0_63_2_2_n_0),
        .I3(state[0]),
        .I4(\draw_line_col_end[2]_i_3_n_0 ),
        .O(\draw_line_col_end[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[2]_i_2 
       (.I0(\draw_line_col_end_reg[2]_i_4_n_0 ),
        .I1(\draw_line_col_end_reg[2]_i_5_n_0 ),
        .I2(row_pointer__0[5]),
        .I3(\draw_line_col_end_reg[2]_i_6_n_0 ),
        .I4(row_pointer__0[4]),
        .I5(\draw_line_col_end_reg[2]_i_7_n_0 ),
        .O(raw_fft_old[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[2]_i_21 
       (.I0(\raw_fft_old_reg[51]__0 [2]),
        .I1(\raw_fft_old_reg[50]__0 [2]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[49]__0 [2]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[48]__0 [2]),
        .O(\draw_line_col_end[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[2]_i_22 
       (.I0(\raw_fft_old_reg[55]__0 [2]),
        .I1(\raw_fft_old_reg[54]__0 [2]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[53]__0 [2]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[52]__0 [2]),
        .O(\draw_line_col_end[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[2]_i_23 
       (.I0(\raw_fft_old_reg[59]__0 [2]),
        .I1(\raw_fft_old_reg[58]__0 [2]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[57]__0 [2]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[56]__0 [2]),
        .O(\draw_line_col_end[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[2]_i_24 
       (.I0(\raw_fft_old_reg[63]__0 [2]),
        .I1(\raw_fft_old_reg[62]__0 [2]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[61]__0 [2]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[60]__0 [2]),
        .O(\draw_line_col_end[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[2]_i_25 
       (.I0(\raw_fft_old_reg[35]__0 [2]),
        .I1(\raw_fft_old_reg[34]__0 [2]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[33]__0 [2]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[32]__0 [2]),
        .O(\draw_line_col_end[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[2]_i_26 
       (.I0(\raw_fft_old_reg[39]__0 [2]),
        .I1(\raw_fft_old_reg[38]__0 [2]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[37]__0 [2]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[36]__0 [2]),
        .O(\draw_line_col_end[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[2]_i_27 
       (.I0(\raw_fft_old_reg[43]__0 [2]),
        .I1(\raw_fft_old_reg[42]__0 [2]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[41]__0 [2]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[40]__0 [2]),
        .O(\draw_line_col_end[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[2]_i_28 
       (.I0(\raw_fft_old_reg[47]__0 [2]),
        .I1(\raw_fft_old_reg[46]__0 [2]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[45]__0 [2]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[44]__0 [2]),
        .O(\draw_line_col_end[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[2]_i_29 
       (.I0(\raw_fft_old_reg[19]__0 [2]),
        .I1(\raw_fft_old_reg[18]__0 [2]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[17]__0 [2]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[16]__0 [2]),
        .O(\draw_line_col_end[2]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h35)) 
    \draw_line_col_end[2]_i_3 
       (.I0(mod_fft_old[2]),
        .I1(draw_line_col_start2[2]),
        .I2(\draw_line_red_color[4]_i_2_n_0 ),
        .O(\draw_line_col_end[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[2]_i_30 
       (.I0(\raw_fft_old_reg[23]__0 [2]),
        .I1(\raw_fft_old_reg[22]__0 [2]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[21]__0 [2]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[20]__0 [2]),
        .O(\draw_line_col_end[2]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[2]_i_31 
       (.I0(\raw_fft_old_reg[27]__0 [2]),
        .I1(\raw_fft_old_reg[26]__0 [2]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[25]__0 [2]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[24]__0 [2]),
        .O(\draw_line_col_end[2]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[2]_i_32 
       (.I0(\raw_fft_old_reg[31]__0 [2]),
        .I1(\raw_fft_old_reg[30]__0 [2]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[29]__0 [2]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[28]__0 [2]),
        .O(\draw_line_col_end[2]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[2]_i_33 
       (.I0(\raw_fft_old_reg[3]__0 [2]),
        .I1(\raw_fft_old_reg[2]__0 [2]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[1]__0 [2]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[0]__0 [2]),
        .O(\draw_line_col_end[2]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[2]_i_34 
       (.I0(\raw_fft_old_reg[7]__0 [2]),
        .I1(\raw_fft_old_reg[6]__0 [2]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[5]__0 [2]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[4]__0 [2]),
        .O(\draw_line_col_end[2]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[2]_i_35 
       (.I0(\raw_fft_old_reg[11]__0 [2]),
        .I1(\raw_fft_old_reg[10]__0 [2]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[9]__0 [2]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[8]__0 [2]),
        .O(\draw_line_col_end[2]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[2]_i_36 
       (.I0(\raw_fft_old_reg[15]__0 [2]),
        .I1(\raw_fft_old_reg[14]__0 [2]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[13]__0 [2]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[12]__0 [2]),
        .O(\draw_line_col_end[2]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[2]_i_45 
       (.I0(\mod_fft_old_reg_n_0_[51][2] ),
        .I1(\mod_fft_old_reg_n_0_[50][2] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[49][2] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[48][2] ),
        .O(\draw_line_col_end[2]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[2]_i_46 
       (.I0(\mod_fft_old_reg_n_0_[55][2] ),
        .I1(\mod_fft_old_reg_n_0_[54][2] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[53][2] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[52][2] ),
        .O(\draw_line_col_end[2]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[2]_i_47 
       (.I0(\mod_fft_old_reg_n_0_[59][2] ),
        .I1(\mod_fft_old_reg_n_0_[58][2] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[57][2] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[56][2] ),
        .O(\draw_line_col_end[2]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[2]_i_48 
       (.I0(\mod_fft_old_reg_n_0_[63][2] ),
        .I1(\mod_fft_old_reg_n_0_[62][2] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[61][2] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[60][2] ),
        .O(\draw_line_col_end[2]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[2]_i_49 
       (.I0(\mod_fft_old_reg_n_0_[35][2] ),
        .I1(\mod_fft_old_reg_n_0_[34][2] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[33][2] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[32][2] ),
        .O(\draw_line_col_end[2]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[2]_i_50 
       (.I0(\mod_fft_old_reg_n_0_[39][2] ),
        .I1(\mod_fft_old_reg_n_0_[38][2] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[37][2] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[36][2] ),
        .O(\draw_line_col_end[2]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[2]_i_51 
       (.I0(\mod_fft_old_reg_n_0_[43][2] ),
        .I1(\mod_fft_old_reg_n_0_[42][2] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[41][2] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[40][2] ),
        .O(\draw_line_col_end[2]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[2]_i_52 
       (.I0(\mod_fft_old_reg_n_0_[47][2] ),
        .I1(\mod_fft_old_reg_n_0_[46][2] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[45][2] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[44][2] ),
        .O(\draw_line_col_end[2]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[2]_i_53 
       (.I0(\mod_fft_old_reg_n_0_[19][2] ),
        .I1(\mod_fft_old_reg_n_0_[18][2] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[17][2] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[16][2] ),
        .O(\draw_line_col_end[2]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[2]_i_54 
       (.I0(\mod_fft_old_reg_n_0_[23][2] ),
        .I1(\mod_fft_old_reg_n_0_[22][2] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[21][2] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[20][2] ),
        .O(\draw_line_col_end[2]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[2]_i_55 
       (.I0(\mod_fft_old_reg_n_0_[27][2] ),
        .I1(\mod_fft_old_reg_n_0_[26][2] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[25][2] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[24][2] ),
        .O(\draw_line_col_end[2]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[2]_i_56 
       (.I0(\mod_fft_old_reg_n_0_[31][2] ),
        .I1(\mod_fft_old_reg_n_0_[30][2] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[29][2] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[28][2] ),
        .O(\draw_line_col_end[2]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[2]_i_57 
       (.I0(\mod_fft_old_reg_n_0_[3][2] ),
        .I1(\mod_fft_old_reg_n_0_[2][2] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[1][2] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[0][2] ),
        .O(\draw_line_col_end[2]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[2]_i_58 
       (.I0(\mod_fft_old_reg_n_0_[7][2] ),
        .I1(\mod_fft_old_reg_n_0_[6][2] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[5][2] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[4][2] ),
        .O(\draw_line_col_end[2]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[2]_i_59 
       (.I0(\mod_fft_old_reg_n_0_[11][2] ),
        .I1(\mod_fft_old_reg_n_0_[10][2] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[9][2] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[8][2] ),
        .O(\draw_line_col_end[2]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[2]_i_60 
       (.I0(\mod_fft_old_reg_n_0_[15][2] ),
        .I1(\mod_fft_old_reg_n_0_[14][2] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[13][2] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[12][2] ),
        .O(\draw_line_col_end[2]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[2]_i_8 
       (.I0(\draw_line_col_end_reg[2]_i_17_n_0 ),
        .I1(\draw_line_col_end_reg[2]_i_18_n_0 ),
        .I2(row_pointer__0[5]),
        .I3(\draw_line_col_end_reg[2]_i_19_n_0 ),
        .I4(row_pointer__0[4]),
        .I5(\draw_line_col_end_reg[2]_i_20_n_0 ),
        .O(mod_fft_old[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \draw_line_col_end[3]_i_1 
       (.I0(raw_fft_old[3]),
        .I1(\draw_line_col_end[4]_i_4_n_0 ),
        .I2(raw_fft_reg_0_63_3_3_n_0),
        .I3(state[0]),
        .I4(\draw_line_col_end[3]_i_3_n_0 ),
        .O(\draw_line_col_end[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[3]_i_2 
       (.I0(\draw_line_col_end_reg[3]_i_4_n_0 ),
        .I1(\draw_line_col_end_reg[3]_i_5_n_0 ),
        .I2(row_pointer__0[5]),
        .I3(\draw_line_col_end_reg[3]_i_6_n_0 ),
        .I4(row_pointer__0[4]),
        .I5(\draw_line_col_end_reg[3]_i_7_n_0 ),
        .O(raw_fft_old[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[3]_i_21 
       (.I0(\raw_fft_old_reg[51]__0 [3]),
        .I1(\raw_fft_old_reg[50]__0 [3]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[49]__0 [3]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[48]__0 [3]),
        .O(\draw_line_col_end[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[3]_i_22 
       (.I0(\raw_fft_old_reg[55]__0 [3]),
        .I1(\raw_fft_old_reg[54]__0 [3]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[53]__0 [3]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[52]__0 [3]),
        .O(\draw_line_col_end[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[3]_i_23 
       (.I0(\raw_fft_old_reg[59]__0 [3]),
        .I1(\raw_fft_old_reg[58]__0 [3]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[57]__0 [3]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[56]__0 [3]),
        .O(\draw_line_col_end[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[3]_i_24 
       (.I0(\raw_fft_old_reg[63]__0 [3]),
        .I1(\raw_fft_old_reg[62]__0 [3]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[61]__0 [3]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[60]__0 [3]),
        .O(\draw_line_col_end[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[3]_i_25 
       (.I0(\raw_fft_old_reg[35]__0 [3]),
        .I1(\raw_fft_old_reg[34]__0 [3]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[33]__0 [3]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[32]__0 [3]),
        .O(\draw_line_col_end[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[3]_i_26 
       (.I0(\raw_fft_old_reg[39]__0 [3]),
        .I1(\raw_fft_old_reg[38]__0 [3]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[37]__0 [3]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[36]__0 [3]),
        .O(\draw_line_col_end[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[3]_i_27 
       (.I0(\raw_fft_old_reg[43]__0 [3]),
        .I1(\raw_fft_old_reg[42]__0 [3]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[41]__0 [3]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[40]__0 [3]),
        .O(\draw_line_col_end[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[3]_i_28 
       (.I0(\raw_fft_old_reg[47]__0 [3]),
        .I1(\raw_fft_old_reg[46]__0 [3]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[45]__0 [3]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[44]__0 [3]),
        .O(\draw_line_col_end[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[3]_i_29 
       (.I0(\raw_fft_old_reg[19]__0 [3]),
        .I1(\raw_fft_old_reg[18]__0 [3]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[17]__0 [3]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[16]__0 [3]),
        .O(\draw_line_col_end[3]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h35)) 
    \draw_line_col_end[3]_i_3 
       (.I0(mod_fft_old[3]),
        .I1(draw_line_col_start2[3]),
        .I2(\draw_line_red_color[4]_i_2_n_0 ),
        .O(\draw_line_col_end[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[3]_i_30 
       (.I0(\raw_fft_old_reg[23]__0 [3]),
        .I1(\raw_fft_old_reg[22]__0 [3]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[21]__0 [3]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[20]__0 [3]),
        .O(\draw_line_col_end[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[3]_i_31 
       (.I0(\raw_fft_old_reg[27]__0 [3]),
        .I1(\raw_fft_old_reg[26]__0 [3]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[25]__0 [3]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[24]__0 [3]),
        .O(\draw_line_col_end[3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[3]_i_32 
       (.I0(\raw_fft_old_reg[31]__0 [3]),
        .I1(\raw_fft_old_reg[30]__0 [3]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[29]__0 [3]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[28]__0 [3]),
        .O(\draw_line_col_end[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[3]_i_33 
       (.I0(\raw_fft_old_reg[3]__0 [3]),
        .I1(\raw_fft_old_reg[2]__0 [3]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[1]__0 [3]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[0]__0 [3]),
        .O(\draw_line_col_end[3]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[3]_i_34 
       (.I0(\raw_fft_old_reg[7]__0 [3]),
        .I1(\raw_fft_old_reg[6]__0 [3]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[5]__0 [3]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[4]__0 [3]),
        .O(\draw_line_col_end[3]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[3]_i_35 
       (.I0(\raw_fft_old_reg[11]__0 [3]),
        .I1(\raw_fft_old_reg[10]__0 [3]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[9]__0 [3]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[8]__0 [3]),
        .O(\draw_line_col_end[3]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[3]_i_36 
       (.I0(\raw_fft_old_reg[15]__0 [3]),
        .I1(\raw_fft_old_reg[14]__0 [3]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[13]__0 [3]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[12]__0 [3]),
        .O(\draw_line_col_end[3]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[3]_i_45 
       (.I0(\mod_fft_old_reg_n_0_[51][3] ),
        .I1(\mod_fft_old_reg_n_0_[50][3] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[49][3] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[48][3] ),
        .O(\draw_line_col_end[3]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[3]_i_46 
       (.I0(\mod_fft_old_reg_n_0_[55][3] ),
        .I1(\mod_fft_old_reg_n_0_[54][3] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[53][3] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[52][3] ),
        .O(\draw_line_col_end[3]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[3]_i_47 
       (.I0(\mod_fft_old_reg_n_0_[59][3] ),
        .I1(\mod_fft_old_reg_n_0_[58][3] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[57][3] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[56][3] ),
        .O(\draw_line_col_end[3]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[3]_i_48 
       (.I0(\mod_fft_old_reg_n_0_[63][3] ),
        .I1(\mod_fft_old_reg_n_0_[62][3] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[61][3] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[60][3] ),
        .O(\draw_line_col_end[3]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[3]_i_49 
       (.I0(\mod_fft_old_reg_n_0_[35][3] ),
        .I1(\mod_fft_old_reg_n_0_[34][3] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[33][3] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[32][3] ),
        .O(\draw_line_col_end[3]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[3]_i_50 
       (.I0(\mod_fft_old_reg_n_0_[39][3] ),
        .I1(\mod_fft_old_reg_n_0_[38][3] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[37][3] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[36][3] ),
        .O(\draw_line_col_end[3]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[3]_i_51 
       (.I0(\mod_fft_old_reg_n_0_[43][3] ),
        .I1(\mod_fft_old_reg_n_0_[42][3] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[41][3] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[40][3] ),
        .O(\draw_line_col_end[3]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[3]_i_52 
       (.I0(\mod_fft_old_reg_n_0_[47][3] ),
        .I1(\mod_fft_old_reg_n_0_[46][3] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[45][3] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[44][3] ),
        .O(\draw_line_col_end[3]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[3]_i_53 
       (.I0(\mod_fft_old_reg_n_0_[19][3] ),
        .I1(\mod_fft_old_reg_n_0_[18][3] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[17][3] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[16][3] ),
        .O(\draw_line_col_end[3]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[3]_i_54 
       (.I0(\mod_fft_old_reg_n_0_[23][3] ),
        .I1(\mod_fft_old_reg_n_0_[22][3] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[21][3] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[20][3] ),
        .O(\draw_line_col_end[3]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[3]_i_55 
       (.I0(\mod_fft_old_reg_n_0_[27][3] ),
        .I1(\mod_fft_old_reg_n_0_[26][3] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[25][3] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[24][3] ),
        .O(\draw_line_col_end[3]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[3]_i_56 
       (.I0(\mod_fft_old_reg_n_0_[31][3] ),
        .I1(\mod_fft_old_reg_n_0_[30][3] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[29][3] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[28][3] ),
        .O(\draw_line_col_end[3]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[3]_i_57 
       (.I0(\mod_fft_old_reg_n_0_[3][3] ),
        .I1(\mod_fft_old_reg_n_0_[2][3] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[1][3] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[0][3] ),
        .O(\draw_line_col_end[3]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[3]_i_58 
       (.I0(\mod_fft_old_reg_n_0_[7][3] ),
        .I1(\mod_fft_old_reg_n_0_[6][3] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[5][3] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[4][3] ),
        .O(\draw_line_col_end[3]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[3]_i_59 
       (.I0(\mod_fft_old_reg_n_0_[11][3] ),
        .I1(\mod_fft_old_reg_n_0_[10][3] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[9][3] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[8][3] ),
        .O(\draw_line_col_end[3]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[3]_i_60 
       (.I0(\mod_fft_old_reg_n_0_[15][3] ),
        .I1(\mod_fft_old_reg_n_0_[14][3] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[13][3] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[12][3] ),
        .O(\draw_line_col_end[3]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[3]_i_8 
       (.I0(\draw_line_col_end_reg[3]_i_17_n_0 ),
        .I1(\draw_line_col_end_reg[3]_i_18_n_0 ),
        .I2(row_pointer__0[5]),
        .I3(\draw_line_col_end_reg[3]_i_19_n_0 ),
        .I4(row_pointer__0[4]),
        .I5(\draw_line_col_end_reg[3]_i_20_n_0 ),
        .O(mod_fft_old[3]));
  LUT4 #(
    .INIT(16'h1004)) 
    \draw_line_col_end[4]_i_1 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\draw_line_col_end[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \draw_line_col_end[4]_i_10 
       (.I0(raw_fft_reg_0_63_0_0_n_0),
        .I1(raw_fft_old[0]),
        .I2(raw_fft_old[1]),
        .I3(raw_fft_reg_0_63_1_1_n_0),
        .I4(raw_fft_old[2]),
        .I5(raw_fft_reg_0_63_2_2_n_0),
        .O(\draw_line_col_end[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[4]_i_11 
       (.I0(\draw_line_col_end_reg[4]_i_20_n_0 ),
        .I1(\draw_line_col_end_reg[4]_i_21_n_0 ),
        .I2(row_pointer__0[5]),
        .I3(\draw_line_col_end_reg[4]_i_22_n_0 ),
        .I4(row_pointer__0[4]),
        .I5(\draw_line_col_end_reg[4]_i_23_n_0 ),
        .O(mod_fft_old[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \draw_line_col_end[4]_i_2 
       (.I0(raw_fft_old[4]),
        .I1(\draw_line_col_end[4]_i_4_n_0 ),
        .I2(raw_fft_reg_0_63_4_4_n_0),
        .I3(state[0]),
        .I4(\draw_line_col_end[4]_i_5_n_0 ),
        .O(\draw_line_col_end[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[4]_i_24 
       (.I0(\raw_fft_old_reg[51]__0 [4]),
        .I1(\raw_fft_old_reg[50]__0 [4]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[49]__0 [4]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[48]__0 [4]),
        .O(\draw_line_col_end[4]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[4]_i_25 
       (.I0(\raw_fft_old_reg[55]__0 [4]),
        .I1(\raw_fft_old_reg[54]__0 [4]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[53]__0 [4]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[52]__0 [4]),
        .O(\draw_line_col_end[4]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[4]_i_26 
       (.I0(\raw_fft_old_reg[59]__0 [4]),
        .I1(\raw_fft_old_reg[58]__0 [4]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[57]__0 [4]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[56]__0 [4]),
        .O(\draw_line_col_end[4]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[4]_i_27 
       (.I0(\raw_fft_old_reg[63]__0 [4]),
        .I1(\raw_fft_old_reg[62]__0 [4]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[61]__0 [4]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[60]__0 [4]),
        .O(\draw_line_col_end[4]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[4]_i_28 
       (.I0(\raw_fft_old_reg[35]__0 [4]),
        .I1(\raw_fft_old_reg[34]__0 [4]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[33]__0 [4]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[32]__0 [4]),
        .O(\draw_line_col_end[4]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[4]_i_29 
       (.I0(\raw_fft_old_reg[39]__0 [4]),
        .I1(\raw_fft_old_reg[38]__0 [4]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[37]__0 [4]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[36]__0 [4]),
        .O(\draw_line_col_end[4]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[4]_i_3 
       (.I0(\draw_line_col_end_reg[4]_i_6_n_0 ),
        .I1(\draw_line_col_end_reg[4]_i_7_n_0 ),
        .I2(row_pointer__0[5]),
        .I3(\draw_line_col_end_reg[4]_i_8_n_0 ),
        .I4(row_pointer__0[4]),
        .I5(\draw_line_col_end_reg[4]_i_9_n_0 ),
        .O(raw_fft_old[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[4]_i_30 
       (.I0(\raw_fft_old_reg[43]__0 [4]),
        .I1(\raw_fft_old_reg[42]__0 [4]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[41]__0 [4]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[40]__0 [4]),
        .O(\draw_line_col_end[4]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[4]_i_31 
       (.I0(\raw_fft_old_reg[47]__0 [4]),
        .I1(\raw_fft_old_reg[46]__0 [4]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[45]__0 [4]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[44]__0 [4]),
        .O(\draw_line_col_end[4]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[4]_i_32 
       (.I0(\raw_fft_old_reg[19]__0 [4]),
        .I1(\raw_fft_old_reg[18]__0 [4]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[17]__0 [4]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[16]__0 [4]),
        .O(\draw_line_col_end[4]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[4]_i_33 
       (.I0(\raw_fft_old_reg[23]__0 [4]),
        .I1(\raw_fft_old_reg[22]__0 [4]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[21]__0 [4]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[20]__0 [4]),
        .O(\draw_line_col_end[4]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[4]_i_34 
       (.I0(\raw_fft_old_reg[27]__0 [4]),
        .I1(\raw_fft_old_reg[26]__0 [4]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[25]__0 [4]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[24]__0 [4]),
        .O(\draw_line_col_end[4]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[4]_i_35 
       (.I0(\raw_fft_old_reg[31]__0 [4]),
        .I1(\raw_fft_old_reg[30]__0 [4]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[29]__0 [4]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[28]__0 [4]),
        .O(\draw_line_col_end[4]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[4]_i_36 
       (.I0(\raw_fft_old_reg[3]__0 [4]),
        .I1(\raw_fft_old_reg[2]__0 [4]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[1]__0 [4]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[0]__0 [4]),
        .O(\draw_line_col_end[4]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[4]_i_37 
       (.I0(\raw_fft_old_reg[7]__0 [4]),
        .I1(\raw_fft_old_reg[6]__0 [4]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[5]__0 [4]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[4]__0 [4]),
        .O(\draw_line_col_end[4]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[4]_i_38 
       (.I0(\raw_fft_old_reg[11]__0 [4]),
        .I1(\raw_fft_old_reg[10]__0 [4]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[9]__0 [4]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[8]__0 [4]),
        .O(\draw_line_col_end[4]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[4]_i_39 
       (.I0(\raw_fft_old_reg[15]__0 [4]),
        .I1(\raw_fft_old_reg[14]__0 [4]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(\raw_fft_old_reg[13]__0 [4]),
        .I4(row_pointer__0[0]),
        .I5(\raw_fft_old_reg[12]__0 [4]),
        .O(\draw_line_col_end[4]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \draw_line_col_end[4]_i_4 
       (.I0(\draw_line_col_end[4]_i_10_n_0 ),
        .I1(raw_fft_old[3]),
        .I2(raw_fft_reg_0_63_3_3_n_0),
        .I3(raw_fft_old[4]),
        .I4(raw_fft_reg_0_63_4_4_n_0),
        .O(\draw_line_col_end[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[4]_i_48 
       (.I0(\mod_fft_old_reg_n_0_[51][4] ),
        .I1(\mod_fft_old_reg_n_0_[50][4] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[49][4] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[48][4] ),
        .O(\draw_line_col_end[4]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[4]_i_49 
       (.I0(\mod_fft_old_reg_n_0_[55][4] ),
        .I1(\mod_fft_old_reg_n_0_[54][4] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[53][4] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[52][4] ),
        .O(\draw_line_col_end[4]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h35)) 
    \draw_line_col_end[4]_i_5 
       (.I0(mod_fft_old[4]),
        .I1(draw_line_col_start2[4]),
        .I2(\draw_line_red_color[4]_i_2_n_0 ),
        .O(\draw_line_col_end[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[4]_i_50 
       (.I0(\mod_fft_old_reg_n_0_[59][4] ),
        .I1(\mod_fft_old_reg_n_0_[58][4] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[57][4] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[56][4] ),
        .O(\draw_line_col_end[4]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[4]_i_51 
       (.I0(\mod_fft_old_reg_n_0_[63][4] ),
        .I1(\mod_fft_old_reg_n_0_[62][4] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[61][4] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[60][4] ),
        .O(\draw_line_col_end[4]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[4]_i_52 
       (.I0(\mod_fft_old_reg_n_0_[35][4] ),
        .I1(\mod_fft_old_reg_n_0_[34][4] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[33][4] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[32][4] ),
        .O(\draw_line_col_end[4]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[4]_i_53 
       (.I0(\mod_fft_old_reg_n_0_[39][4] ),
        .I1(\mod_fft_old_reg_n_0_[38][4] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[37][4] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[36][4] ),
        .O(\draw_line_col_end[4]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[4]_i_54 
       (.I0(\mod_fft_old_reg_n_0_[43][4] ),
        .I1(\mod_fft_old_reg_n_0_[42][4] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[41][4] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[40][4] ),
        .O(\draw_line_col_end[4]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[4]_i_55 
       (.I0(\mod_fft_old_reg_n_0_[47][4] ),
        .I1(\mod_fft_old_reg_n_0_[46][4] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[45][4] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[44][4] ),
        .O(\draw_line_col_end[4]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[4]_i_56 
       (.I0(\mod_fft_old_reg_n_0_[19][4] ),
        .I1(\mod_fft_old_reg_n_0_[18][4] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[17][4] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[16][4] ),
        .O(\draw_line_col_end[4]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[4]_i_57 
       (.I0(\mod_fft_old_reg_n_0_[23][4] ),
        .I1(\mod_fft_old_reg_n_0_[22][4] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[21][4] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[20][4] ),
        .O(\draw_line_col_end[4]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[4]_i_58 
       (.I0(\mod_fft_old_reg_n_0_[27][4] ),
        .I1(\mod_fft_old_reg_n_0_[26][4] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[25][4] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[24][4] ),
        .O(\draw_line_col_end[4]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[4]_i_59 
       (.I0(\mod_fft_old_reg_n_0_[31][4] ),
        .I1(\mod_fft_old_reg_n_0_[30][4] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[29][4] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[28][4] ),
        .O(\draw_line_col_end[4]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[4]_i_60 
       (.I0(\mod_fft_old_reg_n_0_[3][4] ),
        .I1(\mod_fft_old_reg_n_0_[2][4] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[1][4] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[0][4] ),
        .O(\draw_line_col_end[4]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[4]_i_61 
       (.I0(\mod_fft_old_reg_n_0_[7][4] ),
        .I1(\mod_fft_old_reg_n_0_[6][4] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[5][4] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[4][4] ),
        .O(\draw_line_col_end[4]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[4]_i_62 
       (.I0(\mod_fft_old_reg_n_0_[11][4] ),
        .I1(\mod_fft_old_reg_n_0_[10][4] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[9][4] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[8][4] ),
        .O(\draw_line_col_end[4]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_line_col_end[4]_i_63 
       (.I0(\mod_fft_old_reg_n_0_[15][4] ),
        .I1(\mod_fft_old_reg_n_0_[14][4] ),
        .I2(row_pointer__0[1]),
        .I3(\mod_fft_old_reg_n_0_[13][4] ),
        .I4(\row_pointer_reg[0]_rep_n_0 ),
        .I5(\mod_fft_old_reg_n_0_[12][4] ),
        .O(\draw_line_col_end[4]_i_63_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \draw_line_col_end_reg[0] 
       (.C(clk),
        .CE(\draw_line_col_end[4]_i_1_n_0 ),
        .D(\draw_line_col_end[0]_i_1_n_0 ),
        .Q(draw_line_col_end[0]),
        .R(1'b0));
  MUXF7 \draw_line_col_end_reg[0]_i_10 
       (.I0(\draw_line_col_end[0]_i_23_n_0 ),
        .I1(\draw_line_col_end[0]_i_24_n_0 ),
        .O(\draw_line_col_end_reg[0]_i_10_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[0]_i_11 
       (.I0(\draw_line_col_end[0]_i_25_n_0 ),
        .I1(\draw_line_col_end[0]_i_26_n_0 ),
        .O(\draw_line_col_end_reg[0]_i_11_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[0]_i_12 
       (.I0(\draw_line_col_end[0]_i_27_n_0 ),
        .I1(\draw_line_col_end[0]_i_28_n_0 ),
        .O(\draw_line_col_end_reg[0]_i_12_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[0]_i_13 
       (.I0(\draw_line_col_end[0]_i_29_n_0 ),
        .I1(\draw_line_col_end[0]_i_30_n_0 ),
        .O(\draw_line_col_end_reg[0]_i_13_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[0]_i_14 
       (.I0(\draw_line_col_end[0]_i_31_n_0 ),
        .I1(\draw_line_col_end[0]_i_32_n_0 ),
        .O(\draw_line_col_end_reg[0]_i_14_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[0]_i_15 
       (.I0(\draw_line_col_end[0]_i_33_n_0 ),
        .I1(\draw_line_col_end[0]_i_34_n_0 ),
        .O(\draw_line_col_end_reg[0]_i_15_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[0]_i_16 
       (.I0(\draw_line_col_end[0]_i_35_n_0 ),
        .I1(\draw_line_col_end[0]_i_36_n_0 ),
        .O(\draw_line_col_end_reg[0]_i_16_n_0 ),
        .S(row_pointer__0[2]));
  MUXF8 \draw_line_col_end_reg[0]_i_17 
       (.I0(\draw_line_col_end_reg[0]_i_37_n_0 ),
        .I1(\draw_line_col_end_reg[0]_i_38_n_0 ),
        .O(\draw_line_col_end_reg[0]_i_17_n_0 ),
        .S(row_pointer__0[3]));
  MUXF8 \draw_line_col_end_reg[0]_i_18 
       (.I0(\draw_line_col_end_reg[0]_i_39_n_0 ),
        .I1(\draw_line_col_end_reg[0]_i_40_n_0 ),
        .O(\draw_line_col_end_reg[0]_i_18_n_0 ),
        .S(row_pointer__0[3]));
  MUXF8 \draw_line_col_end_reg[0]_i_19 
       (.I0(\draw_line_col_end_reg[0]_i_41_n_0 ),
        .I1(\draw_line_col_end_reg[0]_i_42_n_0 ),
        .O(\draw_line_col_end_reg[0]_i_19_n_0 ),
        .S(row_pointer__0[3]));
  MUXF8 \draw_line_col_end_reg[0]_i_20 
       (.I0(\draw_line_col_end_reg[0]_i_43_n_0 ),
        .I1(\draw_line_col_end_reg[0]_i_44_n_0 ),
        .O(\draw_line_col_end_reg[0]_i_20_n_0 ),
        .S(row_pointer__0[3]));
  MUXF7 \draw_line_col_end_reg[0]_i_37 
       (.I0(\draw_line_col_end[0]_i_45_n_0 ),
        .I1(\draw_line_col_end[0]_i_46_n_0 ),
        .O(\draw_line_col_end_reg[0]_i_37_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[0]_i_38 
       (.I0(\draw_line_col_end[0]_i_47_n_0 ),
        .I1(\draw_line_col_end[0]_i_48_n_0 ),
        .O(\draw_line_col_end_reg[0]_i_38_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[0]_i_39 
       (.I0(\draw_line_col_end[0]_i_49_n_0 ),
        .I1(\draw_line_col_end[0]_i_50_n_0 ),
        .O(\draw_line_col_end_reg[0]_i_39_n_0 ),
        .S(row_pointer__0[2]));
  MUXF8 \draw_line_col_end_reg[0]_i_4 
       (.I0(\draw_line_col_end_reg[0]_i_9_n_0 ),
        .I1(\draw_line_col_end_reg[0]_i_10_n_0 ),
        .O(\draw_line_col_end_reg[0]_i_4_n_0 ),
        .S(row_pointer__0[3]));
  MUXF7 \draw_line_col_end_reg[0]_i_40 
       (.I0(\draw_line_col_end[0]_i_51_n_0 ),
        .I1(\draw_line_col_end[0]_i_52_n_0 ),
        .O(\draw_line_col_end_reg[0]_i_40_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[0]_i_41 
       (.I0(\draw_line_col_end[0]_i_53_n_0 ),
        .I1(\draw_line_col_end[0]_i_54_n_0 ),
        .O(\draw_line_col_end_reg[0]_i_41_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[0]_i_42 
       (.I0(\draw_line_col_end[0]_i_55_n_0 ),
        .I1(\draw_line_col_end[0]_i_56_n_0 ),
        .O(\draw_line_col_end_reg[0]_i_42_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[0]_i_43 
       (.I0(\draw_line_col_end[0]_i_57_n_0 ),
        .I1(\draw_line_col_end[0]_i_58_n_0 ),
        .O(\draw_line_col_end_reg[0]_i_43_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[0]_i_44 
       (.I0(\draw_line_col_end[0]_i_59_n_0 ),
        .I1(\draw_line_col_end[0]_i_60_n_0 ),
        .O(\draw_line_col_end_reg[0]_i_44_n_0 ),
        .S(row_pointer__0[2]));
  MUXF8 \draw_line_col_end_reg[0]_i_5 
       (.I0(\draw_line_col_end_reg[0]_i_11_n_0 ),
        .I1(\draw_line_col_end_reg[0]_i_12_n_0 ),
        .O(\draw_line_col_end_reg[0]_i_5_n_0 ),
        .S(row_pointer__0[3]));
  MUXF8 \draw_line_col_end_reg[0]_i_6 
       (.I0(\draw_line_col_end_reg[0]_i_13_n_0 ),
        .I1(\draw_line_col_end_reg[0]_i_14_n_0 ),
        .O(\draw_line_col_end_reg[0]_i_6_n_0 ),
        .S(row_pointer__0[3]));
  MUXF8 \draw_line_col_end_reg[0]_i_7 
       (.I0(\draw_line_col_end_reg[0]_i_15_n_0 ),
        .I1(\draw_line_col_end_reg[0]_i_16_n_0 ),
        .O(\draw_line_col_end_reg[0]_i_7_n_0 ),
        .S(row_pointer__0[3]));
  MUXF7 \draw_line_col_end_reg[0]_i_9 
       (.I0(\draw_line_col_end[0]_i_21_n_0 ),
        .I1(\draw_line_col_end[0]_i_22_n_0 ),
        .O(\draw_line_col_end_reg[0]_i_9_n_0 ),
        .S(row_pointer__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \draw_line_col_end_reg[1] 
       (.C(clk),
        .CE(\draw_line_col_end[4]_i_1_n_0 ),
        .D(\draw_line_col_end[1]_i_1_n_0 ),
        .Q(draw_line_col_end[1]),
        .R(1'b0));
  MUXF7 \draw_line_col_end_reg[1]_i_10 
       (.I0(\draw_line_col_end[1]_i_23_n_0 ),
        .I1(\draw_line_col_end[1]_i_24_n_0 ),
        .O(\draw_line_col_end_reg[1]_i_10_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[1]_i_11 
       (.I0(\draw_line_col_end[1]_i_25_n_0 ),
        .I1(\draw_line_col_end[1]_i_26_n_0 ),
        .O(\draw_line_col_end_reg[1]_i_11_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[1]_i_12 
       (.I0(\draw_line_col_end[1]_i_27_n_0 ),
        .I1(\draw_line_col_end[1]_i_28_n_0 ),
        .O(\draw_line_col_end_reg[1]_i_12_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[1]_i_13 
       (.I0(\draw_line_col_end[1]_i_29_n_0 ),
        .I1(\draw_line_col_end[1]_i_30_n_0 ),
        .O(\draw_line_col_end_reg[1]_i_13_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[1]_i_14 
       (.I0(\draw_line_col_end[1]_i_31_n_0 ),
        .I1(\draw_line_col_end[1]_i_32_n_0 ),
        .O(\draw_line_col_end_reg[1]_i_14_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[1]_i_15 
       (.I0(\draw_line_col_end[1]_i_33_n_0 ),
        .I1(\draw_line_col_end[1]_i_34_n_0 ),
        .O(\draw_line_col_end_reg[1]_i_15_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[1]_i_16 
       (.I0(\draw_line_col_end[1]_i_35_n_0 ),
        .I1(\draw_line_col_end[1]_i_36_n_0 ),
        .O(\draw_line_col_end_reg[1]_i_16_n_0 ),
        .S(row_pointer__0[2]));
  MUXF8 \draw_line_col_end_reg[1]_i_17 
       (.I0(\draw_line_col_end_reg[1]_i_37_n_0 ),
        .I1(\draw_line_col_end_reg[1]_i_38_n_0 ),
        .O(\draw_line_col_end_reg[1]_i_17_n_0 ),
        .S(row_pointer__0[3]));
  MUXF8 \draw_line_col_end_reg[1]_i_18 
       (.I0(\draw_line_col_end_reg[1]_i_39_n_0 ),
        .I1(\draw_line_col_end_reg[1]_i_40_n_0 ),
        .O(\draw_line_col_end_reg[1]_i_18_n_0 ),
        .S(row_pointer__0[3]));
  MUXF8 \draw_line_col_end_reg[1]_i_19 
       (.I0(\draw_line_col_end_reg[1]_i_41_n_0 ),
        .I1(\draw_line_col_end_reg[1]_i_42_n_0 ),
        .O(\draw_line_col_end_reg[1]_i_19_n_0 ),
        .S(row_pointer__0[3]));
  MUXF8 \draw_line_col_end_reg[1]_i_20 
       (.I0(\draw_line_col_end_reg[1]_i_43_n_0 ),
        .I1(\draw_line_col_end_reg[1]_i_44_n_0 ),
        .O(\draw_line_col_end_reg[1]_i_20_n_0 ),
        .S(row_pointer__0[3]));
  MUXF7 \draw_line_col_end_reg[1]_i_37 
       (.I0(\draw_line_col_end[1]_i_45_n_0 ),
        .I1(\draw_line_col_end[1]_i_46_n_0 ),
        .O(\draw_line_col_end_reg[1]_i_37_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[1]_i_38 
       (.I0(\draw_line_col_end[1]_i_47_n_0 ),
        .I1(\draw_line_col_end[1]_i_48_n_0 ),
        .O(\draw_line_col_end_reg[1]_i_38_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[1]_i_39 
       (.I0(\draw_line_col_end[1]_i_49_n_0 ),
        .I1(\draw_line_col_end[1]_i_50_n_0 ),
        .O(\draw_line_col_end_reg[1]_i_39_n_0 ),
        .S(row_pointer__0[2]));
  MUXF8 \draw_line_col_end_reg[1]_i_4 
       (.I0(\draw_line_col_end_reg[1]_i_9_n_0 ),
        .I1(\draw_line_col_end_reg[1]_i_10_n_0 ),
        .O(\draw_line_col_end_reg[1]_i_4_n_0 ),
        .S(row_pointer__0[3]));
  MUXF7 \draw_line_col_end_reg[1]_i_40 
       (.I0(\draw_line_col_end[1]_i_51_n_0 ),
        .I1(\draw_line_col_end[1]_i_52_n_0 ),
        .O(\draw_line_col_end_reg[1]_i_40_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[1]_i_41 
       (.I0(\draw_line_col_end[1]_i_53_n_0 ),
        .I1(\draw_line_col_end[1]_i_54_n_0 ),
        .O(\draw_line_col_end_reg[1]_i_41_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[1]_i_42 
       (.I0(\draw_line_col_end[1]_i_55_n_0 ),
        .I1(\draw_line_col_end[1]_i_56_n_0 ),
        .O(\draw_line_col_end_reg[1]_i_42_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[1]_i_43 
       (.I0(\draw_line_col_end[1]_i_57_n_0 ),
        .I1(\draw_line_col_end[1]_i_58_n_0 ),
        .O(\draw_line_col_end_reg[1]_i_43_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[1]_i_44 
       (.I0(\draw_line_col_end[1]_i_59_n_0 ),
        .I1(\draw_line_col_end[1]_i_60_n_0 ),
        .O(\draw_line_col_end_reg[1]_i_44_n_0 ),
        .S(row_pointer__0[2]));
  MUXF8 \draw_line_col_end_reg[1]_i_5 
       (.I0(\draw_line_col_end_reg[1]_i_11_n_0 ),
        .I1(\draw_line_col_end_reg[1]_i_12_n_0 ),
        .O(\draw_line_col_end_reg[1]_i_5_n_0 ),
        .S(row_pointer__0[3]));
  MUXF8 \draw_line_col_end_reg[1]_i_6 
       (.I0(\draw_line_col_end_reg[1]_i_13_n_0 ),
        .I1(\draw_line_col_end_reg[1]_i_14_n_0 ),
        .O(\draw_line_col_end_reg[1]_i_6_n_0 ),
        .S(row_pointer__0[3]));
  MUXF8 \draw_line_col_end_reg[1]_i_7 
       (.I0(\draw_line_col_end_reg[1]_i_15_n_0 ),
        .I1(\draw_line_col_end_reg[1]_i_16_n_0 ),
        .O(\draw_line_col_end_reg[1]_i_7_n_0 ),
        .S(row_pointer__0[3]));
  MUXF7 \draw_line_col_end_reg[1]_i_9 
       (.I0(\draw_line_col_end[1]_i_21_n_0 ),
        .I1(\draw_line_col_end[1]_i_22_n_0 ),
        .O(\draw_line_col_end_reg[1]_i_9_n_0 ),
        .S(row_pointer__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \draw_line_col_end_reg[2] 
       (.C(clk),
        .CE(\draw_line_col_end[4]_i_1_n_0 ),
        .D(\draw_line_col_end[2]_i_1_n_0 ),
        .Q(draw_line_col_end[2]),
        .R(1'b0));
  MUXF7 \draw_line_col_end_reg[2]_i_10 
       (.I0(\draw_line_col_end[2]_i_23_n_0 ),
        .I1(\draw_line_col_end[2]_i_24_n_0 ),
        .O(\draw_line_col_end_reg[2]_i_10_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[2]_i_11 
       (.I0(\draw_line_col_end[2]_i_25_n_0 ),
        .I1(\draw_line_col_end[2]_i_26_n_0 ),
        .O(\draw_line_col_end_reg[2]_i_11_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[2]_i_12 
       (.I0(\draw_line_col_end[2]_i_27_n_0 ),
        .I1(\draw_line_col_end[2]_i_28_n_0 ),
        .O(\draw_line_col_end_reg[2]_i_12_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[2]_i_13 
       (.I0(\draw_line_col_end[2]_i_29_n_0 ),
        .I1(\draw_line_col_end[2]_i_30_n_0 ),
        .O(\draw_line_col_end_reg[2]_i_13_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[2]_i_14 
       (.I0(\draw_line_col_end[2]_i_31_n_0 ),
        .I1(\draw_line_col_end[2]_i_32_n_0 ),
        .O(\draw_line_col_end_reg[2]_i_14_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[2]_i_15 
       (.I0(\draw_line_col_end[2]_i_33_n_0 ),
        .I1(\draw_line_col_end[2]_i_34_n_0 ),
        .O(\draw_line_col_end_reg[2]_i_15_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[2]_i_16 
       (.I0(\draw_line_col_end[2]_i_35_n_0 ),
        .I1(\draw_line_col_end[2]_i_36_n_0 ),
        .O(\draw_line_col_end_reg[2]_i_16_n_0 ),
        .S(row_pointer__0[2]));
  MUXF8 \draw_line_col_end_reg[2]_i_17 
       (.I0(\draw_line_col_end_reg[2]_i_37_n_0 ),
        .I1(\draw_line_col_end_reg[2]_i_38_n_0 ),
        .O(\draw_line_col_end_reg[2]_i_17_n_0 ),
        .S(row_pointer__0[3]));
  MUXF8 \draw_line_col_end_reg[2]_i_18 
       (.I0(\draw_line_col_end_reg[2]_i_39_n_0 ),
        .I1(\draw_line_col_end_reg[2]_i_40_n_0 ),
        .O(\draw_line_col_end_reg[2]_i_18_n_0 ),
        .S(row_pointer__0[3]));
  MUXF8 \draw_line_col_end_reg[2]_i_19 
       (.I0(\draw_line_col_end_reg[2]_i_41_n_0 ),
        .I1(\draw_line_col_end_reg[2]_i_42_n_0 ),
        .O(\draw_line_col_end_reg[2]_i_19_n_0 ),
        .S(row_pointer__0[3]));
  MUXF8 \draw_line_col_end_reg[2]_i_20 
       (.I0(\draw_line_col_end_reg[2]_i_43_n_0 ),
        .I1(\draw_line_col_end_reg[2]_i_44_n_0 ),
        .O(\draw_line_col_end_reg[2]_i_20_n_0 ),
        .S(row_pointer__0[3]));
  MUXF7 \draw_line_col_end_reg[2]_i_37 
       (.I0(\draw_line_col_end[2]_i_45_n_0 ),
        .I1(\draw_line_col_end[2]_i_46_n_0 ),
        .O(\draw_line_col_end_reg[2]_i_37_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[2]_i_38 
       (.I0(\draw_line_col_end[2]_i_47_n_0 ),
        .I1(\draw_line_col_end[2]_i_48_n_0 ),
        .O(\draw_line_col_end_reg[2]_i_38_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[2]_i_39 
       (.I0(\draw_line_col_end[2]_i_49_n_0 ),
        .I1(\draw_line_col_end[2]_i_50_n_0 ),
        .O(\draw_line_col_end_reg[2]_i_39_n_0 ),
        .S(row_pointer__0[2]));
  MUXF8 \draw_line_col_end_reg[2]_i_4 
       (.I0(\draw_line_col_end_reg[2]_i_9_n_0 ),
        .I1(\draw_line_col_end_reg[2]_i_10_n_0 ),
        .O(\draw_line_col_end_reg[2]_i_4_n_0 ),
        .S(row_pointer__0[3]));
  MUXF7 \draw_line_col_end_reg[2]_i_40 
       (.I0(\draw_line_col_end[2]_i_51_n_0 ),
        .I1(\draw_line_col_end[2]_i_52_n_0 ),
        .O(\draw_line_col_end_reg[2]_i_40_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[2]_i_41 
       (.I0(\draw_line_col_end[2]_i_53_n_0 ),
        .I1(\draw_line_col_end[2]_i_54_n_0 ),
        .O(\draw_line_col_end_reg[2]_i_41_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[2]_i_42 
       (.I0(\draw_line_col_end[2]_i_55_n_0 ),
        .I1(\draw_line_col_end[2]_i_56_n_0 ),
        .O(\draw_line_col_end_reg[2]_i_42_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[2]_i_43 
       (.I0(\draw_line_col_end[2]_i_57_n_0 ),
        .I1(\draw_line_col_end[2]_i_58_n_0 ),
        .O(\draw_line_col_end_reg[2]_i_43_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[2]_i_44 
       (.I0(\draw_line_col_end[2]_i_59_n_0 ),
        .I1(\draw_line_col_end[2]_i_60_n_0 ),
        .O(\draw_line_col_end_reg[2]_i_44_n_0 ),
        .S(row_pointer__0[2]));
  MUXF8 \draw_line_col_end_reg[2]_i_5 
       (.I0(\draw_line_col_end_reg[2]_i_11_n_0 ),
        .I1(\draw_line_col_end_reg[2]_i_12_n_0 ),
        .O(\draw_line_col_end_reg[2]_i_5_n_0 ),
        .S(row_pointer__0[3]));
  MUXF8 \draw_line_col_end_reg[2]_i_6 
       (.I0(\draw_line_col_end_reg[2]_i_13_n_0 ),
        .I1(\draw_line_col_end_reg[2]_i_14_n_0 ),
        .O(\draw_line_col_end_reg[2]_i_6_n_0 ),
        .S(row_pointer__0[3]));
  MUXF8 \draw_line_col_end_reg[2]_i_7 
       (.I0(\draw_line_col_end_reg[2]_i_15_n_0 ),
        .I1(\draw_line_col_end_reg[2]_i_16_n_0 ),
        .O(\draw_line_col_end_reg[2]_i_7_n_0 ),
        .S(row_pointer__0[3]));
  MUXF7 \draw_line_col_end_reg[2]_i_9 
       (.I0(\draw_line_col_end[2]_i_21_n_0 ),
        .I1(\draw_line_col_end[2]_i_22_n_0 ),
        .O(\draw_line_col_end_reg[2]_i_9_n_0 ),
        .S(row_pointer__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \draw_line_col_end_reg[3] 
       (.C(clk),
        .CE(\draw_line_col_end[4]_i_1_n_0 ),
        .D(\draw_line_col_end[3]_i_1_n_0 ),
        .Q(draw_line_col_end[3]),
        .R(1'b0));
  MUXF7 \draw_line_col_end_reg[3]_i_10 
       (.I0(\draw_line_col_end[3]_i_23_n_0 ),
        .I1(\draw_line_col_end[3]_i_24_n_0 ),
        .O(\draw_line_col_end_reg[3]_i_10_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[3]_i_11 
       (.I0(\draw_line_col_end[3]_i_25_n_0 ),
        .I1(\draw_line_col_end[3]_i_26_n_0 ),
        .O(\draw_line_col_end_reg[3]_i_11_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[3]_i_12 
       (.I0(\draw_line_col_end[3]_i_27_n_0 ),
        .I1(\draw_line_col_end[3]_i_28_n_0 ),
        .O(\draw_line_col_end_reg[3]_i_12_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[3]_i_13 
       (.I0(\draw_line_col_end[3]_i_29_n_0 ),
        .I1(\draw_line_col_end[3]_i_30_n_0 ),
        .O(\draw_line_col_end_reg[3]_i_13_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[3]_i_14 
       (.I0(\draw_line_col_end[3]_i_31_n_0 ),
        .I1(\draw_line_col_end[3]_i_32_n_0 ),
        .O(\draw_line_col_end_reg[3]_i_14_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[3]_i_15 
       (.I0(\draw_line_col_end[3]_i_33_n_0 ),
        .I1(\draw_line_col_end[3]_i_34_n_0 ),
        .O(\draw_line_col_end_reg[3]_i_15_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[3]_i_16 
       (.I0(\draw_line_col_end[3]_i_35_n_0 ),
        .I1(\draw_line_col_end[3]_i_36_n_0 ),
        .O(\draw_line_col_end_reg[3]_i_16_n_0 ),
        .S(row_pointer__0[2]));
  MUXF8 \draw_line_col_end_reg[3]_i_17 
       (.I0(\draw_line_col_end_reg[3]_i_37_n_0 ),
        .I1(\draw_line_col_end_reg[3]_i_38_n_0 ),
        .O(\draw_line_col_end_reg[3]_i_17_n_0 ),
        .S(row_pointer__0[3]));
  MUXF8 \draw_line_col_end_reg[3]_i_18 
       (.I0(\draw_line_col_end_reg[3]_i_39_n_0 ),
        .I1(\draw_line_col_end_reg[3]_i_40_n_0 ),
        .O(\draw_line_col_end_reg[3]_i_18_n_0 ),
        .S(row_pointer__0[3]));
  MUXF8 \draw_line_col_end_reg[3]_i_19 
       (.I0(\draw_line_col_end_reg[3]_i_41_n_0 ),
        .I1(\draw_line_col_end_reg[3]_i_42_n_0 ),
        .O(\draw_line_col_end_reg[3]_i_19_n_0 ),
        .S(row_pointer__0[3]));
  MUXF8 \draw_line_col_end_reg[3]_i_20 
       (.I0(\draw_line_col_end_reg[3]_i_43_n_0 ),
        .I1(\draw_line_col_end_reg[3]_i_44_n_0 ),
        .O(\draw_line_col_end_reg[3]_i_20_n_0 ),
        .S(row_pointer__0[3]));
  MUXF7 \draw_line_col_end_reg[3]_i_37 
       (.I0(\draw_line_col_end[3]_i_45_n_0 ),
        .I1(\draw_line_col_end[3]_i_46_n_0 ),
        .O(\draw_line_col_end_reg[3]_i_37_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[3]_i_38 
       (.I0(\draw_line_col_end[3]_i_47_n_0 ),
        .I1(\draw_line_col_end[3]_i_48_n_0 ),
        .O(\draw_line_col_end_reg[3]_i_38_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[3]_i_39 
       (.I0(\draw_line_col_end[3]_i_49_n_0 ),
        .I1(\draw_line_col_end[3]_i_50_n_0 ),
        .O(\draw_line_col_end_reg[3]_i_39_n_0 ),
        .S(row_pointer__0[2]));
  MUXF8 \draw_line_col_end_reg[3]_i_4 
       (.I0(\draw_line_col_end_reg[3]_i_9_n_0 ),
        .I1(\draw_line_col_end_reg[3]_i_10_n_0 ),
        .O(\draw_line_col_end_reg[3]_i_4_n_0 ),
        .S(row_pointer__0[3]));
  MUXF7 \draw_line_col_end_reg[3]_i_40 
       (.I0(\draw_line_col_end[3]_i_51_n_0 ),
        .I1(\draw_line_col_end[3]_i_52_n_0 ),
        .O(\draw_line_col_end_reg[3]_i_40_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[3]_i_41 
       (.I0(\draw_line_col_end[3]_i_53_n_0 ),
        .I1(\draw_line_col_end[3]_i_54_n_0 ),
        .O(\draw_line_col_end_reg[3]_i_41_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[3]_i_42 
       (.I0(\draw_line_col_end[3]_i_55_n_0 ),
        .I1(\draw_line_col_end[3]_i_56_n_0 ),
        .O(\draw_line_col_end_reg[3]_i_42_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[3]_i_43 
       (.I0(\draw_line_col_end[3]_i_57_n_0 ),
        .I1(\draw_line_col_end[3]_i_58_n_0 ),
        .O(\draw_line_col_end_reg[3]_i_43_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[3]_i_44 
       (.I0(\draw_line_col_end[3]_i_59_n_0 ),
        .I1(\draw_line_col_end[3]_i_60_n_0 ),
        .O(\draw_line_col_end_reg[3]_i_44_n_0 ),
        .S(row_pointer__0[2]));
  MUXF8 \draw_line_col_end_reg[3]_i_5 
       (.I0(\draw_line_col_end_reg[3]_i_11_n_0 ),
        .I1(\draw_line_col_end_reg[3]_i_12_n_0 ),
        .O(\draw_line_col_end_reg[3]_i_5_n_0 ),
        .S(row_pointer__0[3]));
  MUXF8 \draw_line_col_end_reg[3]_i_6 
       (.I0(\draw_line_col_end_reg[3]_i_13_n_0 ),
        .I1(\draw_line_col_end_reg[3]_i_14_n_0 ),
        .O(\draw_line_col_end_reg[3]_i_6_n_0 ),
        .S(row_pointer__0[3]));
  MUXF8 \draw_line_col_end_reg[3]_i_7 
       (.I0(\draw_line_col_end_reg[3]_i_15_n_0 ),
        .I1(\draw_line_col_end_reg[3]_i_16_n_0 ),
        .O(\draw_line_col_end_reg[3]_i_7_n_0 ),
        .S(row_pointer__0[3]));
  MUXF7 \draw_line_col_end_reg[3]_i_9 
       (.I0(\draw_line_col_end[3]_i_21_n_0 ),
        .I1(\draw_line_col_end[3]_i_22_n_0 ),
        .O(\draw_line_col_end_reg[3]_i_9_n_0 ),
        .S(row_pointer__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \draw_line_col_end_reg[4] 
       (.C(clk),
        .CE(\draw_line_col_end[4]_i_1_n_0 ),
        .D(\draw_line_col_end[4]_i_2_n_0 ),
        .Q(draw_line_col_end[4]),
        .R(1'b0));
  MUXF7 \draw_line_col_end_reg[4]_i_12 
       (.I0(\draw_line_col_end[4]_i_24_n_0 ),
        .I1(\draw_line_col_end[4]_i_25_n_0 ),
        .O(\draw_line_col_end_reg[4]_i_12_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[4]_i_13 
       (.I0(\draw_line_col_end[4]_i_26_n_0 ),
        .I1(\draw_line_col_end[4]_i_27_n_0 ),
        .O(\draw_line_col_end_reg[4]_i_13_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[4]_i_14 
       (.I0(\draw_line_col_end[4]_i_28_n_0 ),
        .I1(\draw_line_col_end[4]_i_29_n_0 ),
        .O(\draw_line_col_end_reg[4]_i_14_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[4]_i_15 
       (.I0(\draw_line_col_end[4]_i_30_n_0 ),
        .I1(\draw_line_col_end[4]_i_31_n_0 ),
        .O(\draw_line_col_end_reg[4]_i_15_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[4]_i_16 
       (.I0(\draw_line_col_end[4]_i_32_n_0 ),
        .I1(\draw_line_col_end[4]_i_33_n_0 ),
        .O(\draw_line_col_end_reg[4]_i_16_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[4]_i_17 
       (.I0(\draw_line_col_end[4]_i_34_n_0 ),
        .I1(\draw_line_col_end[4]_i_35_n_0 ),
        .O(\draw_line_col_end_reg[4]_i_17_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[4]_i_18 
       (.I0(\draw_line_col_end[4]_i_36_n_0 ),
        .I1(\draw_line_col_end[4]_i_37_n_0 ),
        .O(\draw_line_col_end_reg[4]_i_18_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[4]_i_19 
       (.I0(\draw_line_col_end[4]_i_38_n_0 ),
        .I1(\draw_line_col_end[4]_i_39_n_0 ),
        .O(\draw_line_col_end_reg[4]_i_19_n_0 ),
        .S(row_pointer__0[2]));
  MUXF8 \draw_line_col_end_reg[4]_i_20 
       (.I0(\draw_line_col_end_reg[4]_i_40_n_0 ),
        .I1(\draw_line_col_end_reg[4]_i_41_n_0 ),
        .O(\draw_line_col_end_reg[4]_i_20_n_0 ),
        .S(row_pointer__0[3]));
  MUXF8 \draw_line_col_end_reg[4]_i_21 
       (.I0(\draw_line_col_end_reg[4]_i_42_n_0 ),
        .I1(\draw_line_col_end_reg[4]_i_43_n_0 ),
        .O(\draw_line_col_end_reg[4]_i_21_n_0 ),
        .S(row_pointer__0[3]));
  MUXF8 \draw_line_col_end_reg[4]_i_22 
       (.I0(\draw_line_col_end_reg[4]_i_44_n_0 ),
        .I1(\draw_line_col_end_reg[4]_i_45_n_0 ),
        .O(\draw_line_col_end_reg[4]_i_22_n_0 ),
        .S(row_pointer__0[3]));
  MUXF8 \draw_line_col_end_reg[4]_i_23 
       (.I0(\draw_line_col_end_reg[4]_i_46_n_0 ),
        .I1(\draw_line_col_end_reg[4]_i_47_n_0 ),
        .O(\draw_line_col_end_reg[4]_i_23_n_0 ),
        .S(row_pointer__0[3]));
  MUXF7 \draw_line_col_end_reg[4]_i_40 
       (.I0(\draw_line_col_end[4]_i_48_n_0 ),
        .I1(\draw_line_col_end[4]_i_49_n_0 ),
        .O(\draw_line_col_end_reg[4]_i_40_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[4]_i_41 
       (.I0(\draw_line_col_end[4]_i_50_n_0 ),
        .I1(\draw_line_col_end[4]_i_51_n_0 ),
        .O(\draw_line_col_end_reg[4]_i_41_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[4]_i_42 
       (.I0(\draw_line_col_end[4]_i_52_n_0 ),
        .I1(\draw_line_col_end[4]_i_53_n_0 ),
        .O(\draw_line_col_end_reg[4]_i_42_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[4]_i_43 
       (.I0(\draw_line_col_end[4]_i_54_n_0 ),
        .I1(\draw_line_col_end[4]_i_55_n_0 ),
        .O(\draw_line_col_end_reg[4]_i_43_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[4]_i_44 
       (.I0(\draw_line_col_end[4]_i_56_n_0 ),
        .I1(\draw_line_col_end[4]_i_57_n_0 ),
        .O(\draw_line_col_end_reg[4]_i_44_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[4]_i_45 
       (.I0(\draw_line_col_end[4]_i_58_n_0 ),
        .I1(\draw_line_col_end[4]_i_59_n_0 ),
        .O(\draw_line_col_end_reg[4]_i_45_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[4]_i_46 
       (.I0(\draw_line_col_end[4]_i_60_n_0 ),
        .I1(\draw_line_col_end[4]_i_61_n_0 ),
        .O(\draw_line_col_end_reg[4]_i_46_n_0 ),
        .S(row_pointer__0[2]));
  MUXF7 \draw_line_col_end_reg[4]_i_47 
       (.I0(\draw_line_col_end[4]_i_62_n_0 ),
        .I1(\draw_line_col_end[4]_i_63_n_0 ),
        .O(\draw_line_col_end_reg[4]_i_47_n_0 ),
        .S(row_pointer__0[2]));
  MUXF8 \draw_line_col_end_reg[4]_i_6 
       (.I0(\draw_line_col_end_reg[4]_i_12_n_0 ),
        .I1(\draw_line_col_end_reg[4]_i_13_n_0 ),
        .O(\draw_line_col_end_reg[4]_i_6_n_0 ),
        .S(row_pointer__0[3]));
  MUXF8 \draw_line_col_end_reg[4]_i_7 
       (.I0(\draw_line_col_end_reg[4]_i_14_n_0 ),
        .I1(\draw_line_col_end_reg[4]_i_15_n_0 ),
        .O(\draw_line_col_end_reg[4]_i_7_n_0 ),
        .S(row_pointer__0[3]));
  MUXF8 \draw_line_col_end_reg[4]_i_8 
       (.I0(\draw_line_col_end_reg[4]_i_16_n_0 ),
        .I1(\draw_line_col_end_reg[4]_i_17_n_0 ),
        .O(\draw_line_col_end_reg[4]_i_8_n_0 ),
        .S(row_pointer__0[3]));
  MUXF8 \draw_line_col_end_reg[4]_i_9 
       (.I0(\draw_line_col_end_reg[4]_i_18_n_0 ),
        .I1(\draw_line_col_end_reg[4]_i_19_n_0 ),
        .O(\draw_line_col_end_reg[4]_i_9_n_0 ),
        .S(row_pointer__0[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \draw_line_col_start[0]_i_1 
       (.I0(raw_fft_reg_0_63_0_0_n_0),
        .I1(\draw_line_col_end[4]_i_4_n_0 ),
        .I2(raw_fft_old[0]),
        .I3(state[0]),
        .I4(\draw_line_col_start[0]_i_2_n_0 ),
        .O(\draw_line_col_start[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \draw_line_col_start[0]_i_2 
       (.I0(mod_fft_old[0]),
        .I1(\draw_line_red_color[4]_i_2_n_0 ),
        .I2(draw_line_col_start2[0]),
        .O(\draw_line_col_start[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \draw_line_col_start[1]_i_1 
       (.I0(raw_fft_reg_0_63_1_1_n_0),
        .I1(\draw_line_col_end[4]_i_4_n_0 ),
        .I2(raw_fft_old[1]),
        .I3(state[0]),
        .I4(\draw_line_col_start[1]_i_2_n_0 ),
        .O(\draw_line_col_start[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \draw_line_col_start[1]_i_2 
       (.I0(mod_fft_old[1]),
        .I1(\draw_line_red_color[4]_i_2_n_0 ),
        .I2(draw_line_col_start2[1]),
        .O(\draw_line_col_start[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \draw_line_col_start[2]_i_1 
       (.I0(raw_fft_reg_0_63_2_2_n_0),
        .I1(\draw_line_col_end[4]_i_4_n_0 ),
        .I2(raw_fft_old[2]),
        .I3(state[0]),
        .I4(\draw_line_col_start[2]_i_2_n_0 ),
        .O(\draw_line_col_start[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \draw_line_col_start[2]_i_2 
       (.I0(mod_fft_old[2]),
        .I1(\draw_line_red_color[4]_i_2_n_0 ),
        .I2(draw_line_col_start2[2]),
        .O(\draw_line_col_start[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \draw_line_col_start[3]_i_1 
       (.I0(raw_fft_reg_0_63_3_3_n_0),
        .I1(\draw_line_col_end[4]_i_4_n_0 ),
        .I2(raw_fft_old[3]),
        .I3(state[0]),
        .I4(\draw_line_col_start[3]_i_2_n_0 ),
        .O(\draw_line_col_start[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \draw_line_col_start[3]_i_2 
       (.I0(mod_fft_old[3]),
        .I1(\draw_line_red_color[4]_i_2_n_0 ),
        .I2(draw_line_col_start2[3]),
        .O(\draw_line_col_start[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \draw_line_col_start[4]_i_1 
       (.I0(raw_fft_reg_0_63_4_4_n_0),
        .I1(\draw_line_col_end[4]_i_4_n_0 ),
        .I2(raw_fft_old[4]),
        .I3(state[0]),
        .I4(\draw_line_col_start[4]_i_2_n_0 ),
        .O(\draw_line_col_start[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \draw_line_col_start[4]_i_2 
       (.I0(mod_fft_old[4]),
        .I1(\draw_line_red_color[4]_i_2_n_0 ),
        .I2(draw_line_col_start2[4]),
        .O(\draw_line_col_start[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \draw_line_col_start_reg[0] 
       (.C(clk),
        .CE(\draw_line_col_end[4]_i_1_n_0 ),
        .D(\draw_line_col_start[0]_i_1_n_0 ),
        .Q(draw_line_col_start[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \draw_line_col_start_reg[1] 
       (.C(clk),
        .CE(\draw_line_col_end[4]_i_1_n_0 ),
        .D(\draw_line_col_start[1]_i_1_n_0 ),
        .Q(draw_line_col_start[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \draw_line_col_start_reg[2] 
       (.C(clk),
        .CE(\draw_line_col_end[4]_i_1_n_0 ),
        .D(\draw_line_col_start[2]_i_1_n_0 ),
        .Q(draw_line_col_start[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \draw_line_col_start_reg[3] 
       (.C(clk),
        .CE(\draw_line_col_end[4]_i_1_n_0 ),
        .D(\draw_line_col_start[3]_i_1_n_0 ),
        .Q(draw_line_col_start[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \draw_line_col_start_reg[4] 
       (.C(clk),
        .CE(\draw_line_col_end[4]_i_1_n_0 ),
        .D(\draw_line_col_start[4]_i_1_n_0 ),
        .Q(draw_line_col_start[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \draw_line_col_start_reg[6] 
       (.C(clk),
        .CE(\draw_line_col_end[4]_i_1_n_0 ),
        .D(state[2]),
        .Q(draw_line_col_start[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \draw_line_green_color_reg[5] 
       (.C(clk),
        .CE(\draw_line_col_end[4]_i_1_n_0 ),
        .D(\draw_line_red_color[4]_i_1_n_0 ),
        .Q(draw_line_green_color),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h47)) 
    \draw_line_red_color[4]_i_1 
       (.I0(\draw_line_col_end[4]_i_4_n_0 ),
        .I1(state[0]),
        .I2(\draw_line_red_color[4]_i_2_n_0 ),
        .O(\draw_line_red_color[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \draw_line_red_color[4]_i_2 
       (.I0(\draw_line_red_color[4]_i_3_n_0 ),
        .I1(mod_fft_old[3]),
        .I2(draw_line_col_start2[3]),
        .I3(mod_fft_old[4]),
        .I4(draw_line_col_start2[4]),
        .O(\draw_line_red_color[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \draw_line_red_color[4]_i_3 
       (.I0(draw_line_col_start2[0]),
        .I1(mod_fft_old[0]),
        .I2(mod_fft_old[1]),
        .I3(draw_line_col_start2[1]),
        .I4(mod_fft_old[2]),
        .I5(draw_line_col_start2[2]),
        .O(\draw_line_red_color[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \draw_line_red_color_reg[4] 
       (.C(clk),
        .CE(\draw_line_col_end[4]_i_1_n_0 ),
        .D(\draw_line_red_color[4]_i_1_n_0 ),
        .Q(draw_line_red_color),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \draw_line_row_start_reg[0] 
       (.C(clk),
        .CE(\draw_line_col_end[4]_i_1_n_0 ),
        .D(row_pointer__0[0]),
        .Q(draw_line_row_end[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \draw_line_row_start_reg[1] 
       (.C(clk),
        .CE(\draw_line_col_end[4]_i_1_n_0 ),
        .D(row_pointer__0[1]),
        .Q(draw_line_row_end[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \draw_line_row_start_reg[2] 
       (.C(clk),
        .CE(\draw_line_col_end[4]_i_1_n_0 ),
        .D(row_pointer__0[2]),
        .Q(draw_line_row_end[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \draw_line_row_start_reg[3] 
       (.C(clk),
        .CE(\draw_line_col_end[4]_i_1_n_0 ),
        .D(row_pointer__0[3]),
        .Q(draw_line_row_end[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \draw_line_row_start_reg[4] 
       (.C(clk),
        .CE(\draw_line_col_end[4]_i_1_n_0 ),
        .D(row_pointer__0[4]),
        .Q(draw_line_row_end[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \draw_line_row_start_reg[5] 
       (.C(clk),
        .CE(\draw_line_col_end[4]_i_1_n_0 ),
        .D(row_pointer__0[5]),
        .Q(draw_line_row_end[5]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFDF0042)) 
    draw_line_start_i_1
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(draw_line_start),
        .O(draw_line_start_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    draw_line_start_reg
       (.C(clk),
        .CE(1'b1),
        .D(draw_line_start_i_1_n_0),
        .Q(draw_line_start),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer get_dBtnC
       (.D(get_dBtnC_n_0),
        .\FSM_sequential_state_reg[1]_0 (get_dBtnC_n_1),
        .Q(state),
        .btnC(btnC),
        .clk(clk),
        .\state_reg[0] (\next_state_reg_n_0_[0] ),
        .\state_reg[0]_0 (get_dBtnD_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_0 get_dBtnD
       (.D({get_dBtnD_n_0,get_dBtnD_n_1,get_dBtnD_n_2}),
        .\FSM_sequential_state_reg[1]_0 (get_dBtnD_n_3),
        .Q(state),
        .btnD(btnD),
        .clk(clk),
        .\state_reg[1] (\next_state_reg_n_0_[1] ),
        .\state_reg[2] (\next_state_reg_n_0_[2] ),
        .\state_reg[2]_0 (get_dBtnC_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_1 get_dBtnU
       (.Q(state),
        .btnU(btnU),
        .clk(clk),
        .dBtnU(dBtnU),
        .disp_on_start_reg(get_dBtnU_n_0),
        .disp_on_start_reg_0(disp_on_start_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mod_fft_idx[0]_i_1 
       (.I0(mod_fft_idx[0]),
        .O(\mod_fft_idx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mod_fft_idx[1]_i_1 
       (.I0(mod_fft_idx[0]),
        .I1(mod_fft_idx[1]),
        .O(\mod_fft_idx[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mod_fft_idx[2]_i_1 
       (.I0(mod_fft_idx[2]),
        .I1(mod_fft_idx[0]),
        .I2(mod_fft_idx[1]),
        .O(\mod_fft_idx[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h6CCC)) 
    \mod_fft_idx[3]_i_1 
       (.I0(mod_fft_idx[2]),
        .I1(mod_fft_idx[3]),
        .I2(mod_fft_idx[0]),
        .I3(mod_fft_idx[1]),
        .O(\mod_fft_idx[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mod_fft_idx[4]_i_1 
       (.I0(mod_fft_idx[2]),
        .I1(mod_fft_idx[3]),
        .I2(mod_fft_idx[0]),
        .I3(mod_fft_idx[1]),
        .I4(mod_fft_idx[4]),
        .O(\mod_fft_idx[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mod_fft_idx[5]_i_1 
       (.I0(mod_fft_vld),
        .O(\mod_fft_idx[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \mod_fft_idx[5]_i_2 
       (.I0(\mod_fft_maxpool_cnt_reg_n_0_[3] ),
        .I1(\mod_fft_maxpool_cnt_reg_n_0_[5] ),
        .I2(\mod_fft_maxpool_cnt_reg_n_0_[4] ),
        .I3(\mod_fft_maxpool_cnt_reg_n_0_[0] ),
        .I4(\mod_fft_maxpool_cnt_reg_n_0_[1] ),
        .I5(\mod_fft_maxpool_cnt_reg_n_0_[2] ),
        .O(\mod_fft_idx[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mod_fft_idx[5]_i_3 
       (.I0(mod_fft_idx[2]),
        .I1(mod_fft_idx[3]),
        .I2(mod_fft_idx[0]),
        .I3(mod_fft_idx[1]),
        .I4(mod_fft_idx[4]),
        .I5(mod_fft_idx[5]),
        .O(\mod_fft_idx[5]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mod_fft_idx_reg[0] 
       (.C(clk),
        .CE(\mod_fft_idx[5]_i_2_n_0 ),
        .D(\mod_fft_idx[0]_i_1_n_0 ),
        .Q(mod_fft_idx[0]),
        .R(\mod_fft_idx[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mod_fft_idx_reg[1] 
       (.C(clk),
        .CE(\mod_fft_idx[5]_i_2_n_0 ),
        .D(\mod_fft_idx[1]_i_1_n_0 ),
        .Q(mod_fft_idx[1]),
        .R(\mod_fft_idx[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mod_fft_idx_reg[2] 
       (.C(clk),
        .CE(\mod_fft_idx[5]_i_2_n_0 ),
        .D(\mod_fft_idx[2]_i_1_n_0 ),
        .Q(mod_fft_idx[2]),
        .R(\mod_fft_idx[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mod_fft_idx_reg[3] 
       (.C(clk),
        .CE(\mod_fft_idx[5]_i_2_n_0 ),
        .D(\mod_fft_idx[3]_i_1_n_0 ),
        .Q(mod_fft_idx[3]),
        .R(\mod_fft_idx[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mod_fft_idx_reg[4] 
       (.C(clk),
        .CE(\mod_fft_idx[5]_i_2_n_0 ),
        .D(\mod_fft_idx[4]_i_1_n_0 ),
        .Q(mod_fft_idx[4]),
        .R(\mod_fft_idx[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mod_fft_idx_reg[5] 
       (.C(clk),
        .CE(\mod_fft_idx[5]_i_2_n_0 ),
        .D(\mod_fft_idx[5]_i_3_n_0 ),
        .Q(mod_fft_idx[5]),
        .R(\mod_fft_idx[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mod_fft_maxpool_cnt[0]_i_1 
       (.I0(\mod_fft_maxpool_cnt_reg_n_0_[0] ),
        .O(mod_fft_maxpool_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mod_fft_maxpool_cnt[1]_i_1 
       (.I0(\mod_fft_maxpool_cnt_reg_n_0_[0] ),
        .I1(\mod_fft_maxpool_cnt_reg_n_0_[1] ),
        .O(mod_fft_maxpool_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mod_fft_maxpool_cnt[2]_i_1 
       (.I0(\mod_fft_maxpool_cnt_reg_n_0_[2] ),
        .I1(\mod_fft_maxpool_cnt_reg_n_0_[1] ),
        .I2(\mod_fft_maxpool_cnt_reg_n_0_[0] ),
        .O(mod_fft_maxpool_cnt[2]));
  LUT6 #(
    .INIT(64'h7F7F7F7F80808000)) 
    \mod_fft_maxpool_cnt[3]_i_1 
       (.I0(\mod_fft_maxpool_cnt_reg_n_0_[2] ),
        .I1(\mod_fft_maxpool_cnt_reg_n_0_[1] ),
        .I2(\mod_fft_maxpool_cnt_reg_n_0_[0] ),
        .I3(\mod_fft_maxpool_cnt_reg_n_0_[4] ),
        .I4(\mod_fft_maxpool_cnt_reg_n_0_[5] ),
        .I5(\mod_fft_maxpool_cnt_reg_n_0_[3] ),
        .O(mod_fft_maxpool_cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mod_fft_maxpool_cnt[4]_i_1 
       (.I0(\mod_fft_maxpool_cnt_reg_n_0_[4] ),
        .I1(\mod_fft_maxpool_cnt_reg_n_0_[2] ),
        .I2(\mod_fft_maxpool_cnt_reg_n_0_[1] ),
        .I3(\mod_fft_maxpool_cnt_reg_n_0_[0] ),
        .I4(\mod_fft_maxpool_cnt_reg_n_0_[3] ),
        .O(mod_fft_maxpool_cnt[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \mod_fft_maxpool_cnt[5]_i_1 
       (.I0(\mod_fft_maxpool_cnt_reg_n_0_[5] ),
        .I1(\mod_fft_maxpool_cnt_reg_n_0_[3] ),
        .I2(\mod_fft_maxpool_cnt_reg_n_0_[0] ),
        .I3(\mod_fft_maxpool_cnt_reg_n_0_[1] ),
        .I4(\mod_fft_maxpool_cnt_reg_n_0_[2] ),
        .I5(\mod_fft_maxpool_cnt_reg_n_0_[4] ),
        .O(mod_fft_maxpool_cnt[5]));
  FDRE #(
    .INIT(1'b0)) 
    \mod_fft_maxpool_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_fft_maxpool_cnt[0]),
        .Q(\mod_fft_maxpool_cnt_reg_n_0_[0] ),
        .R(\mod_fft_idx[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mod_fft_maxpool_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_fft_maxpool_cnt[1]),
        .Q(\mod_fft_maxpool_cnt_reg_n_0_[1] ),
        .R(\mod_fft_idx[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mod_fft_maxpool_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_fft_maxpool_cnt[2]),
        .Q(\mod_fft_maxpool_cnt_reg_n_0_[2] ),
        .R(\mod_fft_idx[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mod_fft_maxpool_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_fft_maxpool_cnt[3]),
        .Q(\mod_fft_maxpool_cnt_reg_n_0_[3] ),
        .R(\mod_fft_idx[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mod_fft_maxpool_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_fft_maxpool_cnt[4]),
        .Q(\mod_fft_maxpool_cnt_reg_n_0_[4] ),
        .R(\mod_fft_idx[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mod_fft_maxpool_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_fft_maxpool_cnt[5]),
        .Q(\mod_fft_maxpool_cnt_reg_n_0_[5] ),
        .R(\mod_fft_idx[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \mod_fft_old[0][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(row_pointer__0[2]),
        .I3(\mod_fft_old[0][4]_i_2_n_0 ),
        .I4(\mod_fft_old[7][4]_i_2_n_0 ),
        .I5(\mod_fft_old[63][4]_i_5_n_0 ),
        .O(\mod_fft_old[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mod_fft_old[0][4]_i_2 
       (.I0(row_pointer__0[0]),
        .I1(\row_pointer_reg[1]_rep_n_0 ),
        .O(\mod_fft_old[0][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[10][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[10]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[10][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \mod_fft_old[10][4]_i_2 
       (.I0(row_pointer__0[4]),
        .I1(row_pointer__0[2]),
        .I2(row_pointer__0[5]),
        .I3(row_pointer__0[0]),
        .I4(\row_pointer_reg[1]_rep_n_0 ),
        .I5(row_pointer__0[3]),
        .O(\mod_fft_old_reg[10]__0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \mod_fft_old[11][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old[35][4]_i_2_n_0 ),
        .I3(row_pointer__0[3]),
        .I4(\mod_fft_old[11][4]_i_2_n_0 ),
        .I5(\mod_fft_old[63][4]_i_5_n_0 ),
        .O(\mod_fft_old[11][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \mod_fft_old[11][4]_i_2 
       (.I0(row_pointer__0[5]),
        .I1(row_pointer__0[2]),
        .I2(row_pointer__0[4]),
        .O(\mod_fft_old[11][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[12][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[12]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[12][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \mod_fft_old[12][4]_i_2 
       (.I0(row_pointer__0[4]),
        .I1(\row_pointer_reg[1]_rep_n_0 ),
        .I2(row_pointer__0[5]),
        .I3(row_pointer__0[0]),
        .I4(row_pointer__0[2]),
        .I5(row_pointer__0[3]),
        .O(\mod_fft_old_reg[12]__0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[13][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[13]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[13][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \mod_fft_old[13][4]_i_2 
       (.I0(row_pointer__0[4]),
        .I1(\row_pointer_reg[1]_rep_n_0 ),
        .I2(row_pointer__0[5]),
        .I3(row_pointer__0[3]),
        .I4(row_pointer__0[0]),
        .I5(row_pointer__0[2]),
        .O(\mod_fft_old_reg[13]__0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[14][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[14]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[14][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \mod_fft_old[14][4]_i_2 
       (.I0(row_pointer__0[4]),
        .I1(row_pointer__0[0]),
        .I2(row_pointer__0[5]),
        .I3(row_pointer__0[3]),
        .I4(\row_pointer_reg[1]_rep_n_0 ),
        .I5(row_pointer__0[2]),
        .O(\mod_fft_old_reg[14]__0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[15][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[15]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[15][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \mod_fft_old[15][4]_i_2 
       (.I0(row_pointer__0[4]),
        .I1(row_pointer__0[3]),
        .I2(row_pointer__0[5]),
        .I3(row_pointer__0[2]),
        .I4(row_pointer__0[0]),
        .I5(\row_pointer_reg[1]_rep_n_0 ),
        .O(\mod_fft_old_reg[15]__0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[16][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[16]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[16][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \mod_fft_old[16][4]_i_2 
       (.I0(row_pointer__0[5]),
        .I1(row_pointer__0[2]),
        .I2(row_pointer__0[3]),
        .I3(row_pointer__0[4]),
        .I4(row_pointer__0[0]),
        .I5(\row_pointer_reg[1]_rep_n_0 ),
        .O(\mod_fft_old_reg[16]__0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[17][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[17]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[17][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \mod_fft_old[17][4]_i_2 
       (.I0(row_pointer__0[5]),
        .I1(row_pointer__0[2]),
        .I2(row_pointer__0[3]),
        .I3(\row_pointer_reg[1]_rep_n_0 ),
        .I4(row_pointer__0[0]),
        .I5(row_pointer__0[4]),
        .O(\mod_fft_old_reg[17]__0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[18][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[18]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[18][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \mod_fft_old[18][4]_i_2 
       (.I0(row_pointer__0[5]),
        .I1(row_pointer__0[2]),
        .I2(row_pointer__0[3]),
        .I3(row_pointer__0[0]),
        .I4(\row_pointer_reg[1]_rep_n_0 ),
        .I5(row_pointer__0[4]),
        .O(\mod_fft_old_reg[18]__0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \mod_fft_old[19][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old[35][4]_i_2_n_0 ),
        .I3(row_pointer__0[4]),
        .I4(\mod_fft_old[19][4]_i_2_n_0 ),
        .I5(\mod_fft_old[63][4]_i_5_n_0 ),
        .O(\mod_fft_old[19][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \mod_fft_old[19][4]_i_2 
       (.I0(row_pointer__0[3]),
        .I1(row_pointer__0[2]),
        .I2(row_pointer__0[5]),
        .O(\mod_fft_old[19][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[1][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[1]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[1][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \mod_fft_old[1][4]_i_2 
       (.I0(row_pointer__0[4]),
        .I1(row_pointer__0[3]),
        .I2(row_pointer__0[5]),
        .I3(row_pointer__0[0]),
        .I4(\row_pointer_reg[1]_rep_n_0 ),
        .I5(row_pointer__0[2]),
        .O(\mod_fft_old_reg[1]__0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[20][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[20]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[20][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \mod_fft_old[20][4]_i_2 
       (.I0(row_pointer__0[5]),
        .I1(\row_pointer_reg[1]_rep_n_0 ),
        .I2(row_pointer__0[3]),
        .I3(row_pointer__0[0]),
        .I4(row_pointer__0[2]),
        .I5(row_pointer__0[4]),
        .O(\mod_fft_old_reg[20]__0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[21][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[21]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[21][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \mod_fft_old[21][4]_i_2 
       (.I0(row_pointer__0[5]),
        .I1(\row_pointer_reg[1]_rep_n_0 ),
        .I2(row_pointer__0[3]),
        .I3(row_pointer__0[4]),
        .I4(row_pointer__0[0]),
        .I5(row_pointer__0[2]),
        .O(\mod_fft_old_reg[21]__0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[22][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[22]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[22][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \mod_fft_old[22][4]_i_2 
       (.I0(row_pointer__0[5]),
        .I1(row_pointer__0[0]),
        .I2(row_pointer__0[3]),
        .I3(row_pointer__0[4]),
        .I4(\row_pointer_reg[1]_rep_n_0 ),
        .I5(row_pointer__0[2]),
        .O(\mod_fft_old_reg[22]__0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[23][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[23]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[23][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \mod_fft_old[23][4]_i_2 
       (.I0(row_pointer__0[5]),
        .I1(row_pointer__0[4]),
        .I2(row_pointer__0[3]),
        .I3(row_pointer__0[2]),
        .I4(row_pointer__0[0]),
        .I5(\row_pointer_reg[1]_rep_n_0 ),
        .O(\mod_fft_old_reg[23]__0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[24][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[24]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[24][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \mod_fft_old[24][4]_i_2 
       (.I0(row_pointer__0[5]),
        .I1(\row_pointer_reg[1]_rep_n_0 ),
        .I2(row_pointer__0[2]),
        .I3(row_pointer__0[0]),
        .I4(row_pointer__0[3]),
        .I5(row_pointer__0[4]),
        .O(\mod_fft_old_reg[24]__0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[25][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[25]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[25][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \mod_fft_old[25][4]_i_2 
       (.I0(row_pointer__0[5]),
        .I1(\row_pointer_reg[1]_rep_n_0 ),
        .I2(row_pointer__0[2]),
        .I3(row_pointer__0[4]),
        .I4(row_pointer__0[0]),
        .I5(row_pointer__0[3]),
        .O(\mod_fft_old_reg[25]__0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[26][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[26]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[26][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \mod_fft_old[26][4]_i_2 
       (.I0(row_pointer__0[5]),
        .I1(row_pointer__0[0]),
        .I2(row_pointer__0[2]),
        .I3(row_pointer__0[4]),
        .I4(\row_pointer_reg[1]_rep_n_0 ),
        .I5(row_pointer__0[3]),
        .O(\mod_fft_old_reg[26]__0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[27][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[27]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[27][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \mod_fft_old[27][4]_i_2 
       (.I0(row_pointer__0[5]),
        .I1(row_pointer__0[4]),
        .I2(row_pointer__0[2]),
        .I3(row_pointer__0[3]),
        .I4(row_pointer__0[0]),
        .I5(\row_pointer_reg[1]_rep_n_0 ),
        .O(\mod_fft_old_reg[27]__0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[28][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[28]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[28][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \mod_fft_old[28][4]_i_2 
       (.I0(row_pointer__0[5]),
        .I1(row_pointer__0[0]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(row_pointer__0[4]),
        .I4(row_pointer__0[2]),
        .I5(row_pointer__0[3]),
        .O(\mod_fft_old_reg[28]__0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[29][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[29]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[29][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \mod_fft_old[29][4]_i_2 
       (.I0(row_pointer__0[5]),
        .I1(row_pointer__0[4]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(row_pointer__0[3]),
        .I4(row_pointer__0[0]),
        .I5(row_pointer__0[2]),
        .O(\mod_fft_old_reg[29]__0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[2][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[2]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[2][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \mod_fft_old[2][4]_i_2 
       (.I0(row_pointer__0[4]),
        .I1(row_pointer__0[3]),
        .I2(row_pointer__0[5]),
        .I3(\row_pointer_reg[1]_rep_n_0 ),
        .I4(row_pointer__0[0]),
        .I5(row_pointer__0[2]),
        .O(\mod_fft_old_reg[2]__0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[30][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[30]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[30][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \mod_fft_old[30][4]_i_2 
       (.I0(row_pointer__0[5]),
        .I1(row_pointer__0[4]),
        .I2(row_pointer__0[0]),
        .I3(row_pointer__0[3]),
        .I4(\row_pointer_reg[1]_rep_n_0 ),
        .I5(row_pointer__0[2]),
        .O(\mod_fft_old_reg[30]__0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[31][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[31]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[31][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \mod_fft_old[31][4]_i_2 
       (.I0(row_pointer__0[5]),
        .I1(row_pointer__0[3]),
        .I2(row_pointer__0[4]),
        .I3(row_pointer__0[2]),
        .I4(row_pointer__0[0]),
        .I5(\row_pointer_reg[1]_rep_n_0 ),
        .O(\mod_fft_old_reg[31]__0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[32][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[32]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[32][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \mod_fft_old[32][4]_i_2 
       (.I0(row_pointer__0[4]),
        .I1(row_pointer__0[2]),
        .I2(row_pointer__0[3]),
        .I3(row_pointer__0[5]),
        .I4(row_pointer__0[0]),
        .I5(\row_pointer_reg[1]_rep_n_0 ),
        .O(\mod_fft_old_reg[32]__0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[33][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[33]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[33][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \mod_fft_old[33][4]_i_2 
       (.I0(row_pointer__0[4]),
        .I1(row_pointer__0[2]),
        .I2(row_pointer__0[3]),
        .I3(\row_pointer_reg[1]_rep_n_0 ),
        .I4(row_pointer__0[0]),
        .I5(row_pointer__0[5]),
        .O(\mod_fft_old_reg[33]__0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[34][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[34]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[34][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \mod_fft_old[34][4]_i_2 
       (.I0(row_pointer__0[4]),
        .I1(row_pointer__0[2]),
        .I2(row_pointer__0[3]),
        .I3(row_pointer__0[0]),
        .I4(\row_pointer_reg[1]_rep_n_0 ),
        .I5(row_pointer__0[5]),
        .O(\mod_fft_old_reg[34]__0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \mod_fft_old[35][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old[35][4]_i_2_n_0 ),
        .I3(row_pointer__0[5]),
        .I4(\mod_fft_old[35][4]_i_3_n_0 ),
        .I5(\mod_fft_old[63][4]_i_5_n_0 ),
        .O(\mod_fft_old[35][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mod_fft_old[35][4]_i_2 
       (.I0(row_pointer__0[0]),
        .I1(\row_pointer_reg[1]_rep_n_0 ),
        .O(\mod_fft_old[35][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \mod_fft_old[35][4]_i_3 
       (.I0(row_pointer__0[3]),
        .I1(row_pointer__0[2]),
        .I2(row_pointer__0[4]),
        .O(\mod_fft_old[35][4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[36][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[36]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[36][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \mod_fft_old[36][4]_i_2 
       (.I0(row_pointer__0[4]),
        .I1(\row_pointer_reg[1]_rep_n_0 ),
        .I2(row_pointer__0[3]),
        .I3(row_pointer__0[0]),
        .I4(row_pointer__0[2]),
        .I5(row_pointer__0[5]),
        .O(\mod_fft_old_reg[36]__0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[37][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[37]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[37][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \mod_fft_old[37][4]_i_2 
       (.I0(row_pointer__0[4]),
        .I1(\row_pointer_reg[1]_rep_n_0 ),
        .I2(row_pointer__0[3]),
        .I3(row_pointer__0[5]),
        .I4(row_pointer__0[0]),
        .I5(row_pointer__0[2]),
        .O(\mod_fft_old_reg[37]__0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[38][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[38]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[38][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \mod_fft_old[38][4]_i_2 
       (.I0(row_pointer__0[4]),
        .I1(row_pointer__0[0]),
        .I2(row_pointer__0[3]),
        .I3(row_pointer__0[5]),
        .I4(\row_pointer_reg[1]_rep_n_0 ),
        .I5(row_pointer__0[2]),
        .O(\mod_fft_old_reg[38]__0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[39][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[39]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[39][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \mod_fft_old[39][4]_i_2 
       (.I0(row_pointer__0[4]),
        .I1(row_pointer__0[5]),
        .I2(row_pointer__0[3]),
        .I3(row_pointer__0[2]),
        .I4(row_pointer__0[0]),
        .I5(\row_pointer_reg[1]_rep_n_0 ),
        .O(\mod_fft_old_reg[39]__0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \mod_fft_old[3][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old[35][4]_i_2_n_0 ),
        .I3(row_pointer__0[2]),
        .I4(\mod_fft_old[7][4]_i_2_n_0 ),
        .I5(\mod_fft_old[63][4]_i_5_n_0 ),
        .O(\mod_fft_old[3][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[40][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[40]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[40][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \mod_fft_old[40][4]_i_2 
       (.I0(row_pointer__0[4]),
        .I1(\row_pointer_reg[1]_rep_n_0 ),
        .I2(row_pointer__0[2]),
        .I3(row_pointer__0[0]),
        .I4(row_pointer__0[3]),
        .I5(row_pointer__0[5]),
        .O(\mod_fft_old_reg[40]__0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[41][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[41]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[41][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \mod_fft_old[41][4]_i_2 
       (.I0(row_pointer__0[4]),
        .I1(\row_pointer_reg[1]_rep_n_0 ),
        .I2(row_pointer__0[2]),
        .I3(row_pointer__0[5]),
        .I4(row_pointer__0[0]),
        .I5(row_pointer__0[3]),
        .O(\mod_fft_old_reg[41]__0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[42][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[42]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[42][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \mod_fft_old[42][4]_i_2 
       (.I0(row_pointer__0[4]),
        .I1(row_pointer__0[0]),
        .I2(row_pointer__0[2]),
        .I3(row_pointer__0[5]),
        .I4(\row_pointer_reg[1]_rep_n_0 ),
        .I5(row_pointer__0[3]),
        .O(\mod_fft_old_reg[42]__0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[43][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[43]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[43][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \mod_fft_old[43][4]_i_2 
       (.I0(row_pointer__0[4]),
        .I1(row_pointer__0[5]),
        .I2(row_pointer__0[2]),
        .I3(row_pointer__0[3]),
        .I4(row_pointer__0[0]),
        .I5(\row_pointer_reg[1]_rep_n_0 ),
        .O(\mod_fft_old_reg[43]__0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[44][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[44]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[44][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \mod_fft_old[44][4]_i_2 
       (.I0(row_pointer__0[4]),
        .I1(row_pointer__0[0]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(row_pointer__0[5]),
        .I4(row_pointer__0[2]),
        .I5(row_pointer__0[3]),
        .O(\mod_fft_old_reg[44]__0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[45][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[45]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[45][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \mod_fft_old[45][4]_i_2 
       (.I0(row_pointer__0[4]),
        .I1(row_pointer__0[5]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(row_pointer__0[3]),
        .I4(row_pointer__0[0]),
        .I5(row_pointer__0[2]),
        .O(\mod_fft_old_reg[45]__0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[46][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[46]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[46][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \mod_fft_old[46][4]_i_2 
       (.I0(row_pointer__0[4]),
        .I1(row_pointer__0[5]),
        .I2(row_pointer__0[0]),
        .I3(row_pointer__0[3]),
        .I4(\row_pointer_reg[1]_rep_n_0 ),
        .I5(row_pointer__0[2]),
        .O(\mod_fft_old_reg[46]__0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \mod_fft_old[47][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old[63][4]_i_3_n_0 ),
        .I3(\mod_fft_old[63][4]_i_4_n_0 ),
        .I4(row_pointer__0[4]),
        .I5(\mod_fft_old[63][4]_i_5_n_0 ),
        .O(\mod_fft_old[47][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[48][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[48]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[48][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \mod_fft_old[48][4]_i_2 
       (.I0(row_pointer__0[3]),
        .I1(\row_pointer_reg[1]_rep_n_0 ),
        .I2(row_pointer__0[2]),
        .I3(row_pointer__0[0]),
        .I4(row_pointer__0[5]),
        .I5(row_pointer__0[4]),
        .O(\mod_fft_old_reg[48]__0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[49][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[49]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[49][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \mod_fft_old[49][4]_i_2 
       (.I0(row_pointer__0[3]),
        .I1(\row_pointer_reg[1]_rep_n_0 ),
        .I2(row_pointer__0[2]),
        .I3(row_pointer__0[4]),
        .I4(row_pointer__0[0]),
        .I5(row_pointer__0[5]),
        .O(\mod_fft_old_reg[49]__0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[4][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[4]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[4][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \mod_fft_old[4][4]_i_2 
       (.I0(row_pointer__0[4]),
        .I1(row_pointer__0[3]),
        .I2(row_pointer__0[5]),
        .I3(row_pointer__0[2]),
        .I4(row_pointer__0[0]),
        .I5(\row_pointer_reg[1]_rep_n_0 ),
        .O(\mod_fft_old_reg[4]__0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[50][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[50]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[50][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \mod_fft_old[50][4]_i_2 
       (.I0(row_pointer__0[3]),
        .I1(row_pointer__0[0]),
        .I2(row_pointer__0[2]),
        .I3(row_pointer__0[4]),
        .I4(\row_pointer_reg[1]_rep_n_0 ),
        .I5(row_pointer__0[5]),
        .O(\mod_fft_old_reg[50]__0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[51][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[51]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[51][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \mod_fft_old[51][4]_i_2 
       (.I0(row_pointer__0[3]),
        .I1(row_pointer__0[4]),
        .I2(row_pointer__0[2]),
        .I3(row_pointer__0[5]),
        .I4(row_pointer__0[0]),
        .I5(\row_pointer_reg[1]_rep_n_0 ),
        .O(\mod_fft_old_reg[51]__0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[52][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[52]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[52][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \mod_fft_old[52][4]_i_2 
       (.I0(row_pointer__0[3]),
        .I1(row_pointer__0[0]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(row_pointer__0[4]),
        .I4(row_pointer__0[2]),
        .I5(row_pointer__0[5]),
        .O(\mod_fft_old_reg[52]__0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[53][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[53]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[53][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \mod_fft_old[53][4]_i_2 
       (.I0(row_pointer__0[3]),
        .I1(row_pointer__0[4]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(row_pointer__0[5]),
        .I4(row_pointer__0[0]),
        .I5(row_pointer__0[2]),
        .O(\mod_fft_old_reg[53]__0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[54][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[54]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[54][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \mod_fft_old[54][4]_i_2 
       (.I0(row_pointer__0[3]),
        .I1(row_pointer__0[4]),
        .I2(row_pointer__0[0]),
        .I3(row_pointer__0[5]),
        .I4(\row_pointer_reg[1]_rep_n_0 ),
        .I5(row_pointer__0[2]),
        .O(\mod_fft_old_reg[54]__0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \mod_fft_old[55][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old[63][4]_i_3_n_0 ),
        .I3(\mod_fft_old[55][4]_i_2_n_0 ),
        .I4(row_pointer__0[3]),
        .I5(\mod_fft_old[63][4]_i_5_n_0 ),
        .O(\mod_fft_old[55][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mod_fft_old[55][4]_i_2 
       (.I0(row_pointer__0[5]),
        .I1(row_pointer__0[4]),
        .O(\mod_fft_old[55][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[56][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old[56][4]_i_2_n_0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[56][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \mod_fft_old[56][4]_i_2 
       (.I0(row_pointer__0[0]),
        .I1(\row_pointer_reg[1]_rep_n_0 ),
        .I2(row_pointer__0[2]),
        .I3(row_pointer__0[4]),
        .I4(row_pointer__0[3]),
        .I5(row_pointer__0[5]),
        .O(\mod_fft_old[56][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[57][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[57]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[57][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \mod_fft_old[57][4]_i_2 
       (.I0(row_pointer__0[2]),
        .I1(row_pointer__0[4]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(row_pointer__0[5]),
        .I4(row_pointer__0[0]),
        .I5(row_pointer__0[3]),
        .O(\mod_fft_old_reg[57]__0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[58][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[58]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[58][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \mod_fft_old[58][4]_i_2 
       (.I0(row_pointer__0[2]),
        .I1(row_pointer__0[4]),
        .I2(row_pointer__0[0]),
        .I3(row_pointer__0[5]),
        .I4(\row_pointer_reg[1]_rep_n_0 ),
        .I5(row_pointer__0[3]),
        .O(\mod_fft_old_reg[58]__0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[59][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[59]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[59][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \mod_fft_old[59][4]_i_2 
       (.I0(row_pointer__0[2]),
        .I1(row_pointer__0[5]),
        .I2(row_pointer__0[4]),
        .I3(row_pointer__0[3]),
        .I4(row_pointer__0[0]),
        .I5(\row_pointer_reg[1]_rep_n_0 ),
        .O(\mod_fft_old_reg[59]__0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \mod_fft_old[5][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old[5][4]_i_2_n_0 ),
        .I3(\row_pointer_reg[1]_rep_n_0 ),
        .I4(\mod_fft_old[7][4]_i_2_n_0 ),
        .I5(\mod_fft_old[63][4]_i_5_n_0 ),
        .O(\mod_fft_old[5][4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \mod_fft_old[5][4]_i_2 
       (.I0(row_pointer__0[0]),
        .I1(row_pointer__0[2]),
        .O(\mod_fft_old[5][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[60][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old[60][4]_i_2_n_0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[60][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \mod_fft_old[60][4]_i_2 
       (.I0(row_pointer__0[4]),
        .I1(row_pointer__0[0]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(row_pointer__0[5]),
        .I4(row_pointer__0[2]),
        .I5(row_pointer__0[3]),
        .O(\mod_fft_old[60][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[61][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[61]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[61][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \mod_fft_old[61][4]_i_2 
       (.I0(\row_pointer_reg[1]_rep_n_0 ),
        .I1(row_pointer__0[5]),
        .I2(row_pointer__0[4]),
        .I3(row_pointer__0[3]),
        .I4(row_pointer__0[0]),
        .I5(row_pointer__0[2]),
        .O(\mod_fft_old_reg[61]__0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[62][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old[62][4]_i_2_n_0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[62][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \mod_fft_old[62][4]_i_2 
       (.I0(row_pointer__0[0]),
        .I1(row_pointer__0[5]),
        .I2(row_pointer__0[4]),
        .I3(row_pointer__0[3]),
        .I4(\row_pointer_reg[1]_rep_n_0 ),
        .I5(row_pointer__0[2]),
        .O(\mod_fft_old[62][4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \mod_fft_old[63][4]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[3]),
        .O(\mod_fft_old[63][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \mod_fft_old[63][4]_i_2 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old[63][4]_i_3_n_0 ),
        .I3(\mod_fft_old[63][4]_i_4_n_0 ),
        .I4(row_pointer__0[4]),
        .I5(\mod_fft_old[63][4]_i_5_n_0 ),
        .O(\mod_fft_old[63][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \mod_fft_old[63][4]_i_3 
       (.I0(\row_pointer_reg[1]_rep_n_0 ),
        .I1(row_pointer__0[0]),
        .I2(row_pointer__0[2]),
        .O(\mod_fft_old[63][4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mod_fft_old[63][4]_i_4 
       (.I0(row_pointer__0[3]),
        .I1(row_pointer__0[5]),
        .O(\mod_fft_old[63][4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mod_fft_old[63][4]_i_5 
       (.I0(state[3]),
        .I1(state[1]),
        .O(\mod_fft_old[63][4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \mod_fft_old[6][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old[6][4]_i_2_n_0 ),
        .I3(row_pointer__0[0]),
        .I4(\mod_fft_old[7][4]_i_2_n_0 ),
        .I5(\mod_fft_old[63][4]_i_5_n_0 ),
        .O(\mod_fft_old[6][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mod_fft_old[6][4]_i_2 
       (.I0(\row_pointer_reg[1]_rep_n_0 ),
        .I1(row_pointer__0[2]),
        .O(\mod_fft_old[6][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \mod_fft_old[7][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old[63][4]_i_3_n_0 ),
        .I3(\mod_fft_old[7][4]_i_2_n_0 ),
        .I4(state[3]),
        .I5(state[1]),
        .O(\mod_fft_old[7][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \mod_fft_old[7][4]_i_2 
       (.I0(row_pointer__0[5]),
        .I1(row_pointer__0[3]),
        .I2(row_pointer__0[4]),
        .O(\mod_fft_old[7][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[8][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[8]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[8][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \mod_fft_old[8][4]_i_2 
       (.I0(row_pointer__0[4]),
        .I1(row_pointer__0[2]),
        .I2(row_pointer__0[5]),
        .I3(row_pointer__0[3]),
        .I4(row_pointer__0[0]),
        .I5(\row_pointer_reg[1]_rep_n_0 ),
        .O(\mod_fft_old_reg[8]__0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \mod_fft_old[9][4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\mod_fft_old_reg[9]__0 ),
        .I3(state[3]),
        .I4(state[1]),
        .O(\mod_fft_old[9][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \mod_fft_old[9][4]_i_2 
       (.I0(row_pointer__0[4]),
        .I1(row_pointer__0[2]),
        .I2(row_pointer__0[5]),
        .I3(\row_pointer_reg[1]_rep_n_0 ),
        .I4(row_pointer__0[0]),
        .I5(row_pointer__0[3]),
        .O(\mod_fft_old_reg[9]__0 ));
  FDRE \mod_fft_old_reg[0][0] 
       (.C(clk),
        .CE(\mod_fft_old[0][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[0][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[0][1] 
       (.C(clk),
        .CE(\mod_fft_old[0][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[0][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[0][2] 
       (.C(clk),
        .CE(\mod_fft_old[0][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[0][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[0][3] 
       (.C(clk),
        .CE(\mod_fft_old[0][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[0][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[0][4] 
       (.C(clk),
        .CE(\mod_fft_old[0][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[0][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[10][0] 
       (.C(clk),
        .CE(\mod_fft_old[10][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[10][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[10][1] 
       (.C(clk),
        .CE(\mod_fft_old[10][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[10][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[10][2] 
       (.C(clk),
        .CE(\mod_fft_old[10][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[10][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[10][3] 
       (.C(clk),
        .CE(\mod_fft_old[10][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[10][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[10][4] 
       (.C(clk),
        .CE(\mod_fft_old[10][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[10][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[11][0] 
       (.C(clk),
        .CE(\mod_fft_old[11][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[11][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[11][1] 
       (.C(clk),
        .CE(\mod_fft_old[11][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[11][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[11][2] 
       (.C(clk),
        .CE(\mod_fft_old[11][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[11][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[11][3] 
       (.C(clk),
        .CE(\mod_fft_old[11][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[11][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[11][4] 
       (.C(clk),
        .CE(\mod_fft_old[11][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[11][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[12][0] 
       (.C(clk),
        .CE(\mod_fft_old[12][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[12][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[12][1] 
       (.C(clk),
        .CE(\mod_fft_old[12][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[12][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[12][2] 
       (.C(clk),
        .CE(\mod_fft_old[12][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[12][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[12][3] 
       (.C(clk),
        .CE(\mod_fft_old[12][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[12][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[12][4] 
       (.C(clk),
        .CE(\mod_fft_old[12][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[12][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[13][0] 
       (.C(clk),
        .CE(\mod_fft_old[13][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[13][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[13][1] 
       (.C(clk),
        .CE(\mod_fft_old[13][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[13][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[13][2] 
       (.C(clk),
        .CE(\mod_fft_old[13][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[13][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[13][3] 
       (.C(clk),
        .CE(\mod_fft_old[13][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[13][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[13][4] 
       (.C(clk),
        .CE(\mod_fft_old[13][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[13][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[14][0] 
       (.C(clk),
        .CE(\mod_fft_old[14][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[14][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[14][1] 
       (.C(clk),
        .CE(\mod_fft_old[14][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[14][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[14][2] 
       (.C(clk),
        .CE(\mod_fft_old[14][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[14][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[14][3] 
       (.C(clk),
        .CE(\mod_fft_old[14][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[14][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[14][4] 
       (.C(clk),
        .CE(\mod_fft_old[14][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[14][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[15][0] 
       (.C(clk),
        .CE(\mod_fft_old[15][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[15][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[15][1] 
       (.C(clk),
        .CE(\mod_fft_old[15][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[15][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[15][2] 
       (.C(clk),
        .CE(\mod_fft_old[15][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[15][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[15][3] 
       (.C(clk),
        .CE(\mod_fft_old[15][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[15][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[15][4] 
       (.C(clk),
        .CE(\mod_fft_old[15][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[15][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[16][0] 
       (.C(clk),
        .CE(\mod_fft_old[16][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[16][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[16][1] 
       (.C(clk),
        .CE(\mod_fft_old[16][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[16][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[16][2] 
       (.C(clk),
        .CE(\mod_fft_old[16][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[16][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[16][3] 
       (.C(clk),
        .CE(\mod_fft_old[16][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[16][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[16][4] 
       (.C(clk),
        .CE(\mod_fft_old[16][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[16][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[17][0] 
       (.C(clk),
        .CE(\mod_fft_old[17][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[17][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[17][1] 
       (.C(clk),
        .CE(\mod_fft_old[17][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[17][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[17][2] 
       (.C(clk),
        .CE(\mod_fft_old[17][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[17][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[17][3] 
       (.C(clk),
        .CE(\mod_fft_old[17][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[17][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[17][4] 
       (.C(clk),
        .CE(\mod_fft_old[17][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[17][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[18][0] 
       (.C(clk),
        .CE(\mod_fft_old[18][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[18][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[18][1] 
       (.C(clk),
        .CE(\mod_fft_old[18][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[18][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[18][2] 
       (.C(clk),
        .CE(\mod_fft_old[18][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[18][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[18][3] 
       (.C(clk),
        .CE(\mod_fft_old[18][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[18][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[18][4] 
       (.C(clk),
        .CE(\mod_fft_old[18][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[18][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[19][0] 
       (.C(clk),
        .CE(\mod_fft_old[19][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[19][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[19][1] 
       (.C(clk),
        .CE(\mod_fft_old[19][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[19][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[19][2] 
       (.C(clk),
        .CE(\mod_fft_old[19][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[19][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[19][3] 
       (.C(clk),
        .CE(\mod_fft_old[19][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[19][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[19][4] 
       (.C(clk),
        .CE(\mod_fft_old[19][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[19][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[1][0] 
       (.C(clk),
        .CE(\mod_fft_old[1][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[1][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[1][1] 
       (.C(clk),
        .CE(\mod_fft_old[1][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[1][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[1][2] 
       (.C(clk),
        .CE(\mod_fft_old[1][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[1][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[1][3] 
       (.C(clk),
        .CE(\mod_fft_old[1][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[1][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[1][4] 
       (.C(clk),
        .CE(\mod_fft_old[1][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[1][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[20][0] 
       (.C(clk),
        .CE(\mod_fft_old[20][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[20][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[20][1] 
       (.C(clk),
        .CE(\mod_fft_old[20][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[20][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[20][2] 
       (.C(clk),
        .CE(\mod_fft_old[20][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[20][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[20][3] 
       (.C(clk),
        .CE(\mod_fft_old[20][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[20][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[20][4] 
       (.C(clk),
        .CE(\mod_fft_old[20][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[20][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[21][0] 
       (.C(clk),
        .CE(\mod_fft_old[21][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[21][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[21][1] 
       (.C(clk),
        .CE(\mod_fft_old[21][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[21][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[21][2] 
       (.C(clk),
        .CE(\mod_fft_old[21][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[21][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[21][3] 
       (.C(clk),
        .CE(\mod_fft_old[21][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[21][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[21][4] 
       (.C(clk),
        .CE(\mod_fft_old[21][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[21][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[22][0] 
       (.C(clk),
        .CE(\mod_fft_old[22][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[22][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[22][1] 
       (.C(clk),
        .CE(\mod_fft_old[22][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[22][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[22][2] 
       (.C(clk),
        .CE(\mod_fft_old[22][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[22][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[22][3] 
       (.C(clk),
        .CE(\mod_fft_old[22][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[22][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[22][4] 
       (.C(clk),
        .CE(\mod_fft_old[22][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[22][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[23][0] 
       (.C(clk),
        .CE(\mod_fft_old[23][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[23][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[23][1] 
       (.C(clk),
        .CE(\mod_fft_old[23][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[23][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[23][2] 
       (.C(clk),
        .CE(\mod_fft_old[23][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[23][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[23][3] 
       (.C(clk),
        .CE(\mod_fft_old[23][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[23][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[23][4] 
       (.C(clk),
        .CE(\mod_fft_old[23][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[23][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[24][0] 
       (.C(clk),
        .CE(\mod_fft_old[24][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[24][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[24][1] 
       (.C(clk),
        .CE(\mod_fft_old[24][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[24][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[24][2] 
       (.C(clk),
        .CE(\mod_fft_old[24][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[24][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[24][3] 
       (.C(clk),
        .CE(\mod_fft_old[24][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[24][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[24][4] 
       (.C(clk),
        .CE(\mod_fft_old[24][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[24][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[25][0] 
       (.C(clk),
        .CE(\mod_fft_old[25][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[25][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[25][1] 
       (.C(clk),
        .CE(\mod_fft_old[25][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[25][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[25][2] 
       (.C(clk),
        .CE(\mod_fft_old[25][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[25][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[25][3] 
       (.C(clk),
        .CE(\mod_fft_old[25][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[25][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[25][4] 
       (.C(clk),
        .CE(\mod_fft_old[25][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[25][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[26][0] 
       (.C(clk),
        .CE(\mod_fft_old[26][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[26][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[26][1] 
       (.C(clk),
        .CE(\mod_fft_old[26][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[26][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[26][2] 
       (.C(clk),
        .CE(\mod_fft_old[26][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[26][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[26][3] 
       (.C(clk),
        .CE(\mod_fft_old[26][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[26][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[26][4] 
       (.C(clk),
        .CE(\mod_fft_old[26][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[26][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[27][0] 
       (.C(clk),
        .CE(\mod_fft_old[27][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[27][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[27][1] 
       (.C(clk),
        .CE(\mod_fft_old[27][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[27][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[27][2] 
       (.C(clk),
        .CE(\mod_fft_old[27][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[27][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[27][3] 
       (.C(clk),
        .CE(\mod_fft_old[27][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[27][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[27][4] 
       (.C(clk),
        .CE(\mod_fft_old[27][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[27][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[28][0] 
       (.C(clk),
        .CE(\mod_fft_old[28][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[28][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[28][1] 
       (.C(clk),
        .CE(\mod_fft_old[28][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[28][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[28][2] 
       (.C(clk),
        .CE(\mod_fft_old[28][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[28][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[28][3] 
       (.C(clk),
        .CE(\mod_fft_old[28][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[28][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[28][4] 
       (.C(clk),
        .CE(\mod_fft_old[28][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[28][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[29][0] 
       (.C(clk),
        .CE(\mod_fft_old[29][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[29][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[29][1] 
       (.C(clk),
        .CE(\mod_fft_old[29][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[29][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[29][2] 
       (.C(clk),
        .CE(\mod_fft_old[29][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[29][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[29][3] 
       (.C(clk),
        .CE(\mod_fft_old[29][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[29][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[29][4] 
       (.C(clk),
        .CE(\mod_fft_old[29][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[29][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[2][0] 
       (.C(clk),
        .CE(\mod_fft_old[2][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[2][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[2][1] 
       (.C(clk),
        .CE(\mod_fft_old[2][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[2][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[2][2] 
       (.C(clk),
        .CE(\mod_fft_old[2][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[2][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[2][3] 
       (.C(clk),
        .CE(\mod_fft_old[2][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[2][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[2][4] 
       (.C(clk),
        .CE(\mod_fft_old[2][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[2][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[30][0] 
       (.C(clk),
        .CE(\mod_fft_old[30][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[30][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[30][1] 
       (.C(clk),
        .CE(\mod_fft_old[30][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[30][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[30][2] 
       (.C(clk),
        .CE(\mod_fft_old[30][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[30][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[30][3] 
       (.C(clk),
        .CE(\mod_fft_old[30][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[30][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[30][4] 
       (.C(clk),
        .CE(\mod_fft_old[30][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[30][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[31][0] 
       (.C(clk),
        .CE(\mod_fft_old[31][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[31][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[31][1] 
       (.C(clk),
        .CE(\mod_fft_old[31][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[31][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[31][2] 
       (.C(clk),
        .CE(\mod_fft_old[31][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[31][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[31][3] 
       (.C(clk),
        .CE(\mod_fft_old[31][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[31][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[31][4] 
       (.C(clk),
        .CE(\mod_fft_old[31][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[31][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[32][0] 
       (.C(clk),
        .CE(\mod_fft_old[32][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[32][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[32][1] 
       (.C(clk),
        .CE(\mod_fft_old[32][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[32][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[32][2] 
       (.C(clk),
        .CE(\mod_fft_old[32][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[32][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[32][3] 
       (.C(clk),
        .CE(\mod_fft_old[32][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[32][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[32][4] 
       (.C(clk),
        .CE(\mod_fft_old[32][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[32][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[33][0] 
       (.C(clk),
        .CE(\mod_fft_old[33][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[33][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[33][1] 
       (.C(clk),
        .CE(\mod_fft_old[33][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[33][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[33][2] 
       (.C(clk),
        .CE(\mod_fft_old[33][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[33][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[33][3] 
       (.C(clk),
        .CE(\mod_fft_old[33][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[33][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[33][4] 
       (.C(clk),
        .CE(\mod_fft_old[33][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[33][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[34][0] 
       (.C(clk),
        .CE(\mod_fft_old[34][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[34][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[34][1] 
       (.C(clk),
        .CE(\mod_fft_old[34][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[34][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[34][2] 
       (.C(clk),
        .CE(\mod_fft_old[34][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[34][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[34][3] 
       (.C(clk),
        .CE(\mod_fft_old[34][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[34][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[34][4] 
       (.C(clk),
        .CE(\mod_fft_old[34][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[34][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[35][0] 
       (.C(clk),
        .CE(\mod_fft_old[35][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[35][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[35][1] 
       (.C(clk),
        .CE(\mod_fft_old[35][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[35][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[35][2] 
       (.C(clk),
        .CE(\mod_fft_old[35][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[35][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[35][3] 
       (.C(clk),
        .CE(\mod_fft_old[35][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[35][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[35][4] 
       (.C(clk),
        .CE(\mod_fft_old[35][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[35][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[36][0] 
       (.C(clk),
        .CE(\mod_fft_old[36][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[36][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[36][1] 
       (.C(clk),
        .CE(\mod_fft_old[36][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[36][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[36][2] 
       (.C(clk),
        .CE(\mod_fft_old[36][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[36][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[36][3] 
       (.C(clk),
        .CE(\mod_fft_old[36][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[36][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[36][4] 
       (.C(clk),
        .CE(\mod_fft_old[36][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[36][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[37][0] 
       (.C(clk),
        .CE(\mod_fft_old[37][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[37][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[37][1] 
       (.C(clk),
        .CE(\mod_fft_old[37][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[37][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[37][2] 
       (.C(clk),
        .CE(\mod_fft_old[37][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[37][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[37][3] 
       (.C(clk),
        .CE(\mod_fft_old[37][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[37][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[37][4] 
       (.C(clk),
        .CE(\mod_fft_old[37][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[37][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[38][0] 
       (.C(clk),
        .CE(\mod_fft_old[38][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[38][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[38][1] 
       (.C(clk),
        .CE(\mod_fft_old[38][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[38][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[38][2] 
       (.C(clk),
        .CE(\mod_fft_old[38][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[38][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[38][3] 
       (.C(clk),
        .CE(\mod_fft_old[38][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[38][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[38][4] 
       (.C(clk),
        .CE(\mod_fft_old[38][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[38][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[39][0] 
       (.C(clk),
        .CE(\mod_fft_old[39][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[39][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[39][1] 
       (.C(clk),
        .CE(\mod_fft_old[39][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[39][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[39][2] 
       (.C(clk),
        .CE(\mod_fft_old[39][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[39][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[39][3] 
       (.C(clk),
        .CE(\mod_fft_old[39][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[39][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[39][4] 
       (.C(clk),
        .CE(\mod_fft_old[39][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[39][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[3][0] 
       (.C(clk),
        .CE(\mod_fft_old[3][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[3][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[3][1] 
       (.C(clk),
        .CE(\mod_fft_old[3][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[3][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[3][2] 
       (.C(clk),
        .CE(\mod_fft_old[3][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[3][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[3][3] 
       (.C(clk),
        .CE(\mod_fft_old[3][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[3][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[3][4] 
       (.C(clk),
        .CE(\mod_fft_old[3][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[3][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[40][0] 
       (.C(clk),
        .CE(\mod_fft_old[40][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[40][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[40][1] 
       (.C(clk),
        .CE(\mod_fft_old[40][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[40][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[40][2] 
       (.C(clk),
        .CE(\mod_fft_old[40][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[40][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[40][3] 
       (.C(clk),
        .CE(\mod_fft_old[40][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[40][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[40][4] 
       (.C(clk),
        .CE(\mod_fft_old[40][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[40][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[41][0] 
       (.C(clk),
        .CE(\mod_fft_old[41][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[41][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[41][1] 
       (.C(clk),
        .CE(\mod_fft_old[41][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[41][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[41][2] 
       (.C(clk),
        .CE(\mod_fft_old[41][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[41][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[41][3] 
       (.C(clk),
        .CE(\mod_fft_old[41][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[41][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[41][4] 
       (.C(clk),
        .CE(\mod_fft_old[41][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[41][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[42][0] 
       (.C(clk),
        .CE(\mod_fft_old[42][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[42][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[42][1] 
       (.C(clk),
        .CE(\mod_fft_old[42][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[42][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[42][2] 
       (.C(clk),
        .CE(\mod_fft_old[42][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[42][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[42][3] 
       (.C(clk),
        .CE(\mod_fft_old[42][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[42][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[42][4] 
       (.C(clk),
        .CE(\mod_fft_old[42][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[42][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[43][0] 
       (.C(clk),
        .CE(\mod_fft_old[43][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[43][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[43][1] 
       (.C(clk),
        .CE(\mod_fft_old[43][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[43][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[43][2] 
       (.C(clk),
        .CE(\mod_fft_old[43][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[43][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[43][3] 
       (.C(clk),
        .CE(\mod_fft_old[43][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[43][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[43][4] 
       (.C(clk),
        .CE(\mod_fft_old[43][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[43][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[44][0] 
       (.C(clk),
        .CE(\mod_fft_old[44][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[44][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[44][1] 
       (.C(clk),
        .CE(\mod_fft_old[44][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[44][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[44][2] 
       (.C(clk),
        .CE(\mod_fft_old[44][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[44][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[44][3] 
       (.C(clk),
        .CE(\mod_fft_old[44][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[44][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[44][4] 
       (.C(clk),
        .CE(\mod_fft_old[44][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[44][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[45][0] 
       (.C(clk),
        .CE(\mod_fft_old[45][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[45][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[45][1] 
       (.C(clk),
        .CE(\mod_fft_old[45][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[45][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[45][2] 
       (.C(clk),
        .CE(\mod_fft_old[45][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[45][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[45][3] 
       (.C(clk),
        .CE(\mod_fft_old[45][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[45][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[45][4] 
       (.C(clk),
        .CE(\mod_fft_old[45][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[45][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[46][0] 
       (.C(clk),
        .CE(\mod_fft_old[46][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[46][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[46][1] 
       (.C(clk),
        .CE(\mod_fft_old[46][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[46][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[46][2] 
       (.C(clk),
        .CE(\mod_fft_old[46][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[46][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[46][3] 
       (.C(clk),
        .CE(\mod_fft_old[46][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[46][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[46][4] 
       (.C(clk),
        .CE(\mod_fft_old[46][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[46][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[47][0] 
       (.C(clk),
        .CE(\mod_fft_old[47][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[47][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[47][1] 
       (.C(clk),
        .CE(\mod_fft_old[47][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[47][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[47][2] 
       (.C(clk),
        .CE(\mod_fft_old[47][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[47][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[47][3] 
       (.C(clk),
        .CE(\mod_fft_old[47][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[47][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[47][4] 
       (.C(clk),
        .CE(\mod_fft_old[47][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[47][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[48][0] 
       (.C(clk),
        .CE(\mod_fft_old[48][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[48][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[48][1] 
       (.C(clk),
        .CE(\mod_fft_old[48][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[48][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[48][2] 
       (.C(clk),
        .CE(\mod_fft_old[48][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[48][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[48][3] 
       (.C(clk),
        .CE(\mod_fft_old[48][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[48][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[48][4] 
       (.C(clk),
        .CE(\mod_fft_old[48][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[48][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[49][0] 
       (.C(clk),
        .CE(\mod_fft_old[49][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[49][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[49][1] 
       (.C(clk),
        .CE(\mod_fft_old[49][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[49][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[49][2] 
       (.C(clk),
        .CE(\mod_fft_old[49][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[49][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[49][3] 
       (.C(clk),
        .CE(\mod_fft_old[49][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[49][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[49][4] 
       (.C(clk),
        .CE(\mod_fft_old[49][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[49][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[4][0] 
       (.C(clk),
        .CE(\mod_fft_old[4][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[4][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[4][1] 
       (.C(clk),
        .CE(\mod_fft_old[4][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[4][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[4][2] 
       (.C(clk),
        .CE(\mod_fft_old[4][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[4][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[4][3] 
       (.C(clk),
        .CE(\mod_fft_old[4][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[4][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[4][4] 
       (.C(clk),
        .CE(\mod_fft_old[4][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[4][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[50][0] 
       (.C(clk),
        .CE(\mod_fft_old[50][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[50][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[50][1] 
       (.C(clk),
        .CE(\mod_fft_old[50][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[50][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[50][2] 
       (.C(clk),
        .CE(\mod_fft_old[50][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[50][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[50][3] 
       (.C(clk),
        .CE(\mod_fft_old[50][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[50][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[50][4] 
       (.C(clk),
        .CE(\mod_fft_old[50][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[50][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[51][0] 
       (.C(clk),
        .CE(\mod_fft_old[51][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[51][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[51][1] 
       (.C(clk),
        .CE(\mod_fft_old[51][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[51][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[51][2] 
       (.C(clk),
        .CE(\mod_fft_old[51][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[51][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[51][3] 
       (.C(clk),
        .CE(\mod_fft_old[51][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[51][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[51][4] 
       (.C(clk),
        .CE(\mod_fft_old[51][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[51][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[52][0] 
       (.C(clk),
        .CE(\mod_fft_old[52][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[52][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[52][1] 
       (.C(clk),
        .CE(\mod_fft_old[52][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[52][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[52][2] 
       (.C(clk),
        .CE(\mod_fft_old[52][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[52][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[52][3] 
       (.C(clk),
        .CE(\mod_fft_old[52][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[52][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[52][4] 
       (.C(clk),
        .CE(\mod_fft_old[52][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[52][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[53][0] 
       (.C(clk),
        .CE(\mod_fft_old[53][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[53][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[53][1] 
       (.C(clk),
        .CE(\mod_fft_old[53][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[53][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[53][2] 
       (.C(clk),
        .CE(\mod_fft_old[53][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[53][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[53][3] 
       (.C(clk),
        .CE(\mod_fft_old[53][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[53][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[53][4] 
       (.C(clk),
        .CE(\mod_fft_old[53][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[53][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[54][0] 
       (.C(clk),
        .CE(\mod_fft_old[54][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[54][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[54][1] 
       (.C(clk),
        .CE(\mod_fft_old[54][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[54][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[54][2] 
       (.C(clk),
        .CE(\mod_fft_old[54][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[54][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[54][3] 
       (.C(clk),
        .CE(\mod_fft_old[54][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[54][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[54][4] 
       (.C(clk),
        .CE(\mod_fft_old[54][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[54][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[55][0] 
       (.C(clk),
        .CE(\mod_fft_old[55][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[55][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[55][1] 
       (.C(clk),
        .CE(\mod_fft_old[55][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[55][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[55][2] 
       (.C(clk),
        .CE(\mod_fft_old[55][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[55][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[55][3] 
       (.C(clk),
        .CE(\mod_fft_old[55][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[55][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[55][4] 
       (.C(clk),
        .CE(\mod_fft_old[55][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[55][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[56][0] 
       (.C(clk),
        .CE(\mod_fft_old[56][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[56][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[56][1] 
       (.C(clk),
        .CE(\mod_fft_old[56][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[56][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[56][2] 
       (.C(clk),
        .CE(\mod_fft_old[56][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[56][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[56][3] 
       (.C(clk),
        .CE(\mod_fft_old[56][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[56][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[56][4] 
       (.C(clk),
        .CE(\mod_fft_old[56][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[56][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[57][0] 
       (.C(clk),
        .CE(\mod_fft_old[57][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[57][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[57][1] 
       (.C(clk),
        .CE(\mod_fft_old[57][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[57][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[57][2] 
       (.C(clk),
        .CE(\mod_fft_old[57][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[57][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[57][3] 
       (.C(clk),
        .CE(\mod_fft_old[57][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[57][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[57][4] 
       (.C(clk),
        .CE(\mod_fft_old[57][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[57][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[58][0] 
       (.C(clk),
        .CE(\mod_fft_old[58][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[58][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[58][1] 
       (.C(clk),
        .CE(\mod_fft_old[58][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[58][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[58][2] 
       (.C(clk),
        .CE(\mod_fft_old[58][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[58][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[58][3] 
       (.C(clk),
        .CE(\mod_fft_old[58][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[58][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[58][4] 
       (.C(clk),
        .CE(\mod_fft_old[58][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[58][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[59][0] 
       (.C(clk),
        .CE(\mod_fft_old[59][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[59][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[59][1] 
       (.C(clk),
        .CE(\mod_fft_old[59][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[59][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[59][2] 
       (.C(clk),
        .CE(\mod_fft_old[59][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[59][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[59][3] 
       (.C(clk),
        .CE(\mod_fft_old[59][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[59][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[59][4] 
       (.C(clk),
        .CE(\mod_fft_old[59][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[59][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[5][0] 
       (.C(clk),
        .CE(\mod_fft_old[5][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[5][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[5][1] 
       (.C(clk),
        .CE(\mod_fft_old[5][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[5][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[5][2] 
       (.C(clk),
        .CE(\mod_fft_old[5][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[5][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[5][3] 
       (.C(clk),
        .CE(\mod_fft_old[5][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[5][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[5][4] 
       (.C(clk),
        .CE(\mod_fft_old[5][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[5][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[60][0] 
       (.C(clk),
        .CE(\mod_fft_old[60][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[60][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[60][1] 
       (.C(clk),
        .CE(\mod_fft_old[60][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[60][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[60][2] 
       (.C(clk),
        .CE(\mod_fft_old[60][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[60][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[60][3] 
       (.C(clk),
        .CE(\mod_fft_old[60][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[60][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[60][4] 
       (.C(clk),
        .CE(\mod_fft_old[60][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[60][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[61][0] 
       (.C(clk),
        .CE(\mod_fft_old[61][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[61][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[61][1] 
       (.C(clk),
        .CE(\mod_fft_old[61][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[61][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[61][2] 
       (.C(clk),
        .CE(\mod_fft_old[61][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[61][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[61][3] 
       (.C(clk),
        .CE(\mod_fft_old[61][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[61][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[61][4] 
       (.C(clk),
        .CE(\mod_fft_old[61][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[61][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[62][0] 
       (.C(clk),
        .CE(\mod_fft_old[62][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[62][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[62][1] 
       (.C(clk),
        .CE(\mod_fft_old[62][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[62][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[62][2] 
       (.C(clk),
        .CE(\mod_fft_old[62][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[62][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[62][3] 
       (.C(clk),
        .CE(\mod_fft_old[62][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[62][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[62][4] 
       (.C(clk),
        .CE(\mod_fft_old[62][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[62][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[63][0] 
       (.C(clk),
        .CE(\mod_fft_old[63][4]_i_2_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[63][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[63][1] 
       (.C(clk),
        .CE(\mod_fft_old[63][4]_i_2_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[63][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[63][2] 
       (.C(clk),
        .CE(\mod_fft_old[63][4]_i_2_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[63][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[63][3] 
       (.C(clk),
        .CE(\mod_fft_old[63][4]_i_2_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[63][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[63][4] 
       (.C(clk),
        .CE(\mod_fft_old[63][4]_i_2_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[63][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[6][0] 
       (.C(clk),
        .CE(\mod_fft_old[6][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[6][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[6][1] 
       (.C(clk),
        .CE(\mod_fft_old[6][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[6][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[6][2] 
       (.C(clk),
        .CE(\mod_fft_old[6][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[6][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[6][3] 
       (.C(clk),
        .CE(\mod_fft_old[6][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[6][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[6][4] 
       (.C(clk),
        .CE(\mod_fft_old[6][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[6][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[7][0] 
       (.C(clk),
        .CE(\mod_fft_old[7][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[7][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[7][1] 
       (.C(clk),
        .CE(\mod_fft_old[7][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[7][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[7][2] 
       (.C(clk),
        .CE(\mod_fft_old[7][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[7][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[7][3] 
       (.C(clk),
        .CE(\mod_fft_old[7][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[7][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[7][4] 
       (.C(clk),
        .CE(\mod_fft_old[7][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[7][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[8][0] 
       (.C(clk),
        .CE(\mod_fft_old[8][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[8][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[8][1] 
       (.C(clk),
        .CE(\mod_fft_old[8][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[8][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[8][2] 
       (.C(clk),
        .CE(\mod_fft_old[8][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[8][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[8][3] 
       (.C(clk),
        .CE(\mod_fft_old[8][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[8][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[8][4] 
       (.C(clk),
        .CE(\mod_fft_old[8][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[8][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[9][0] 
       (.C(clk),
        .CE(\mod_fft_old[9][4]_i_1_n_0 ),
        .D(draw_line_col_start2[0]),
        .Q(\mod_fft_old_reg_n_0_[9][0] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[9][1] 
       (.C(clk),
        .CE(\mod_fft_old[9][4]_i_1_n_0 ),
        .D(draw_line_col_start2[1]),
        .Q(\mod_fft_old_reg_n_0_[9][1] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[9][2] 
       (.C(clk),
        .CE(\mod_fft_old[9][4]_i_1_n_0 ),
        .D(draw_line_col_start2[2]),
        .Q(\mod_fft_old_reg_n_0_[9][2] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[9][3] 
       (.C(clk),
        .CE(\mod_fft_old[9][4]_i_1_n_0 ),
        .D(draw_line_col_start2[3]),
        .Q(\mod_fft_old_reg_n_0_[9][3] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \mod_fft_old_reg[9][4] 
       (.C(clk),
        .CE(\mod_fft_old[9][4]_i_1_n_0 ),
        .D(draw_line_col_start2[4]),
        .Q(\mod_fft_old_reg_n_0_[9][4] ),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1D mod_fft_reg_0_63_0_0
       (.A0(mod_fft_idx[0]),
        .A1(mod_fft_idx[1]),
        .A2(mod_fft_idx[2]),
        .A3(mod_fft_idx[3]),
        .A4(mod_fft_idx[4]),
        .A5(mod_fft_idx[5]),
        .D(mod_fft_magnitude_log[0]),
        .DPO(draw_line_col_start2[0]),
        .DPRA0(row_pointer__0[0]),
        .DPRA1(\row_pointer_reg[1]_rep_n_0 ),
        .DPRA2(row_pointer__0[2]),
        .DPRA3(row_pointer__0[3]),
        .DPRA4(row_pointer__0[4]),
        .DPRA5(row_pointer__0[5]),
        .SPO(p_1_out[0]),
        .WCLK(clk),
        .WE(p_0_in__4));
  LUT1 #(
    .INIT(2'h1)) 
    mod_fft_reg_0_63_0_0_i_1
       (.I0(mod_fft_reg_0_63_0_0_i_3_n_0),
        .O(mod_fft_magnitude_log[0]));
  LUT5 #(
    .INIT(32'h0000FF0E)) 
    mod_fft_reg_0_63_0_0_i_10
       (.I0(p_5_in),
        .I1(mod_fft_reg_0_63_0_0_i_18_n_0),
        .I2(p_6_in),
        .I3(p_7_in),
        .I4(p_8_in),
        .O(mod_fft_reg_0_63_0_0_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mod_fft_reg_0_63_0_0_i_11
       (.I0(p_17_in),
        .I1(p_15_in),
        .I2(p_16_in),
        .I3(mod_fft_reg_0_63_2_2_i_8_n_0),
        .I4(p_10_in),
        .I5(p_9_in),
        .O(mod_fft_reg_0_63_0_0_i_11_n_0));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    mod_fft_reg_0_63_0_0_i_12
       (.I0(p_18_in),
        .I1(mod_fft_reg_0_63_2_2_i_6_n_0),
        .I2(mod_fft_reg_0_63_2_2_i_5_n_0),
        .I3(p_17_in),
        .I4(p_16_in),
        .O(mod_fft_reg_0_63_0_0_i_12_n_0));
  LUT6 #(
    .INIT(64'h00000000F2F2F3F2)) 
    mod_fft_reg_0_63_0_0_i_13
       (.I0(p_12_in),
        .I1(p_13_in),
        .I2(p_14_in),
        .I3(p_10_in),
        .I4(p_11_in),
        .I5(mod_fft_reg_0_63_0_0_i_19_n_0),
        .O(mod_fft_reg_0_63_0_0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    mod_fft_reg_0_63_0_0_i_14
       (.I0(mod_fft_reg_0_63_1_1_i_9_n_7),
        .I1(p_29_in),
        .I2(p_28_in),
        .O(mod_fft_reg_0_63_0_0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    mod_fft_reg_0_63_0_0_i_15
       (.I0(mod_fft_reg_0_63_1_1_i_3_n_0),
        .I1(p_16_in),
        .I2(p_15_in),
        .I3(p_17_in),
        .I4(mod_fft_reg_0_63_1_1_i_5_n_0),
        .O(mod_fft_reg_0_63_0_0_i_15_n_0));
  LUT3 #(
    .INIT(8'h45)) 
    mod_fft_reg_0_63_0_0_i_16
       (.I0(p_26_in),
        .I1(p_25_in),
        .I2(p_24_in),
        .O(mod_fft_reg_0_63_0_0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h0000FF0D)) 
    mod_fft_reg_0_63_0_0_i_17
       (.I0(p_18_in),
        .I1(p_19_in),
        .I2(p_20_in),
        .I3(p_21_in),
        .I4(p_22_in),
        .O(mod_fft_reg_0_63_0_0_i_17_n_0));
  LUT5 #(
    .INIT(32'h0000FF0D)) 
    mod_fft_reg_0_63_0_0_i_18
       (.I0(p_1_in__3),
        .I1(mod_fft_reg_0_63_1_1_i_29_n_4),
        .I2(mod_fft_reg_0_63_3_3_i_5_n_7),
        .I3(mod_fft_reg_0_63_3_3_i_5_n_6),
        .I4(p_4_in),
        .O(mod_fft_reg_0_63_0_0_i_18_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    mod_fft_reg_0_63_0_0_i_19
       (.I0(p_17_in),
        .I1(p_15_in),
        .O(mod_fft_reg_0_63_0_0_i_19_n_0));
  LUT6 #(
    .INIT(64'h8A888A888A888A8A)) 
    mod_fft_reg_0_63_0_0_i_2
       (.I0(mod_fft_vld),
        .I1(mod_fft_reg_0_63_0_0_i_4_n_0),
        .I2(mod_fft_reg_0_63_0_0_i_5_n_0),
        .I3(mod_fft_reg_0_63_0_0_i_6_n_0),
        .I4(mod_fft_reg_0_63_0_0_i_7_n_0),
        .I5(mod_fft_reg_0_63_0_0_i_8_n_0),
        .O(p_0_in__4));
  LUT6 #(
    .INIT(64'h00000000AAAAAAFE)) 
    mod_fft_reg_0_63_0_0_i_3
       (.I0(mod_fft_reg_0_63_0_0_i_9_n_0),
        .I1(mod_fft_reg_0_63_0_0_i_10_n_0),
        .I2(mod_fft_reg_0_63_0_0_i_11_n_0),
        .I3(mod_fft_reg_0_63_0_0_i_12_n_0),
        .I4(mod_fft_reg_0_63_0_0_i_13_n_0),
        .I5(mod_fft_reg_0_63_0_0_i_14_n_0),
        .O(mod_fft_reg_0_63_0_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    mod_fft_reg_0_63_0_0_i_4
       (.I0(\mod_fft_maxpool_cnt_reg_n_0_[3] ),
        .I1(\mod_fft_maxpool_cnt_reg_n_0_[5] ),
        .I2(\mod_fft_maxpool_cnt_reg_n_0_[4] ),
        .I3(\mod_fft_maxpool_cnt_reg_n_0_[0] ),
        .I4(\mod_fft_maxpool_cnt_reg_n_0_[1] ),
        .I5(\mod_fft_maxpool_cnt_reg_n_0_[2] ),
        .O(mod_fft_reg_0_63_0_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    mod_fft_reg_0_63_0_0_i_5
       (.I0(mod_fft_reg_0_63_1_1_i_5_n_0),
        .I1(p_17_in),
        .I2(p_15_in),
        .I3(p_16_in),
        .I4(mod_fft_reg_0_63_1_1_i_3_n_0),
        .I5(p_1_out[4]),
        .O(mod_fft_reg_0_63_0_0_i_5_n_0));
  LUT4 #(
    .INIT(16'h1F11)) 
    mod_fft_reg_0_63_0_0_i_6
       (.I0(mod_fft_reg_0_63_0_0_i_15_n_0),
        .I1(p_1_out[4]),
        .I2(p_1_out[3]),
        .I3(mod_fft_magnitude_log[3]),
        .O(mod_fft_reg_0_63_0_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hEF0EEF0E0000EF0E)) 
    mod_fft_reg_0_63_0_0_i_7
       (.I0(p_1_out[0]),
        .I1(mod_fft_reg_0_63_0_0_i_3_n_0),
        .I2(mod_fft_magnitude_log[1]),
        .I3(p_1_out[1]),
        .I4(mod_fft_magnitude_log[2]),
        .I5(p_1_out[2]),
        .O(mod_fft_reg_0_63_0_0_i_7_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    mod_fft_reg_0_63_0_0_i_8
       (.I0(mod_fft_magnitude_log[3]),
        .I1(p_1_out[3]),
        .I2(mod_fft_magnitude_log[2]),
        .I3(p_1_out[2]),
        .O(mod_fft_reg_0_63_0_0_i_8_n_0));
  LUT6 #(
    .INIT(64'hFE00CC00FFFFFFFF)) 
    mod_fft_reg_0_63_0_0_i_9
       (.I0(p_18_in),
        .I1(mod_fft_reg_0_63_2_2_i_6_n_0),
        .I2(mod_fft_reg_0_63_2_2_i_5_n_0),
        .I3(mod_fft_reg_0_63_0_0_i_16_n_0),
        .I4(mod_fft_reg_0_63_0_0_i_17_n_0),
        .I5(mod_fft_reg_0_63_1_1_i_3_n_0),
        .O(mod_fft_reg_0_63_0_0_i_9_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1D mod_fft_reg_0_63_1_1
       (.A0(mod_fft_idx[0]),
        .A1(mod_fft_idx[1]),
        .A2(mod_fft_idx[2]),
        .A3(mod_fft_idx[3]),
        .A4(mod_fft_idx[4]),
        .A5(mod_fft_idx[5]),
        .D(mod_fft_magnitude_log[1]),
        .DPO(draw_line_col_start2[1]),
        .DPRA0(row_pointer__0[0]),
        .DPRA1(\row_pointer_reg[1]_rep_n_0 ),
        .DPRA2(row_pointer__0[2]),
        .DPRA3(row_pointer__0[3]),
        .DPRA4(row_pointer__0[4]),
        .DPRA5(row_pointer__0[5]),
        .SPO(p_1_out[1]),
        .WCLK(clk),
        .WE(p_0_in__4));
  LUT6 #(
    .INIT(64'h5D5D5DDD5D5D5D5D)) 
    mod_fft_reg_0_63_1_1_i_1
       (.I0(mod_fft_reg_0_63_1_1_i_2_n_0),
        .I1(mod_fft_reg_0_63_1_1_i_3_n_0),
        .I2(mod_fft_reg_0_63_1_1_i_4_n_0),
        .I3(mod_fft_reg_0_63_1_1_i_5_n_0),
        .I4(mod_fft_reg_0_63_1_1_i_6_n_0),
        .I5(mod_fft_reg_0_63_1_1_i_7_n_0),
        .O(mod_fft_magnitude_log[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h11111011)) 
    mod_fft_reg_0_63_1_1_i_10
       (.I0(p_21_in),
        .I1(p_22_in),
        .I2(p_19_in),
        .I3(p_18_in),
        .I4(p_20_in),
        .O(mod_fft_reg_0_63_1_1_i_10_n_0));
  CARRY4 mod_fft_reg_0_63_1_1_i_11
       (.CI(mod_fft_reg_0_63_2_2_i_3_n_0),
        .CO({mod_fft_reg_0_63_1_1_i_11_n_0,mod_fft_reg_0_63_1_1_i_11_n_1,mod_fft_reg_0_63_1_1_i_11_n_2,mod_fft_reg_0_63_1_1_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({mod_fft_reg_0_63_1_1_i_20_n_4,mod_fft_reg_0_63_1_1_i_20_n_5,mod_fft_reg_0_63_1_1_i_20_n_6,mod_fft_reg_0_63_1_1_i_20_n_7}),
        .O({p_25_in,p_24_in,p_23_in,p_22_in}),
        .S({mod_fft_reg_0_63_1_1_i_21_n_0,mod_fft_reg_0_63_1_1_i_22_n_0,mod_fft_reg_0_63_1_1_i_23_n_0,mod_fft_reg_0_63_1_1_i_24_n_0}));
  CARRY4 mod_fft_reg_0_63_1_1_i_12
       (.CI(mod_fft_reg_0_63_3_3_i_3_n_0),
        .CO({mod_fft_reg_0_63_1_1_i_12_n_0,mod_fft_reg_0_63_1_1_i_12_n_1,mod_fft_reg_0_63_1_1_i_12_n_2,mod_fft_reg_0_63_1_1_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_in__0_n_90,p_1_in__0_n_91,p_1_in__0_n_92,p_1_in__0_n_93}),
        .O({p_13_in,p_12_in,p_11_in,p_10_in}),
        .S({mod_fft_reg_0_63_1_1_i_25_n_0,mod_fft_reg_0_63_1_1_i_26_n_0,mod_fft_reg_0_63_1_1_i_27_n_0,mod_fft_reg_0_63_1_1_i_28_n_0}));
  LUT6 #(
    .INIT(64'h1110111011101111)) 
    mod_fft_reg_0_63_1_1_i_13
       (.I0(p_6_in),
        .I1(p_5_in),
        .I2(p_4_in),
        .I3(mod_fft_reg_0_63_3_3_i_5_n_6),
        .I4(mod_fft_reg_0_63_1_1_i_29_n_4),
        .I5(mod_fft_reg_0_63_3_3_i_5_n_7),
        .O(mod_fft_reg_0_63_1_1_i_13_n_0));
  CARRY4 mod_fft_reg_0_63_1_1_i_14
       (.CI(mod_fft_reg_0_63_1_1_i_20_n_0),
        .CO({mod_fft_reg_0_63_1_1_i_14_n_0,mod_fft_reg_0_63_1_1_i_14_n_1,mod_fft_reg_0_63_1_1_i_14_n_2,mod_fft_reg_0_63_1_1_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_in__1_n_91,p_1_in__1_n_92,p_1_in__1_n_93,p_1_in__1_n_94}),
        .O({mod_fft_reg_0_63_1_1_i_14_n_4,mod_fft_reg_0_63_1_1_i_14_n_5,mod_fft_reg_0_63_1_1_i_14_n_6,mod_fft_reg_0_63_1_1_i_14_n_7}),
        .S({mod_fft_reg_0_63_1_1_i_30_n_0,mod_fft_reg_0_63_1_1_i_31_n_0,mod_fft_reg_0_63_1_1_i_32_n_0,mod_fft_reg_0_63_1_1_i_33_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_1_1_i_15
       (.I0(mod_fft_reg_0_63_1_1_i_14_n_4),
        .I1(mod_fft_reg_0_63_1_1_i_34_n_4),
        .O(mod_fft_reg_0_63_1_1_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_1_1_i_16
       (.I0(mod_fft_reg_0_63_1_1_i_14_n_5),
        .I1(mod_fft_reg_0_63_1_1_i_34_n_5),
        .O(mod_fft_reg_0_63_1_1_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_1_1_i_17
       (.I0(mod_fft_reg_0_63_1_1_i_14_n_6),
        .I1(mod_fft_reg_0_63_1_1_i_34_n_6),
        .O(mod_fft_reg_0_63_1_1_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_1_1_i_18
       (.I0(mod_fft_reg_0_63_1_1_i_14_n_7),
        .I1(mod_fft_reg_0_63_1_1_i_34_n_7),
        .O(mod_fft_reg_0_63_1_1_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_1_1_i_19
       (.I0(mod_fft_reg_0_63_1_1_i_35_n_7),
        .I1(mod_fft_reg_0_63_1_1_i_36_n_7),
        .O(mod_fft_reg_0_63_1_1_i_19_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mod_fft_reg_0_63_1_1_i_2
       (.I0(p_29_in),
        .I1(mod_fft_reg_0_63_1_1_i_9_n_7),
        .O(mod_fft_reg_0_63_1_1_i_2_n_0));
  CARRY4 mod_fft_reg_0_63_1_1_i_20
       (.CI(mod_fft_reg_0_63_2_2_i_9_n_0),
        .CO({mod_fft_reg_0_63_1_1_i_20_n_0,mod_fft_reg_0_63_1_1_i_20_n_1,mod_fft_reg_0_63_1_1_i_20_n_2,mod_fft_reg_0_63_1_1_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_in__1_n_95,p_1_in__1_n_96,p_1_in__1_n_97,p_1_in__1_n_98}),
        .O({mod_fft_reg_0_63_1_1_i_20_n_4,mod_fft_reg_0_63_1_1_i_20_n_5,mod_fft_reg_0_63_1_1_i_20_n_6,mod_fft_reg_0_63_1_1_i_20_n_7}),
        .S({mod_fft_reg_0_63_1_1_i_37_n_0,mod_fft_reg_0_63_1_1_i_38_n_0,mod_fft_reg_0_63_1_1_i_39_n_0,mod_fft_reg_0_63_1_1_i_40_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_1_1_i_21
       (.I0(mod_fft_reg_0_63_1_1_i_20_n_4),
        .I1(mod_fft_reg_0_63_1_1_i_41_n_4),
        .O(mod_fft_reg_0_63_1_1_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_1_1_i_22
       (.I0(mod_fft_reg_0_63_1_1_i_20_n_5),
        .I1(mod_fft_reg_0_63_1_1_i_41_n_5),
        .O(mod_fft_reg_0_63_1_1_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_1_1_i_23
       (.I0(mod_fft_reg_0_63_1_1_i_20_n_6),
        .I1(mod_fft_reg_0_63_1_1_i_41_n_6),
        .O(mod_fft_reg_0_63_1_1_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_1_1_i_24
       (.I0(mod_fft_reg_0_63_1_1_i_20_n_7),
        .I1(mod_fft_reg_0_63_1_1_i_41_n_7),
        .O(mod_fft_reg_0_63_1_1_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_1_1_i_25
       (.I0(p_1_in__0_n_90),
        .I1(p_0_in__0_n_90),
        .O(mod_fft_reg_0_63_1_1_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_1_1_i_26
       (.I0(p_1_in__0_n_91),
        .I1(p_0_in__0_n_91),
        .O(mod_fft_reg_0_63_1_1_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_1_1_i_27
       (.I0(p_1_in__0_n_92),
        .I1(p_0_in__0_n_92),
        .O(mod_fft_reg_0_63_1_1_i_27_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_1_1_i_28
       (.I0(p_1_in__0_n_93),
        .I1(p_0_in__0_n_93),
        .O(mod_fft_reg_0_63_1_1_i_28_n_0));
  CARRY4 mod_fft_reg_0_63_1_1_i_29
       (.CI(1'b0),
        .CO({mod_fft_reg_0_63_1_1_i_29_n_0,mod_fft_reg_0_63_1_1_i_29_n_1,mod_fft_reg_0_63_1_1_i_29_n_2,mod_fft_reg_0_63_1_1_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_in__0_n_102,p_1_in__0_n_103,p_1_in__0_n_104,p_1_in__0_n_105}),
        .O({mod_fft_reg_0_63_1_1_i_29_n_4,p_1_in__3,NLW_mod_fft_reg_0_63_1_1_i_29_O_UNCONNECTED[1:0]}),
        .S({mod_fft_reg_0_63_1_1_i_42_n_0,mod_fft_reg_0_63_1_1_i_43_n_0,mod_fft_reg_0_63_1_1_i_44_n_0,mod_fft_reg_0_63_1_1_i_45_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    mod_fft_reg_0_63_1_1_i_3
       (.I0(mod_fft_reg_0_63_1_1_i_9_n_7),
        .I1(p_29_in),
        .I2(p_27_in),
        .I3(p_28_in),
        .O(mod_fft_reg_0_63_1_1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_1_1_i_30
       (.I0(p_1_in__1_n_91),
        .I1(p_1_in_n_91),
        .O(mod_fft_reg_0_63_1_1_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_1_1_i_31
       (.I0(p_1_in__1_n_92),
        .I1(p_1_in_n_92),
        .O(mod_fft_reg_0_63_1_1_i_31_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_1_1_i_32
       (.I0(p_1_in__1_n_93),
        .I1(p_1_in_n_93),
        .O(mod_fft_reg_0_63_1_1_i_32_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_1_1_i_33
       (.I0(p_1_in__1_n_94),
        .I1(p_1_in_n_94),
        .O(mod_fft_reg_0_63_1_1_i_33_n_0));
  CARRY4 mod_fft_reg_0_63_1_1_i_34
       (.CI(mod_fft_reg_0_63_1_1_i_41_n_0),
        .CO({mod_fft_reg_0_63_1_1_i_34_n_0,mod_fft_reg_0_63_1_1_i_34_n_1,mod_fft_reg_0_63_1_1_i_34_n_2,mod_fft_reg_0_63_1_1_i_34_n_3}),
        .CYINIT(1'b0),
        .DI({p_0_in__1_n_91,p_0_in__1_n_92,p_0_in__1_n_93,p_0_in__1_n_94}),
        .O({mod_fft_reg_0_63_1_1_i_34_n_4,mod_fft_reg_0_63_1_1_i_34_n_5,mod_fft_reg_0_63_1_1_i_34_n_6,mod_fft_reg_0_63_1_1_i_34_n_7}),
        .S({mod_fft_reg_0_63_1_1_i_46_n_0,mod_fft_reg_0_63_1_1_i_47_n_0,mod_fft_reg_0_63_1_1_i_48_n_0,mod_fft_reg_0_63_1_1_i_49_n_0}));
  CARRY4 mod_fft_reg_0_63_1_1_i_35
       (.CI(mod_fft_reg_0_63_1_1_i_34_n_0),
        .CO(NLW_mod_fft_reg_0_63_1_1_i_35_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mod_fft_reg_0_63_1_1_i_35_O_UNCONNECTED[3:1],mod_fft_reg_0_63_1_1_i_35_n_7}),
        .S({1'b0,1'b0,1'b0,mod_fft_reg_0_63_1_1_i_50_n_0}));
  CARRY4 mod_fft_reg_0_63_1_1_i_36
       (.CI(mod_fft_reg_0_63_1_1_i_14_n_0),
        .CO(NLW_mod_fft_reg_0_63_1_1_i_36_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mod_fft_reg_0_63_1_1_i_36_O_UNCONNECTED[3:1],mod_fft_reg_0_63_1_1_i_36_n_7}),
        .S({1'b0,1'b0,1'b0,mod_fft_reg_0_63_1_1_i_51_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_1_1_i_37
       (.I0(p_1_in__1_n_95),
        .I1(p_1_in_n_95),
        .O(mod_fft_reg_0_63_1_1_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_1_1_i_38
       (.I0(p_1_in__1_n_96),
        .I1(p_1_in_n_96),
        .O(mod_fft_reg_0_63_1_1_i_38_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_1_1_i_39
       (.I0(p_1_in__1_n_97),
        .I1(p_1_in_n_97),
        .O(mod_fft_reg_0_63_1_1_i_39_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h000000FE)) 
    mod_fft_reg_0_63_1_1_i_4
       (.I0(mod_fft_reg_0_63_1_1_i_10_n_0),
        .I1(p_24_in),
        .I2(p_23_in),
        .I3(p_25_in),
        .I4(p_26_in),
        .O(mod_fft_reg_0_63_1_1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_1_1_i_40
       (.I0(p_1_in__1_n_98),
        .I1(p_1_in_n_98),
        .O(mod_fft_reg_0_63_1_1_i_40_n_0));
  CARRY4 mod_fft_reg_0_63_1_1_i_41
       (.CI(mod_fft_reg_0_63_2_2_i_18_n_0),
        .CO({mod_fft_reg_0_63_1_1_i_41_n_0,mod_fft_reg_0_63_1_1_i_41_n_1,mod_fft_reg_0_63_1_1_i_41_n_2,mod_fft_reg_0_63_1_1_i_41_n_3}),
        .CYINIT(1'b0),
        .DI({p_0_in__1_n_95,p_0_in__1_n_96,p_0_in__1_n_97,p_0_in__1_n_98}),
        .O({mod_fft_reg_0_63_1_1_i_41_n_4,mod_fft_reg_0_63_1_1_i_41_n_5,mod_fft_reg_0_63_1_1_i_41_n_6,mod_fft_reg_0_63_1_1_i_41_n_7}),
        .S({mod_fft_reg_0_63_1_1_i_52_n_0,mod_fft_reg_0_63_1_1_i_53_n_0,mod_fft_reg_0_63_1_1_i_54_n_0,mod_fft_reg_0_63_1_1_i_55_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_1_1_i_42
       (.I0(p_1_in__0_n_102),
        .I1(p_0_in__0_n_102),
        .O(mod_fft_reg_0_63_1_1_i_42_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_1_1_i_43
       (.I0(p_1_in__0_n_103),
        .I1(p_0_in__0_n_103),
        .O(mod_fft_reg_0_63_1_1_i_43_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_1_1_i_44
       (.I0(p_1_in__0_n_104),
        .I1(p_0_in__0_n_104),
        .O(mod_fft_reg_0_63_1_1_i_44_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_1_1_i_45
       (.I0(p_1_in__0_n_105),
        .I1(p_0_in__0_n_105),
        .O(mod_fft_reg_0_63_1_1_i_45_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_1_1_i_46
       (.I0(p_0_in__1_n_91),
        .I1(p_0_in_n_91),
        .O(mod_fft_reg_0_63_1_1_i_46_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_1_1_i_47
       (.I0(p_0_in__1_n_92),
        .I1(p_0_in_n_92),
        .O(mod_fft_reg_0_63_1_1_i_47_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_1_1_i_48
       (.I0(p_0_in__1_n_93),
        .I1(p_0_in_n_93),
        .O(mod_fft_reg_0_63_1_1_i_48_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_1_1_i_49
       (.I0(p_0_in__1_n_94),
        .I1(p_0_in_n_94),
        .O(mod_fft_reg_0_63_1_1_i_49_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mod_fft_reg_0_63_1_1_i_5
       (.I0(p_20_in),
        .I1(p_19_in),
        .I2(p_22_in),
        .I3(p_21_in),
        .I4(mod_fft_reg_0_63_2_2_i_6_n_0),
        .I5(p_18_in),
        .O(mod_fft_reg_0_63_1_1_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_1_1_i_50
       (.I0(p_0_in_n_90),
        .I1(p_0_in__1_n_90),
        .O(mod_fft_reg_0_63_1_1_i_50_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_1_1_i_51
       (.I0(p_1_in_n_90),
        .I1(p_1_in__1_n_90),
        .O(mod_fft_reg_0_63_1_1_i_51_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_1_1_i_52
       (.I0(p_0_in__1_n_95),
        .I1(p_0_in_n_95),
        .O(mod_fft_reg_0_63_1_1_i_52_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_1_1_i_53
       (.I0(p_0_in__1_n_96),
        .I1(p_0_in_n_96),
        .O(mod_fft_reg_0_63_1_1_i_53_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_1_1_i_54
       (.I0(p_0_in__1_n_97),
        .I1(p_0_in_n_97),
        .O(mod_fft_reg_0_63_1_1_i_54_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_1_1_i_55
       (.I0(p_0_in__1_n_98),
        .I1(p_0_in_n_98),
        .O(mod_fft_reg_0_63_1_1_i_55_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF1110)) 
    mod_fft_reg_0_63_1_1_i_6
       (.I0(p_13_in),
        .I1(p_14_in),
        .I2(p_12_in),
        .I3(p_11_in),
        .I4(mod_fft_reg_0_63_2_2_i_4_n_0),
        .I5(p_17_in),
        .O(mod_fft_reg_0_63_1_1_i_6_n_0));
  LUT5 #(
    .INIT(32'hDDDDDDDF)) 
    mod_fft_reg_0_63_1_1_i_7
       (.I0(mod_fft_reg_0_63_3_3_i_2_n_0),
        .I1(mod_fft_reg_0_63_2_2_i_4_n_0),
        .I2(mod_fft_reg_0_63_1_1_i_13_n_0),
        .I3(p_8_in),
        .I4(p_7_in),
        .O(mod_fft_reg_0_63_1_1_i_7_n_0));
  CARRY4 mod_fft_reg_0_63_1_1_i_8
       (.CI(mod_fft_reg_0_63_1_1_i_11_n_0),
        .CO({mod_fft_reg_0_63_1_1_i_8_n_0,mod_fft_reg_0_63_1_1_i_8_n_1,mod_fft_reg_0_63_1_1_i_8_n_2,mod_fft_reg_0_63_1_1_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({mod_fft_reg_0_63_1_1_i_14_n_4,mod_fft_reg_0_63_1_1_i_14_n_5,mod_fft_reg_0_63_1_1_i_14_n_6,mod_fft_reg_0_63_1_1_i_14_n_7}),
        .O({p_29_in,p_28_in,p_27_in,p_26_in}),
        .S({mod_fft_reg_0_63_1_1_i_15_n_0,mod_fft_reg_0_63_1_1_i_16_n_0,mod_fft_reg_0_63_1_1_i_17_n_0,mod_fft_reg_0_63_1_1_i_18_n_0}));
  CARRY4 mod_fft_reg_0_63_1_1_i_9
       (.CI(mod_fft_reg_0_63_1_1_i_8_n_0),
        .CO(NLW_mod_fft_reg_0_63_1_1_i_9_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mod_fft_reg_0_63_1_1_i_9_O_UNCONNECTED[3:1],mod_fft_reg_0_63_1_1_i_9_n_7}),
        .S({1'b0,1'b0,1'b0,mod_fft_reg_0_63_1_1_i_19_n_0}));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1D mod_fft_reg_0_63_2_2
       (.A0(mod_fft_idx[0]),
        .A1(mod_fft_idx[1]),
        .A2(mod_fft_idx[2]),
        .A3(mod_fft_idx[3]),
        .A4(mod_fft_idx[4]),
        .A5(mod_fft_idx[5]),
        .D(mod_fft_magnitude_log[2]),
        .DPO(draw_line_col_start2[2]),
        .DPRA0(row_pointer__0[0]),
        .DPRA1(\row_pointer_reg[1]_rep_n_0 ),
        .DPRA2(row_pointer__0[2]),
        .DPRA3(row_pointer__0[3]),
        .DPRA4(row_pointer__0[4]),
        .DPRA5(row_pointer__0[5]),
        .SPO(p_1_out[2]),
        .WCLK(clk),
        .WE(p_0_in__4));
  LUT6 #(
    .INIT(64'h00FF00FFFFFF01FF)) 
    mod_fft_reg_0_63_2_2_i_1
       (.I0(mod_fft_reg_0_63_2_2_i_2_n_0),
        .I1(p_18_in),
        .I2(mod_fft_reg_0_63_2_2_i_4_n_0),
        .I3(mod_fft_reg_0_63_1_1_i_3_n_0),
        .I4(mod_fft_reg_0_63_2_2_i_5_n_0),
        .I5(mod_fft_reg_0_63_2_2_i_6_n_0),
        .O(mod_fft_magnitude_log[2]));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_2_2_i_10
       (.I0(mod_fft_reg_0_63_2_2_i_9_n_4),
        .I1(mod_fft_reg_0_63_2_2_i_18_n_4),
        .O(mod_fft_reg_0_63_2_2_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_2_2_i_11
       (.I0(mod_fft_reg_0_63_2_2_i_9_n_5),
        .I1(mod_fft_reg_0_63_2_2_i_18_n_5),
        .O(mod_fft_reg_0_63_2_2_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_2_2_i_12
       (.I0(mod_fft_reg_0_63_2_2_i_9_n_6),
        .I1(mod_fft_reg_0_63_2_2_i_18_n_6),
        .O(mod_fft_reg_0_63_2_2_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_2_2_i_13
       (.I0(mod_fft_reg_0_63_2_2_i_9_n_7),
        .I1(mod_fft_reg_0_63_2_2_i_18_n_7),
        .O(mod_fft_reg_0_63_2_2_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_2_2_i_14
       (.I0(p_1_in__1_n_99),
        .I1(p_1_in_n_99),
        .O(mod_fft_reg_0_63_2_2_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_2_2_i_15
       (.I0(p_1_in__1_n_100),
        .I1(p_1_in_n_100),
        .O(mod_fft_reg_0_63_2_2_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_2_2_i_16
       (.I0(p_1_in__1_n_101),
        .I1(p_1_in_n_101),
        .O(mod_fft_reg_0_63_2_2_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_2_2_i_17
       (.I0(p_1_in__1_n_102),
        .I1(p_1_in_n_102),
        .O(mod_fft_reg_0_63_2_2_i_17_n_0));
  CARRY4 mod_fft_reg_0_63_2_2_i_18
       (.CI(mod_fft_reg_0_63_4_4_i_11_n_0),
        .CO({mod_fft_reg_0_63_2_2_i_18_n_0,mod_fft_reg_0_63_2_2_i_18_n_1,mod_fft_reg_0_63_2_2_i_18_n_2,mod_fft_reg_0_63_2_2_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({p_0_in__1_n_99,p_0_in__1_n_100,p_0_in__1_n_101,p_0_in__1_n_102}),
        .O({mod_fft_reg_0_63_2_2_i_18_n_4,mod_fft_reg_0_63_2_2_i_18_n_5,mod_fft_reg_0_63_2_2_i_18_n_6,mod_fft_reg_0_63_2_2_i_18_n_7}),
        .S({mod_fft_reg_0_63_2_2_i_19_n_0,mod_fft_reg_0_63_2_2_i_20_n_0,mod_fft_reg_0_63_2_2_i_21_n_0,mod_fft_reg_0_63_2_2_i_22_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_2_2_i_19
       (.I0(p_0_in__1_n_99),
        .I1(p_0_in_n_99),
        .O(mod_fft_reg_0_63_2_2_i_19_n_0));
  LUT6 #(
    .INIT(64'h3333333333333332)) 
    mod_fft_reg_0_63_2_2_i_2
       (.I0(mod_fft_reg_0_63_2_2_i_7_n_0),
        .I1(mod_fft_reg_0_63_2_2_i_8_n_0),
        .I2(p_10_in),
        .I3(p_9_in),
        .I4(p_7_in),
        .I5(p_8_in),
        .O(mod_fft_reg_0_63_2_2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_2_2_i_20
       (.I0(p_0_in__1_n_100),
        .I1(p_0_in_n_100),
        .O(mod_fft_reg_0_63_2_2_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_2_2_i_21
       (.I0(p_0_in__1_n_101),
        .I1(p_0_in_n_101),
        .O(mod_fft_reg_0_63_2_2_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_2_2_i_22
       (.I0(p_0_in__1_n_102),
        .I1(p_0_in_n_102),
        .O(mod_fft_reg_0_63_2_2_i_22_n_0));
  CARRY4 mod_fft_reg_0_63_2_2_i_3
       (.CI(mod_fft_reg_0_63_4_4_i_2_n_0),
        .CO({mod_fft_reg_0_63_2_2_i_3_n_0,mod_fft_reg_0_63_2_2_i_3_n_1,mod_fft_reg_0_63_2_2_i_3_n_2,mod_fft_reg_0_63_2_2_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({mod_fft_reg_0_63_2_2_i_9_n_4,mod_fft_reg_0_63_2_2_i_9_n_5,mod_fft_reg_0_63_2_2_i_9_n_6,mod_fft_reg_0_63_2_2_i_9_n_7}),
        .O({p_21_in,p_20_in,p_19_in,p_18_in}),
        .S({mod_fft_reg_0_63_2_2_i_10_n_0,mod_fft_reg_0_63_2_2_i_11_n_0,mod_fft_reg_0_63_2_2_i_12_n_0,mod_fft_reg_0_63_2_2_i_13_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    mod_fft_reg_0_63_2_2_i_4
       (.I0(p_16_in),
        .I1(p_15_in),
        .I2(p_17_in),
        .O(mod_fft_reg_0_63_2_2_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mod_fft_reg_0_63_2_2_i_5
       (.I0(p_21_in),
        .I1(p_22_in),
        .I2(p_19_in),
        .I3(p_20_in),
        .O(mod_fft_reg_0_63_2_2_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    mod_fft_reg_0_63_2_2_i_6
       (.I0(p_25_in),
        .I1(p_26_in),
        .I2(p_24_in),
        .I3(p_23_in),
        .O(mod_fft_reg_0_63_2_2_i_6_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    mod_fft_reg_0_63_2_2_i_7
       (.I0(p_6_in),
        .I1(p_5_in),
        .I2(mod_fft_reg_0_63_3_3_i_5_n_6),
        .I3(p_4_in),
        .O(mod_fft_reg_0_63_2_2_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mod_fft_reg_0_63_2_2_i_8
       (.I0(p_13_in),
        .I1(p_14_in),
        .I2(p_12_in),
        .I3(p_11_in),
        .O(mod_fft_reg_0_63_2_2_i_8_n_0));
  CARRY4 mod_fft_reg_0_63_2_2_i_9
       (.CI(mod_fft_reg_0_63_4_4_i_3_n_0),
        .CO({mod_fft_reg_0_63_2_2_i_9_n_0,mod_fft_reg_0_63_2_2_i_9_n_1,mod_fft_reg_0_63_2_2_i_9_n_2,mod_fft_reg_0_63_2_2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_in__1_n_99,p_1_in__1_n_100,p_1_in__1_n_101,p_1_in__1_n_102}),
        .O({mod_fft_reg_0_63_2_2_i_9_n_4,mod_fft_reg_0_63_2_2_i_9_n_5,mod_fft_reg_0_63_2_2_i_9_n_6,mod_fft_reg_0_63_2_2_i_9_n_7}),
        .S({mod_fft_reg_0_63_2_2_i_14_n_0,mod_fft_reg_0_63_2_2_i_15_n_0,mod_fft_reg_0_63_2_2_i_16_n_0,mod_fft_reg_0_63_2_2_i_17_n_0}));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D mod_fft_reg_0_63_3_3
       (.A0(mod_fft_idx[0]),
        .A1(mod_fft_idx[1]),
        .A2(mod_fft_idx[2]),
        .A3(mod_fft_idx[3]),
        .A4(mod_fft_idx[4]),
        .A5(mod_fft_idx[5]),
        .D(mod_fft_magnitude_log[3]),
        .DPO(draw_line_col_start2[3]),
        .DPRA0(row_pointer__0[0]),
        .DPRA1(\row_pointer_reg[1]_rep_n_0 ),
        .DPRA2(row_pointer__0[2]),
        .DPRA3(row_pointer__0[3]),
        .DPRA4(row_pointer__0[4]),
        .DPRA5(row_pointer__0[5]),
        .SPO(p_1_out[3]),
        .WCLK(clk),
        .WE(p_0_in__4));
  LUT6 #(
    .INIT(64'hDDDDDDDDFFFFFFDF)) 
    mod_fft_reg_0_63_3_3_i_1
       (.I0(mod_fft_reg_0_63_1_1_i_3_n_0),
        .I1(mod_fft_reg_0_63_2_2_i_6_n_0),
        .I2(mod_fft_reg_0_63_3_3_i_2_n_0),
        .I3(p_7_in),
        .I4(p_8_in),
        .I5(mod_fft_reg_0_63_3_3_i_4_n_0),
        .O(mod_fft_magnitude_log[3]));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_3_3_i_10
       (.I0(p_1_in__0_n_98),
        .I1(p_0_in__0_n_98),
        .O(mod_fft_reg_0_63_3_3_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_3_3_i_11
       (.I0(p_1_in__0_n_99),
        .I1(p_0_in__0_n_99),
        .O(mod_fft_reg_0_63_3_3_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_3_3_i_12
       (.I0(p_1_in__0_n_100),
        .I1(p_0_in__0_n_100),
        .O(mod_fft_reg_0_63_3_3_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_3_3_i_13
       (.I0(p_1_in__0_n_101),
        .I1(p_0_in__0_n_101),
        .O(mod_fft_reg_0_63_3_3_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    mod_fft_reg_0_63_3_3_i_2
       (.I0(p_9_in),
        .I1(p_10_in),
        .I2(p_11_in),
        .I3(p_12_in),
        .I4(p_14_in),
        .I5(p_13_in),
        .O(mod_fft_reg_0_63_3_3_i_2_n_0));
  CARRY4 mod_fft_reg_0_63_3_3_i_3
       (.CI(mod_fft_reg_0_63_3_3_i_5_n_0),
        .CO({mod_fft_reg_0_63_3_3_i_3_n_0,mod_fft_reg_0_63_3_3_i_3_n_1,mod_fft_reg_0_63_3_3_i_3_n_2,mod_fft_reg_0_63_3_3_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_in__0_n_94,p_1_in__0_n_95,p_1_in__0_n_96,p_1_in__0_n_97}),
        .O({p_9_in,p_8_in,p_7_in,p_6_in}),
        .S({mod_fft_reg_0_63_3_3_i_6_n_0,mod_fft_reg_0_63_3_3_i_7_n_0,mod_fft_reg_0_63_3_3_i_8_n_0,mod_fft_reg_0_63_3_3_i_9_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mod_fft_reg_0_63_3_3_i_4
       (.I0(p_18_in),
        .I1(mod_fft_reg_0_63_2_2_i_6_n_0),
        .I2(mod_fft_reg_0_63_2_2_i_5_n_0),
        .I3(p_17_in),
        .I4(p_15_in),
        .I5(p_16_in),
        .O(mod_fft_reg_0_63_3_3_i_4_n_0));
  CARRY4 mod_fft_reg_0_63_3_3_i_5
       (.CI(mod_fft_reg_0_63_1_1_i_29_n_0),
        .CO({mod_fft_reg_0_63_3_3_i_5_n_0,mod_fft_reg_0_63_3_3_i_5_n_1,mod_fft_reg_0_63_3_3_i_5_n_2,mod_fft_reg_0_63_3_3_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_in__0_n_98,p_1_in__0_n_99,p_1_in__0_n_100,p_1_in__0_n_101}),
        .O({p_5_in,p_4_in,mod_fft_reg_0_63_3_3_i_5_n_6,mod_fft_reg_0_63_3_3_i_5_n_7}),
        .S({mod_fft_reg_0_63_3_3_i_10_n_0,mod_fft_reg_0_63_3_3_i_11_n_0,mod_fft_reg_0_63_3_3_i_12_n_0,mod_fft_reg_0_63_3_3_i_13_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_3_3_i_6
       (.I0(p_1_in__0_n_94),
        .I1(p_0_in__0_n_94),
        .O(mod_fft_reg_0_63_3_3_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_3_3_i_7
       (.I0(p_1_in__0_n_95),
        .I1(p_0_in__0_n_95),
        .O(mod_fft_reg_0_63_3_3_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_3_3_i_8
       (.I0(p_1_in__0_n_96),
        .I1(p_0_in__0_n_96),
        .O(mod_fft_reg_0_63_3_3_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_3_3_i_9
       (.I0(p_1_in__0_n_97),
        .I1(p_0_in__0_n_97),
        .O(mod_fft_reg_0_63_3_3_i_9_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1D mod_fft_reg_0_63_4_4
       (.A0(mod_fft_idx[0]),
        .A1(mod_fft_idx[1]),
        .A2(mod_fft_idx[2]),
        .A3(mod_fft_idx[3]),
        .A4(mod_fft_idx[4]),
        .A5(mod_fft_idx[5]),
        .D(mod_fft_magnitude_log[4]),
        .DPO(draw_line_col_start2[4]),
        .DPRA0(row_pointer__0[0]),
        .DPRA1(\row_pointer_reg[1]_rep_n_0 ),
        .DPRA2(row_pointer__0[2]),
        .DPRA3(row_pointer__0[3]),
        .DPRA4(row_pointer__0[4]),
        .DPRA5(row_pointer__0[5]),
        .SPO(p_1_out[4]),
        .WCLK(clk),
        .WE(p_0_in__4));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    mod_fft_reg_0_63_4_4_i_1
       (.I0(mod_fft_reg_0_63_1_1_i_5_n_0),
        .I1(p_17_in),
        .I2(p_15_in),
        .I3(p_16_in),
        .I4(mod_fft_reg_0_63_1_1_i_3_n_0),
        .O(mod_fft_magnitude_log[4]));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_4_4_i_10
       (.I0(p_1_in__1_n_105),
        .I1(p_1_in_n_105),
        .O(mod_fft_reg_0_63_4_4_i_10_n_0));
  CARRY4 mod_fft_reg_0_63_4_4_i_11
       (.CI(1'b0),
        .CO({mod_fft_reg_0_63_4_4_i_11_n_0,mod_fft_reg_0_63_4_4_i_11_n_1,mod_fft_reg_0_63_4_4_i_11_n_2,mod_fft_reg_0_63_4_4_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({p_0_in__1_n_103,p_0_in__1_n_104,p_0_in__1_n_105,1'b0}),
        .O({mod_fft_reg_0_63_4_4_i_11_n_4,mod_fft_reg_0_63_4_4_i_11_n_5,mod_fft_reg_0_63_4_4_i_11_n_6,mod_fft_reg_0_63_4_4_i_11_n_7}),
        .S({mod_fft_reg_0_63_4_4_i_12_n_0,mod_fft_reg_0_63_4_4_i_13_n_0,mod_fft_reg_0_63_4_4_i_14_n_0,p_0_in__0_n_89}));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_4_4_i_12
       (.I0(p_0_in__1_n_103),
        .I1(p_0_in_n_103),
        .O(mod_fft_reg_0_63_4_4_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_4_4_i_13
       (.I0(p_0_in__1_n_104),
        .I1(p_0_in_n_104),
        .O(mod_fft_reg_0_63_4_4_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_4_4_i_14
       (.I0(p_0_in__1_n_105),
        .I1(p_0_in_n_105),
        .O(mod_fft_reg_0_63_4_4_i_14_n_0));
  CARRY4 mod_fft_reg_0_63_4_4_i_2
       (.CI(mod_fft_reg_0_63_1_1_i_12_n_0),
        .CO({mod_fft_reg_0_63_4_4_i_2_n_0,mod_fft_reg_0_63_4_4_i_2_n_1,mod_fft_reg_0_63_4_4_i_2_n_2,mod_fft_reg_0_63_4_4_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({mod_fft_reg_0_63_4_4_i_3_n_4,mod_fft_reg_0_63_4_4_i_3_n_5,mod_fft_reg_0_63_4_4_i_3_n_6,mod_fft_reg_0_63_4_4_i_3_n_7}),
        .O({p_17_in,p_16_in,p_15_in,p_14_in}),
        .S({mod_fft_reg_0_63_4_4_i_4_n_0,mod_fft_reg_0_63_4_4_i_5_n_0,mod_fft_reg_0_63_4_4_i_6_n_0,mod_fft_reg_0_63_4_4_i_7_n_0}));
  CARRY4 mod_fft_reg_0_63_4_4_i_3
       (.CI(1'b0),
        .CO({mod_fft_reg_0_63_4_4_i_3_n_0,mod_fft_reg_0_63_4_4_i_3_n_1,mod_fft_reg_0_63_4_4_i_3_n_2,mod_fft_reg_0_63_4_4_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_in__1_n_103,p_1_in__1_n_104,p_1_in__1_n_105,1'b0}),
        .O({mod_fft_reg_0_63_4_4_i_3_n_4,mod_fft_reg_0_63_4_4_i_3_n_5,mod_fft_reg_0_63_4_4_i_3_n_6,mod_fft_reg_0_63_4_4_i_3_n_7}),
        .S({mod_fft_reg_0_63_4_4_i_8_n_0,mod_fft_reg_0_63_4_4_i_9_n_0,mod_fft_reg_0_63_4_4_i_10_n_0,p_1_in__0_n_89}));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_4_4_i_4
       (.I0(mod_fft_reg_0_63_4_4_i_3_n_4),
        .I1(mod_fft_reg_0_63_4_4_i_11_n_4),
        .O(mod_fft_reg_0_63_4_4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_4_4_i_5
       (.I0(mod_fft_reg_0_63_4_4_i_3_n_5),
        .I1(mod_fft_reg_0_63_4_4_i_11_n_5),
        .O(mod_fft_reg_0_63_4_4_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_4_4_i_6
       (.I0(mod_fft_reg_0_63_4_4_i_3_n_6),
        .I1(mod_fft_reg_0_63_4_4_i_11_n_6),
        .O(mod_fft_reg_0_63_4_4_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_4_4_i_7
       (.I0(mod_fft_reg_0_63_4_4_i_3_n_7),
        .I1(mod_fft_reg_0_63_4_4_i_11_n_7),
        .O(mod_fft_reg_0_63_4_4_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_4_4_i_8
       (.I0(p_1_in__1_n_103),
        .I1(p_1_in_n_103),
        .O(mod_fft_reg_0_63_4_4_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mod_fft_reg_0_63_4_4_i_9
       (.I0(p_1_in__1_n_104),
        .I1(p_1_in_n_104),
        .O(mod_fft_reg_0_63_4_4_i_9_n_0));
  LUT6 #(
    .INIT(64'hAAAAA0AAAAACAAAA)) 
    \next_state[0]_i_1 
       (.I0(\next_state_reg_n_0_[0] ),
        .I1(\next_state[0]_i_2_n_0 ),
        .I2(state[3]),
        .I3(state[1]),
        .I4(state[2]),
        .I5(state[0]),
        .O(\next_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \next_state[0]_i_2 
       (.I0(row_pointer__0[5]),
        .I1(row_pointer__0[4]),
        .I2(\row_pointer_reg[1]_rep_n_0 ),
        .I3(row_pointer__0[0]),
        .I4(row_pointer__0[3]),
        .I5(row_pointer__0[2]),
        .O(\next_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hAA8AABAA)) 
    \next_state[1]_i_1 
       (.I0(\next_state_reg_n_0_[1] ),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .O(\next_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hAABAA8AA)) 
    \next_state[2]_i_1 
       (.I0(\next_state_reg_n_0_[2] ),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .O(\next_state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_state[0]_i_1_n_0 ),
        .Q(\next_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_state[1]_i_1_n_0 ),
        .Q(\next_state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_state[2]_i_1_n_0 ),
        .Q(\next_state_reg_n_0_[2] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 17x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_in
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in_i_1_n_0,p_0_in_i_2_n_0,p_0_in_i_3_n_0,p_0_in_i_4_n_0,p_0_in_i_5_n_0,p_0_in_i_6_n_0,p_0_in_i_7_n_0,p_0_in_i_8_n_0,p_0_in_i_9_n_0,p_0_in_i_10_n_0,p_0_in_i_11_n_0,p_0_in_i_12_n_0,p_0_in_i_13_n_0,p_0_in_i_14_n_0,p_0_in_i_15_n_0,p_0_in_i_16_n_0,mod_fft_in[16]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_in_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,p_0_in_i_1_n_0,p_0_in_i_1_n_0,p_0_in_i_1_n_0,p_0_in_i_1_n_0,p_0_in_i_1_n_0,p_0_in_i_1_n_0,p_0_in_i_1_n_0,p_0_in_i_1_n_0,p_0_in_i_1_n_0,p_0_in_i_1_n_0,p_0_in_i_1_n_0,p_0_in_i_1_n_0,p_0_in_i_1_n_0,p_0_in_i_1_n_0,p_0_in_i_1_n_0,p_0_in_i_1_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_0_in_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_in_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_in_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_in_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_in_OVERFLOW_UNCONNECTED),
        .P({p_0_in_n_58,p_0_in_n_59,p_0_in_n_60,p_0_in_n_61,p_0_in_n_62,p_0_in_n_63,p_0_in_n_64,p_0_in_n_65,p_0_in_n_66,p_0_in_n_67,p_0_in_n_68,p_0_in_n_69,p_0_in_n_70,p_0_in_n_71,p_0_in_n_72,p_0_in_n_73,p_0_in_n_74,p_0_in_n_75,p_0_in_n_76,p_0_in_n_77,p_0_in_n_78,p_0_in_n_79,p_0_in_n_80,p_0_in_n_81,p_0_in_n_82,p_0_in_n_83,p_0_in_n_84,p_0_in_n_85,p_0_in_n_86,p_0_in_n_87,p_0_in_n_88,p_0_in_n_89,p_0_in_n_90,p_0_in_n_91,p_0_in_n_92,p_0_in_n_93,p_0_in_n_94,p_0_in_n_95,p_0_in_n_96,p_0_in_n_97,p_0_in_n_98,p_0_in_n_99,p_0_in_n_100,p_0_in_n_101,p_0_in_n_102,p_0_in_n_103,p_0_in_n_104,p_0_in_n_105}),
        .PATTERNBDETECT(NLW_p_0_in_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_in_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_0_in_n_106,p_0_in_n_107,p_0_in_n_108,p_0_in_n_109,p_0_in_n_110,p_0_in_n_111,p_0_in_n_112,p_0_in_n_113,p_0_in_n_114,p_0_in_n_115,p_0_in_n_116,p_0_in_n_117,p_0_in_n_118,p_0_in_n_119,p_0_in_n_120,p_0_in_n_121,p_0_in_n_122,p_0_in_n_123,p_0_in_n_124,p_0_in_n_125,p_0_in_n_126,p_0_in_n_127,p_0_in_n_128,p_0_in_n_129,p_0_in_n_130,p_0_in_n_131,p_0_in_n_132,p_0_in_n_133,p_0_in_n_134,p_0_in_n_135,p_0_in_n_136,p_0_in_n_137,p_0_in_n_138,p_0_in_n_139,p_0_in_n_140,p_0_in_n_141,p_0_in_n_142,p_0_in_n_143,p_0_in_n_144,p_0_in_n_145,p_0_in_n_146,p_0_in_n_147,p_0_in_n_148,p_0_in_n_149,p_0_in_n_150,p_0_in_n_151,p_0_in_n_152,p_0_in_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_0_in_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_in__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in_i_1_n_0,p_0_in_i_2_n_0,p_0_in_i_3_n_0,p_0_in_i_4_n_0,p_0_in_i_5_n_0,p_0_in_i_6_n_0,p_0_in_i_7_n_0,p_0_in_i_8_n_0,p_0_in_i_9_n_0,p_0_in_i_10_n_0,p_0_in_i_11_n_0,p_0_in_i_12_n_0,p_0_in_i_13_n_0,p_0_in_i_14_n_0,p_0_in_i_15_n_0,p_0_in_i_16_n_0,mod_fft_in[16]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_in__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,p_0_in_i_1_n_0,p_0_in_i_2_n_0,p_0_in_i_3_n_0,p_0_in_i_4_n_0,p_0_in_i_5_n_0,p_0_in_i_6_n_0,p_0_in_i_7_n_0,p_0_in_i_8_n_0,p_0_in_i_9_n_0,p_0_in_i_10_n_0,p_0_in_i_11_n_0,p_0_in_i_12_n_0,p_0_in_i_13_n_0,p_0_in_i_14_n_0,p_0_in_i_15_n_0,p_0_in_i_16_n_0,mod_fft_in[16]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_0_in__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_in__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_in__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_in__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_in__0_OVERFLOW_UNCONNECTED),
        .P({p_0_in__0_n_58,p_0_in__0_n_59,p_0_in__0_n_60,p_0_in__0_n_61,p_0_in__0_n_62,p_0_in__0_n_63,p_0_in__0_n_64,p_0_in__0_n_65,p_0_in__0_n_66,p_0_in__0_n_67,p_0_in__0_n_68,p_0_in__0_n_69,p_0_in__0_n_70,p_0_in__0_n_71,p_0_in__0_n_72,p_0_in__0_n_73,p_0_in__0_n_74,p_0_in__0_n_75,p_0_in__0_n_76,p_0_in__0_n_77,p_0_in__0_n_78,p_0_in__0_n_79,p_0_in__0_n_80,p_0_in__0_n_81,p_0_in__0_n_82,p_0_in__0_n_83,p_0_in__0_n_84,p_0_in__0_n_85,p_0_in__0_n_86,p_0_in__0_n_87,p_0_in__0_n_88,p_0_in__0_n_89,p_0_in__0_n_90,p_0_in__0_n_91,p_0_in__0_n_92,p_0_in__0_n_93,p_0_in__0_n_94,p_0_in__0_n_95,p_0_in__0_n_96,p_0_in__0_n_97,p_0_in__0_n_98,p_0_in__0_n_99,p_0_in__0_n_100,p_0_in__0_n_101,p_0_in__0_n_102,p_0_in__0_n_103,p_0_in__0_n_104,p_0_in__0_n_105}),
        .PATTERNBDETECT(NLW_p_0_in__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_in__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_0_in__0_n_106,p_0_in__0_n_107,p_0_in__0_n_108,p_0_in__0_n_109,p_0_in__0_n_110,p_0_in__0_n_111,p_0_in__0_n_112,p_0_in__0_n_113,p_0_in__0_n_114,p_0_in__0_n_115,p_0_in__0_n_116,p_0_in__0_n_117,p_0_in__0_n_118,p_0_in__0_n_119,p_0_in__0_n_120,p_0_in__0_n_121,p_0_in__0_n_122,p_0_in__0_n_123,p_0_in__0_n_124,p_0_in__0_n_125,p_0_in__0_n_126,p_0_in__0_n_127,p_0_in__0_n_128,p_0_in__0_n_129,p_0_in__0_n_130,p_0_in__0_n_131,p_0_in__0_n_132,p_0_in__0_n_133,p_0_in__0_n_134,p_0_in__0_n_135,p_0_in__0_n_136,p_0_in__0_n_137,p_0_in__0_n_138,p_0_in__0_n_139,p_0_in__0_n_140,p_0_in__0_n_141,p_0_in__0_n_142,p_0_in__0_n_143,p_0_in__0_n_144,p_0_in__0_n_145,p_0_in__0_n_146,p_0_in__0_n_147,p_0_in__0_n_148,p_0_in__0_n_149,p_0_in__0_n_150,p_0_in__0_n_151,p_0_in__0_n_152,p_0_in__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_0_in__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x17 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_in__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in_i_1_n_0,p_0_in_i_2_n_0,p_0_in_i_3_n_0,p_0_in_i_4_n_0,p_0_in_i_5_n_0,p_0_in_i_6_n_0,p_0_in_i_7_n_0,p_0_in_i_8_n_0,p_0_in_i_9_n_0,p_0_in_i_10_n_0,p_0_in_i_11_n_0,p_0_in_i_12_n_0,p_0_in_i_13_n_0,p_0_in_i_14_n_0,p_0_in_i_15_n_0,p_0_in_i_16_n_0,mod_fft_in[16]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_in__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,p_0_in_i_1_n_0,p_0_in_i_1_n_0,p_0_in_i_1_n_0,p_0_in_i_1_n_0,p_0_in_i_1_n_0,p_0_in_i_1_n_0,p_0_in_i_1_n_0,p_0_in_i_1_n_0,p_0_in_i_1_n_0,p_0_in_i_1_n_0,p_0_in_i_1_n_0,p_0_in_i_1_n_0,p_0_in_i_1_n_0,p_0_in_i_1_n_0,p_0_in_i_1_n_0,p_0_in_i_1_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_0_in__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_in__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_in__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_in__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_in__1_OVERFLOW_UNCONNECTED),
        .P({p_0_in__1_n_58,p_0_in__1_n_59,p_0_in__1_n_60,p_0_in__1_n_61,p_0_in__1_n_62,p_0_in__1_n_63,p_0_in__1_n_64,p_0_in__1_n_65,p_0_in__1_n_66,p_0_in__1_n_67,p_0_in__1_n_68,p_0_in__1_n_69,p_0_in__1_n_70,p_0_in__1_n_71,p_0_in__1_n_72,p_0_in__1_n_73,p_0_in__1_n_74,p_0_in__1_n_75,p_0_in__1_n_76,p_0_in__1_n_77,p_0_in__1_n_78,p_0_in__1_n_79,p_0_in__1_n_80,p_0_in__1_n_81,p_0_in__1_n_82,p_0_in__1_n_83,p_0_in__1_n_84,p_0_in__1_n_85,p_0_in__1_n_86,p_0_in__1_n_87,p_0_in__1_n_88,p_0_in__1_n_89,p_0_in__1_n_90,p_0_in__1_n_91,p_0_in__1_n_92,p_0_in__1_n_93,p_0_in__1_n_94,p_0_in__1_n_95,p_0_in__1_n_96,p_0_in__1_n_97,p_0_in__1_n_98,p_0_in__1_n_99,p_0_in__1_n_100,p_0_in__1_n_101,p_0_in__1_n_102,p_0_in__1_n_103,p_0_in__1_n_104,p_0_in__1_n_105}),
        .PATTERNBDETECT(NLW_p_0_in__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_in__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_0_in__0_n_106,p_0_in__0_n_107,p_0_in__0_n_108,p_0_in__0_n_109,p_0_in__0_n_110,p_0_in__0_n_111,p_0_in__0_n_112,p_0_in__0_n_113,p_0_in__0_n_114,p_0_in__0_n_115,p_0_in__0_n_116,p_0_in__0_n_117,p_0_in__0_n_118,p_0_in__0_n_119,p_0_in__0_n_120,p_0_in__0_n_121,p_0_in__0_n_122,p_0_in__0_n_123,p_0_in__0_n_124,p_0_in__0_n_125,p_0_in__0_n_126,p_0_in__0_n_127,p_0_in__0_n_128,p_0_in__0_n_129,p_0_in__0_n_130,p_0_in__0_n_131,p_0_in__0_n_132,p_0_in__0_n_133,p_0_in__0_n_134,p_0_in__0_n_135,p_0_in__0_n_136,p_0_in__0_n_137,p_0_in__0_n_138,p_0_in__0_n_139,p_0_in__0_n_140,p_0_in__0_n_141,p_0_in__0_n_142,p_0_in__0_n_143,p_0_in__0_n_144,p_0_in__0_n_145,p_0_in__0_n_146,p_0_in__0_n_147,p_0_in__0_n_148,p_0_in__0_n_149,p_0_in__0_n_150,p_0_in__0_n_151,p_0_in__0_n_152,p_0_in__0_n_153}),
        .PCOUT(NLW_p_0_in__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_0_in__1_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    p_0_in_i_1
       (.I0(mod_fft_in[31]),
        .I1(p_0_in_i_17_n_0),
        .O(p_0_in_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_in_i_10
       (.I0(p_0_in1_in[7]),
        .I1(mod_fft_in[31]),
        .I2(mod_fft_in[23]),
        .O(p_0_in_i_10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_in_i_11
       (.I0(p_0_in1_in[6]),
        .I1(mod_fft_in[31]),
        .I2(mod_fft_in[22]),
        .O(p_0_in_i_11_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_in_i_12
       (.I0(p_0_in1_in[5]),
        .I1(mod_fft_in[31]),
        .I2(mod_fft_in[21]),
        .O(p_0_in_i_12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_in_i_13
       (.I0(p_0_in1_in[4]),
        .I1(mod_fft_in[31]),
        .I2(mod_fft_in[20]),
        .O(p_0_in_i_13_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_in_i_14
       (.I0(p_0_in1_in[3]),
        .I1(mod_fft_in[31]),
        .I2(mod_fft_in[19]),
        .O(p_0_in_i_14_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_in_i_15
       (.I0(p_0_in1_in[2]),
        .I1(mod_fft_in[31]),
        .I2(mod_fft_in[18]),
        .O(p_0_in_i_15_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_in_i_16
       (.I0(p_0_in1_in[1]),
        .I1(mod_fft_in[31]),
        .I2(mod_fft_in[17]),
        .O(p_0_in_i_16_n_0));
  CARRY4 p_0_in_i_17
       (.CI(p_0_in_i_18_n_0),
        .CO({p_0_in_i_17_n_0,NLW_p_0_in_i_17_CO_UNCONNECTED[2],p_0_in_i_17_n_2,p_0_in_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_0_in_i_17_O_UNCONNECTED[3],p_0_in1_in[15:13]}),
        .S({1'b1,p_0_in_i_21_n_0,p_0_in_i_22_n_0,p_0_in_i_23_n_0}));
  CARRY4 p_0_in_i_18
       (.CI(p_0_in_i_19_n_0),
        .CO({p_0_in_i_18_n_0,p_0_in_i_18_n_1,p_0_in_i_18_n_2,p_0_in_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in1_in[12:9]),
        .S({p_0_in_i_24_n_0,p_0_in_i_25_n_0,p_0_in_i_26_n_0,p_0_in_i_27_n_0}));
  CARRY4 p_0_in_i_19
       (.CI(p_0_in_i_20_n_0),
        .CO({p_0_in_i_19_n_0,p_0_in_i_19_n_1,p_0_in_i_19_n_2,p_0_in_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in1_in[8:5]),
        .S({p_0_in_i_28_n_0,p_0_in_i_29_n_0,p_0_in_i_30_n_0,p_0_in_i_31_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    p_0_in_i_2
       (.I0(mod_fft_in[31]),
        .I1(p_0_in1_in[15]),
        .O(p_0_in_i_2_n_0));
  CARRY4 p_0_in_i_20
       (.CI(1'b0),
        .CO({p_0_in_i_20_n_0,p_0_in_i_20_n_1,p_0_in_i_20_n_2,p_0_in_i_20_n_3}),
        .CYINIT(p_0_in_i_32_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in1_in[4:1]),
        .S({p_0_in_i_33_n_0,p_0_in_i_34_n_0,p_0_in_i_35_n_0,p_0_in_i_36_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_in_i_21
       (.I0(mod_fft_in[31]),
        .O(p_0_in_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_in_i_22
       (.I0(mod_fft_in[30]),
        .O(p_0_in_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_in_i_23
       (.I0(mod_fft_in[29]),
        .O(p_0_in_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_in_i_24
       (.I0(mod_fft_in[28]),
        .O(p_0_in_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_in_i_25
       (.I0(mod_fft_in[27]),
        .O(p_0_in_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_in_i_26
       (.I0(mod_fft_in[26]),
        .O(p_0_in_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_in_i_27
       (.I0(mod_fft_in[25]),
        .O(p_0_in_i_27_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_in_i_28
       (.I0(mod_fft_in[24]),
        .O(p_0_in_i_28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_in_i_29
       (.I0(mod_fft_in[23]),
        .O(p_0_in_i_29_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_in_i_3
       (.I0(p_0_in1_in[14]),
        .I1(mod_fft_in[31]),
        .I2(mod_fft_in[30]),
        .O(p_0_in_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_in_i_30
       (.I0(mod_fft_in[22]),
        .O(p_0_in_i_30_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_in_i_31
       (.I0(mod_fft_in[21]),
        .O(p_0_in_i_31_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_in_i_32
       (.I0(mod_fft_in[16]),
        .O(p_0_in_i_32_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_in_i_33
       (.I0(mod_fft_in[20]),
        .O(p_0_in_i_33_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_in_i_34
       (.I0(mod_fft_in[19]),
        .O(p_0_in_i_34_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_in_i_35
       (.I0(mod_fft_in[18]),
        .O(p_0_in_i_35_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_in_i_36
       (.I0(mod_fft_in[17]),
        .O(p_0_in_i_36_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_in_i_4
       (.I0(p_0_in1_in[13]),
        .I1(mod_fft_in[31]),
        .I2(mod_fft_in[29]),
        .O(p_0_in_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_in_i_5
       (.I0(p_0_in1_in[12]),
        .I1(mod_fft_in[31]),
        .I2(mod_fft_in[28]),
        .O(p_0_in_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_in_i_6
       (.I0(p_0_in1_in[11]),
        .I1(mod_fft_in[31]),
        .I2(mod_fft_in[27]),
        .O(p_0_in_i_6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_in_i_7
       (.I0(p_0_in1_in[10]),
        .I1(mod_fft_in[31]),
        .I2(mod_fft_in[26]),
        .O(p_0_in_i_7_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_in_i_8
       (.I0(p_0_in1_in[9]),
        .I1(mod_fft_in[31]),
        .I2(mod_fft_in[25]),
        .O(p_0_in_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_in_i_9
       (.I0(p_0_in1_in[8]),
        .I1(mod_fft_in[31]),
        .I2(mod_fft_in[24]),
        .O(p_0_in_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 17x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_1_in
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1_in_i_1_n_0,p_0_in__3,mod_fft_in[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_in_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,p_1_in_i_1_n_0,p_1_in_i_1_n_0,p_1_in_i_1_n_0,p_1_in_i_1_n_0,p_1_in_i_1_n_0,p_1_in_i_1_n_0,p_1_in_i_1_n_0,p_1_in_i_1_n_0,p_1_in_i_1_n_0,p_1_in_i_1_n_0,p_1_in_i_1_n_0,p_1_in_i_1_n_0,p_1_in_i_1_n_0,p_1_in_i_1_n_0,p_1_in_i_1_n_0,p_1_in_i_1_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_in_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_in_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_in_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_in_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_in_OVERFLOW_UNCONNECTED),
        .P({p_1_in_n_58,p_1_in_n_59,p_1_in_n_60,p_1_in_n_61,p_1_in_n_62,p_1_in_n_63,p_1_in_n_64,p_1_in_n_65,p_1_in_n_66,p_1_in_n_67,p_1_in_n_68,p_1_in_n_69,p_1_in_n_70,p_1_in_n_71,p_1_in_n_72,p_1_in_n_73,p_1_in_n_74,p_1_in_n_75,p_1_in_n_76,p_1_in_n_77,p_1_in_n_78,p_1_in_n_79,p_1_in_n_80,p_1_in_n_81,p_1_in_n_82,p_1_in_n_83,p_1_in_n_84,p_1_in_n_85,p_1_in_n_86,p_1_in_n_87,p_1_in_n_88,p_1_in_n_89,p_1_in_n_90,p_1_in_n_91,p_1_in_n_92,p_1_in_n_93,p_1_in_n_94,p_1_in_n_95,p_1_in_n_96,p_1_in_n_97,p_1_in_n_98,p_1_in_n_99,p_1_in_n_100,p_1_in_n_101,p_1_in_n_102,p_1_in_n_103,p_1_in_n_104,p_1_in_n_105}),
        .PATTERNBDETECT(NLW_p_1_in_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_in_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_1_in_n_106,p_1_in_n_107,p_1_in_n_108,p_1_in_n_109,p_1_in_n_110,p_1_in_n_111,p_1_in_n_112,p_1_in_n_113,p_1_in_n_114,p_1_in_n_115,p_1_in_n_116,p_1_in_n_117,p_1_in_n_118,p_1_in_n_119,p_1_in_n_120,p_1_in_n_121,p_1_in_n_122,p_1_in_n_123,p_1_in_n_124,p_1_in_n_125,p_1_in_n_126,p_1_in_n_127,p_1_in_n_128,p_1_in_n_129,p_1_in_n_130,p_1_in_n_131,p_1_in_n_132,p_1_in_n_133,p_1_in_n_134,p_1_in_n_135,p_1_in_n_136,p_1_in_n_137,p_1_in_n_138,p_1_in_n_139,p_1_in_n_140,p_1_in_n_141,p_1_in_n_142,p_1_in_n_143,p_1_in_n_144,p_1_in_n_145,p_1_in_n_146,p_1_in_n_147,p_1_in_n_148,p_1_in_n_149,p_1_in_n_150,p_1_in_n_151,p_1_in_n_152,p_1_in_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_in_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_1_in__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1_in_i_1_n_0,p_0_in__3,mod_fft_in[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_in__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,p_1_in_i_1_n_0,p_0_in__3,mod_fft_in[0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_in__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_in__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_in__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_in__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_in__0_OVERFLOW_UNCONNECTED),
        .P({p_1_in__0_n_58,p_1_in__0_n_59,p_1_in__0_n_60,p_1_in__0_n_61,p_1_in__0_n_62,p_1_in__0_n_63,p_1_in__0_n_64,p_1_in__0_n_65,p_1_in__0_n_66,p_1_in__0_n_67,p_1_in__0_n_68,p_1_in__0_n_69,p_1_in__0_n_70,p_1_in__0_n_71,p_1_in__0_n_72,p_1_in__0_n_73,p_1_in__0_n_74,p_1_in__0_n_75,p_1_in__0_n_76,p_1_in__0_n_77,p_1_in__0_n_78,p_1_in__0_n_79,p_1_in__0_n_80,p_1_in__0_n_81,p_1_in__0_n_82,p_1_in__0_n_83,p_1_in__0_n_84,p_1_in__0_n_85,p_1_in__0_n_86,p_1_in__0_n_87,p_1_in__0_n_88,p_1_in__0_n_89,p_1_in__0_n_90,p_1_in__0_n_91,p_1_in__0_n_92,p_1_in__0_n_93,p_1_in__0_n_94,p_1_in__0_n_95,p_1_in__0_n_96,p_1_in__0_n_97,p_1_in__0_n_98,p_1_in__0_n_99,p_1_in__0_n_100,p_1_in__0_n_101,p_1_in__0_n_102,p_1_in__0_n_103,p_1_in__0_n_104,p_1_in__0_n_105}),
        .PATTERNBDETECT(NLW_p_1_in__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_in__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_1_in__0_n_106,p_1_in__0_n_107,p_1_in__0_n_108,p_1_in__0_n_109,p_1_in__0_n_110,p_1_in__0_n_111,p_1_in__0_n_112,p_1_in__0_n_113,p_1_in__0_n_114,p_1_in__0_n_115,p_1_in__0_n_116,p_1_in__0_n_117,p_1_in__0_n_118,p_1_in__0_n_119,p_1_in__0_n_120,p_1_in__0_n_121,p_1_in__0_n_122,p_1_in__0_n_123,p_1_in__0_n_124,p_1_in__0_n_125,p_1_in__0_n_126,p_1_in__0_n_127,p_1_in__0_n_128,p_1_in__0_n_129,p_1_in__0_n_130,p_1_in__0_n_131,p_1_in__0_n_132,p_1_in__0_n_133,p_1_in__0_n_134,p_1_in__0_n_135,p_1_in__0_n_136,p_1_in__0_n_137,p_1_in__0_n_138,p_1_in__0_n_139,p_1_in__0_n_140,p_1_in__0_n_141,p_1_in__0_n_142,p_1_in__0_n_143,p_1_in__0_n_144,p_1_in__0_n_145,p_1_in__0_n_146,p_1_in__0_n_147,p_1_in__0_n_148,p_1_in__0_n_149,p_1_in__0_n_150,p_1_in__0_n_151,p_1_in__0_n_152,p_1_in__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_in__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x17 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_1_in__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1_in_i_1_n_0,p_0_in__3,mod_fft_in[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_in__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,p_1_in_i_1_n_0,p_1_in_i_1_n_0,p_1_in_i_1_n_0,p_1_in_i_1_n_0,p_1_in_i_1_n_0,p_1_in_i_1_n_0,p_1_in_i_1_n_0,p_1_in_i_1_n_0,p_1_in_i_1_n_0,p_1_in_i_1_n_0,p_1_in_i_1_n_0,p_1_in_i_1_n_0,p_1_in_i_1_n_0,p_1_in_i_1_n_0,p_1_in_i_1_n_0,p_1_in_i_1_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_in__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_in__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_in__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_in__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_in__1_OVERFLOW_UNCONNECTED),
        .P({p_1_in__1_n_58,p_1_in__1_n_59,p_1_in__1_n_60,p_1_in__1_n_61,p_1_in__1_n_62,p_1_in__1_n_63,p_1_in__1_n_64,p_1_in__1_n_65,p_1_in__1_n_66,p_1_in__1_n_67,p_1_in__1_n_68,p_1_in__1_n_69,p_1_in__1_n_70,p_1_in__1_n_71,p_1_in__1_n_72,p_1_in__1_n_73,p_1_in__1_n_74,p_1_in__1_n_75,p_1_in__1_n_76,p_1_in__1_n_77,p_1_in__1_n_78,p_1_in__1_n_79,p_1_in__1_n_80,p_1_in__1_n_81,p_1_in__1_n_82,p_1_in__1_n_83,p_1_in__1_n_84,p_1_in__1_n_85,p_1_in__1_n_86,p_1_in__1_n_87,p_1_in__1_n_88,p_1_in__1_n_89,p_1_in__1_n_90,p_1_in__1_n_91,p_1_in__1_n_92,p_1_in__1_n_93,p_1_in__1_n_94,p_1_in__1_n_95,p_1_in__1_n_96,p_1_in__1_n_97,p_1_in__1_n_98,p_1_in__1_n_99,p_1_in__1_n_100,p_1_in__1_n_101,p_1_in__1_n_102,p_1_in__1_n_103,p_1_in__1_n_104,p_1_in__1_n_105}),
        .PATTERNBDETECT(NLW_p_1_in__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_in__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_1_in__0_n_106,p_1_in__0_n_107,p_1_in__0_n_108,p_1_in__0_n_109,p_1_in__0_n_110,p_1_in__0_n_111,p_1_in__0_n_112,p_1_in__0_n_113,p_1_in__0_n_114,p_1_in__0_n_115,p_1_in__0_n_116,p_1_in__0_n_117,p_1_in__0_n_118,p_1_in__0_n_119,p_1_in__0_n_120,p_1_in__0_n_121,p_1_in__0_n_122,p_1_in__0_n_123,p_1_in__0_n_124,p_1_in__0_n_125,p_1_in__0_n_126,p_1_in__0_n_127,p_1_in__0_n_128,p_1_in__0_n_129,p_1_in__0_n_130,p_1_in__0_n_131,p_1_in__0_n_132,p_1_in__0_n_133,p_1_in__0_n_134,p_1_in__0_n_135,p_1_in__0_n_136,p_1_in__0_n_137,p_1_in__0_n_138,p_1_in__0_n_139,p_1_in__0_n_140,p_1_in__0_n_141,p_1_in__0_n_142,p_1_in__0_n_143,p_1_in__0_n_144,p_1_in__0_n_145,p_1_in__0_n_146,p_1_in__0_n_147,p_1_in__0_n_148,p_1_in__0_n_149,p_1_in__0_n_150,p_1_in__0_n_151,p_1_in__0_n_152,p_1_in__0_n_153}),
        .PCOUT(NLW_p_1_in__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_in__1_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    p_1_in_i_1
       (.I0(mod_fft_in[15]),
        .I1(p_1_in_i_17_n_0),
        .O(p_1_in_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_1_in_i_10
       (.I0(p_1_in_i_19_n_5),
        .I1(mod_fft_in[15]),
        .I2(mod_fft_in[7]),
        .O(p_0_in__3[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_1_in_i_11
       (.I0(p_1_in_i_19_n_6),
        .I1(mod_fft_in[15]),
        .I2(mod_fft_in[6]),
        .O(p_0_in__3[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_1_in_i_12
       (.I0(p_1_in_i_19_n_7),
        .I1(mod_fft_in[15]),
        .I2(mod_fft_in[5]),
        .O(p_0_in__3[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_1_in_i_13
       (.I0(p_1_in_i_20_n_4),
        .I1(mod_fft_in[15]),
        .I2(mod_fft_in[4]),
        .O(p_0_in__3[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_1_in_i_14
       (.I0(p_1_in_i_20_n_5),
        .I1(mod_fft_in[15]),
        .I2(mod_fft_in[3]),
        .O(p_0_in__3[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_1_in_i_15
       (.I0(p_1_in_i_20_n_6),
        .I1(mod_fft_in[15]),
        .I2(mod_fft_in[2]),
        .O(p_0_in__3[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_1_in_i_16
       (.I0(p_1_in_i_20_n_7),
        .I1(mod_fft_in[15]),
        .I2(mod_fft_in[1]),
        .O(p_0_in__3[1]));
  CARRY4 p_1_in_i_17
       (.CI(p_1_in_i_18_n_0),
        .CO({p_1_in_i_17_n_0,NLW_p_1_in_i_17_CO_UNCONNECTED[2],p_1_in_i_17_n_2,p_1_in_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_1_in_i_17_O_UNCONNECTED[3],p_1_in_i_17_n_5,p_1_in_i_17_n_6,p_1_in_i_17_n_7}),
        .S({1'b1,p_1_in_i_21_n_0,p_1_in_i_22_n_0,p_1_in_i_23_n_0}));
  CARRY4 p_1_in_i_18
       (.CI(p_1_in_i_19_n_0),
        .CO({p_1_in_i_18_n_0,p_1_in_i_18_n_1,p_1_in_i_18_n_2,p_1_in_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_1_in_i_18_n_4,p_1_in_i_18_n_5,p_1_in_i_18_n_6,p_1_in_i_18_n_7}),
        .S({p_1_in_i_24_n_0,p_1_in_i_25_n_0,p_1_in_i_26_n_0,p_1_in_i_27_n_0}));
  CARRY4 p_1_in_i_19
       (.CI(p_1_in_i_20_n_0),
        .CO({p_1_in_i_19_n_0,p_1_in_i_19_n_1,p_1_in_i_19_n_2,p_1_in_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_1_in_i_19_n_4,p_1_in_i_19_n_5,p_1_in_i_19_n_6,p_1_in_i_19_n_7}),
        .S({p_1_in_i_28_n_0,p_1_in_i_29_n_0,p_1_in_i_30_n_0,p_1_in_i_31_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    p_1_in_i_2
       (.I0(mod_fft_in[15]),
        .I1(p_1_in_i_17_n_5),
        .O(p_0_in__3[15]));
  CARRY4 p_1_in_i_20
       (.CI(1'b0),
        .CO({p_1_in_i_20_n_0,p_1_in_i_20_n_1,p_1_in_i_20_n_2,p_1_in_i_20_n_3}),
        .CYINIT(p_1_in_i_32_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_1_in_i_20_n_4,p_1_in_i_20_n_5,p_1_in_i_20_n_6,p_1_in_i_20_n_7}),
        .S({p_1_in_i_33_n_0,p_1_in_i_34_n_0,p_1_in_i_35_n_0,p_1_in_i_36_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_in_i_21
       (.I0(mod_fft_in[15]),
        .O(p_1_in_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_in_i_22
       (.I0(mod_fft_in[14]),
        .O(p_1_in_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_in_i_23
       (.I0(mod_fft_in[13]),
        .O(p_1_in_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_in_i_24
       (.I0(mod_fft_in[12]),
        .O(p_1_in_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_in_i_25
       (.I0(mod_fft_in[11]),
        .O(p_1_in_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_in_i_26
       (.I0(mod_fft_in[10]),
        .O(p_1_in_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_in_i_27
       (.I0(mod_fft_in[9]),
        .O(p_1_in_i_27_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_in_i_28
       (.I0(mod_fft_in[8]),
        .O(p_1_in_i_28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_in_i_29
       (.I0(mod_fft_in[7]),
        .O(p_1_in_i_29_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_1_in_i_3
       (.I0(p_1_in_i_17_n_6),
        .I1(mod_fft_in[15]),
        .I2(mod_fft_in[14]),
        .O(p_0_in__3[14]));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_in_i_30
       (.I0(mod_fft_in[6]),
        .O(p_1_in_i_30_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_in_i_31
       (.I0(mod_fft_in[5]),
        .O(p_1_in_i_31_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_in_i_32
       (.I0(mod_fft_in[0]),
        .O(p_1_in_i_32_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_in_i_33
       (.I0(mod_fft_in[4]),
        .O(p_1_in_i_33_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_in_i_34
       (.I0(mod_fft_in[3]),
        .O(p_1_in_i_34_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_in_i_35
       (.I0(mod_fft_in[2]),
        .O(p_1_in_i_35_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_in_i_36
       (.I0(mod_fft_in[1]),
        .O(p_1_in_i_36_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_1_in_i_4
       (.I0(p_1_in_i_17_n_7),
        .I1(mod_fft_in[15]),
        .I2(mod_fft_in[13]),
        .O(p_0_in__3[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_1_in_i_5
       (.I0(p_1_in_i_18_n_4),
        .I1(mod_fft_in[15]),
        .I2(mod_fft_in[12]),
        .O(p_0_in__3[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_1_in_i_6
       (.I0(p_1_in_i_18_n_5),
        .I1(mod_fft_in[15]),
        .I2(mod_fft_in[11]),
        .O(p_0_in__3[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_1_in_i_7
       (.I0(p_1_in_i_18_n_6),
        .I1(mod_fft_in[15]),
        .I2(mod_fft_in[10]),
        .O(p_0_in__3[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_1_in_i_8
       (.I0(p_1_in_i_18_n_7),
        .I1(mod_fft_in[15]),
        .I2(mod_fft_in[9]),
        .O(p_0_in__3[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_1_in_i_9
       (.I0(p_1_in_i_19_n_4),
        .I1(mod_fft_in[15]),
        .I2(mod_fft_in[8]),
        .O(p_0_in__3[8]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 17x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_2_in
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_2_in_i_1_n_0,p_2_in_i_2_n_0,p_2_in_i_3_n_0,p_2_in_i_4_n_0,p_2_in_i_5_n_0,p_2_in_i_6_n_0,p_2_in_i_7_n_0,p_2_in_i_8_n_0,p_2_in_i_9_n_0,p_2_in_i_10_n_0,p_2_in_i_11_n_0,p_2_in_i_12_n_0,p_2_in_i_13_n_0,p_2_in_i_14_n_0,p_2_in_i_15_n_0,p_2_in_i_16_n_0,raw_fft_in[16]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_2_in_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,p_2_in_i_1_n_0,p_2_in_i_1_n_0,p_2_in_i_1_n_0,p_2_in_i_1_n_0,p_2_in_i_1_n_0,p_2_in_i_1_n_0,p_2_in_i_1_n_0,p_2_in_i_1_n_0,p_2_in_i_1_n_0,p_2_in_i_1_n_0,p_2_in_i_1_n_0,p_2_in_i_1_n_0,p_2_in_i_1_n_0,p_2_in_i_1_n_0,p_2_in_i_1_n_0,p_2_in_i_1_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_2_in_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_2_in_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_2_in_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_2_in_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_2_in_OVERFLOW_UNCONNECTED),
        .P({p_2_in_n_58,p_2_in_n_59,p_2_in_n_60,p_2_in_n_61,p_2_in_n_62,p_2_in_n_63,p_2_in_n_64,p_2_in_n_65,p_2_in_n_66,p_2_in_n_67,p_2_in_n_68,p_2_in_n_69,p_2_in_n_70,p_2_in_n_71,p_2_in_n_72,p_2_in_n_73,p_2_in_n_74,p_2_in_n_75,p_2_in_n_76,p_2_in_n_77,p_2_in_n_78,p_2_in_n_79,p_2_in_n_80,p_2_in_n_81,p_2_in_n_82,p_2_in_n_83,p_2_in_n_84,p_2_in_n_85,p_2_in_n_86,p_2_in_n_87,p_2_in_n_88,p_2_in_n_89,p_2_in_n_90,p_2_in_n_91,p_2_in_n_92,p_2_in_n_93,p_2_in_n_94,p_2_in_n_95,p_2_in_n_96,p_2_in_n_97,p_2_in_n_98,p_2_in_n_99,p_2_in_n_100,p_2_in_n_101,p_2_in_n_102,p_2_in_n_103,p_2_in_n_104,p_2_in_n_105}),
        .PATTERNBDETECT(NLW_p_2_in_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_2_in_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_2_in_n_106,p_2_in_n_107,p_2_in_n_108,p_2_in_n_109,p_2_in_n_110,p_2_in_n_111,p_2_in_n_112,p_2_in_n_113,p_2_in_n_114,p_2_in_n_115,p_2_in_n_116,p_2_in_n_117,p_2_in_n_118,p_2_in_n_119,p_2_in_n_120,p_2_in_n_121,p_2_in_n_122,p_2_in_n_123,p_2_in_n_124,p_2_in_n_125,p_2_in_n_126,p_2_in_n_127,p_2_in_n_128,p_2_in_n_129,p_2_in_n_130,p_2_in_n_131,p_2_in_n_132,p_2_in_n_133,p_2_in_n_134,p_2_in_n_135,p_2_in_n_136,p_2_in_n_137,p_2_in_n_138,p_2_in_n_139,p_2_in_n_140,p_2_in_n_141,p_2_in_n_142,p_2_in_n_143,p_2_in_n_144,p_2_in_n_145,p_2_in_n_146,p_2_in_n_147,p_2_in_n_148,p_2_in_n_149,p_2_in_n_150,p_2_in_n_151,p_2_in_n_152,p_2_in_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_2_in_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_2_in__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_2_in_i_1_n_0,p_2_in_i_2_n_0,p_2_in_i_3_n_0,p_2_in_i_4_n_0,p_2_in_i_5_n_0,p_2_in_i_6_n_0,p_2_in_i_7_n_0,p_2_in_i_8_n_0,p_2_in_i_9_n_0,p_2_in_i_10_n_0,p_2_in_i_11_n_0,p_2_in_i_12_n_0,p_2_in_i_13_n_0,p_2_in_i_14_n_0,p_2_in_i_15_n_0,p_2_in_i_16_n_0,raw_fft_in[16]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_2_in__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,p_2_in_i_1_n_0,p_2_in_i_2_n_0,p_2_in_i_3_n_0,p_2_in_i_4_n_0,p_2_in_i_5_n_0,p_2_in_i_6_n_0,p_2_in_i_7_n_0,p_2_in_i_8_n_0,p_2_in_i_9_n_0,p_2_in_i_10_n_0,p_2_in_i_11_n_0,p_2_in_i_12_n_0,p_2_in_i_13_n_0,p_2_in_i_14_n_0,p_2_in_i_15_n_0,p_2_in_i_16_n_0,raw_fft_in[16]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_2_in__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_2_in__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_2_in__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_2_in__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_2_in__0_OVERFLOW_UNCONNECTED),
        .P({p_2_in__0_n_58,p_2_in__0_n_59,p_2_in__0_n_60,p_2_in__0_n_61,p_2_in__0_n_62,p_2_in__0_n_63,p_2_in__0_n_64,p_2_in__0_n_65,p_2_in__0_n_66,p_2_in__0_n_67,p_2_in__0_n_68,p_2_in__0_n_69,p_2_in__0_n_70,p_2_in__0_n_71,p_2_in__0_n_72,p_2_in__0_n_73,p_2_in__0_n_74,p_2_in__0_n_75,p_2_in__0_n_76,p_2_in__0_n_77,p_2_in__0_n_78,p_2_in__0_n_79,p_2_in__0_n_80,p_2_in__0_n_81,p_2_in__0_n_82,p_2_in__0_n_83,p_2_in__0_n_84,p_2_in__0_n_85,p_2_in__0_n_86,p_2_in__0_n_87,p_2_in__0_n_88,p_2_in__0_n_89,p_2_in__0_n_90,p_2_in__0_n_91,p_2_in__0_n_92,p_2_in__0_n_93,p_2_in__0_n_94,p_2_in__0_n_95,p_2_in__0_n_96,p_2_in__0_n_97,p_2_in__0_n_98,p_2_in__0_n_99,p_2_in__0_n_100,p_2_in__0_n_101,p_2_in__0_n_102,p_2_in__0_n_103,p_2_in__0_n_104,p_2_in__0_n_105}),
        .PATTERNBDETECT(NLW_p_2_in__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_2_in__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_2_in__0_n_106,p_2_in__0_n_107,p_2_in__0_n_108,p_2_in__0_n_109,p_2_in__0_n_110,p_2_in__0_n_111,p_2_in__0_n_112,p_2_in__0_n_113,p_2_in__0_n_114,p_2_in__0_n_115,p_2_in__0_n_116,p_2_in__0_n_117,p_2_in__0_n_118,p_2_in__0_n_119,p_2_in__0_n_120,p_2_in__0_n_121,p_2_in__0_n_122,p_2_in__0_n_123,p_2_in__0_n_124,p_2_in__0_n_125,p_2_in__0_n_126,p_2_in__0_n_127,p_2_in__0_n_128,p_2_in__0_n_129,p_2_in__0_n_130,p_2_in__0_n_131,p_2_in__0_n_132,p_2_in__0_n_133,p_2_in__0_n_134,p_2_in__0_n_135,p_2_in__0_n_136,p_2_in__0_n_137,p_2_in__0_n_138,p_2_in__0_n_139,p_2_in__0_n_140,p_2_in__0_n_141,p_2_in__0_n_142,p_2_in__0_n_143,p_2_in__0_n_144,p_2_in__0_n_145,p_2_in__0_n_146,p_2_in__0_n_147,p_2_in__0_n_148,p_2_in__0_n_149,p_2_in__0_n_150,p_2_in__0_n_151,p_2_in__0_n_152,p_2_in__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_2_in__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x17 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_2_in__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_2_in_i_1_n_0,p_2_in_i_2_n_0,p_2_in_i_3_n_0,p_2_in_i_4_n_0,p_2_in_i_5_n_0,p_2_in_i_6_n_0,p_2_in_i_7_n_0,p_2_in_i_8_n_0,p_2_in_i_9_n_0,p_2_in_i_10_n_0,p_2_in_i_11_n_0,p_2_in_i_12_n_0,p_2_in_i_13_n_0,p_2_in_i_14_n_0,p_2_in_i_15_n_0,p_2_in_i_16_n_0,raw_fft_in[16]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_2_in__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,p_2_in_i_1_n_0,p_2_in_i_1_n_0,p_2_in_i_1_n_0,p_2_in_i_1_n_0,p_2_in_i_1_n_0,p_2_in_i_1_n_0,p_2_in_i_1_n_0,p_2_in_i_1_n_0,p_2_in_i_1_n_0,p_2_in_i_1_n_0,p_2_in_i_1_n_0,p_2_in_i_1_n_0,p_2_in_i_1_n_0,p_2_in_i_1_n_0,p_2_in_i_1_n_0,p_2_in_i_1_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_2_in__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_2_in__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_2_in__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_2_in__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_2_in__1_OVERFLOW_UNCONNECTED),
        .P({p_2_in__1_n_58,p_2_in__1_n_59,p_2_in__1_n_60,p_2_in__1_n_61,p_2_in__1_n_62,p_2_in__1_n_63,p_2_in__1_n_64,p_2_in__1_n_65,p_2_in__1_n_66,p_2_in__1_n_67,p_2_in__1_n_68,p_2_in__1_n_69,p_2_in__1_n_70,p_2_in__1_n_71,p_2_in__1_n_72,p_2_in__1_n_73,p_2_in__1_n_74,p_2_in__1_n_75,p_2_in__1_n_76,p_2_in__1_n_77,p_2_in__1_n_78,p_2_in__1_n_79,p_2_in__1_n_80,p_2_in__1_n_81,p_2_in__1_n_82,p_2_in__1_n_83,p_2_in__1_n_84,p_2_in__1_n_85,p_2_in__1_n_86,p_2_in__1_n_87,p_2_in__1_n_88,p_2_in__1_n_89,p_2_in__1_n_90,p_2_in__1_n_91,p_2_in__1_n_92,p_2_in__1_n_93,p_2_in__1_n_94,p_2_in__1_n_95,p_2_in__1_n_96,p_2_in__1_n_97,p_2_in__1_n_98,p_2_in__1_n_99,p_2_in__1_n_100,p_2_in__1_n_101,p_2_in__1_n_102,p_2_in__1_n_103,p_2_in__1_n_104,p_2_in__1_n_105}),
        .PATTERNBDETECT(NLW_p_2_in__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_2_in__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_2_in__0_n_106,p_2_in__0_n_107,p_2_in__0_n_108,p_2_in__0_n_109,p_2_in__0_n_110,p_2_in__0_n_111,p_2_in__0_n_112,p_2_in__0_n_113,p_2_in__0_n_114,p_2_in__0_n_115,p_2_in__0_n_116,p_2_in__0_n_117,p_2_in__0_n_118,p_2_in__0_n_119,p_2_in__0_n_120,p_2_in__0_n_121,p_2_in__0_n_122,p_2_in__0_n_123,p_2_in__0_n_124,p_2_in__0_n_125,p_2_in__0_n_126,p_2_in__0_n_127,p_2_in__0_n_128,p_2_in__0_n_129,p_2_in__0_n_130,p_2_in__0_n_131,p_2_in__0_n_132,p_2_in__0_n_133,p_2_in__0_n_134,p_2_in__0_n_135,p_2_in__0_n_136,p_2_in__0_n_137,p_2_in__0_n_138,p_2_in__0_n_139,p_2_in__0_n_140,p_2_in__0_n_141,p_2_in__0_n_142,p_2_in__0_n_143,p_2_in__0_n_144,p_2_in__0_n_145,p_2_in__0_n_146,p_2_in__0_n_147,p_2_in__0_n_148,p_2_in__0_n_149,p_2_in__0_n_150,p_2_in__0_n_151,p_2_in__0_n_152,p_2_in__0_n_153}),
        .PCOUT(NLW_p_2_in__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_2_in__1_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    p_2_in_i_1
       (.I0(raw_fft_in[31]),
        .I1(p_2_in_i_17_n_0),
        .O(p_2_in_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_2_in_i_10
       (.I0(p_2_in_i_19_n_5),
        .I1(raw_fft_in[31]),
        .I2(raw_fft_in[23]),
        .O(p_2_in_i_10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_2_in_i_11
       (.I0(p_2_in_i_19_n_6),
        .I1(raw_fft_in[31]),
        .I2(raw_fft_in[22]),
        .O(p_2_in_i_11_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_2_in_i_12
       (.I0(p_2_in_i_19_n_7),
        .I1(raw_fft_in[31]),
        .I2(raw_fft_in[21]),
        .O(p_2_in_i_12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_2_in_i_13
       (.I0(p_2_in_i_20_n_4),
        .I1(raw_fft_in[31]),
        .I2(raw_fft_in[20]),
        .O(p_2_in_i_13_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_2_in_i_14
       (.I0(p_2_in_i_20_n_5),
        .I1(raw_fft_in[31]),
        .I2(raw_fft_in[19]),
        .O(p_2_in_i_14_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_2_in_i_15
       (.I0(p_2_in_i_20_n_6),
        .I1(raw_fft_in[31]),
        .I2(raw_fft_in[18]),
        .O(p_2_in_i_15_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_2_in_i_16
       (.I0(p_2_in_i_20_n_7),
        .I1(raw_fft_in[31]),
        .I2(raw_fft_in[17]),
        .O(p_2_in_i_16_n_0));
  CARRY4 p_2_in_i_17
       (.CI(p_2_in_i_18_n_0),
        .CO({p_2_in_i_17_n_0,NLW_p_2_in_i_17_CO_UNCONNECTED[2],p_2_in_i_17_n_2,p_2_in_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_2_in_i_17_O_UNCONNECTED[3],p_2_in_i_17_n_5,p_2_in_i_17_n_6,p_2_in_i_17_n_7}),
        .S({1'b1,p_2_in_i_21_n_0,p_2_in_i_22_n_0,p_2_in_i_23_n_0}));
  CARRY4 p_2_in_i_18
       (.CI(p_2_in_i_19_n_0),
        .CO({p_2_in_i_18_n_0,p_2_in_i_18_n_1,p_2_in_i_18_n_2,p_2_in_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_2_in_i_18_n_4,p_2_in_i_18_n_5,p_2_in_i_18_n_6,p_2_in_i_18_n_7}),
        .S({p_2_in_i_24_n_0,p_2_in_i_25_n_0,p_2_in_i_26_n_0,p_2_in_i_27_n_0}));
  CARRY4 p_2_in_i_19
       (.CI(p_2_in_i_20_n_0),
        .CO({p_2_in_i_19_n_0,p_2_in_i_19_n_1,p_2_in_i_19_n_2,p_2_in_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_2_in_i_19_n_4,p_2_in_i_19_n_5,p_2_in_i_19_n_6,p_2_in_i_19_n_7}),
        .S({p_2_in_i_28_n_0,p_2_in_i_29_n_0,p_2_in_i_30_n_0,p_2_in_i_31_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    p_2_in_i_2
       (.I0(raw_fft_in[31]),
        .I1(p_2_in_i_17_n_5),
        .O(p_2_in_i_2_n_0));
  CARRY4 p_2_in_i_20
       (.CI(1'b0),
        .CO({p_2_in_i_20_n_0,p_2_in_i_20_n_1,p_2_in_i_20_n_2,p_2_in_i_20_n_3}),
        .CYINIT(p_2_in_i_32_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_2_in_i_20_n_4,p_2_in_i_20_n_5,p_2_in_i_20_n_6,p_2_in_i_20_n_7}),
        .S({p_2_in_i_33_n_0,p_2_in_i_34_n_0,p_2_in_i_35_n_0,p_2_in_i_36_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_2_in_i_21
       (.I0(raw_fft_in[31]),
        .O(p_2_in_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_2_in_i_22
       (.I0(raw_fft_in[30]),
        .O(p_2_in_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_2_in_i_23
       (.I0(raw_fft_in[29]),
        .O(p_2_in_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_2_in_i_24
       (.I0(raw_fft_in[28]),
        .O(p_2_in_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_2_in_i_25
       (.I0(raw_fft_in[27]),
        .O(p_2_in_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_2_in_i_26
       (.I0(raw_fft_in[26]),
        .O(p_2_in_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_2_in_i_27
       (.I0(raw_fft_in[25]),
        .O(p_2_in_i_27_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_2_in_i_28
       (.I0(raw_fft_in[24]),
        .O(p_2_in_i_28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_2_in_i_29
       (.I0(raw_fft_in[23]),
        .O(p_2_in_i_29_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_2_in_i_3
       (.I0(p_2_in_i_17_n_6),
        .I1(raw_fft_in[31]),
        .I2(raw_fft_in[30]),
        .O(p_2_in_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_2_in_i_30
       (.I0(raw_fft_in[22]),
        .O(p_2_in_i_30_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_2_in_i_31
       (.I0(raw_fft_in[21]),
        .O(p_2_in_i_31_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_2_in_i_32
       (.I0(raw_fft_in[16]),
        .O(p_2_in_i_32_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_2_in_i_33
       (.I0(raw_fft_in[20]),
        .O(p_2_in_i_33_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_2_in_i_34
       (.I0(raw_fft_in[19]),
        .O(p_2_in_i_34_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_2_in_i_35
       (.I0(raw_fft_in[18]),
        .O(p_2_in_i_35_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_2_in_i_36
       (.I0(raw_fft_in[17]),
        .O(p_2_in_i_36_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_2_in_i_4
       (.I0(p_2_in_i_17_n_7),
        .I1(raw_fft_in[31]),
        .I2(raw_fft_in[29]),
        .O(p_2_in_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_2_in_i_5
       (.I0(p_2_in_i_18_n_4),
        .I1(raw_fft_in[31]),
        .I2(raw_fft_in[28]),
        .O(p_2_in_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_2_in_i_6
       (.I0(p_2_in_i_18_n_5),
        .I1(raw_fft_in[31]),
        .I2(raw_fft_in[27]),
        .O(p_2_in_i_6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_2_in_i_7
       (.I0(p_2_in_i_18_n_6),
        .I1(raw_fft_in[31]),
        .I2(raw_fft_in[26]),
        .O(p_2_in_i_7_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_2_in_i_8
       (.I0(p_2_in_i_18_n_7),
        .I1(raw_fft_in[31]),
        .I2(raw_fft_in[25]),
        .O(p_2_in_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_2_in_i_9
       (.I0(p_2_in_i_19_n_4),
        .I1(raw_fft_in[31]),
        .I2(raw_fft_in[24]),
        .O(p_2_in_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 17x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_3_in
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_3_in_i_1_n_0,p_3_in_i_2_n_0,p_3_in_i_3_n_0,p_3_in_i_4_n_0,p_3_in_i_5_n_0,p_3_in_i_6_n_0,p_3_in_i_7_n_0,p_3_in_i_8_n_0,p_3_in_i_9_n_0,p_3_in_i_10_n_0,p_3_in_i_11_n_0,p_3_in_i_12_n_0,p_3_in_i_13_n_0,p_3_in_i_14_n_0,p_3_in_i_15_n_0,p_3_in_i_16_n_0,raw_fft_in[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_3_in_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,p_3_in_i_1_n_0,p_3_in_i_1_n_0,p_3_in_i_1_n_0,p_3_in_i_1_n_0,p_3_in_i_1_n_0,p_3_in_i_1_n_0,p_3_in_i_1_n_0,p_3_in_i_1_n_0,p_3_in_i_1_n_0,p_3_in_i_1_n_0,p_3_in_i_1_n_0,p_3_in_i_1_n_0,p_3_in_i_1_n_0,p_3_in_i_1_n_0,p_3_in_i_1_n_0,p_3_in_i_1_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_3_in_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_3_in_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_3_in_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_3_in_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_3_in_OVERFLOW_UNCONNECTED),
        .P({p_3_in_n_58,p_3_in_n_59,p_3_in_n_60,p_3_in_n_61,p_3_in_n_62,p_3_in_n_63,p_3_in_n_64,p_3_in_n_65,p_3_in_n_66,p_3_in_n_67,p_3_in_n_68,p_3_in_n_69,p_3_in_n_70,p_3_in_n_71,p_3_in_n_72,p_3_in_n_73,p_3_in_n_74,p_3_in_n_75,p_3_in_n_76,p_3_in_n_77,p_3_in_n_78,p_3_in_n_79,p_3_in_n_80,p_3_in_n_81,p_3_in_n_82,p_3_in_n_83,p_3_in_n_84,p_3_in_n_85,p_3_in_n_86,p_3_in_n_87,p_3_in_n_88,p_3_in_n_89,p_3_in_n_90,p_3_in_n_91,p_3_in_n_92,p_3_in_n_93,p_3_in_n_94,p_3_in_n_95,p_3_in_n_96,p_3_in_n_97,p_3_in_n_98,p_3_in_n_99,p_3_in_n_100,p_3_in_n_101,p_3_in_n_102,p_3_in_n_103,p_3_in_n_104,p_3_in_n_105}),
        .PATTERNBDETECT(NLW_p_3_in_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_3_in_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_3_in_n_106,p_3_in_n_107,p_3_in_n_108,p_3_in_n_109,p_3_in_n_110,p_3_in_n_111,p_3_in_n_112,p_3_in_n_113,p_3_in_n_114,p_3_in_n_115,p_3_in_n_116,p_3_in_n_117,p_3_in_n_118,p_3_in_n_119,p_3_in_n_120,p_3_in_n_121,p_3_in_n_122,p_3_in_n_123,p_3_in_n_124,p_3_in_n_125,p_3_in_n_126,p_3_in_n_127,p_3_in_n_128,p_3_in_n_129,p_3_in_n_130,p_3_in_n_131,p_3_in_n_132,p_3_in_n_133,p_3_in_n_134,p_3_in_n_135,p_3_in_n_136,p_3_in_n_137,p_3_in_n_138,p_3_in_n_139,p_3_in_n_140,p_3_in_n_141,p_3_in_n_142,p_3_in_n_143,p_3_in_n_144,p_3_in_n_145,p_3_in_n_146,p_3_in_n_147,p_3_in_n_148,p_3_in_n_149,p_3_in_n_150,p_3_in_n_151,p_3_in_n_152,p_3_in_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_3_in_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_3_in__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_3_in_i_1_n_0,p_3_in_i_2_n_0,p_3_in_i_3_n_0,p_3_in_i_4_n_0,p_3_in_i_5_n_0,p_3_in_i_6_n_0,p_3_in_i_7_n_0,p_3_in_i_8_n_0,p_3_in_i_9_n_0,p_3_in_i_10_n_0,p_3_in_i_11_n_0,p_3_in_i_12_n_0,p_3_in_i_13_n_0,p_3_in_i_14_n_0,p_3_in_i_15_n_0,p_3_in_i_16_n_0,raw_fft_in[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_3_in__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,p_3_in_i_1_n_0,p_3_in_i_2_n_0,p_3_in_i_3_n_0,p_3_in_i_4_n_0,p_3_in_i_5_n_0,p_3_in_i_6_n_0,p_3_in_i_7_n_0,p_3_in_i_8_n_0,p_3_in_i_9_n_0,p_3_in_i_10_n_0,p_3_in_i_11_n_0,p_3_in_i_12_n_0,p_3_in_i_13_n_0,p_3_in_i_14_n_0,p_3_in_i_15_n_0,p_3_in_i_16_n_0,raw_fft_in[0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_3_in__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_3_in__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_3_in__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_3_in__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_3_in__0_OVERFLOW_UNCONNECTED),
        .P({p_3_in__0_n_58,p_3_in__0_n_59,p_3_in__0_n_60,p_3_in__0_n_61,p_3_in__0_n_62,p_3_in__0_n_63,p_3_in__0_n_64,p_3_in__0_n_65,p_3_in__0_n_66,p_3_in__0_n_67,p_3_in__0_n_68,p_3_in__0_n_69,p_3_in__0_n_70,p_3_in__0_n_71,p_3_in__0_n_72,p_3_in__0_n_73,p_3_in__0_n_74,p_3_in__0_n_75,p_3_in__0_n_76,p_3_in__0_n_77,p_3_in__0_n_78,p_3_in__0_n_79,p_3_in__0_n_80,p_3_in__0_n_81,p_3_in__0_n_82,p_3_in__0_n_83,p_3_in__0_n_84,p_3_in__0_n_85,p_3_in__0_n_86,p_3_in__0_n_87,p_3_in__0_n_88,p_3_in__0_n_89,p_3_in__0_n_90,p_3_in__0_n_91,p_3_in__0_n_92,p_3_in__0_n_93,p_3_in__0_n_94,p_3_in__0_n_95,p_3_in__0_n_96,p_3_in__0_n_97,p_3_in__0_n_98,p_3_in__0_n_99,p_3_in__0_n_100,p_3_in__0_n_101,p_3_in__0_n_102,p_3_in__0_n_103,p_3_in__0_n_104,p_3_in__0_n_105}),
        .PATTERNBDETECT(NLW_p_3_in__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_3_in__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_3_in__0_n_106,p_3_in__0_n_107,p_3_in__0_n_108,p_3_in__0_n_109,p_3_in__0_n_110,p_3_in__0_n_111,p_3_in__0_n_112,p_3_in__0_n_113,p_3_in__0_n_114,p_3_in__0_n_115,p_3_in__0_n_116,p_3_in__0_n_117,p_3_in__0_n_118,p_3_in__0_n_119,p_3_in__0_n_120,p_3_in__0_n_121,p_3_in__0_n_122,p_3_in__0_n_123,p_3_in__0_n_124,p_3_in__0_n_125,p_3_in__0_n_126,p_3_in__0_n_127,p_3_in__0_n_128,p_3_in__0_n_129,p_3_in__0_n_130,p_3_in__0_n_131,p_3_in__0_n_132,p_3_in__0_n_133,p_3_in__0_n_134,p_3_in__0_n_135,p_3_in__0_n_136,p_3_in__0_n_137,p_3_in__0_n_138,p_3_in__0_n_139,p_3_in__0_n_140,p_3_in__0_n_141,p_3_in__0_n_142,p_3_in__0_n_143,p_3_in__0_n_144,p_3_in__0_n_145,p_3_in__0_n_146,p_3_in__0_n_147,p_3_in__0_n_148,p_3_in__0_n_149,p_3_in__0_n_150,p_3_in__0_n_151,p_3_in__0_n_152,p_3_in__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_3_in__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x17 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_3_in__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_3_in_i_1_n_0,p_3_in_i_2_n_0,p_3_in_i_3_n_0,p_3_in_i_4_n_0,p_3_in_i_5_n_0,p_3_in_i_6_n_0,p_3_in_i_7_n_0,p_3_in_i_8_n_0,p_3_in_i_9_n_0,p_3_in_i_10_n_0,p_3_in_i_11_n_0,p_3_in_i_12_n_0,p_3_in_i_13_n_0,p_3_in_i_14_n_0,p_3_in_i_15_n_0,p_3_in_i_16_n_0,raw_fft_in[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_3_in__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,p_3_in_i_1_n_0,p_3_in_i_1_n_0,p_3_in_i_1_n_0,p_3_in_i_1_n_0,p_3_in_i_1_n_0,p_3_in_i_1_n_0,p_3_in_i_1_n_0,p_3_in_i_1_n_0,p_3_in_i_1_n_0,p_3_in_i_1_n_0,p_3_in_i_1_n_0,p_3_in_i_1_n_0,p_3_in_i_1_n_0,p_3_in_i_1_n_0,p_3_in_i_1_n_0,p_3_in_i_1_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_3_in__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_3_in__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_3_in__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_3_in__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_3_in__1_OVERFLOW_UNCONNECTED),
        .P({p_3_in__1_n_58,p_3_in__1_n_59,p_3_in__1_n_60,p_3_in__1_n_61,p_3_in__1_n_62,p_3_in__1_n_63,p_3_in__1_n_64,p_3_in__1_n_65,p_3_in__1_n_66,p_3_in__1_n_67,p_3_in__1_n_68,p_3_in__1_n_69,p_3_in__1_n_70,p_3_in__1_n_71,p_3_in__1_n_72,p_3_in__1_n_73,p_3_in__1_n_74,p_3_in__1_n_75,p_3_in__1_n_76,p_3_in__1_n_77,p_3_in__1_n_78,p_3_in__1_n_79,p_3_in__1_n_80,p_3_in__1_n_81,p_3_in__1_n_82,p_3_in__1_n_83,p_3_in__1_n_84,p_3_in__1_n_85,p_3_in__1_n_86,p_3_in__1_n_87,p_3_in__1_n_88,p_3_in__1_n_89,p_3_in__1_n_90,p_3_in__1_n_91,p_3_in__1_n_92,p_3_in__1_n_93,p_3_in__1_n_94,p_3_in__1_n_95,p_3_in__1_n_96,p_3_in__1_n_97,p_3_in__1_n_98,p_3_in__1_n_99,p_3_in__1_n_100,p_3_in__1_n_101,p_3_in__1_n_102,p_3_in__1_n_103,p_3_in__1_n_104,p_3_in__1_n_105}),
        .PATTERNBDETECT(NLW_p_3_in__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_3_in__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_3_in__0_n_106,p_3_in__0_n_107,p_3_in__0_n_108,p_3_in__0_n_109,p_3_in__0_n_110,p_3_in__0_n_111,p_3_in__0_n_112,p_3_in__0_n_113,p_3_in__0_n_114,p_3_in__0_n_115,p_3_in__0_n_116,p_3_in__0_n_117,p_3_in__0_n_118,p_3_in__0_n_119,p_3_in__0_n_120,p_3_in__0_n_121,p_3_in__0_n_122,p_3_in__0_n_123,p_3_in__0_n_124,p_3_in__0_n_125,p_3_in__0_n_126,p_3_in__0_n_127,p_3_in__0_n_128,p_3_in__0_n_129,p_3_in__0_n_130,p_3_in__0_n_131,p_3_in__0_n_132,p_3_in__0_n_133,p_3_in__0_n_134,p_3_in__0_n_135,p_3_in__0_n_136,p_3_in__0_n_137,p_3_in__0_n_138,p_3_in__0_n_139,p_3_in__0_n_140,p_3_in__0_n_141,p_3_in__0_n_142,p_3_in__0_n_143,p_3_in__0_n_144,p_3_in__0_n_145,p_3_in__0_n_146,p_3_in__0_n_147,p_3_in__0_n_148,p_3_in__0_n_149,p_3_in__0_n_150,p_3_in__0_n_151,p_3_in__0_n_152,p_3_in__0_n_153}),
        .PCOUT(NLW_p_3_in__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_3_in__1_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    p_3_in_i_1
       (.I0(raw_fft_in[15]),
        .I1(p_3_in_i_17_n_0),
        .O(p_3_in_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_3_in_i_10
       (.I0(p_3_in_i_19_n_5),
        .I1(raw_fft_in[15]),
        .I2(raw_fft_in[7]),
        .O(p_3_in_i_10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_3_in_i_11
       (.I0(p_3_in_i_19_n_6),
        .I1(raw_fft_in[15]),
        .I2(raw_fft_in[6]),
        .O(p_3_in_i_11_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_3_in_i_12
       (.I0(p_3_in_i_19_n_7),
        .I1(raw_fft_in[15]),
        .I2(raw_fft_in[5]),
        .O(p_3_in_i_12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_3_in_i_13
       (.I0(p_3_in_i_20_n_4),
        .I1(raw_fft_in[15]),
        .I2(raw_fft_in[4]),
        .O(p_3_in_i_13_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_3_in_i_14
       (.I0(p_3_in_i_20_n_5),
        .I1(raw_fft_in[15]),
        .I2(raw_fft_in[3]),
        .O(p_3_in_i_14_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_3_in_i_15
       (.I0(p_3_in_i_20_n_6),
        .I1(raw_fft_in[15]),
        .I2(raw_fft_in[2]),
        .O(p_3_in_i_15_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_3_in_i_16
       (.I0(p_3_in_i_20_n_7),
        .I1(raw_fft_in[15]),
        .I2(raw_fft_in[1]),
        .O(p_3_in_i_16_n_0));
  CARRY4 p_3_in_i_17
       (.CI(p_3_in_i_18_n_0),
        .CO({p_3_in_i_17_n_0,NLW_p_3_in_i_17_CO_UNCONNECTED[2],p_3_in_i_17_n_2,p_3_in_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_3_in_i_17_O_UNCONNECTED[3],p_3_in_i_17_n_5,p_3_in_i_17_n_6,p_3_in_i_17_n_7}),
        .S({1'b1,p_3_in_i_21_n_0,p_3_in_i_22_n_0,p_3_in_i_23_n_0}));
  CARRY4 p_3_in_i_18
       (.CI(p_3_in_i_19_n_0),
        .CO({p_3_in_i_18_n_0,p_3_in_i_18_n_1,p_3_in_i_18_n_2,p_3_in_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_3_in_i_18_n_4,p_3_in_i_18_n_5,p_3_in_i_18_n_6,p_3_in_i_18_n_7}),
        .S({p_3_in_i_24_n_0,p_3_in_i_25_n_0,p_3_in_i_26_n_0,p_3_in_i_27_n_0}));
  CARRY4 p_3_in_i_19
       (.CI(p_3_in_i_20_n_0),
        .CO({p_3_in_i_19_n_0,p_3_in_i_19_n_1,p_3_in_i_19_n_2,p_3_in_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_3_in_i_19_n_4,p_3_in_i_19_n_5,p_3_in_i_19_n_6,p_3_in_i_19_n_7}),
        .S({p_3_in_i_28_n_0,p_3_in_i_29_n_0,p_3_in_i_30_n_0,p_3_in_i_31_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    p_3_in_i_2
       (.I0(raw_fft_in[15]),
        .I1(p_3_in_i_17_n_5),
        .O(p_3_in_i_2_n_0));
  CARRY4 p_3_in_i_20
       (.CI(1'b0),
        .CO({p_3_in_i_20_n_0,p_3_in_i_20_n_1,p_3_in_i_20_n_2,p_3_in_i_20_n_3}),
        .CYINIT(p_3_in_i_32_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_3_in_i_20_n_4,p_3_in_i_20_n_5,p_3_in_i_20_n_6,p_3_in_i_20_n_7}),
        .S({p_3_in_i_33_n_0,p_3_in_i_34_n_0,p_3_in_i_35_n_0,p_3_in_i_36_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_3_in_i_21
       (.I0(raw_fft_in[15]),
        .O(p_3_in_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_3_in_i_22
       (.I0(raw_fft_in[14]),
        .O(p_3_in_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_3_in_i_23
       (.I0(raw_fft_in[13]),
        .O(p_3_in_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_3_in_i_24
       (.I0(raw_fft_in[12]),
        .O(p_3_in_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_3_in_i_25
       (.I0(raw_fft_in[11]),
        .O(p_3_in_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_3_in_i_26
       (.I0(raw_fft_in[10]),
        .O(p_3_in_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_3_in_i_27
       (.I0(raw_fft_in[9]),
        .O(p_3_in_i_27_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_3_in_i_28
       (.I0(raw_fft_in[8]),
        .O(p_3_in_i_28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_3_in_i_29
       (.I0(raw_fft_in[7]),
        .O(p_3_in_i_29_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_3_in_i_3
       (.I0(p_3_in_i_17_n_6),
        .I1(raw_fft_in[15]),
        .I2(raw_fft_in[14]),
        .O(p_3_in_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_3_in_i_30
       (.I0(raw_fft_in[6]),
        .O(p_3_in_i_30_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_3_in_i_31
       (.I0(raw_fft_in[5]),
        .O(p_3_in_i_31_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_3_in_i_32
       (.I0(raw_fft_in[0]),
        .O(p_3_in_i_32_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_3_in_i_33
       (.I0(raw_fft_in[4]),
        .O(p_3_in_i_33_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_3_in_i_34
       (.I0(raw_fft_in[3]),
        .O(p_3_in_i_34_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_3_in_i_35
       (.I0(raw_fft_in[2]),
        .O(p_3_in_i_35_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_3_in_i_36
       (.I0(raw_fft_in[1]),
        .O(p_3_in_i_36_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_3_in_i_4
       (.I0(p_3_in_i_17_n_7),
        .I1(raw_fft_in[15]),
        .I2(raw_fft_in[13]),
        .O(p_3_in_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_3_in_i_5
       (.I0(p_3_in_i_18_n_4),
        .I1(raw_fft_in[15]),
        .I2(raw_fft_in[12]),
        .O(p_3_in_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_3_in_i_6
       (.I0(p_3_in_i_18_n_5),
        .I1(raw_fft_in[15]),
        .I2(raw_fft_in[11]),
        .O(p_3_in_i_6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_3_in_i_7
       (.I0(p_3_in_i_18_n_6),
        .I1(raw_fft_in[15]),
        .I2(raw_fft_in[10]),
        .O(p_3_in_i_7_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_3_in_i_8
       (.I0(p_3_in_i_18_n_7),
        .I1(raw_fft_in[15]),
        .I2(raw_fft_in[9]),
        .O(p_3_in_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_3_in_i_9
       (.I0(p_3_in_i_19_n_4),
        .I1(raw_fft_in[15]),
        .I2(raw_fft_in[8]),
        .O(p_3_in_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \raw_fft_idx[0]_i_1 
       (.I0(raw_fft_idx[0]),
        .O(\raw_fft_idx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \raw_fft_idx[1]_i_1 
       (.I0(raw_fft_idx[0]),
        .I1(raw_fft_idx[1]),
        .O(\raw_fft_idx[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \raw_fft_idx[2]_i_1 
       (.I0(raw_fft_idx[2]),
        .I1(raw_fft_idx[0]),
        .I2(raw_fft_idx[1]),
        .O(\raw_fft_idx[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h6CCC)) 
    \raw_fft_idx[3]_i_1 
       (.I0(raw_fft_idx[2]),
        .I1(raw_fft_idx[3]),
        .I2(raw_fft_idx[0]),
        .I3(raw_fft_idx[1]),
        .O(\raw_fft_idx[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \raw_fft_idx[4]_i_1 
       (.I0(raw_fft_idx[2]),
        .I1(raw_fft_idx[3]),
        .I2(raw_fft_idx[0]),
        .I3(raw_fft_idx[1]),
        .I4(raw_fft_idx[4]),
        .O(\raw_fft_idx[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \raw_fft_idx[5]_i_1 
       (.I0(raw_fft_vld),
        .O(\raw_fft_idx[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \raw_fft_idx[5]_i_2 
       (.I0(\raw_fft_maxpool_cnt_reg_n_0_[3] ),
        .I1(\raw_fft_maxpool_cnt_reg_n_0_[5] ),
        .I2(\raw_fft_maxpool_cnt_reg_n_0_[4] ),
        .I3(\raw_fft_maxpool_cnt_reg_n_0_[0] ),
        .I4(\raw_fft_maxpool_cnt_reg_n_0_[1] ),
        .I5(\raw_fft_maxpool_cnt_reg_n_0_[2] ),
        .O(\raw_fft_idx[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \raw_fft_idx[5]_i_3 
       (.I0(raw_fft_idx[2]),
        .I1(raw_fft_idx[3]),
        .I2(raw_fft_idx[0]),
        .I3(raw_fft_idx[1]),
        .I4(raw_fft_idx[4]),
        .I5(raw_fft_idx[5]),
        .O(\raw_fft_idx[5]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raw_fft_idx_reg[0] 
       (.C(clk),
        .CE(\raw_fft_idx[5]_i_2_n_0 ),
        .D(\raw_fft_idx[0]_i_1_n_0 ),
        .Q(raw_fft_idx[0]),
        .R(\raw_fft_idx[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raw_fft_idx_reg[1] 
       (.C(clk),
        .CE(\raw_fft_idx[5]_i_2_n_0 ),
        .D(\raw_fft_idx[1]_i_1_n_0 ),
        .Q(raw_fft_idx[1]),
        .R(\raw_fft_idx[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raw_fft_idx_reg[2] 
       (.C(clk),
        .CE(\raw_fft_idx[5]_i_2_n_0 ),
        .D(\raw_fft_idx[2]_i_1_n_0 ),
        .Q(raw_fft_idx[2]),
        .R(\raw_fft_idx[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raw_fft_idx_reg[3] 
       (.C(clk),
        .CE(\raw_fft_idx[5]_i_2_n_0 ),
        .D(\raw_fft_idx[3]_i_1_n_0 ),
        .Q(raw_fft_idx[3]),
        .R(\raw_fft_idx[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raw_fft_idx_reg[4] 
       (.C(clk),
        .CE(\raw_fft_idx[5]_i_2_n_0 ),
        .D(\raw_fft_idx[4]_i_1_n_0 ),
        .Q(raw_fft_idx[4]),
        .R(\raw_fft_idx[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raw_fft_idx_reg[5] 
       (.C(clk),
        .CE(\raw_fft_idx[5]_i_2_n_0 ),
        .D(\raw_fft_idx[5]_i_3_n_0 ),
        .Q(raw_fft_idx[5]),
        .R(\raw_fft_idx[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \raw_fft_maxpool_cnt[0]_i_1 
       (.I0(\raw_fft_maxpool_cnt_reg_n_0_[0] ),
        .O(raw_fft_maxpool_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \raw_fft_maxpool_cnt[1]_i_1 
       (.I0(\raw_fft_maxpool_cnt_reg_n_0_[0] ),
        .I1(\raw_fft_maxpool_cnt_reg_n_0_[1] ),
        .O(raw_fft_maxpool_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \raw_fft_maxpool_cnt[2]_i_1 
       (.I0(\raw_fft_maxpool_cnt_reg_n_0_[2] ),
        .I1(\raw_fft_maxpool_cnt_reg_n_0_[1] ),
        .I2(\raw_fft_maxpool_cnt_reg_n_0_[0] ),
        .O(raw_fft_maxpool_cnt[2]));
  LUT6 #(
    .INIT(64'h7F7F7F7F80808000)) 
    \raw_fft_maxpool_cnt[3]_i_1 
       (.I0(\raw_fft_maxpool_cnt_reg_n_0_[2] ),
        .I1(\raw_fft_maxpool_cnt_reg_n_0_[1] ),
        .I2(\raw_fft_maxpool_cnt_reg_n_0_[0] ),
        .I3(\raw_fft_maxpool_cnt_reg_n_0_[4] ),
        .I4(\raw_fft_maxpool_cnt_reg_n_0_[5] ),
        .I5(\raw_fft_maxpool_cnt_reg_n_0_[3] ),
        .O(raw_fft_maxpool_cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \raw_fft_maxpool_cnt[4]_i_1 
       (.I0(\raw_fft_maxpool_cnt_reg_n_0_[4] ),
        .I1(\raw_fft_maxpool_cnt_reg_n_0_[2] ),
        .I2(\raw_fft_maxpool_cnt_reg_n_0_[1] ),
        .I3(\raw_fft_maxpool_cnt_reg_n_0_[0] ),
        .I4(\raw_fft_maxpool_cnt_reg_n_0_[3] ),
        .O(raw_fft_maxpool_cnt[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \raw_fft_maxpool_cnt[5]_i_1 
       (.I0(\raw_fft_maxpool_cnt_reg_n_0_[5] ),
        .I1(\raw_fft_maxpool_cnt_reg_n_0_[3] ),
        .I2(\raw_fft_maxpool_cnt_reg_n_0_[0] ),
        .I3(\raw_fft_maxpool_cnt_reg_n_0_[1] ),
        .I4(\raw_fft_maxpool_cnt_reg_n_0_[2] ),
        .I5(\raw_fft_maxpool_cnt_reg_n_0_[4] ),
        .O(raw_fft_maxpool_cnt[5]));
  FDRE #(
    .INIT(1'b0)) 
    \raw_fft_maxpool_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(raw_fft_maxpool_cnt[0]),
        .Q(\raw_fft_maxpool_cnt_reg_n_0_[0] ),
        .R(\raw_fft_idx[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raw_fft_maxpool_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(raw_fft_maxpool_cnt[1]),
        .Q(\raw_fft_maxpool_cnt_reg_n_0_[1] ),
        .R(\raw_fft_idx[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raw_fft_maxpool_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(raw_fft_maxpool_cnt[2]),
        .Q(\raw_fft_maxpool_cnt_reg_n_0_[2] ),
        .R(\raw_fft_idx[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raw_fft_maxpool_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(raw_fft_maxpool_cnt[3]),
        .Q(\raw_fft_maxpool_cnt_reg_n_0_[3] ),
        .R(\raw_fft_idx[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raw_fft_maxpool_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(raw_fft_maxpool_cnt[4]),
        .Q(\raw_fft_maxpool_cnt_reg_n_0_[4] ),
        .R(\raw_fft_idx[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raw_fft_maxpool_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(raw_fft_maxpool_cnt[5]),
        .Q(\raw_fft_maxpool_cnt_reg_n_0_[5] ),
        .R(\raw_fft_idx[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \raw_fft_old[0][4]_i_1 
       (.I0(state[3]),
        .I1(\raw_fft_old[63][4]_i_2_n_0 ),
        .I2(state[2]),
        .I3(row_pointer__0[2]),
        .I4(\mod_fft_old[0][4]_i_2_n_0 ),
        .I5(\mod_fft_old[7][4]_i_2_n_0 ),
        .O(\raw_fft_old[0][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[10][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[10]__0 ),
        .O(\raw_fft_old[10][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \raw_fft_old[11][4]_i_1 
       (.I0(state[3]),
        .I1(\raw_fft_old[63][4]_i_2_n_0 ),
        .I2(state[2]),
        .I3(\mod_fft_old[35][4]_i_2_n_0 ),
        .I4(row_pointer__0[3]),
        .I5(\mod_fft_old[11][4]_i_2_n_0 ),
        .O(\raw_fft_old[11][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[12][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[12]__0 ),
        .O(\raw_fft_old[12][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[13][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[13]__0 ),
        .O(\raw_fft_old[13][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[14][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[14]__0 ),
        .O(\raw_fft_old[14][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[15][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[15]__0 ),
        .O(\raw_fft_old[15][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[16][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[16]__0 ),
        .O(\raw_fft_old[16][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[17][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[17]__0 ),
        .O(\raw_fft_old[17][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[18][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[18]__0 ),
        .O(\raw_fft_old[18][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \raw_fft_old[19][4]_i_1 
       (.I0(state[3]),
        .I1(\raw_fft_old[63][4]_i_2_n_0 ),
        .I2(state[2]),
        .I3(\mod_fft_old[35][4]_i_2_n_0 ),
        .I4(row_pointer__0[4]),
        .I5(\mod_fft_old[19][4]_i_2_n_0 ),
        .O(\raw_fft_old[19][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[1][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[1]__0 ),
        .O(\raw_fft_old[1][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[20][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[20]__0 ),
        .O(\raw_fft_old[20][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[21][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[21]__0 ),
        .O(\raw_fft_old[21][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[22][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[22]__0 ),
        .O(\raw_fft_old[22][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[23][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[23]__0 ),
        .O(\raw_fft_old[23][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[24][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[24]__0 ),
        .O(\raw_fft_old[24][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[25][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[25]__0 ),
        .O(\raw_fft_old[25][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[26][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[26]__0 ),
        .O(\raw_fft_old[26][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[27][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[27]__0 ),
        .O(\raw_fft_old[27][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[28][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[28]__0 ),
        .O(\raw_fft_old[28][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[29][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[29]__0 ),
        .O(\raw_fft_old[29][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[2][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[2]__0 ),
        .O(\raw_fft_old[2][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[30][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[30]__0 ),
        .O(\raw_fft_old[30][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[31][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[31]__0 ),
        .O(\raw_fft_old[31][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[32][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[32]__0 ),
        .O(\raw_fft_old[32][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[33][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[33]__0 ),
        .O(\raw_fft_old[33][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[34][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[34]__0 ),
        .O(\raw_fft_old[34][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \raw_fft_old[35][4]_i_1 
       (.I0(state[3]),
        .I1(\raw_fft_old[63][4]_i_2_n_0 ),
        .I2(state[2]),
        .I3(\mod_fft_old[35][4]_i_2_n_0 ),
        .I4(row_pointer__0[5]),
        .I5(\mod_fft_old[35][4]_i_3_n_0 ),
        .O(\raw_fft_old[35][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[36][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[36]__0 ),
        .O(\raw_fft_old[36][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[37][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[37]__0 ),
        .O(\raw_fft_old[37][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[38][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[38]__0 ),
        .O(\raw_fft_old[38][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[39][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[39]__0 ),
        .O(\raw_fft_old[39][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \raw_fft_old[3][4]_i_1 
       (.I0(state[3]),
        .I1(\raw_fft_old[63][4]_i_2_n_0 ),
        .I2(state[2]),
        .I3(\mod_fft_old[35][4]_i_2_n_0 ),
        .I4(row_pointer__0[2]),
        .I5(\mod_fft_old[7][4]_i_2_n_0 ),
        .O(\raw_fft_old[3][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[40][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[40]__0 ),
        .O(\raw_fft_old[40][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[41][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[41]__0 ),
        .O(\raw_fft_old[41][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[42][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[42]__0 ),
        .O(\raw_fft_old[42][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[43][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[43]__0 ),
        .O(\raw_fft_old[43][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[44][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[44]__0 ),
        .O(\raw_fft_old[44][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[45][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[45]__0 ),
        .O(\raw_fft_old[45][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[46][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[46]__0 ),
        .O(\raw_fft_old[46][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \raw_fft_old[47][4]_i_1 
       (.I0(state[3]),
        .I1(\raw_fft_old[63][4]_i_2_n_0 ),
        .I2(state[2]),
        .I3(\mod_fft_old[63][4]_i_3_n_0 ),
        .I4(\mod_fft_old[63][4]_i_4_n_0 ),
        .I5(row_pointer__0[4]),
        .O(\raw_fft_old[47][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[48][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[48]__0 ),
        .O(\raw_fft_old[48][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[49][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[49]__0 ),
        .O(\raw_fft_old[49][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[4][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[4]__0 ),
        .O(\raw_fft_old[4][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[50][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[50]__0 ),
        .O(\raw_fft_old[50][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[51][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[51]__0 ),
        .O(\raw_fft_old[51][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[52][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[52]__0 ),
        .O(\raw_fft_old[52][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[53][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[53]__0 ),
        .O(\raw_fft_old[53][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[54][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[54]__0 ),
        .O(\raw_fft_old[54][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \raw_fft_old[55][4]_i_1 
       (.I0(state[3]),
        .I1(\raw_fft_old[63][4]_i_2_n_0 ),
        .I2(state[2]),
        .I3(\mod_fft_old[63][4]_i_3_n_0 ),
        .I4(\mod_fft_old[55][4]_i_2_n_0 ),
        .I5(row_pointer__0[3]),
        .O(\raw_fft_old[55][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[56][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old[56][4]_i_2_n_0 ),
        .O(\raw_fft_old[56][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[57][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[57]__0 ),
        .O(\raw_fft_old[57][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[58][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[58]__0 ),
        .O(\raw_fft_old[58][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[59][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[59]__0 ),
        .O(\raw_fft_old[59][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \raw_fft_old[5][4]_i_1 
       (.I0(state[3]),
        .I1(\raw_fft_old[63][4]_i_2_n_0 ),
        .I2(state[2]),
        .I3(\mod_fft_old[5][4]_i_2_n_0 ),
        .I4(\row_pointer_reg[1]_rep_n_0 ),
        .I5(\mod_fft_old[7][4]_i_2_n_0 ),
        .O(\raw_fft_old[5][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[60][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old[60][4]_i_2_n_0 ),
        .O(\raw_fft_old[60][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[61][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[61]__0 ),
        .O(\raw_fft_old[61][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[62][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old[62][4]_i_2_n_0 ),
        .O(\raw_fft_old[62][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \raw_fft_old[63][4]_i_1 
       (.I0(state[3]),
        .I1(\raw_fft_old[63][4]_i_2_n_0 ),
        .I2(state[2]),
        .I3(\mod_fft_old[63][4]_i_3_n_0 ),
        .I4(\mod_fft_old[63][4]_i_4_n_0 ),
        .I5(row_pointer__0[4]),
        .O(\raw_fft_old[63][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \raw_fft_old[63][4]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\raw_fft_old[63][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \raw_fft_old[6][4]_i_1 
       (.I0(state[3]),
        .I1(\raw_fft_old[63][4]_i_2_n_0 ),
        .I2(state[2]),
        .I3(\mod_fft_old[6][4]_i_2_n_0 ),
        .I4(row_pointer__0[0]),
        .I5(\mod_fft_old[7][4]_i_2_n_0 ),
        .O(\raw_fft_old[6][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \raw_fft_old[7][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old[63][4]_i_3_n_0 ),
        .I5(\mod_fft_old[7][4]_i_2_n_0 ),
        .O(\raw_fft_old[7][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[8][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[8]__0 ),
        .O(\raw_fft_old[8][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \raw_fft_old[9][4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\mod_fft_old_reg[9]__0 ),
        .O(\raw_fft_old[9][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[0][0] 
       (.C(clk),
        .CE(\raw_fft_old[0][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[0]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[0][1] 
       (.C(clk),
        .CE(\raw_fft_old[0][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[0]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[0][2] 
       (.C(clk),
        .CE(\raw_fft_old[0][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[0]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[0][3] 
       (.C(clk),
        .CE(\raw_fft_old[0][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[0]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[0][4] 
       (.C(clk),
        .CE(\raw_fft_old[0][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[0]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[10][0] 
       (.C(clk),
        .CE(\raw_fft_old[10][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[10]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[10][1] 
       (.C(clk),
        .CE(\raw_fft_old[10][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[10]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[10][2] 
       (.C(clk),
        .CE(\raw_fft_old[10][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[10]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[10][3] 
       (.C(clk),
        .CE(\raw_fft_old[10][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[10]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[10][4] 
       (.C(clk),
        .CE(\raw_fft_old[10][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[10]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[11][0] 
       (.C(clk),
        .CE(\raw_fft_old[11][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[11]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[11][1] 
       (.C(clk),
        .CE(\raw_fft_old[11][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[11]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[11][2] 
       (.C(clk),
        .CE(\raw_fft_old[11][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[11]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[11][3] 
       (.C(clk),
        .CE(\raw_fft_old[11][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[11]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[11][4] 
       (.C(clk),
        .CE(\raw_fft_old[11][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[11]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[12][0] 
       (.C(clk),
        .CE(\raw_fft_old[12][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[12]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[12][1] 
       (.C(clk),
        .CE(\raw_fft_old[12][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[12]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[12][2] 
       (.C(clk),
        .CE(\raw_fft_old[12][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[12]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[12][3] 
       (.C(clk),
        .CE(\raw_fft_old[12][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[12]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[12][4] 
       (.C(clk),
        .CE(\raw_fft_old[12][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[12]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[13][0] 
       (.C(clk),
        .CE(\raw_fft_old[13][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[13]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[13][1] 
       (.C(clk),
        .CE(\raw_fft_old[13][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[13]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[13][2] 
       (.C(clk),
        .CE(\raw_fft_old[13][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[13]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[13][3] 
       (.C(clk),
        .CE(\raw_fft_old[13][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[13]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[13][4] 
       (.C(clk),
        .CE(\raw_fft_old[13][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[13]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[14][0] 
       (.C(clk),
        .CE(\raw_fft_old[14][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[14]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[14][1] 
       (.C(clk),
        .CE(\raw_fft_old[14][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[14]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[14][2] 
       (.C(clk),
        .CE(\raw_fft_old[14][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[14]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[14][3] 
       (.C(clk),
        .CE(\raw_fft_old[14][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[14]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[14][4] 
       (.C(clk),
        .CE(\raw_fft_old[14][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[14]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[15][0] 
       (.C(clk),
        .CE(\raw_fft_old[15][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[15]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[15][1] 
       (.C(clk),
        .CE(\raw_fft_old[15][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[15]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[15][2] 
       (.C(clk),
        .CE(\raw_fft_old[15][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[15]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[15][3] 
       (.C(clk),
        .CE(\raw_fft_old[15][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[15]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[15][4] 
       (.C(clk),
        .CE(\raw_fft_old[15][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[15]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[16][0] 
       (.C(clk),
        .CE(\raw_fft_old[16][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[16]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[16][1] 
       (.C(clk),
        .CE(\raw_fft_old[16][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[16]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[16][2] 
       (.C(clk),
        .CE(\raw_fft_old[16][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[16]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[16][3] 
       (.C(clk),
        .CE(\raw_fft_old[16][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[16]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[16][4] 
       (.C(clk),
        .CE(\raw_fft_old[16][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[16]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[17][0] 
       (.C(clk),
        .CE(\raw_fft_old[17][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[17]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[17][1] 
       (.C(clk),
        .CE(\raw_fft_old[17][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[17]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[17][2] 
       (.C(clk),
        .CE(\raw_fft_old[17][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[17]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[17][3] 
       (.C(clk),
        .CE(\raw_fft_old[17][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[17]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[17][4] 
       (.C(clk),
        .CE(\raw_fft_old[17][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[17]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[18][0] 
       (.C(clk),
        .CE(\raw_fft_old[18][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[18]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[18][1] 
       (.C(clk),
        .CE(\raw_fft_old[18][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[18]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[18][2] 
       (.C(clk),
        .CE(\raw_fft_old[18][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[18]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[18][3] 
       (.C(clk),
        .CE(\raw_fft_old[18][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[18]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[18][4] 
       (.C(clk),
        .CE(\raw_fft_old[18][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[18]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[19][0] 
       (.C(clk),
        .CE(\raw_fft_old[19][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[19]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[19][1] 
       (.C(clk),
        .CE(\raw_fft_old[19][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[19]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[19][2] 
       (.C(clk),
        .CE(\raw_fft_old[19][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[19]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[19][3] 
       (.C(clk),
        .CE(\raw_fft_old[19][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[19]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[19][4] 
       (.C(clk),
        .CE(\raw_fft_old[19][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[19]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[1][0] 
       (.C(clk),
        .CE(\raw_fft_old[1][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[1]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[1][1] 
       (.C(clk),
        .CE(\raw_fft_old[1][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[1]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[1][2] 
       (.C(clk),
        .CE(\raw_fft_old[1][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[1]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[1][3] 
       (.C(clk),
        .CE(\raw_fft_old[1][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[1]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[1][4] 
       (.C(clk),
        .CE(\raw_fft_old[1][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[1]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[20][0] 
       (.C(clk),
        .CE(\raw_fft_old[20][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[20]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[20][1] 
       (.C(clk),
        .CE(\raw_fft_old[20][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[20]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[20][2] 
       (.C(clk),
        .CE(\raw_fft_old[20][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[20]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[20][3] 
       (.C(clk),
        .CE(\raw_fft_old[20][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[20]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[20][4] 
       (.C(clk),
        .CE(\raw_fft_old[20][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[20]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[21][0] 
       (.C(clk),
        .CE(\raw_fft_old[21][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[21]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[21][1] 
       (.C(clk),
        .CE(\raw_fft_old[21][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[21]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[21][2] 
       (.C(clk),
        .CE(\raw_fft_old[21][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[21]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[21][3] 
       (.C(clk),
        .CE(\raw_fft_old[21][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[21]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[21][4] 
       (.C(clk),
        .CE(\raw_fft_old[21][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[21]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[22][0] 
       (.C(clk),
        .CE(\raw_fft_old[22][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[22]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[22][1] 
       (.C(clk),
        .CE(\raw_fft_old[22][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[22]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[22][2] 
       (.C(clk),
        .CE(\raw_fft_old[22][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[22]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[22][3] 
       (.C(clk),
        .CE(\raw_fft_old[22][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[22]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[22][4] 
       (.C(clk),
        .CE(\raw_fft_old[22][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[22]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[23][0] 
       (.C(clk),
        .CE(\raw_fft_old[23][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[23]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[23][1] 
       (.C(clk),
        .CE(\raw_fft_old[23][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[23]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[23][2] 
       (.C(clk),
        .CE(\raw_fft_old[23][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[23]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[23][3] 
       (.C(clk),
        .CE(\raw_fft_old[23][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[23]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[23][4] 
       (.C(clk),
        .CE(\raw_fft_old[23][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[23]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[24][0] 
       (.C(clk),
        .CE(\raw_fft_old[24][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[24]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[24][1] 
       (.C(clk),
        .CE(\raw_fft_old[24][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[24]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[24][2] 
       (.C(clk),
        .CE(\raw_fft_old[24][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[24]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[24][3] 
       (.C(clk),
        .CE(\raw_fft_old[24][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[24]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[24][4] 
       (.C(clk),
        .CE(\raw_fft_old[24][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[24]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[25][0] 
       (.C(clk),
        .CE(\raw_fft_old[25][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[25]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[25][1] 
       (.C(clk),
        .CE(\raw_fft_old[25][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[25]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[25][2] 
       (.C(clk),
        .CE(\raw_fft_old[25][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[25]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[25][3] 
       (.C(clk),
        .CE(\raw_fft_old[25][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[25]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[25][4] 
       (.C(clk),
        .CE(\raw_fft_old[25][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[25]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[26][0] 
       (.C(clk),
        .CE(\raw_fft_old[26][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[26]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[26][1] 
       (.C(clk),
        .CE(\raw_fft_old[26][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[26]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[26][2] 
       (.C(clk),
        .CE(\raw_fft_old[26][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[26]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[26][3] 
       (.C(clk),
        .CE(\raw_fft_old[26][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[26]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[26][4] 
       (.C(clk),
        .CE(\raw_fft_old[26][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[26]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[27][0] 
       (.C(clk),
        .CE(\raw_fft_old[27][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[27]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[27][1] 
       (.C(clk),
        .CE(\raw_fft_old[27][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[27]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[27][2] 
       (.C(clk),
        .CE(\raw_fft_old[27][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[27]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[27][3] 
       (.C(clk),
        .CE(\raw_fft_old[27][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[27]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[27][4] 
       (.C(clk),
        .CE(\raw_fft_old[27][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[27]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[28][0] 
       (.C(clk),
        .CE(\raw_fft_old[28][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[28]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[28][1] 
       (.C(clk),
        .CE(\raw_fft_old[28][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[28]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[28][2] 
       (.C(clk),
        .CE(\raw_fft_old[28][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[28]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[28][3] 
       (.C(clk),
        .CE(\raw_fft_old[28][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[28]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[28][4] 
       (.C(clk),
        .CE(\raw_fft_old[28][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[28]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[29][0] 
       (.C(clk),
        .CE(\raw_fft_old[29][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[29]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[29][1] 
       (.C(clk),
        .CE(\raw_fft_old[29][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[29]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[29][2] 
       (.C(clk),
        .CE(\raw_fft_old[29][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[29]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[29][3] 
       (.C(clk),
        .CE(\raw_fft_old[29][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[29]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[29][4] 
       (.C(clk),
        .CE(\raw_fft_old[29][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[29]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[2][0] 
       (.C(clk),
        .CE(\raw_fft_old[2][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[2]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[2][1] 
       (.C(clk),
        .CE(\raw_fft_old[2][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[2]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[2][2] 
       (.C(clk),
        .CE(\raw_fft_old[2][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[2]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[2][3] 
       (.C(clk),
        .CE(\raw_fft_old[2][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[2]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[2][4] 
       (.C(clk),
        .CE(\raw_fft_old[2][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[2]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[30][0] 
       (.C(clk),
        .CE(\raw_fft_old[30][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[30]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[30][1] 
       (.C(clk),
        .CE(\raw_fft_old[30][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[30]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[30][2] 
       (.C(clk),
        .CE(\raw_fft_old[30][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[30]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[30][3] 
       (.C(clk),
        .CE(\raw_fft_old[30][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[30]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[30][4] 
       (.C(clk),
        .CE(\raw_fft_old[30][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[30]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[31][0] 
       (.C(clk),
        .CE(\raw_fft_old[31][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[31]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[31][1] 
       (.C(clk),
        .CE(\raw_fft_old[31][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[31]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[31][2] 
       (.C(clk),
        .CE(\raw_fft_old[31][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[31]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[31][3] 
       (.C(clk),
        .CE(\raw_fft_old[31][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[31]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[31][4] 
       (.C(clk),
        .CE(\raw_fft_old[31][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[31]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[32][0] 
       (.C(clk),
        .CE(\raw_fft_old[32][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[32]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[32][1] 
       (.C(clk),
        .CE(\raw_fft_old[32][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[32]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[32][2] 
       (.C(clk),
        .CE(\raw_fft_old[32][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[32]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[32][3] 
       (.C(clk),
        .CE(\raw_fft_old[32][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[32]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[32][4] 
       (.C(clk),
        .CE(\raw_fft_old[32][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[32]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[33][0] 
       (.C(clk),
        .CE(\raw_fft_old[33][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[33]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[33][1] 
       (.C(clk),
        .CE(\raw_fft_old[33][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[33]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[33][2] 
       (.C(clk),
        .CE(\raw_fft_old[33][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[33]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[33][3] 
       (.C(clk),
        .CE(\raw_fft_old[33][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[33]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[33][4] 
       (.C(clk),
        .CE(\raw_fft_old[33][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[33]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[34][0] 
       (.C(clk),
        .CE(\raw_fft_old[34][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[34]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[34][1] 
       (.C(clk),
        .CE(\raw_fft_old[34][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[34]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[34][2] 
       (.C(clk),
        .CE(\raw_fft_old[34][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[34]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[34][3] 
       (.C(clk),
        .CE(\raw_fft_old[34][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[34]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[34][4] 
       (.C(clk),
        .CE(\raw_fft_old[34][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[34]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[35][0] 
       (.C(clk),
        .CE(\raw_fft_old[35][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[35]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[35][1] 
       (.C(clk),
        .CE(\raw_fft_old[35][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[35]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[35][2] 
       (.C(clk),
        .CE(\raw_fft_old[35][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[35]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[35][3] 
       (.C(clk),
        .CE(\raw_fft_old[35][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[35]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[35][4] 
       (.C(clk),
        .CE(\raw_fft_old[35][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[35]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[36][0] 
       (.C(clk),
        .CE(\raw_fft_old[36][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[36]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[36][1] 
       (.C(clk),
        .CE(\raw_fft_old[36][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[36]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[36][2] 
       (.C(clk),
        .CE(\raw_fft_old[36][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[36]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[36][3] 
       (.C(clk),
        .CE(\raw_fft_old[36][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[36]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[36][4] 
       (.C(clk),
        .CE(\raw_fft_old[36][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[36]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[37][0] 
       (.C(clk),
        .CE(\raw_fft_old[37][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[37]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[37][1] 
       (.C(clk),
        .CE(\raw_fft_old[37][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[37]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[37][2] 
       (.C(clk),
        .CE(\raw_fft_old[37][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[37]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[37][3] 
       (.C(clk),
        .CE(\raw_fft_old[37][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[37]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[37][4] 
       (.C(clk),
        .CE(\raw_fft_old[37][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[37]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[38][0] 
       (.C(clk),
        .CE(\raw_fft_old[38][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[38]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[38][1] 
       (.C(clk),
        .CE(\raw_fft_old[38][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[38]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[38][2] 
       (.C(clk),
        .CE(\raw_fft_old[38][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[38]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[38][3] 
       (.C(clk),
        .CE(\raw_fft_old[38][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[38]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[38][4] 
       (.C(clk),
        .CE(\raw_fft_old[38][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[38]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[39][0] 
       (.C(clk),
        .CE(\raw_fft_old[39][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[39]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[39][1] 
       (.C(clk),
        .CE(\raw_fft_old[39][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[39]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[39][2] 
       (.C(clk),
        .CE(\raw_fft_old[39][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[39]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[39][3] 
       (.C(clk),
        .CE(\raw_fft_old[39][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[39]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[39][4] 
       (.C(clk),
        .CE(\raw_fft_old[39][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[39]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[3][0] 
       (.C(clk),
        .CE(\raw_fft_old[3][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[3]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[3][1] 
       (.C(clk),
        .CE(\raw_fft_old[3][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[3]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[3][2] 
       (.C(clk),
        .CE(\raw_fft_old[3][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[3]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[3][3] 
       (.C(clk),
        .CE(\raw_fft_old[3][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[3]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[3][4] 
       (.C(clk),
        .CE(\raw_fft_old[3][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[3]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[40][0] 
       (.C(clk),
        .CE(\raw_fft_old[40][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[40]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[40][1] 
       (.C(clk),
        .CE(\raw_fft_old[40][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[40]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[40][2] 
       (.C(clk),
        .CE(\raw_fft_old[40][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[40]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[40][3] 
       (.C(clk),
        .CE(\raw_fft_old[40][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[40]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[40][4] 
       (.C(clk),
        .CE(\raw_fft_old[40][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[40]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[41][0] 
       (.C(clk),
        .CE(\raw_fft_old[41][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[41]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[41][1] 
       (.C(clk),
        .CE(\raw_fft_old[41][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[41]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[41][2] 
       (.C(clk),
        .CE(\raw_fft_old[41][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[41]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[41][3] 
       (.C(clk),
        .CE(\raw_fft_old[41][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[41]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[41][4] 
       (.C(clk),
        .CE(\raw_fft_old[41][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[41]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[42][0] 
       (.C(clk),
        .CE(\raw_fft_old[42][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[42]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[42][1] 
       (.C(clk),
        .CE(\raw_fft_old[42][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[42]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[42][2] 
       (.C(clk),
        .CE(\raw_fft_old[42][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[42]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[42][3] 
       (.C(clk),
        .CE(\raw_fft_old[42][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[42]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[42][4] 
       (.C(clk),
        .CE(\raw_fft_old[42][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[42]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[43][0] 
       (.C(clk),
        .CE(\raw_fft_old[43][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[43]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[43][1] 
       (.C(clk),
        .CE(\raw_fft_old[43][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[43]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[43][2] 
       (.C(clk),
        .CE(\raw_fft_old[43][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[43]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[43][3] 
       (.C(clk),
        .CE(\raw_fft_old[43][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[43]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[43][4] 
       (.C(clk),
        .CE(\raw_fft_old[43][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[43]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[44][0] 
       (.C(clk),
        .CE(\raw_fft_old[44][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[44]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[44][1] 
       (.C(clk),
        .CE(\raw_fft_old[44][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[44]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[44][2] 
       (.C(clk),
        .CE(\raw_fft_old[44][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[44]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[44][3] 
       (.C(clk),
        .CE(\raw_fft_old[44][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[44]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[44][4] 
       (.C(clk),
        .CE(\raw_fft_old[44][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[44]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[45][0] 
       (.C(clk),
        .CE(\raw_fft_old[45][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[45]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[45][1] 
       (.C(clk),
        .CE(\raw_fft_old[45][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[45]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[45][2] 
       (.C(clk),
        .CE(\raw_fft_old[45][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[45]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[45][3] 
       (.C(clk),
        .CE(\raw_fft_old[45][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[45]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[45][4] 
       (.C(clk),
        .CE(\raw_fft_old[45][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[45]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[46][0] 
       (.C(clk),
        .CE(\raw_fft_old[46][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[46]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[46][1] 
       (.C(clk),
        .CE(\raw_fft_old[46][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[46]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[46][2] 
       (.C(clk),
        .CE(\raw_fft_old[46][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[46]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[46][3] 
       (.C(clk),
        .CE(\raw_fft_old[46][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[46]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[46][4] 
       (.C(clk),
        .CE(\raw_fft_old[46][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[46]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[47][0] 
       (.C(clk),
        .CE(\raw_fft_old[47][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[47]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[47][1] 
       (.C(clk),
        .CE(\raw_fft_old[47][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[47]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[47][2] 
       (.C(clk),
        .CE(\raw_fft_old[47][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[47]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[47][3] 
       (.C(clk),
        .CE(\raw_fft_old[47][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[47]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[47][4] 
       (.C(clk),
        .CE(\raw_fft_old[47][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[47]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[48][0] 
       (.C(clk),
        .CE(\raw_fft_old[48][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[48]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[48][1] 
       (.C(clk),
        .CE(\raw_fft_old[48][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[48]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[48][2] 
       (.C(clk),
        .CE(\raw_fft_old[48][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[48]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[48][3] 
       (.C(clk),
        .CE(\raw_fft_old[48][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[48]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[48][4] 
       (.C(clk),
        .CE(\raw_fft_old[48][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[48]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[49][0] 
       (.C(clk),
        .CE(\raw_fft_old[49][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[49]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[49][1] 
       (.C(clk),
        .CE(\raw_fft_old[49][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[49]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[49][2] 
       (.C(clk),
        .CE(\raw_fft_old[49][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[49]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[49][3] 
       (.C(clk),
        .CE(\raw_fft_old[49][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[49]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[49][4] 
       (.C(clk),
        .CE(\raw_fft_old[49][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[49]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[4][0] 
       (.C(clk),
        .CE(\raw_fft_old[4][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[4]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[4][1] 
       (.C(clk),
        .CE(\raw_fft_old[4][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[4]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[4][2] 
       (.C(clk),
        .CE(\raw_fft_old[4][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[4]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[4][3] 
       (.C(clk),
        .CE(\raw_fft_old[4][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[4]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[4][4] 
       (.C(clk),
        .CE(\raw_fft_old[4][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[4]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[50][0] 
       (.C(clk),
        .CE(\raw_fft_old[50][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[50]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[50][1] 
       (.C(clk),
        .CE(\raw_fft_old[50][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[50]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[50][2] 
       (.C(clk),
        .CE(\raw_fft_old[50][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[50]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[50][3] 
       (.C(clk),
        .CE(\raw_fft_old[50][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[50]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[50][4] 
       (.C(clk),
        .CE(\raw_fft_old[50][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[50]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[51][0] 
       (.C(clk),
        .CE(\raw_fft_old[51][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[51]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[51][1] 
       (.C(clk),
        .CE(\raw_fft_old[51][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[51]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[51][2] 
       (.C(clk),
        .CE(\raw_fft_old[51][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[51]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[51][3] 
       (.C(clk),
        .CE(\raw_fft_old[51][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[51]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[51][4] 
       (.C(clk),
        .CE(\raw_fft_old[51][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[51]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[52][0] 
       (.C(clk),
        .CE(\raw_fft_old[52][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[52]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[52][1] 
       (.C(clk),
        .CE(\raw_fft_old[52][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[52]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[52][2] 
       (.C(clk),
        .CE(\raw_fft_old[52][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[52]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[52][3] 
       (.C(clk),
        .CE(\raw_fft_old[52][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[52]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[52][4] 
       (.C(clk),
        .CE(\raw_fft_old[52][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[52]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[53][0] 
       (.C(clk),
        .CE(\raw_fft_old[53][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[53]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[53][1] 
       (.C(clk),
        .CE(\raw_fft_old[53][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[53]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[53][2] 
       (.C(clk),
        .CE(\raw_fft_old[53][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[53]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[53][3] 
       (.C(clk),
        .CE(\raw_fft_old[53][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[53]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[53][4] 
       (.C(clk),
        .CE(\raw_fft_old[53][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[53]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[54][0] 
       (.C(clk),
        .CE(\raw_fft_old[54][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[54]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[54][1] 
       (.C(clk),
        .CE(\raw_fft_old[54][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[54]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[54][2] 
       (.C(clk),
        .CE(\raw_fft_old[54][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[54]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[54][3] 
       (.C(clk),
        .CE(\raw_fft_old[54][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[54]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[54][4] 
       (.C(clk),
        .CE(\raw_fft_old[54][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[54]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[55][0] 
       (.C(clk),
        .CE(\raw_fft_old[55][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[55]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[55][1] 
       (.C(clk),
        .CE(\raw_fft_old[55][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[55]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[55][2] 
       (.C(clk),
        .CE(\raw_fft_old[55][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[55]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[55][3] 
       (.C(clk),
        .CE(\raw_fft_old[55][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[55]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[55][4] 
       (.C(clk),
        .CE(\raw_fft_old[55][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[55]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[56][0] 
       (.C(clk),
        .CE(\raw_fft_old[56][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[56]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[56][1] 
       (.C(clk),
        .CE(\raw_fft_old[56][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[56]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[56][2] 
       (.C(clk),
        .CE(\raw_fft_old[56][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[56]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[56][3] 
       (.C(clk),
        .CE(\raw_fft_old[56][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[56]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[56][4] 
       (.C(clk),
        .CE(\raw_fft_old[56][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[56]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[57][0] 
       (.C(clk),
        .CE(\raw_fft_old[57][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[57]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[57][1] 
       (.C(clk),
        .CE(\raw_fft_old[57][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[57]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[57][2] 
       (.C(clk),
        .CE(\raw_fft_old[57][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[57]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[57][3] 
       (.C(clk),
        .CE(\raw_fft_old[57][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[57]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[57][4] 
       (.C(clk),
        .CE(\raw_fft_old[57][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[57]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[58][0] 
       (.C(clk),
        .CE(\raw_fft_old[58][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[58]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[58][1] 
       (.C(clk),
        .CE(\raw_fft_old[58][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[58]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[58][2] 
       (.C(clk),
        .CE(\raw_fft_old[58][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[58]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[58][3] 
       (.C(clk),
        .CE(\raw_fft_old[58][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[58]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[58][4] 
       (.C(clk),
        .CE(\raw_fft_old[58][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[58]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[59][0] 
       (.C(clk),
        .CE(\raw_fft_old[59][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[59]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[59][1] 
       (.C(clk),
        .CE(\raw_fft_old[59][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[59]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[59][2] 
       (.C(clk),
        .CE(\raw_fft_old[59][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[59]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[59][3] 
       (.C(clk),
        .CE(\raw_fft_old[59][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[59]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[59][4] 
       (.C(clk),
        .CE(\raw_fft_old[59][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[59]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[5][0] 
       (.C(clk),
        .CE(\raw_fft_old[5][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[5]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[5][1] 
       (.C(clk),
        .CE(\raw_fft_old[5][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[5]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[5][2] 
       (.C(clk),
        .CE(\raw_fft_old[5][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[5]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[5][3] 
       (.C(clk),
        .CE(\raw_fft_old[5][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[5]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[5][4] 
       (.C(clk),
        .CE(\raw_fft_old[5][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[5]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[60][0] 
       (.C(clk),
        .CE(\raw_fft_old[60][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[60]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[60][1] 
       (.C(clk),
        .CE(\raw_fft_old[60][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[60]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[60][2] 
       (.C(clk),
        .CE(\raw_fft_old[60][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[60]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[60][3] 
       (.C(clk),
        .CE(\raw_fft_old[60][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[60]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[60][4] 
       (.C(clk),
        .CE(\raw_fft_old[60][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[60]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[61][0] 
       (.C(clk),
        .CE(\raw_fft_old[61][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[61]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[61][1] 
       (.C(clk),
        .CE(\raw_fft_old[61][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[61]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[61][2] 
       (.C(clk),
        .CE(\raw_fft_old[61][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[61]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[61][3] 
       (.C(clk),
        .CE(\raw_fft_old[61][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[61]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[61][4] 
       (.C(clk),
        .CE(\raw_fft_old[61][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[61]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[62][0] 
       (.C(clk),
        .CE(\raw_fft_old[62][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[62]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[62][1] 
       (.C(clk),
        .CE(\raw_fft_old[62][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[62]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[62][2] 
       (.C(clk),
        .CE(\raw_fft_old[62][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[62]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[62][3] 
       (.C(clk),
        .CE(\raw_fft_old[62][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[62]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[62][4] 
       (.C(clk),
        .CE(\raw_fft_old[62][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[62]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[63][0] 
       (.C(clk),
        .CE(\raw_fft_old[63][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[63]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[63][1] 
       (.C(clk),
        .CE(\raw_fft_old[63][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[63]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[63][2] 
       (.C(clk),
        .CE(\raw_fft_old[63][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[63]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[63][3] 
       (.C(clk),
        .CE(\raw_fft_old[63][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[63]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[63][4] 
       (.C(clk),
        .CE(\raw_fft_old[63][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[63]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[6][0] 
       (.C(clk),
        .CE(\raw_fft_old[6][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[6]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[6][1] 
       (.C(clk),
        .CE(\raw_fft_old[6][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[6]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[6][2] 
       (.C(clk),
        .CE(\raw_fft_old[6][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[6]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[6][3] 
       (.C(clk),
        .CE(\raw_fft_old[6][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[6]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[6][4] 
       (.C(clk),
        .CE(\raw_fft_old[6][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[6]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[7][0] 
       (.C(clk),
        .CE(\raw_fft_old[7][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[7]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[7][1] 
       (.C(clk),
        .CE(\raw_fft_old[7][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[7]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[7][2] 
       (.C(clk),
        .CE(\raw_fft_old[7][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[7]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[7][3] 
       (.C(clk),
        .CE(\raw_fft_old[7][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[7]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[7][4] 
       (.C(clk),
        .CE(\raw_fft_old[7][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[7]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[8][0] 
       (.C(clk),
        .CE(\raw_fft_old[8][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[8]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[8][1] 
       (.C(clk),
        .CE(\raw_fft_old[8][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[8]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[8][2] 
       (.C(clk),
        .CE(\raw_fft_old[8][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[8]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[8][3] 
       (.C(clk),
        .CE(\raw_fft_old[8][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[8]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[8][4] 
       (.C(clk),
        .CE(\raw_fft_old[8][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[8]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[9][0] 
       (.C(clk),
        .CE(\raw_fft_old[9][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_0_0_n_0),
        .Q(\raw_fft_old_reg[9]__0 [0]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[9][1] 
       (.C(clk),
        .CE(\raw_fft_old[9][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_1_1_n_0),
        .Q(\raw_fft_old_reg[9]__0 [1]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[9][2] 
       (.C(clk),
        .CE(\raw_fft_old[9][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_2_2_n_0),
        .Q(\raw_fft_old_reg[9]__0 [2]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[9][3] 
       (.C(clk),
        .CE(\raw_fft_old[9][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_3_3_n_0),
        .Q(\raw_fft_old_reg[9]__0 [3]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  FDRE \raw_fft_old_reg[9][4] 
       (.C(clk),
        .CE(\raw_fft_old[9][4]_i_1_n_0 ),
        .D(raw_fft_reg_0_63_4_4_n_0),
        .Q(\raw_fft_old_reg[9]__0 [4]),
        .R(\mod_fft_old[63][4]_i_1_n_0 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1D raw_fft_reg_0_63_0_0
       (.A0(raw_fft_idx[0]),
        .A1(raw_fft_idx[1]),
        .A2(raw_fft_idx[2]),
        .A3(raw_fft_idx[3]),
        .A4(raw_fft_idx[4]),
        .A5(raw_fft_idx[5]),
        .D(raw_fft_magnitude_log[0]),
        .DPO(raw_fft_reg_0_63_0_0_n_0),
        .DPRA0(row_pointer__0[0]),
        .DPRA1(\row_pointer_reg[1]_rep_n_0 ),
        .DPRA2(row_pointer__0[2]),
        .DPRA3(row_pointer__0[3]),
        .DPRA4(row_pointer__0[4]),
        .DPRA5(row_pointer__0[5]),
        .SPO(raw_fft_reg_0_63_0_0_n_1),
        .WCLK(clk),
        .WE(p_0_in__5));
  LUT1 #(
    .INIT(2'h1)) 
    raw_fft_reg_0_63_0_0_i_1
       (.I0(raw_fft_reg_0_63_0_0_i_3_n_0),
        .O(raw_fft_magnitude_log[0]));
  LUT5 #(
    .INIT(32'h0000FF0E)) 
    raw_fft_reg_0_63_0_0_i_10
       (.I0(raw_fft_magnitude[7]),
        .I1(raw_fft_reg_0_63_0_0_i_18_n_0),
        .I2(raw_fft_magnitude[8]),
        .I3(raw_fft_magnitude[9]),
        .I4(raw_fft_magnitude[10]),
        .O(raw_fft_reg_0_63_0_0_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    raw_fft_reg_0_63_0_0_i_11
       (.I0(raw_fft_magnitude[19]),
        .I1(raw_fft_magnitude[17]),
        .I2(raw_fft_magnitude[18]),
        .I3(raw_fft_reg_0_63_2_2_i_8_n_0),
        .I4(raw_fft_magnitude[12]),
        .I5(raw_fft_magnitude[11]),
        .O(raw_fft_reg_0_63_0_0_i_11_n_0));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    raw_fft_reg_0_63_0_0_i_12
       (.I0(raw_fft_magnitude[20]),
        .I1(raw_fft_reg_0_63_2_2_i_6_n_0),
        .I2(raw_fft_reg_0_63_2_2_i_5_n_0),
        .I3(raw_fft_magnitude[19]),
        .I4(raw_fft_magnitude[18]),
        .O(raw_fft_reg_0_63_0_0_i_12_n_0));
  LUT6 #(
    .INIT(64'h00000000F2F2F3F2)) 
    raw_fft_reg_0_63_0_0_i_13
       (.I0(raw_fft_magnitude[14]),
        .I1(raw_fft_magnitude[15]),
        .I2(raw_fft_magnitude[16]),
        .I3(raw_fft_magnitude[12]),
        .I4(raw_fft_magnitude[13]),
        .I5(raw_fft_reg_0_63_0_0_i_19_n_0),
        .O(raw_fft_reg_0_63_0_0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    raw_fft_reg_0_63_0_0_i_14
       (.I0(raw_fft_magnitude[32]),
        .I1(raw_fft_magnitude[31]),
        .I2(raw_fft_magnitude[30]),
        .O(raw_fft_reg_0_63_0_0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    raw_fft_reg_0_63_0_0_i_15
       (.I0(raw_fft_reg_0_63_1_1_i_3_n_0),
        .I1(raw_fft_magnitude[18]),
        .I2(raw_fft_magnitude[17]),
        .I3(raw_fft_magnitude[19]),
        .I4(raw_fft_reg_0_63_1_1_i_5_n_0),
        .O(raw_fft_reg_0_63_0_0_i_15_n_0));
  LUT3 #(
    .INIT(8'h45)) 
    raw_fft_reg_0_63_0_0_i_16
       (.I0(raw_fft_magnitude[28]),
        .I1(raw_fft_magnitude[27]),
        .I2(raw_fft_magnitude[26]),
        .O(raw_fft_reg_0_63_0_0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h0000FF0D)) 
    raw_fft_reg_0_63_0_0_i_17
       (.I0(raw_fft_magnitude[20]),
        .I1(raw_fft_magnitude[21]),
        .I2(raw_fft_magnitude[22]),
        .I3(raw_fft_magnitude[23]),
        .I4(raw_fft_magnitude[24]),
        .O(raw_fft_reg_0_63_0_0_i_17_n_0));
  LUT5 #(
    .INIT(32'h0000FF0D)) 
    raw_fft_reg_0_63_0_0_i_18
       (.I0(raw_fft_magnitude[2]),
        .I1(raw_fft_magnitude[3]),
        .I2(raw_fft_magnitude[4]),
        .I3(raw_fft_magnitude[5]),
        .I4(raw_fft_magnitude[6]),
        .O(raw_fft_reg_0_63_0_0_i_18_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    raw_fft_reg_0_63_0_0_i_19
       (.I0(raw_fft_magnitude[19]),
        .I1(raw_fft_magnitude[17]),
        .O(raw_fft_reg_0_63_0_0_i_19_n_0));
  LUT6 #(
    .INIT(64'h8A888A888A888A8A)) 
    raw_fft_reg_0_63_0_0_i_2
       (.I0(raw_fft_vld),
        .I1(raw_fft_reg_0_63_0_0_i_4_n_0),
        .I2(raw_fft_reg_0_63_0_0_i_5_n_0),
        .I3(raw_fft_reg_0_63_0_0_i_6_n_0),
        .I4(raw_fft_reg_0_63_0_0_i_7_n_0),
        .I5(raw_fft_reg_0_63_0_0_i_8_n_0),
        .O(p_0_in__5));
  LUT6 #(
    .INIT(64'h00000000AAAAAAFE)) 
    raw_fft_reg_0_63_0_0_i_3
       (.I0(raw_fft_reg_0_63_0_0_i_9_n_0),
        .I1(raw_fft_reg_0_63_0_0_i_10_n_0),
        .I2(raw_fft_reg_0_63_0_0_i_11_n_0),
        .I3(raw_fft_reg_0_63_0_0_i_12_n_0),
        .I4(raw_fft_reg_0_63_0_0_i_13_n_0),
        .I5(raw_fft_reg_0_63_0_0_i_14_n_0),
        .O(raw_fft_reg_0_63_0_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    raw_fft_reg_0_63_0_0_i_4
       (.I0(\raw_fft_maxpool_cnt_reg_n_0_[3] ),
        .I1(\raw_fft_maxpool_cnt_reg_n_0_[5] ),
        .I2(\raw_fft_maxpool_cnt_reg_n_0_[4] ),
        .I3(\raw_fft_maxpool_cnt_reg_n_0_[0] ),
        .I4(\raw_fft_maxpool_cnt_reg_n_0_[1] ),
        .I5(\raw_fft_maxpool_cnt_reg_n_0_[2] ),
        .O(raw_fft_reg_0_63_0_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    raw_fft_reg_0_63_0_0_i_5
       (.I0(raw_fft_reg_0_63_1_1_i_5_n_0),
        .I1(raw_fft_magnitude[19]),
        .I2(raw_fft_magnitude[17]),
        .I3(raw_fft_magnitude[18]),
        .I4(raw_fft_reg_0_63_1_1_i_3_n_0),
        .I5(raw_fft_reg_0_63_4_4_n_1),
        .O(raw_fft_reg_0_63_0_0_i_5_n_0));
  LUT4 #(
    .INIT(16'h1F11)) 
    raw_fft_reg_0_63_0_0_i_6
       (.I0(raw_fft_reg_0_63_0_0_i_15_n_0),
        .I1(raw_fft_reg_0_63_4_4_n_1),
        .I2(raw_fft_reg_0_63_3_3_n_1),
        .I3(raw_fft_magnitude_log[3]),
        .O(raw_fft_reg_0_63_0_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hEF0EEF0E0000EF0E)) 
    raw_fft_reg_0_63_0_0_i_7
       (.I0(raw_fft_reg_0_63_0_0_n_1),
        .I1(raw_fft_reg_0_63_0_0_i_3_n_0),
        .I2(raw_fft_magnitude_log[1]),
        .I3(raw_fft_reg_0_63_1_1_n_1),
        .I4(raw_fft_magnitude_log[2]),
        .I5(raw_fft_reg_0_63_2_2_n_1),
        .O(raw_fft_reg_0_63_0_0_i_7_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    raw_fft_reg_0_63_0_0_i_8
       (.I0(raw_fft_magnitude_log[3]),
        .I1(raw_fft_reg_0_63_3_3_n_1),
        .I2(raw_fft_magnitude_log[2]),
        .I3(raw_fft_reg_0_63_2_2_n_1),
        .O(raw_fft_reg_0_63_0_0_i_8_n_0));
  LUT6 #(
    .INIT(64'hFE00CC00FFFFFFFF)) 
    raw_fft_reg_0_63_0_0_i_9
       (.I0(raw_fft_magnitude[20]),
        .I1(raw_fft_reg_0_63_2_2_i_6_n_0),
        .I2(raw_fft_reg_0_63_2_2_i_5_n_0),
        .I3(raw_fft_reg_0_63_0_0_i_16_n_0),
        .I4(raw_fft_reg_0_63_0_0_i_17_n_0),
        .I5(raw_fft_reg_0_63_1_1_i_3_n_0),
        .O(raw_fft_reg_0_63_0_0_i_9_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1D raw_fft_reg_0_63_1_1
       (.A0(raw_fft_idx[0]),
        .A1(raw_fft_idx[1]),
        .A2(raw_fft_idx[2]),
        .A3(raw_fft_idx[3]),
        .A4(raw_fft_idx[4]),
        .A5(raw_fft_idx[5]),
        .D(raw_fft_magnitude_log[1]),
        .DPO(raw_fft_reg_0_63_1_1_n_0),
        .DPRA0(row_pointer__0[0]),
        .DPRA1(\row_pointer_reg[1]_rep_n_0 ),
        .DPRA2(row_pointer__0[2]),
        .DPRA3(row_pointer__0[3]),
        .DPRA4(row_pointer__0[4]),
        .DPRA5(row_pointer__0[5]),
        .SPO(raw_fft_reg_0_63_1_1_n_1),
        .WCLK(clk),
        .WE(p_0_in__5));
  LUT6 #(
    .INIT(64'h5D5D5DDD5D5D5D5D)) 
    raw_fft_reg_0_63_1_1_i_1
       (.I0(raw_fft_reg_0_63_1_1_i_2_n_0),
        .I1(raw_fft_reg_0_63_1_1_i_3_n_0),
        .I2(raw_fft_reg_0_63_1_1_i_4_n_0),
        .I3(raw_fft_reg_0_63_1_1_i_5_n_0),
        .I4(raw_fft_reg_0_63_1_1_i_6_n_0),
        .I5(raw_fft_reg_0_63_1_1_i_7_n_0),
        .O(raw_fft_magnitude_log[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h11111011)) 
    raw_fft_reg_0_63_1_1_i_10
       (.I0(raw_fft_magnitude[23]),
        .I1(raw_fft_magnitude[24]),
        .I2(raw_fft_magnitude[21]),
        .I3(raw_fft_magnitude[20]),
        .I4(raw_fft_magnitude[22]),
        .O(raw_fft_reg_0_63_1_1_i_10_n_0));
  CARRY4 raw_fft_reg_0_63_1_1_i_11
       (.CI(raw_fft_reg_0_63_2_2_i_3_n_0),
        .CO({raw_fft_reg_0_63_1_1_i_11_n_0,raw_fft_reg_0_63_1_1_i_11_n_1,raw_fft_reg_0_63_1_1_i_11_n_2,raw_fft_reg_0_63_1_1_i_11_n_3}),
        .CYINIT(1'b0),
        .DI(p_3_in__3[27:24]),
        .O(raw_fft_magnitude[27:24]),
        .S({raw_fft_reg_0_63_1_1_i_21_n_0,raw_fft_reg_0_63_1_1_i_22_n_0,raw_fft_reg_0_63_1_1_i_23_n_0,raw_fft_reg_0_63_1_1_i_24_n_0}));
  CARRY4 raw_fft_reg_0_63_1_1_i_12
       (.CI(raw_fft_reg_0_63_3_3_i_3_n_0),
        .CO({raw_fft_reg_0_63_1_1_i_12_n_0,raw_fft_reg_0_63_1_1_i_12_n_1,raw_fft_reg_0_63_1_1_i_12_n_2,raw_fft_reg_0_63_1_1_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({p_3_in__0_n_90,p_3_in__0_n_91,p_3_in__0_n_92,p_3_in__0_n_93}),
        .O(raw_fft_magnitude[15:12]),
        .S({raw_fft_reg_0_63_1_1_i_25_n_0,raw_fft_reg_0_63_1_1_i_26_n_0,raw_fft_reg_0_63_1_1_i_27_n_0,raw_fft_reg_0_63_1_1_i_28_n_0}));
  LUT6 #(
    .INIT(64'h1110111011101111)) 
    raw_fft_reg_0_63_1_1_i_13
       (.I0(raw_fft_magnitude[8]),
        .I1(raw_fft_magnitude[7]),
        .I2(raw_fft_magnitude[6]),
        .I3(raw_fft_magnitude[5]),
        .I4(raw_fft_magnitude[3]),
        .I5(raw_fft_magnitude[4]),
        .O(raw_fft_reg_0_63_1_1_i_13_n_0));
  CARRY4 raw_fft_reg_0_63_1_1_i_14
       (.CI(raw_fft_reg_0_63_1_1_i_20_n_0),
        .CO({raw_fft_reg_0_63_1_1_i_14_n_0,raw_fft_reg_0_63_1_1_i_14_n_1,raw_fft_reg_0_63_1_1_i_14_n_2,raw_fft_reg_0_63_1_1_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({p_3_in__1_n_91,p_3_in__1_n_92,p_3_in__1_n_93,p_3_in__1_n_94}),
        .O(p_3_in__3[31:28]),
        .S({raw_fft_reg_0_63_1_1_i_30_n_0,raw_fft_reg_0_63_1_1_i_31_n_0,raw_fft_reg_0_63_1_1_i_32_n_0,raw_fft_reg_0_63_1_1_i_33_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_1_1_i_15
       (.I0(p_3_in__3[31]),
        .I1(p_2_in__3[31]),
        .O(raw_fft_reg_0_63_1_1_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_1_1_i_16
       (.I0(p_3_in__3[30]),
        .I1(p_2_in__3[30]),
        .O(raw_fft_reg_0_63_1_1_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_1_1_i_17
       (.I0(p_3_in__3[29]),
        .I1(p_2_in__3[29]),
        .O(raw_fft_reg_0_63_1_1_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_1_1_i_18
       (.I0(p_3_in__3[28]),
        .I1(p_2_in__3[28]),
        .O(raw_fft_reg_0_63_1_1_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_1_1_i_19
       (.I0(p_2_in__3[32]),
        .I1(p_3_in__3[32]),
        .O(raw_fft_reg_0_63_1_1_i_19_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    raw_fft_reg_0_63_1_1_i_2
       (.I0(raw_fft_magnitude[31]),
        .I1(raw_fft_magnitude[32]),
        .O(raw_fft_reg_0_63_1_1_i_2_n_0));
  CARRY4 raw_fft_reg_0_63_1_1_i_20
       (.CI(raw_fft_reg_0_63_2_2_i_9_n_0),
        .CO({raw_fft_reg_0_63_1_1_i_20_n_0,raw_fft_reg_0_63_1_1_i_20_n_1,raw_fft_reg_0_63_1_1_i_20_n_2,raw_fft_reg_0_63_1_1_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({p_3_in__1_n_95,p_3_in__1_n_96,p_3_in__1_n_97,p_3_in__1_n_98}),
        .O(p_3_in__3[27:24]),
        .S({raw_fft_reg_0_63_1_1_i_37_n_0,raw_fft_reg_0_63_1_1_i_38_n_0,raw_fft_reg_0_63_1_1_i_39_n_0,raw_fft_reg_0_63_1_1_i_40_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_1_1_i_21
       (.I0(p_3_in__3[27]),
        .I1(p_2_in__3[27]),
        .O(raw_fft_reg_0_63_1_1_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_1_1_i_22
       (.I0(p_3_in__3[26]),
        .I1(p_2_in__3[26]),
        .O(raw_fft_reg_0_63_1_1_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_1_1_i_23
       (.I0(p_3_in__3[25]),
        .I1(p_2_in__3[25]),
        .O(raw_fft_reg_0_63_1_1_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_1_1_i_24
       (.I0(p_3_in__3[24]),
        .I1(p_2_in__3[24]),
        .O(raw_fft_reg_0_63_1_1_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_1_1_i_25
       (.I0(p_3_in__0_n_90),
        .I1(p_2_in__0_n_90),
        .O(raw_fft_reg_0_63_1_1_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_1_1_i_26
       (.I0(p_3_in__0_n_91),
        .I1(p_2_in__0_n_91),
        .O(raw_fft_reg_0_63_1_1_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_1_1_i_27
       (.I0(p_3_in__0_n_92),
        .I1(p_2_in__0_n_92),
        .O(raw_fft_reg_0_63_1_1_i_27_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_1_1_i_28
       (.I0(p_3_in__0_n_93),
        .I1(p_2_in__0_n_93),
        .O(raw_fft_reg_0_63_1_1_i_28_n_0));
  CARRY4 raw_fft_reg_0_63_1_1_i_29
       (.CI(1'b0),
        .CO({raw_fft_reg_0_63_1_1_i_29_n_0,raw_fft_reg_0_63_1_1_i_29_n_1,raw_fft_reg_0_63_1_1_i_29_n_2,raw_fft_reg_0_63_1_1_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({p_3_in__0_n_102,p_3_in__0_n_103,p_3_in__0_n_104,p_3_in__0_n_105}),
        .O({raw_fft_magnitude[3:2],NLW_raw_fft_reg_0_63_1_1_i_29_O_UNCONNECTED[1:0]}),
        .S({raw_fft_reg_0_63_1_1_i_42_n_0,raw_fft_reg_0_63_1_1_i_43_n_0,raw_fft_reg_0_63_1_1_i_44_n_0,raw_fft_reg_0_63_1_1_i_45_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    raw_fft_reg_0_63_1_1_i_3
       (.I0(raw_fft_magnitude[32]),
        .I1(raw_fft_magnitude[31]),
        .I2(raw_fft_magnitude[29]),
        .I3(raw_fft_magnitude[30]),
        .O(raw_fft_reg_0_63_1_1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_1_1_i_30
       (.I0(p_3_in__1_n_91),
        .I1(p_3_in_n_91),
        .O(raw_fft_reg_0_63_1_1_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_1_1_i_31
       (.I0(p_3_in__1_n_92),
        .I1(p_3_in_n_92),
        .O(raw_fft_reg_0_63_1_1_i_31_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_1_1_i_32
       (.I0(p_3_in__1_n_93),
        .I1(p_3_in_n_93),
        .O(raw_fft_reg_0_63_1_1_i_32_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_1_1_i_33
       (.I0(p_3_in__1_n_94),
        .I1(p_3_in_n_94),
        .O(raw_fft_reg_0_63_1_1_i_33_n_0));
  CARRY4 raw_fft_reg_0_63_1_1_i_34
       (.CI(raw_fft_reg_0_63_1_1_i_41_n_0),
        .CO({raw_fft_reg_0_63_1_1_i_34_n_0,raw_fft_reg_0_63_1_1_i_34_n_1,raw_fft_reg_0_63_1_1_i_34_n_2,raw_fft_reg_0_63_1_1_i_34_n_3}),
        .CYINIT(1'b0),
        .DI({p_2_in__1_n_91,p_2_in__1_n_92,p_2_in__1_n_93,p_2_in__1_n_94}),
        .O(p_2_in__3[31:28]),
        .S({raw_fft_reg_0_63_1_1_i_46_n_0,raw_fft_reg_0_63_1_1_i_47_n_0,raw_fft_reg_0_63_1_1_i_48_n_0,raw_fft_reg_0_63_1_1_i_49_n_0}));
  CARRY4 raw_fft_reg_0_63_1_1_i_35
       (.CI(raw_fft_reg_0_63_1_1_i_34_n_0),
        .CO(NLW_raw_fft_reg_0_63_1_1_i_35_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_raw_fft_reg_0_63_1_1_i_35_O_UNCONNECTED[3:1],p_2_in__3[32]}),
        .S({1'b0,1'b0,1'b0,raw_fft_reg_0_63_1_1_i_50_n_0}));
  CARRY4 raw_fft_reg_0_63_1_1_i_36
       (.CI(raw_fft_reg_0_63_1_1_i_14_n_0),
        .CO(NLW_raw_fft_reg_0_63_1_1_i_36_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_raw_fft_reg_0_63_1_1_i_36_O_UNCONNECTED[3:1],p_3_in__3[32]}),
        .S({1'b0,1'b0,1'b0,raw_fft_reg_0_63_1_1_i_51_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_1_1_i_37
       (.I0(p_3_in__1_n_95),
        .I1(p_3_in_n_95),
        .O(raw_fft_reg_0_63_1_1_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_1_1_i_38
       (.I0(p_3_in__1_n_96),
        .I1(p_3_in_n_96),
        .O(raw_fft_reg_0_63_1_1_i_38_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_1_1_i_39
       (.I0(p_3_in__1_n_97),
        .I1(p_3_in_n_97),
        .O(raw_fft_reg_0_63_1_1_i_39_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h000000FE)) 
    raw_fft_reg_0_63_1_1_i_4
       (.I0(raw_fft_reg_0_63_1_1_i_10_n_0),
        .I1(raw_fft_magnitude[26]),
        .I2(raw_fft_magnitude[25]),
        .I3(raw_fft_magnitude[27]),
        .I4(raw_fft_magnitude[28]),
        .O(raw_fft_reg_0_63_1_1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_1_1_i_40
       (.I0(p_3_in__1_n_98),
        .I1(p_3_in_n_98),
        .O(raw_fft_reg_0_63_1_1_i_40_n_0));
  CARRY4 raw_fft_reg_0_63_1_1_i_41
       (.CI(raw_fft_reg_0_63_2_2_i_18_n_0),
        .CO({raw_fft_reg_0_63_1_1_i_41_n_0,raw_fft_reg_0_63_1_1_i_41_n_1,raw_fft_reg_0_63_1_1_i_41_n_2,raw_fft_reg_0_63_1_1_i_41_n_3}),
        .CYINIT(1'b0),
        .DI({p_2_in__1_n_95,p_2_in__1_n_96,p_2_in__1_n_97,p_2_in__1_n_98}),
        .O(p_2_in__3[27:24]),
        .S({raw_fft_reg_0_63_1_1_i_52_n_0,raw_fft_reg_0_63_1_1_i_53_n_0,raw_fft_reg_0_63_1_1_i_54_n_0,raw_fft_reg_0_63_1_1_i_55_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_1_1_i_42
       (.I0(p_3_in__0_n_102),
        .I1(p_2_in__0_n_102),
        .O(raw_fft_reg_0_63_1_1_i_42_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_1_1_i_43
       (.I0(p_3_in__0_n_103),
        .I1(p_2_in__0_n_103),
        .O(raw_fft_reg_0_63_1_1_i_43_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_1_1_i_44
       (.I0(p_3_in__0_n_104),
        .I1(p_2_in__0_n_104),
        .O(raw_fft_reg_0_63_1_1_i_44_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_1_1_i_45
       (.I0(p_3_in__0_n_105),
        .I1(p_2_in__0_n_105),
        .O(raw_fft_reg_0_63_1_1_i_45_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_1_1_i_46
       (.I0(p_2_in__1_n_91),
        .I1(p_2_in_n_91),
        .O(raw_fft_reg_0_63_1_1_i_46_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_1_1_i_47
       (.I0(p_2_in__1_n_92),
        .I1(p_2_in_n_92),
        .O(raw_fft_reg_0_63_1_1_i_47_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_1_1_i_48
       (.I0(p_2_in__1_n_93),
        .I1(p_2_in_n_93),
        .O(raw_fft_reg_0_63_1_1_i_48_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_1_1_i_49
       (.I0(p_2_in__1_n_94),
        .I1(p_2_in_n_94),
        .O(raw_fft_reg_0_63_1_1_i_49_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    raw_fft_reg_0_63_1_1_i_5
       (.I0(raw_fft_magnitude[22]),
        .I1(raw_fft_magnitude[21]),
        .I2(raw_fft_magnitude[24]),
        .I3(raw_fft_magnitude[23]),
        .I4(raw_fft_reg_0_63_2_2_i_6_n_0),
        .I5(raw_fft_magnitude[20]),
        .O(raw_fft_reg_0_63_1_1_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_1_1_i_50
       (.I0(p_2_in_n_90),
        .I1(p_2_in__1_n_90),
        .O(raw_fft_reg_0_63_1_1_i_50_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_1_1_i_51
       (.I0(p_3_in_n_90),
        .I1(p_3_in__1_n_90),
        .O(raw_fft_reg_0_63_1_1_i_51_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_1_1_i_52
       (.I0(p_2_in__1_n_95),
        .I1(p_2_in_n_95),
        .O(raw_fft_reg_0_63_1_1_i_52_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_1_1_i_53
       (.I0(p_2_in__1_n_96),
        .I1(p_2_in_n_96),
        .O(raw_fft_reg_0_63_1_1_i_53_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_1_1_i_54
       (.I0(p_2_in__1_n_97),
        .I1(p_2_in_n_97),
        .O(raw_fft_reg_0_63_1_1_i_54_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_1_1_i_55
       (.I0(p_2_in__1_n_98),
        .I1(p_2_in_n_98),
        .O(raw_fft_reg_0_63_1_1_i_55_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF1110)) 
    raw_fft_reg_0_63_1_1_i_6
       (.I0(raw_fft_magnitude[15]),
        .I1(raw_fft_magnitude[16]),
        .I2(raw_fft_magnitude[14]),
        .I3(raw_fft_magnitude[13]),
        .I4(raw_fft_reg_0_63_2_2_i_4_n_0),
        .I5(raw_fft_magnitude[19]),
        .O(raw_fft_reg_0_63_1_1_i_6_n_0));
  LUT5 #(
    .INIT(32'hDDDDDDDF)) 
    raw_fft_reg_0_63_1_1_i_7
       (.I0(raw_fft_reg_0_63_3_3_i_2_n_0),
        .I1(raw_fft_reg_0_63_2_2_i_4_n_0),
        .I2(raw_fft_reg_0_63_1_1_i_13_n_0),
        .I3(raw_fft_magnitude[10]),
        .I4(raw_fft_magnitude[9]),
        .O(raw_fft_reg_0_63_1_1_i_7_n_0));
  CARRY4 raw_fft_reg_0_63_1_1_i_8
       (.CI(raw_fft_reg_0_63_1_1_i_11_n_0),
        .CO({raw_fft_reg_0_63_1_1_i_8_n_0,raw_fft_reg_0_63_1_1_i_8_n_1,raw_fft_reg_0_63_1_1_i_8_n_2,raw_fft_reg_0_63_1_1_i_8_n_3}),
        .CYINIT(1'b0),
        .DI(p_3_in__3[31:28]),
        .O(raw_fft_magnitude[31:28]),
        .S({raw_fft_reg_0_63_1_1_i_15_n_0,raw_fft_reg_0_63_1_1_i_16_n_0,raw_fft_reg_0_63_1_1_i_17_n_0,raw_fft_reg_0_63_1_1_i_18_n_0}));
  CARRY4 raw_fft_reg_0_63_1_1_i_9
       (.CI(raw_fft_reg_0_63_1_1_i_8_n_0),
        .CO(NLW_raw_fft_reg_0_63_1_1_i_9_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_raw_fft_reg_0_63_1_1_i_9_O_UNCONNECTED[3:1],raw_fft_magnitude[32]}),
        .S({1'b0,1'b0,1'b0,raw_fft_reg_0_63_1_1_i_19_n_0}));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1D raw_fft_reg_0_63_2_2
       (.A0(raw_fft_idx[0]),
        .A1(raw_fft_idx[1]),
        .A2(raw_fft_idx[2]),
        .A3(raw_fft_idx[3]),
        .A4(raw_fft_idx[4]),
        .A5(raw_fft_idx[5]),
        .D(raw_fft_magnitude_log[2]),
        .DPO(raw_fft_reg_0_63_2_2_n_0),
        .DPRA0(row_pointer__0[0]),
        .DPRA1(\row_pointer_reg[1]_rep_n_0 ),
        .DPRA2(row_pointer__0[2]),
        .DPRA3(row_pointer__0[3]),
        .DPRA4(row_pointer__0[4]),
        .DPRA5(row_pointer__0[5]),
        .SPO(raw_fft_reg_0_63_2_2_n_1),
        .WCLK(clk),
        .WE(p_0_in__5));
  LUT6 #(
    .INIT(64'h00FF00FFFFFF01FF)) 
    raw_fft_reg_0_63_2_2_i_1
       (.I0(raw_fft_reg_0_63_2_2_i_2_n_0),
        .I1(raw_fft_magnitude[20]),
        .I2(raw_fft_reg_0_63_2_2_i_4_n_0),
        .I3(raw_fft_reg_0_63_1_1_i_3_n_0),
        .I4(raw_fft_reg_0_63_2_2_i_5_n_0),
        .I5(raw_fft_reg_0_63_2_2_i_6_n_0),
        .O(raw_fft_magnitude_log[2]));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_2_2_i_10
       (.I0(p_3_in__3[23]),
        .I1(p_2_in__3[23]),
        .O(raw_fft_reg_0_63_2_2_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_2_2_i_11
       (.I0(p_3_in__3[22]),
        .I1(p_2_in__3[22]),
        .O(raw_fft_reg_0_63_2_2_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_2_2_i_12
       (.I0(p_3_in__3[21]),
        .I1(p_2_in__3[21]),
        .O(raw_fft_reg_0_63_2_2_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_2_2_i_13
       (.I0(p_3_in__3[20]),
        .I1(p_2_in__3[20]),
        .O(raw_fft_reg_0_63_2_2_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_2_2_i_14
       (.I0(p_3_in__1_n_99),
        .I1(p_3_in_n_99),
        .O(raw_fft_reg_0_63_2_2_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_2_2_i_15
       (.I0(p_3_in__1_n_100),
        .I1(p_3_in_n_100),
        .O(raw_fft_reg_0_63_2_2_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_2_2_i_16
       (.I0(p_3_in__1_n_101),
        .I1(p_3_in_n_101),
        .O(raw_fft_reg_0_63_2_2_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_2_2_i_17
       (.I0(p_3_in__1_n_102),
        .I1(p_3_in_n_102),
        .O(raw_fft_reg_0_63_2_2_i_17_n_0));
  CARRY4 raw_fft_reg_0_63_2_2_i_18
       (.CI(raw_fft_reg_0_63_4_4_i_11_n_0),
        .CO({raw_fft_reg_0_63_2_2_i_18_n_0,raw_fft_reg_0_63_2_2_i_18_n_1,raw_fft_reg_0_63_2_2_i_18_n_2,raw_fft_reg_0_63_2_2_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({p_2_in__1_n_99,p_2_in__1_n_100,p_2_in__1_n_101,p_2_in__1_n_102}),
        .O(p_2_in__3[23:20]),
        .S({raw_fft_reg_0_63_2_2_i_19_n_0,raw_fft_reg_0_63_2_2_i_20_n_0,raw_fft_reg_0_63_2_2_i_21_n_0,raw_fft_reg_0_63_2_2_i_22_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_2_2_i_19
       (.I0(p_2_in__1_n_99),
        .I1(p_2_in_n_99),
        .O(raw_fft_reg_0_63_2_2_i_19_n_0));
  LUT6 #(
    .INIT(64'h3333333333333332)) 
    raw_fft_reg_0_63_2_2_i_2
       (.I0(raw_fft_reg_0_63_2_2_i_7_n_0),
        .I1(raw_fft_reg_0_63_2_2_i_8_n_0),
        .I2(raw_fft_magnitude[12]),
        .I3(raw_fft_magnitude[11]),
        .I4(raw_fft_magnitude[9]),
        .I5(raw_fft_magnitude[10]),
        .O(raw_fft_reg_0_63_2_2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_2_2_i_20
       (.I0(p_2_in__1_n_100),
        .I1(p_2_in_n_100),
        .O(raw_fft_reg_0_63_2_2_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_2_2_i_21
       (.I0(p_2_in__1_n_101),
        .I1(p_2_in_n_101),
        .O(raw_fft_reg_0_63_2_2_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_2_2_i_22
       (.I0(p_2_in__1_n_102),
        .I1(p_2_in_n_102),
        .O(raw_fft_reg_0_63_2_2_i_22_n_0));
  CARRY4 raw_fft_reg_0_63_2_2_i_3
       (.CI(raw_fft_reg_0_63_4_4_i_2_n_0),
        .CO({raw_fft_reg_0_63_2_2_i_3_n_0,raw_fft_reg_0_63_2_2_i_3_n_1,raw_fft_reg_0_63_2_2_i_3_n_2,raw_fft_reg_0_63_2_2_i_3_n_3}),
        .CYINIT(1'b0),
        .DI(p_3_in__3[23:20]),
        .O(raw_fft_magnitude[23:20]),
        .S({raw_fft_reg_0_63_2_2_i_10_n_0,raw_fft_reg_0_63_2_2_i_11_n_0,raw_fft_reg_0_63_2_2_i_12_n_0,raw_fft_reg_0_63_2_2_i_13_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    raw_fft_reg_0_63_2_2_i_4
       (.I0(raw_fft_magnitude[18]),
        .I1(raw_fft_magnitude[17]),
        .I2(raw_fft_magnitude[19]),
        .O(raw_fft_reg_0_63_2_2_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    raw_fft_reg_0_63_2_2_i_5
       (.I0(raw_fft_magnitude[23]),
        .I1(raw_fft_magnitude[24]),
        .I2(raw_fft_magnitude[21]),
        .I3(raw_fft_magnitude[22]),
        .O(raw_fft_reg_0_63_2_2_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    raw_fft_reg_0_63_2_2_i_6
       (.I0(raw_fft_magnitude[27]),
        .I1(raw_fft_magnitude[28]),
        .I2(raw_fft_magnitude[26]),
        .I3(raw_fft_magnitude[25]),
        .O(raw_fft_reg_0_63_2_2_i_6_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    raw_fft_reg_0_63_2_2_i_7
       (.I0(raw_fft_magnitude[8]),
        .I1(raw_fft_magnitude[7]),
        .I2(raw_fft_magnitude[5]),
        .I3(raw_fft_magnitude[6]),
        .O(raw_fft_reg_0_63_2_2_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    raw_fft_reg_0_63_2_2_i_8
       (.I0(raw_fft_magnitude[15]),
        .I1(raw_fft_magnitude[16]),
        .I2(raw_fft_magnitude[14]),
        .I3(raw_fft_magnitude[13]),
        .O(raw_fft_reg_0_63_2_2_i_8_n_0));
  CARRY4 raw_fft_reg_0_63_2_2_i_9
       (.CI(raw_fft_reg_0_63_4_4_i_3_n_0),
        .CO({raw_fft_reg_0_63_2_2_i_9_n_0,raw_fft_reg_0_63_2_2_i_9_n_1,raw_fft_reg_0_63_2_2_i_9_n_2,raw_fft_reg_0_63_2_2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({p_3_in__1_n_99,p_3_in__1_n_100,p_3_in__1_n_101,p_3_in__1_n_102}),
        .O(p_3_in__3[23:20]),
        .S({raw_fft_reg_0_63_2_2_i_14_n_0,raw_fft_reg_0_63_2_2_i_15_n_0,raw_fft_reg_0_63_2_2_i_16_n_0,raw_fft_reg_0_63_2_2_i_17_n_0}));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D raw_fft_reg_0_63_3_3
       (.A0(raw_fft_idx[0]),
        .A1(raw_fft_idx[1]),
        .A2(raw_fft_idx[2]),
        .A3(raw_fft_idx[3]),
        .A4(raw_fft_idx[4]),
        .A5(raw_fft_idx[5]),
        .D(raw_fft_magnitude_log[3]),
        .DPO(raw_fft_reg_0_63_3_3_n_0),
        .DPRA0(row_pointer__0[0]),
        .DPRA1(\row_pointer_reg[1]_rep_n_0 ),
        .DPRA2(row_pointer__0[2]),
        .DPRA3(row_pointer__0[3]),
        .DPRA4(row_pointer__0[4]),
        .DPRA5(row_pointer__0[5]),
        .SPO(raw_fft_reg_0_63_3_3_n_1),
        .WCLK(clk),
        .WE(p_0_in__5));
  LUT6 #(
    .INIT(64'hDDDDDDDDFFFFFFDF)) 
    raw_fft_reg_0_63_3_3_i_1
       (.I0(raw_fft_reg_0_63_1_1_i_3_n_0),
        .I1(raw_fft_reg_0_63_2_2_i_6_n_0),
        .I2(raw_fft_reg_0_63_3_3_i_2_n_0),
        .I3(raw_fft_magnitude[9]),
        .I4(raw_fft_magnitude[10]),
        .I5(raw_fft_reg_0_63_3_3_i_4_n_0),
        .O(raw_fft_magnitude_log[3]));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_3_3_i_10
       (.I0(p_3_in__0_n_98),
        .I1(p_2_in__0_n_98),
        .O(raw_fft_reg_0_63_3_3_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_3_3_i_11
       (.I0(p_3_in__0_n_99),
        .I1(p_2_in__0_n_99),
        .O(raw_fft_reg_0_63_3_3_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_3_3_i_12
       (.I0(p_3_in__0_n_100),
        .I1(p_2_in__0_n_100),
        .O(raw_fft_reg_0_63_3_3_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_3_3_i_13
       (.I0(p_3_in__0_n_101),
        .I1(p_2_in__0_n_101),
        .O(raw_fft_reg_0_63_3_3_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    raw_fft_reg_0_63_3_3_i_2
       (.I0(raw_fft_magnitude[11]),
        .I1(raw_fft_magnitude[12]),
        .I2(raw_fft_magnitude[13]),
        .I3(raw_fft_magnitude[14]),
        .I4(raw_fft_magnitude[16]),
        .I5(raw_fft_magnitude[15]),
        .O(raw_fft_reg_0_63_3_3_i_2_n_0));
  CARRY4 raw_fft_reg_0_63_3_3_i_3
       (.CI(raw_fft_reg_0_63_3_3_i_5_n_0),
        .CO({raw_fft_reg_0_63_3_3_i_3_n_0,raw_fft_reg_0_63_3_3_i_3_n_1,raw_fft_reg_0_63_3_3_i_3_n_2,raw_fft_reg_0_63_3_3_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({p_3_in__0_n_94,p_3_in__0_n_95,p_3_in__0_n_96,p_3_in__0_n_97}),
        .O(raw_fft_magnitude[11:8]),
        .S({raw_fft_reg_0_63_3_3_i_6_n_0,raw_fft_reg_0_63_3_3_i_7_n_0,raw_fft_reg_0_63_3_3_i_8_n_0,raw_fft_reg_0_63_3_3_i_9_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    raw_fft_reg_0_63_3_3_i_4
       (.I0(raw_fft_magnitude[20]),
        .I1(raw_fft_reg_0_63_2_2_i_6_n_0),
        .I2(raw_fft_reg_0_63_2_2_i_5_n_0),
        .I3(raw_fft_magnitude[19]),
        .I4(raw_fft_magnitude[17]),
        .I5(raw_fft_magnitude[18]),
        .O(raw_fft_reg_0_63_3_3_i_4_n_0));
  CARRY4 raw_fft_reg_0_63_3_3_i_5
       (.CI(raw_fft_reg_0_63_1_1_i_29_n_0),
        .CO({raw_fft_reg_0_63_3_3_i_5_n_0,raw_fft_reg_0_63_3_3_i_5_n_1,raw_fft_reg_0_63_3_3_i_5_n_2,raw_fft_reg_0_63_3_3_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({p_3_in__0_n_98,p_3_in__0_n_99,p_3_in__0_n_100,p_3_in__0_n_101}),
        .O(raw_fft_magnitude[7:4]),
        .S({raw_fft_reg_0_63_3_3_i_10_n_0,raw_fft_reg_0_63_3_3_i_11_n_0,raw_fft_reg_0_63_3_3_i_12_n_0,raw_fft_reg_0_63_3_3_i_13_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_3_3_i_6
       (.I0(p_3_in__0_n_94),
        .I1(p_2_in__0_n_94),
        .O(raw_fft_reg_0_63_3_3_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_3_3_i_7
       (.I0(p_3_in__0_n_95),
        .I1(p_2_in__0_n_95),
        .O(raw_fft_reg_0_63_3_3_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_3_3_i_8
       (.I0(p_3_in__0_n_96),
        .I1(p_2_in__0_n_96),
        .O(raw_fft_reg_0_63_3_3_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_3_3_i_9
       (.I0(p_3_in__0_n_97),
        .I1(p_2_in__0_n_97),
        .O(raw_fft_reg_0_63_3_3_i_9_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1D raw_fft_reg_0_63_4_4
       (.A0(raw_fft_idx[0]),
        .A1(raw_fft_idx[1]),
        .A2(raw_fft_idx[2]),
        .A3(raw_fft_idx[3]),
        .A4(raw_fft_idx[4]),
        .A5(raw_fft_idx[5]),
        .D(raw_fft_magnitude_log[4]),
        .DPO(raw_fft_reg_0_63_4_4_n_0),
        .DPRA0(row_pointer__0[0]),
        .DPRA1(\row_pointer_reg[1]_rep_n_0 ),
        .DPRA2(row_pointer__0[2]),
        .DPRA3(row_pointer__0[3]),
        .DPRA4(row_pointer__0[4]),
        .DPRA5(row_pointer__0[5]),
        .SPO(raw_fft_reg_0_63_4_4_n_1),
        .WCLK(clk),
        .WE(p_0_in__5));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    raw_fft_reg_0_63_4_4_i_1
       (.I0(raw_fft_reg_0_63_1_1_i_5_n_0),
        .I1(raw_fft_magnitude[19]),
        .I2(raw_fft_magnitude[17]),
        .I3(raw_fft_magnitude[18]),
        .I4(raw_fft_reg_0_63_1_1_i_3_n_0),
        .O(raw_fft_magnitude_log[4]));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_4_4_i_10
       (.I0(p_3_in__1_n_105),
        .I1(p_3_in_n_105),
        .O(raw_fft_reg_0_63_4_4_i_10_n_0));
  CARRY4 raw_fft_reg_0_63_4_4_i_11
       (.CI(1'b0),
        .CO({raw_fft_reg_0_63_4_4_i_11_n_0,raw_fft_reg_0_63_4_4_i_11_n_1,raw_fft_reg_0_63_4_4_i_11_n_2,raw_fft_reg_0_63_4_4_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({p_2_in__1_n_103,p_2_in__1_n_104,p_2_in__1_n_105,1'b0}),
        .O(p_2_in__3[19:16]),
        .S({raw_fft_reg_0_63_4_4_i_12_n_0,raw_fft_reg_0_63_4_4_i_13_n_0,raw_fft_reg_0_63_4_4_i_14_n_0,p_2_in__0_n_89}));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_4_4_i_12
       (.I0(p_2_in__1_n_103),
        .I1(p_2_in_n_103),
        .O(raw_fft_reg_0_63_4_4_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_4_4_i_13
       (.I0(p_2_in__1_n_104),
        .I1(p_2_in_n_104),
        .O(raw_fft_reg_0_63_4_4_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_4_4_i_14
       (.I0(p_2_in__1_n_105),
        .I1(p_2_in_n_105),
        .O(raw_fft_reg_0_63_4_4_i_14_n_0));
  CARRY4 raw_fft_reg_0_63_4_4_i_2
       (.CI(raw_fft_reg_0_63_1_1_i_12_n_0),
        .CO({raw_fft_reg_0_63_4_4_i_2_n_0,raw_fft_reg_0_63_4_4_i_2_n_1,raw_fft_reg_0_63_4_4_i_2_n_2,raw_fft_reg_0_63_4_4_i_2_n_3}),
        .CYINIT(1'b0),
        .DI(p_3_in__3[19:16]),
        .O(raw_fft_magnitude[19:16]),
        .S({raw_fft_reg_0_63_4_4_i_4_n_0,raw_fft_reg_0_63_4_4_i_5_n_0,raw_fft_reg_0_63_4_4_i_6_n_0,raw_fft_reg_0_63_4_4_i_7_n_0}));
  CARRY4 raw_fft_reg_0_63_4_4_i_3
       (.CI(1'b0),
        .CO({raw_fft_reg_0_63_4_4_i_3_n_0,raw_fft_reg_0_63_4_4_i_3_n_1,raw_fft_reg_0_63_4_4_i_3_n_2,raw_fft_reg_0_63_4_4_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({p_3_in__1_n_103,p_3_in__1_n_104,p_3_in__1_n_105,1'b0}),
        .O(p_3_in__3[19:16]),
        .S({raw_fft_reg_0_63_4_4_i_8_n_0,raw_fft_reg_0_63_4_4_i_9_n_0,raw_fft_reg_0_63_4_4_i_10_n_0,p_3_in__0_n_89}));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_4_4_i_4
       (.I0(p_3_in__3[19]),
        .I1(p_2_in__3[19]),
        .O(raw_fft_reg_0_63_4_4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_4_4_i_5
       (.I0(p_3_in__3[18]),
        .I1(p_2_in__3[18]),
        .O(raw_fft_reg_0_63_4_4_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_4_4_i_6
       (.I0(p_3_in__3[17]),
        .I1(p_2_in__3[17]),
        .O(raw_fft_reg_0_63_4_4_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_4_4_i_7
       (.I0(p_3_in__3[16]),
        .I1(p_2_in__3[16]),
        .O(raw_fft_reg_0_63_4_4_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_4_4_i_8
       (.I0(p_3_in__1_n_103),
        .I1(p_3_in_n_103),
        .O(raw_fft_reg_0_63_4_4_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    raw_fft_reg_0_63_4_4_i_9
       (.I0(p_3_in__1_n_104),
        .I1(p_3_in_n_104),
        .O(raw_fft_reg_0_63_4_4_i_9_n_0));
  LUT6 #(
    .INIT(64'h00000000F7FFFFFF)) 
    \row_pointer[0]_i_1 
       (.I0(row_pointer__0[2]),
        .I1(row_pointer__0[3]),
        .I2(\row_pointer[5]_i_4_n_0 ),
        .I3(row_pointer__0[4]),
        .I4(row_pointer__0[5]),
        .I5(row_pointer__0[0]),
        .O(\row_pointer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FFFFFF)) 
    \row_pointer[0]_rep_i_1 
       (.I0(row_pointer__0[2]),
        .I1(row_pointer__0[3]),
        .I2(\row_pointer[5]_i_4_n_0 ),
        .I3(row_pointer__0[4]),
        .I4(row_pointer__0[5]),
        .I5(row_pointer__0[0]),
        .O(\row_pointer[0]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \row_pointer[1]_i_1 
       (.I0(\row_pointer_reg[0]_rep_n_0 ),
        .I1(row_pointer__0[1]),
        .O(data0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \row_pointer[1]_rep_i_1 
       (.I0(\row_pointer_reg[0]_rep_n_0 ),
        .I1(row_pointer__0[1]),
        .O(\row_pointer[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \row_pointer[2]_i_1 
       (.I0(\row_pointer_reg[0]_rep_n_0 ),
        .I1(row_pointer__0[1]),
        .I2(row_pointer__0[2]),
        .O(\row_pointer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \row_pointer[3]_i_1 
       (.I0(row_pointer__0[1]),
        .I1(\row_pointer_reg[0]_rep_n_0 ),
        .I2(row_pointer__0[2]),
        .I3(row_pointer__0[3]),
        .O(data0[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \row_pointer[4]_i_1 
       (.I0(row_pointer__0[2]),
        .I1(\row_pointer_reg[0]_rep_n_0 ),
        .I2(row_pointer__0[1]),
        .I3(row_pointer__0[3]),
        .I4(row_pointer__0[4]),
        .O(data0[4]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \row_pointer[5]_i_1 
       (.I0(\row_pointer[5]_i_2_n_0 ),
        .I1(row_pointer__0[2]),
        .I2(row_pointer__0[3]),
        .I3(\row_pointer[5]_i_4_n_0 ),
        .I4(row_pointer__0[4]),
        .I5(row_pointer__0[5]),
        .O(\row_pointer[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \row_pointer[5]_i_2 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(\row_pointer[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \row_pointer[5]_i_3 
       (.I0(row_pointer__0[3]),
        .I1(row_pointer__0[1]),
        .I2(\row_pointer_reg[0]_rep_n_0 ),
        .I3(row_pointer__0[2]),
        .I4(row_pointer__0[4]),
        .I5(row_pointer__0[5]),
        .O(data0[5]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \row_pointer[5]_i_4 
       (.I0(row_pointer__0[1]),
        .I1(\row_pointer_reg[0]_rep_n_0 ),
        .O(\row_pointer[5]_i_4_n_0 ));
  (* ORIG_CELL_NAME = "row_pointer_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \row_pointer_reg[0] 
       (.C(clk),
        .CE(\row_pointer[5]_i_2_n_0 ),
        .D(\row_pointer[0]_i_1_n_0 ),
        .Q(row_pointer__0[0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "row_pointer_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \row_pointer_reg[0]_rep 
       (.C(clk),
        .CE(\row_pointer[5]_i_2_n_0 ),
        .D(\row_pointer[0]_rep_i_1_n_0 ),
        .Q(\row_pointer_reg[0]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "row_pointer_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \row_pointer_reg[1] 
       (.C(clk),
        .CE(\row_pointer[5]_i_2_n_0 ),
        .D(data0[1]),
        .Q(row_pointer__0[1]),
        .R(\row_pointer[5]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "row_pointer_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \row_pointer_reg[1]_rep 
       (.C(clk),
        .CE(\row_pointer[5]_i_2_n_0 ),
        .D(\row_pointer[1]_rep_i_1_n_0 ),
        .Q(\row_pointer_reg[1]_rep_n_0 ),
        .R(\row_pointer[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \row_pointer_reg[2] 
       (.C(clk),
        .CE(\row_pointer[5]_i_2_n_0 ),
        .D(\row_pointer[2]_i_1_n_0 ),
        .Q(row_pointer__0[2]),
        .R(\row_pointer[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \row_pointer_reg[3] 
       (.C(clk),
        .CE(\row_pointer[5]_i_2_n_0 ),
        .D(data0[3]),
        .Q(row_pointer__0[3]),
        .R(\row_pointer[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \row_pointer_reg[4] 
       (.C(clk),
        .CE(\row_pointer[5]_i_2_n_0 ),
        .D(data0[4]),
        .Q(row_pointer__0[4]),
        .R(\row_pointer[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \row_pointer_reg[5] 
       (.C(clk),
        .CE(\row_pointer[5]_i_2_n_0 ),
        .D(data0[5]),
        .Q(row_pointer__0[5]),
        .R(\row_pointer[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(uut_n_7),
        .D(get_dBtnC_n_0),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(uut_n_7),
        .D(get_dBtnD_n_2),
        .Q(state[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(uut_n_7),
        .D(get_dBtnD_n_1),
        .Q(state[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk),
        .CE(uut_n_7),
        .D(get_dBtnD_n_0),
        .Q(state[3]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OLEDCtrl uut
       (.E(uut_n_7),
        .Q(state),
        .clear_screen_start(clear_screen_start),
        .clk(clk),
        .dBtnU(dBtnU),
        .disp_off_start(disp_off_start),
        .draw_line_col_start({draw_line_col_start[6],draw_line_col_start[4:0]}),
        .draw_line_green_color(draw_line_green_color),
        .draw_line_red_color(draw_line_red_color),
        .draw_line_start(draw_line_start),
        .oled_cs(oled_cs),
        .oled_dc(oled_dc),
        .oled_pmoden(oled_pmoden),
        .oled_res(oled_res),
        .oled_sclk(oled_sclk),
        .oled_sdin(oled_sdin),
        .oled_vccen(oled_vccen),
        .\startup_count_reg[0]_0 (disp_on_start_reg_n_0),
        .\temp_spi_data_reg[4]_i_2_0 (draw_line_col_end),
        .\temp_spi_data_reg[5]_0 (draw_line_row_end));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpiCtrl
   (temp_spi_done,
    oled_sdin,
    oled_sclk,
    oled_cs,
    clk,
    \FSM_sequential_state_reg[0]_0 ,
    Q);
  output temp_spi_done;
  output oled_sdin;
  output oled_sclk;
  output oled_cs;
  input clk;
  input \FSM_sequential_state_reg[0]_0 ;
  input [7:0]Q;

  wire \FSM_sequential_state[0]_i_1__2_n_0 ;
  wire \FSM_sequential_state[1]_i_1__2_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire [7:0]Q;
  wire clk;
  wire [4:0]counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire oled_cs;
  wire oled_sclk;
  wire oled_sdin;
  wire p_0_in;
  wire [3:0]shift_counter;
  wire \shift_counter[3]_i_1_n_0 ;
  wire \shift_counter[3]_i_2_n_0 ;
  wire \shift_counter[3]_i_4_n_0 ;
  wire \shift_counter[3]_i_5_n_0 ;
  wire \shift_counter_reg_n_0_[0] ;
  wire \shift_counter_reg_n_0_[1] ;
  wire \shift_counter_reg_n_0_[2] ;
  wire \shift_counter_reg_n_0_[3] ;
  wire [7:0]shift_register;
  wire \shift_register[7]_i_1_n_0 ;
  wire \shift_register_reg_n_0_[0] ;
  wire \shift_register_reg_n_0_[1] ;
  wire \shift_register_reg_n_0_[2] ;
  wire \shift_register_reg_n_0_[3] ;
  wire \shift_register_reg_n_0_[4] ;
  wire \shift_register_reg_n_0_[5] ;
  wire \shift_register_reg_n_0_[6] ;
  wire [2:0]state;
  wire state0__5;
  wire state1;
  wire temp_sdo_i_1_n_0;
  wire temp_sdo_reg_n_0;
  wire temp_spi_done;

  LUT6 #(
    .INIT(64'hCCCCCCCC332ECC2E)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(state[0]),
        .I2(state0__5),
        .I3(state[1]),
        .I4(\FSM_sequential_state[2]_i_2_n_0 ),
        .I5(state[2]),
        .O(\FSM_sequential_state[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hF0F058F8)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(state[0]),
        .I1(state0__5),
        .I2(state[1]),
        .I3(\FSM_sequential_state[2]_i_2_n_0 ),
        .I4(state[2]),
        .O(\FSM_sequential_state[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\shift_counter_reg_n_0_[1] ),
        .I1(\shift_counter_reg_n_0_[3] ),
        .I2(\shift_counter_reg_n_0_[2] ),
        .I3(\shift_counter_reg_n_0_[0] ),
        .I4(state1),
        .O(state0__5));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(counter[2]),
        .I1(counter[3]),
        .I2(counter[4]),
        .I3(counter[1]),
        .I4(counter[0]),
        .O(state1));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[2]_i_2_n_0 ),
        .I4(state[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4447444444444444)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(state[0]),
        .I2(\shift_counter_reg_n_0_[3] ),
        .I3(\shift_counter_reg_n_0_[2] ),
        .I4(\shift_counter_reg_n_0_[0] ),
        .I5(\shift_counter_reg_n_0_[1] ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "Send:001,HoldCS:010,Hold:011,Idle:000,iSTATE:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1__2_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "Send:001,HoldCS:010,Hold:011,Idle:000,iSTATE:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1__2_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "Send:001,HoldCS:010,Hold:011,Idle:000,iSTATE:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h3C3C3C34)) 
    \counter[1]_i_1 
       (.I0(counter[3]),
        .I1(counter[0]),
        .I2(counter[1]),
        .I3(counter[2]),
        .I4(counter[4]),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter[2]),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h6AAA6AA2)) 
    \counter[3]_i_1 
       (.I0(counter[3]),
        .I1(counter[0]),
        .I2(counter[1]),
        .I3(counter[2]),
        .I4(counter[4]),
        .O(\counter[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \counter[4]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state0__5),
        .O(\counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_2 
       (.I0(counter[3]),
        .I1(counter[0]),
        .I2(counter[1]),
        .I3(counter[2]),
        .I4(counter[4]),
        .O(\counter[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]),
        .R(\counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter[1]),
        .R(\counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter[2]),
        .R(\counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[3]_i_1_n_0 ),
        .Q(counter[3]),
        .R(\counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[4]_i_2_n_0 ),
        .Q(counter[4]),
        .R(\counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    oled_cs_INST_0
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(oled_cs));
  LUT6 #(
    .INIT(64'hFFFFFFFF00011111)) 
    oled_sclk_INST_0
       (.I0(counter[3]),
        .I1(counter[4]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(counter[2]),
        .I5(oled_cs),
        .O(oled_sclk));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    oled_sdin_INST_0
       (.I0(temp_sdo_reg_n_0),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .O(oled_sdin));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00FF00FD)) 
    \shift_counter[0]_i_1 
       (.I0(\shift_counter_reg_n_0_[3] ),
        .I1(\shift_counter_reg_n_0_[1] ),
        .I2(\shift_counter_reg_n_0_[2] ),
        .I3(\shift_counter_reg_n_0_[0] ),
        .I4(\shift_counter[3]_i_5_n_0 ),
        .O(shift_counter[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \shift_counter[1]_i_1 
       (.I0(\shift_counter_reg_n_0_[0] ),
        .I1(\shift_counter_reg_n_0_[1] ),
        .O(shift_counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \shift_counter[2]_i_1 
       (.I0(\shift_counter_reg_n_0_[0] ),
        .I1(\shift_counter_reg_n_0_[1] ),
        .I2(\shift_counter_reg_n_0_[2] ),
        .O(shift_counter[2]));
  LUT3 #(
    .INIT(8'h01)) 
    \shift_counter[3]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\shift_counter[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0308)) 
    \shift_counter[3]_i_2 
       (.I0(\shift_counter[3]_i_4_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(\shift_counter[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h3FFEC000)) 
    \shift_counter[3]_i_3 
       (.I0(\shift_counter[3]_i_5_n_0 ),
        .I1(\shift_counter_reg_n_0_[1] ),
        .I2(\shift_counter_reg_n_0_[0] ),
        .I3(\shift_counter_reg_n_0_[2] ),
        .I4(\shift_counter_reg_n_0_[3] ),
        .O(shift_counter[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \shift_counter[3]_i_4 
       (.I0(counter[4]),
        .I1(counter[3]),
        .I2(counter[2]),
        .I3(counter[0]),
        .I4(counter[1]),
        .O(\shift_counter[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \shift_counter[3]_i_5 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\shift_counter[3]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[0] 
       (.C(clk),
        .CE(\shift_counter[3]_i_2_n_0 ),
        .D(shift_counter[0]),
        .Q(\shift_counter_reg_n_0_[0] ),
        .R(\shift_counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[1] 
       (.C(clk),
        .CE(\shift_counter[3]_i_2_n_0 ),
        .D(shift_counter[1]),
        .Q(\shift_counter_reg_n_0_[1] ),
        .R(\shift_counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[2] 
       (.C(clk),
        .CE(\shift_counter[3]_i_2_n_0 ),
        .D(shift_counter[2]),
        .Q(\shift_counter_reg_n_0_[2] ),
        .R(\shift_counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[3] 
       (.C(clk),
        .CE(\shift_counter[3]_i_2_n_0 ),
        .D(shift_counter[3]),
        .Q(\shift_counter_reg_n_0_[3] ),
        .R(\shift_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_register[0]_i_1 
       (.I0(Q[0]),
        .I1(state[0]),
        .O(shift_register[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_register[1]_i_1 
       (.I0(Q[1]),
        .I1(state[0]),
        .I2(\shift_register_reg_n_0_[0] ),
        .O(shift_register[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_register[2]_i_1 
       (.I0(Q[2]),
        .I1(state[0]),
        .I2(\shift_register_reg_n_0_[1] ),
        .O(shift_register[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_register[3]_i_1 
       (.I0(Q[3]),
        .I1(state[0]),
        .I2(\shift_register_reg_n_0_[2] ),
        .O(shift_register[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_register[4]_i_1 
       (.I0(Q[4]),
        .I1(state[0]),
        .I2(\shift_register_reg_n_0_[3] ),
        .O(shift_register[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_register[5]_i_1 
       (.I0(Q[5]),
        .I1(state[0]),
        .I2(\shift_register_reg_n_0_[4] ),
        .O(shift_register[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_register[6]_i_1 
       (.I0(Q[6]),
        .I1(state[0]),
        .I2(\shift_register_reg_n_0_[5] ),
        .O(shift_register[6]));
  LUT4 #(
    .INIT(16'h000D)) 
    \shift_register[7]_i_1 
       (.I0(state[0]),
        .I1(\shift_counter[3]_i_4_n_0 ),
        .I2(state[2]),
        .I3(state[1]),
        .O(\shift_register[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_register[7]_i_2 
       (.I0(Q[7]),
        .I1(state[0]),
        .I2(\shift_register_reg_n_0_[6] ),
        .O(shift_register[7]));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[0] 
       (.C(clk),
        .CE(\shift_register[7]_i_1_n_0 ),
        .D(shift_register[0]),
        .Q(\shift_register_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[1] 
       (.C(clk),
        .CE(\shift_register[7]_i_1_n_0 ),
        .D(shift_register[1]),
        .Q(\shift_register_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[2] 
       (.C(clk),
        .CE(\shift_register[7]_i_1_n_0 ),
        .D(shift_register[2]),
        .Q(\shift_register_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[3] 
       (.C(clk),
        .CE(\shift_register[7]_i_1_n_0 ),
        .D(shift_register[3]),
        .Q(\shift_register_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[4] 
       (.C(clk),
        .CE(\shift_register[7]_i_1_n_0 ),
        .D(shift_register[4]),
        .Q(\shift_register_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[5] 
       (.C(clk),
        .CE(\shift_register[7]_i_1_n_0 ),
        .D(shift_register[5]),
        .Q(\shift_register_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[6] 
       (.C(clk),
        .CE(\shift_register[7]_i_1_n_0 ),
        .D(shift_register[6]),
        .Q(\shift_register_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[7] 
       (.C(clk),
        .CE(\shift_register[7]_i_1_n_0 ),
        .D(shift_register[7]),
        .Q(p_0_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \state[6]_i_5 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[0]_0 ),
        .O(temp_spi_done));
  LUT6 #(
    .INIT(64'hAAAAAAE2AAAAAAFF)) 
    temp_sdo_i_1
       (.I0(temp_sdo_reg_n_0),
        .I1(\shift_counter[3]_i_4_n_0 ),
        .I2(p_0_in),
        .I3(state[1]),
        .I4(state[2]),
        .I5(state[0]),
        .O(temp_sdo_i_1_n_0));
  FDRE temp_sdo_reg
       (.C(clk),
        .CE(1'b1),
        .D(temp_sdo_i_1_n_0),
        .Q(temp_sdo_reg_n_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer
   (D,
    \FSM_sequential_state_reg[1]_0 ,
    clk,
    Q,
    \state_reg[0] ,
    \state_reg[0]_0 ,
    btnC);
  output [0:0]D;
  output \FSM_sequential_state_reg[1]_0 ;
  input clk;
  input [3:0]Q;
  input \state_reg[0] ;
  input \state_reg[0]_0 ;
  input btnC;

  wire [0:0]D;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_3__0_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire [3:0]Q;
  wire btnC;
  wire clk;
  wire \count[0]_i_1_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire [15:0]count_reg;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_1 ;
  wire \count_reg[0]_i_2_n_2 ;
  wire \count_reg[0]_i_2_n_3 ;
  wire \count_reg[0]_i_2_n_4 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire \state[0]_i_2__0_n_0 ;
  wire state__14;
  wire [0:0]state_reg;
  wire \state_reg[0]_0 ;
  wire state_reg_0_sn_1;
  wire [3:3]\NLW_count_reg[12]_i_1_CO_UNCONNECTED ;

  assign state_reg_0_sn_1 = \state_reg[0] ;
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h143C)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state_reg),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(btnC),
        .I3(state__14),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hE4CC)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state_reg),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(btnC),
        .I3(state__14),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \FSM_sequential_state[1]_i_2__0 
       (.I0(\FSM_sequential_state[1]_i_3__0_n_0 ),
        .I1(count_reg[15]),
        .I2(count_reg[14]),
        .I3(count_reg[12]),
        .I4(count_reg[13]),
        .I5(\FSM_sequential_state[1]_i_4_n_0 ),
        .O(state__14));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_state[1]_i_3__0 
       (.I0(count_reg[10]),
        .I1(count_reg[11]),
        .I2(count_reg[8]),
        .I3(count_reg[9]),
        .O(\FSM_sequential_state[1]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(count_reg[5]),
        .I1(count_reg[4]),
        .I2(count_reg[7]),
        .I3(count_reg[6]),
        .I4(\FSM_sequential_state[1]_i_5_n_0 ),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(count_reg[2]),
        .I1(count_reg[3]),
        .I2(count_reg[0]),
        .I3(count_reg[1]),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:11,iSTATE1:00,iSTATE2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state_reg),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:11,iSTATE1:00,iSTATE2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg[1]_0 ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(state_reg),
        .O(\count[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_3 
       (.I0(count_reg[0]),
        .O(\count[0]_i_3_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_7 ),
        .Q(count_reg[0]),
        .R(\count[0]_i_1_n_0 ));
  CARRY4 \count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2_n_0 ,\count_reg[0]_i_2_n_1 ,\count_reg[0]_i_2_n_2 ,\count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_2_n_4 ,\count_reg[0]_i_2_n_5 ,\count_reg[0]_i_2_n_6 ,\count_reg[0]_i_2_n_7 }),
        .S({count_reg[3:1],\count[0]_i_3_n_0 }));
  FDRE \count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(\count[0]_i_1_n_0 ));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\NLW_count_reg[12]_i_1_CO_UNCONNECTED [3],\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE \count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(count_reg[1]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(count_reg[2]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(count_reg[3]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(\count[0]_i_1_n_0 ));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE \count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(\count[0]_i_1_n_0 ));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE \count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(\count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h010101FF)) 
    \state[0]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\state[0]_i_2__0_n_0 ),
        .I4(Q[3]),
        .O(D));
  LUT6 #(
    .INIT(64'hB05FB05FB05FB050)) 
    \state[0]_i_2__0 
       (.I0(Q[1]),
        .I1(state_reg_0_sn_1),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .I5(\state_reg[0]_0 ),
        .O(\state[0]_i_2__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "debouncer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_0
   (D,
    \FSM_sequential_state_reg[1]_0 ,
    clk,
    Q,
    \state_reg[1] ,
    \state_reg[2] ,
    \state_reg[2]_0 ,
    btnD);
  output [2:0]D;
  output \FSM_sequential_state_reg[1]_0 ;
  input clk;
  input [3:0]Q;
  input \state_reg[1] ;
  input \state_reg[2] ;
  input \state_reg[2]_0 ;
  input btnD;

  wire [2:0]D;
  wire \FSM_sequential_state[0]_i_1__1_n_0 ;
  wire \FSM_sequential_state[1]_i_1__1_n_0 ;
  wire \FSM_sequential_state[1]_i_3__2_n_0 ;
  wire \FSM_sequential_state[1]_i_4__1_n_0 ;
  wire \FSM_sequential_state[1]_i_5__1_n_0 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire [3:0]Q;
  wire btnD;
  wire clk;
  wire \count[0]_i_1__1_n_0 ;
  wire \count[0]_i_3__1_n_0 ;
  wire [15:0]count_reg;
  wire \count_reg[0]_i_2__1_n_0 ;
  wire \count_reg[0]_i_2__1_n_1 ;
  wire \count_reg[0]_i_2__1_n_2 ;
  wire \count_reg[0]_i_2__1_n_3 ;
  wire \count_reg[0]_i_2__1_n_4 ;
  wire \count_reg[0]_i_2__1_n_5 ;
  wire \count_reg[0]_i_2__1_n_6 ;
  wire \count_reg[0]_i_2__1_n_7 ;
  wire \count_reg[12]_i_1__1_n_1 ;
  wire \count_reg[12]_i_1__1_n_2 ;
  wire \count_reg[12]_i_1__1_n_3 ;
  wire \count_reg[12]_i_1__1_n_4 ;
  wire \count_reg[12]_i_1__1_n_5 ;
  wire \count_reg[12]_i_1__1_n_6 ;
  wire \count_reg[12]_i_1__1_n_7 ;
  wire \count_reg[4]_i_1__1_n_0 ;
  wire \count_reg[4]_i_1__1_n_1 ;
  wire \count_reg[4]_i_1__1_n_2 ;
  wire \count_reg[4]_i_1__1_n_3 ;
  wire \count_reg[4]_i_1__1_n_4 ;
  wire \count_reg[4]_i_1__1_n_5 ;
  wire \count_reg[4]_i_1__1_n_6 ;
  wire \count_reg[4]_i_1__1_n_7 ;
  wire \count_reg[8]_i_1__1_n_0 ;
  wire \count_reg[8]_i_1__1_n_1 ;
  wire \count_reg[8]_i_1__1_n_2 ;
  wire \count_reg[8]_i_1__1_n_3 ;
  wire \count_reg[8]_i_1__1_n_4 ;
  wire \count_reg[8]_i_1__1_n_5 ;
  wire \count_reg[8]_i_1__1_n_6 ;
  wire \count_reg[8]_i_1__1_n_7 ;
  wire \state[2]_i_2_n_0 ;
  wire state__14;
  wire [0:0]state_reg;
  wire \state_reg[1] ;
  wire \state_reg[2] ;
  wire \state_reg[2]_0 ;
  wire [3:3]\NLW_count_reg[12]_i_1__1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h143C)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(state_reg),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(btnD),
        .I3(state__14),
        .O(\FSM_sequential_state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hE4CC)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(state_reg),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(btnD),
        .I3(state__14),
        .O(\FSM_sequential_state[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \FSM_sequential_state[1]_i_2__2 
       (.I0(\FSM_sequential_state[1]_i_3__2_n_0 ),
        .I1(count_reg[15]),
        .I2(count_reg[14]),
        .I3(count_reg[12]),
        .I4(count_reg[13]),
        .I5(\FSM_sequential_state[1]_i_4__1_n_0 ),
        .O(state__14));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_state[1]_i_3__2 
       (.I0(count_reg[10]),
        .I1(count_reg[11]),
        .I2(count_reg[8]),
        .I3(count_reg[9]),
        .O(\FSM_sequential_state[1]_i_3__2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \FSM_sequential_state[1]_i_4__1 
       (.I0(count_reg[5]),
        .I1(count_reg[4]),
        .I2(count_reg[7]),
        .I3(count_reg[6]),
        .I4(\FSM_sequential_state[1]_i_5__1_n_0 ),
        .O(\FSM_sequential_state[1]_i_4__1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_state[1]_i_5__1 
       (.I0(count_reg[2]),
        .I1(count_reg[3]),
        .I2(count_reg[0]),
        .I3(count_reg[1]),
        .O(\FSM_sequential_state[1]_i_5__1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:11,iSTATE1:00,iSTATE2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1__1_n_0 ),
        .Q(state_reg),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:11,iSTATE1:00,iSTATE2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1__1_n_0 ),
        .Q(\FSM_sequential_state_reg[1]_0 ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1__1 
       (.I0(state_reg),
        .O(\count[0]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_3__1 
       (.I0(count_reg[0]),
        .O(\count[0]_i_3__1_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2__1_n_7 ),
        .Q(count_reg[0]),
        .R(\count[0]_i_1__1_n_0 ));
  CARRY4 \count_reg[0]_i_2__1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2__1_n_0 ,\count_reg[0]_i_2__1_n_1 ,\count_reg[0]_i_2__1_n_2 ,\count_reg[0]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_2__1_n_4 ,\count_reg[0]_i_2__1_n_5 ,\count_reg[0]_i_2__1_n_6 ,\count_reg[0]_i_2__1_n_7 }),
        .S({count_reg[3:1],\count[0]_i_3__1_n_0 }));
  FDRE \count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1__1_n_5 ),
        .Q(count_reg[10]),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1__1_n_4 ),
        .Q(count_reg[11]),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1__1_n_7 ),
        .Q(count_reg[12]),
        .R(\count[0]_i_1__1_n_0 ));
  CARRY4 \count_reg[12]_i_1__1 
       (.CI(\count_reg[8]_i_1__1_n_0 ),
        .CO({\NLW_count_reg[12]_i_1__1_CO_UNCONNECTED [3],\count_reg[12]_i_1__1_n_1 ,\count_reg[12]_i_1__1_n_2 ,\count_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1__1_n_4 ,\count_reg[12]_i_1__1_n_5 ,\count_reg[12]_i_1__1_n_6 ,\count_reg[12]_i_1__1_n_7 }),
        .S(count_reg[15:12]));
  FDRE \count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1__1_n_6 ),
        .Q(count_reg[13]),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1__1_n_5 ),
        .Q(count_reg[14]),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1__1_n_4 ),
        .Q(count_reg[15]),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2__1_n_6 ),
        .Q(count_reg[1]),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2__1_n_5 ),
        .Q(count_reg[2]),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2__1_n_4 ),
        .Q(count_reg[3]),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1__1_n_7 ),
        .Q(count_reg[4]),
        .R(\count[0]_i_1__1_n_0 ));
  CARRY4 \count_reg[4]_i_1__1 
       (.CI(\count_reg[0]_i_2__1_n_0 ),
        .CO({\count_reg[4]_i_1__1_n_0 ,\count_reg[4]_i_1__1_n_1 ,\count_reg[4]_i_1__1_n_2 ,\count_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1__1_n_4 ,\count_reg[4]_i_1__1_n_5 ,\count_reg[4]_i_1__1_n_6 ,\count_reg[4]_i_1__1_n_7 }),
        .S(count_reg[7:4]));
  FDRE \count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1__1_n_6 ),
        .Q(count_reg[5]),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1__1_n_5 ),
        .Q(count_reg[6]),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1__1_n_4 ),
        .Q(count_reg[7]),
        .R(\count[0]_i_1__1_n_0 ));
  FDRE \count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1__1_n_7 ),
        .Q(count_reg[8]),
        .R(\count[0]_i_1__1_n_0 ));
  CARRY4 \count_reg[8]_i_1__1 
       (.CI(\count_reg[4]_i_1__1_n_0 ),
        .CO({\count_reg[8]_i_1__1_n_0 ,\count_reg[8]_i_1__1_n_1 ,\count_reg[8]_i_1__1_n_2 ,\count_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1__1_n_4 ,\count_reg[8]_i_1__1_n_5 ,\count_reg[8]_i_1__1_n_6 ,\count_reg[8]_i_1__1_n_7 }),
        .S(count_reg[11:8]));
  FDRE \count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1__1_n_6 ),
        .Q(count_reg[9]),
        .R(\count[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h5050450050554500)) 
    \state[1]_i_1__0 
       (.I0(Q[3]),
        .I1(\state_reg[1] ),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\FSM_sequential_state_reg[1]_0 ),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h1)) 
    \state[2]_i_1 
       (.I0(Q[3]),
        .I1(\state[2]_i_2_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h9D339D119D339D33)) 
    \state[2]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\state_reg[2] ),
        .I3(Q[0]),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .I5(\state_reg[2]_0 ),
        .O(\state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000540)) 
    \state[3]_i_2 
       (.I0(Q[2]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[0]),
        .O(D[2]));
endmodule

(* ORIG_REF_NAME = "debouncer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_1
   (disp_on_start_reg,
    dBtnU,
    clk,
    disp_on_start_reg_0,
    Q,
    btnU);
  output disp_on_start_reg;
  output dBtnU;
  input clk;
  input disp_on_start_reg_0;
  input [3:0]Q;
  input btnU;

  wire \FSM_sequential_state[0]_i_1__0_n_0 ;
  wire \FSM_sequential_state[1]_i_1__0_n_0 ;
  wire \FSM_sequential_state[1]_i_3__1_n_0 ;
  wire \FSM_sequential_state[1]_i_4__0_n_0 ;
  wire \FSM_sequential_state[1]_i_5__0_n_0 ;
  wire [3:0]Q;
  wire btnU;
  wire clk;
  wire \count[0]_i_1__0_n_0 ;
  wire \count[0]_i_3__0_n_0 ;
  wire [15:0]count_reg;
  wire \count_reg[0]_i_2__0_n_0 ;
  wire \count_reg[0]_i_2__0_n_1 ;
  wire \count_reg[0]_i_2__0_n_2 ;
  wire \count_reg[0]_i_2__0_n_3 ;
  wire \count_reg[0]_i_2__0_n_4 ;
  wire \count_reg[0]_i_2__0_n_5 ;
  wire \count_reg[0]_i_2__0_n_6 ;
  wire \count_reg[0]_i_2__0_n_7 ;
  wire \count_reg[12]_i_1__0_n_1 ;
  wire \count_reg[12]_i_1__0_n_2 ;
  wire \count_reg[12]_i_1__0_n_3 ;
  wire \count_reg[12]_i_1__0_n_4 ;
  wire \count_reg[12]_i_1__0_n_5 ;
  wire \count_reg[12]_i_1__0_n_6 ;
  wire \count_reg[12]_i_1__0_n_7 ;
  wire \count_reg[4]_i_1__0_n_0 ;
  wire \count_reg[4]_i_1__0_n_1 ;
  wire \count_reg[4]_i_1__0_n_2 ;
  wire \count_reg[4]_i_1__0_n_3 ;
  wire \count_reg[4]_i_1__0_n_4 ;
  wire \count_reg[4]_i_1__0_n_5 ;
  wire \count_reg[4]_i_1__0_n_6 ;
  wire \count_reg[4]_i_1__0_n_7 ;
  wire \count_reg[8]_i_1__0_n_0 ;
  wire \count_reg[8]_i_1__0_n_1 ;
  wire \count_reg[8]_i_1__0_n_2 ;
  wire \count_reg[8]_i_1__0_n_3 ;
  wire \count_reg[8]_i_1__0_n_4 ;
  wire \count_reg[8]_i_1__0_n_5 ;
  wire \count_reg[8]_i_1__0_n_6 ;
  wire \count_reg[8]_i_1__0_n_7 ;
  wire dBtnU;
  wire disp_on_start_reg;
  wire disp_on_start_reg_0;
  wire state__14;
  wire [0:0]state_reg;
  wire [3:3]\NLW_count_reg[12]_i_1__0_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h143C)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state_reg),
        .I1(dBtnU),
        .I2(btnU),
        .I3(state__14),
        .O(\FSM_sequential_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hE4CC)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state_reg),
        .I1(dBtnU),
        .I2(btnU),
        .I3(state__14),
        .O(\FSM_sequential_state[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \FSM_sequential_state[1]_i_2__1 
       (.I0(\FSM_sequential_state[1]_i_3__1_n_0 ),
        .I1(count_reg[15]),
        .I2(count_reg[14]),
        .I3(count_reg[12]),
        .I4(count_reg[13]),
        .I5(\FSM_sequential_state[1]_i_4__0_n_0 ),
        .O(state__14));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_state[1]_i_3__1 
       (.I0(count_reg[10]),
        .I1(count_reg[11]),
        .I2(count_reg[8]),
        .I3(count_reg[9]),
        .O(\FSM_sequential_state[1]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \FSM_sequential_state[1]_i_4__0 
       (.I0(count_reg[5]),
        .I1(count_reg[4]),
        .I2(count_reg[7]),
        .I3(count_reg[6]),
        .I4(\FSM_sequential_state[1]_i_5__0_n_0 ),
        .O(\FSM_sequential_state[1]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_state[1]_i_5__0 
       (.I0(count_reg[2]),
        .I1(count_reg[3]),
        .I2(count_reg[0]),
        .I3(count_reg[1]),
        .O(\FSM_sequential_state[1]_i_5__0_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:11,iSTATE1:00,iSTATE2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1__0_n_0 ),
        .Q(state_reg),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:11,iSTATE1:00,iSTATE2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1__0_n_0 ),
        .Q(dBtnU),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1__0 
       (.I0(state_reg),
        .O(\count[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_3__0 
       (.I0(count_reg[0]),
        .O(\count[0]_i_3__0_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2__0_n_7 ),
        .Q(count_reg[0]),
        .R(\count[0]_i_1__0_n_0 ));
  CARRY4 \count_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2__0_n_0 ,\count_reg[0]_i_2__0_n_1 ,\count_reg[0]_i_2__0_n_2 ,\count_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_2__0_n_4 ,\count_reg[0]_i_2__0_n_5 ,\count_reg[0]_i_2__0_n_6 ,\count_reg[0]_i_2__0_n_7 }),
        .S({count_reg[3:1],\count[0]_i_3__0_n_0 }));
  FDRE \count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1__0_n_5 ),
        .Q(count_reg[10]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE \count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1__0_n_4 ),
        .Q(count_reg[11]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE \count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1__0_n_7 ),
        .Q(count_reg[12]),
        .R(\count[0]_i_1__0_n_0 ));
  CARRY4 \count_reg[12]_i_1__0 
       (.CI(\count_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_count_reg[12]_i_1__0_CO_UNCONNECTED [3],\count_reg[12]_i_1__0_n_1 ,\count_reg[12]_i_1__0_n_2 ,\count_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1__0_n_4 ,\count_reg[12]_i_1__0_n_5 ,\count_reg[12]_i_1__0_n_6 ,\count_reg[12]_i_1__0_n_7 }),
        .S(count_reg[15:12]));
  FDRE \count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1__0_n_6 ),
        .Q(count_reg[13]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE \count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1__0_n_5 ),
        .Q(count_reg[14]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE \count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1__0_n_4 ),
        .Q(count_reg[15]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2__0_n_6 ),
        .Q(count_reg[1]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2__0_n_5 ),
        .Q(count_reg[2]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2__0_n_4 ),
        .Q(count_reg[3]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1__0_n_7 ),
        .Q(count_reg[4]),
        .R(\count[0]_i_1__0_n_0 ));
  CARRY4 \count_reg[4]_i_1__0 
       (.CI(\count_reg[0]_i_2__0_n_0 ),
        .CO({\count_reg[4]_i_1__0_n_0 ,\count_reg[4]_i_1__0_n_1 ,\count_reg[4]_i_1__0_n_2 ,\count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1__0_n_4 ,\count_reg[4]_i_1__0_n_5 ,\count_reg[4]_i_1__0_n_6 ,\count_reg[4]_i_1__0_n_7 }),
        .S(count_reg[7:4]));
  FDRE \count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1__0_n_6 ),
        .Q(count_reg[5]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE \count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1__0_n_5 ),
        .Q(count_reg[6]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE \count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1__0_n_4 ),
        .Q(count_reg[7]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE \count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1__0_n_7 ),
        .Q(count_reg[8]),
        .R(\count[0]_i_1__0_n_0 ));
  CARRY4 \count_reg[8]_i_1__0 
       (.CI(\count_reg[4]_i_1__0_n_0 ),
        .CO({\count_reg[8]_i_1__0_n_0 ,\count_reg[8]_i_1__0_n_1 ,\count_reg[8]_i_1__0_n_2 ,\count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1__0_n_4 ,\count_reg[8]_i_1__0_n_5 ,\count_reg[8]_i_1__0_n_6 ,\count_reg[8]_i_1__0_n_7 }),
        .S(count_reg[11:8]));
  FDRE \count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1__0_n_6 ),
        .Q(count_reg[9]),
        .R(\count[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA0AAAAAAAE)) 
    disp_on_start_i_1
       (.I0(disp_on_start_reg_0),
        .I1(dBtnU),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(disp_on_start_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_ms
   (E,
    clk,
    \FSM_onehot_state_reg[2]_0 ,
    \state_reg[6] ,
    stop_time,
    Q,
    temp_spi_done,
    \stop_time_reg[8]_0 );
  output [0:0]E;
  input clk;
  input \FSM_onehot_state_reg[2]_0 ;
  input \state_reg[6] ;
  input stop_time;
  input [4:0]Q;
  input temp_spi_done;
  input [8:0]\stop_time_reg[8]_0 ;

  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[2]_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [4:0]Q;
  wire clk;
  wire clk_counter;
  wire clk_counter0_carry__0_n_0;
  wire clk_counter0_carry__0_n_1;
  wire clk_counter0_carry__0_n_2;
  wire clk_counter0_carry__0_n_3;
  wire clk_counter0_carry__0_n_4;
  wire clk_counter0_carry__0_n_5;
  wire clk_counter0_carry__0_n_6;
  wire clk_counter0_carry__0_n_7;
  wire clk_counter0_carry__1_n_0;
  wire clk_counter0_carry__1_n_1;
  wire clk_counter0_carry__1_n_2;
  wire clk_counter0_carry__1_n_3;
  wire clk_counter0_carry__1_n_4;
  wire clk_counter0_carry__1_n_5;
  wire clk_counter0_carry__1_n_6;
  wire clk_counter0_carry__1_n_7;
  wire clk_counter0_carry__2_n_1;
  wire clk_counter0_carry__2_n_2;
  wire clk_counter0_carry__2_n_3;
  wire clk_counter0_carry__2_n_4;
  wire clk_counter0_carry__2_n_5;
  wire clk_counter0_carry__2_n_6;
  wire clk_counter0_carry__2_n_7;
  wire clk_counter0_carry_n_0;
  wire clk_counter0_carry_n_1;
  wire clk_counter0_carry_n_2;
  wire clk_counter0_carry_n_3;
  wire clk_counter0_carry_n_4;
  wire clk_counter0_carry_n_5;
  wire clk_counter0_carry_n_6;
  wire clk_counter0_carry_n_7;
  wire \clk_counter[0]_i_1__0_n_0 ;
  wire \clk_counter[16]_i_3_n_0 ;
  wire \clk_counter[16]_i_4_n_0 ;
  wire \clk_counter[16]_i_5_n_0 ;
  wire \clk_counter[16]_i_6_n_0 ;
  wire \clk_counter[16]_i_7_n_0 ;
  wire [16:1]clk_counter__0;
  wire \clk_counter_reg_n_0_[0] ;
  wire \clk_counter_reg_n_0_[10] ;
  wire \clk_counter_reg_n_0_[11] ;
  wire \clk_counter_reg_n_0_[12] ;
  wire \clk_counter_reg_n_0_[13] ;
  wire \clk_counter_reg_n_0_[14] ;
  wire \clk_counter_reg_n_0_[15] ;
  wire \clk_counter_reg_n_0_[16] ;
  wire \clk_counter_reg_n_0_[1] ;
  wire \clk_counter_reg_n_0_[2] ;
  wire \clk_counter_reg_n_0_[3] ;
  wire \clk_counter_reg_n_0_[4] ;
  wire \clk_counter_reg_n_0_[5] ;
  wire \clk_counter_reg_n_0_[6] ;
  wire \clk_counter_reg_n_0_[7] ;
  wire \clk_counter_reg_n_0_[8] ;
  wire \clk_counter_reg_n_0_[9] ;
  wire \ms_counter[0]_i_10_n_0 ;
  wire \ms_counter[0]_i_11_n_0 ;
  wire \ms_counter[0]_i_12_n_0 ;
  wire \ms_counter[0]_i_1__0_n_0 ;
  wire \ms_counter[0]_i_4__0_n_0 ;
  wire \ms_counter[0]_i_5__0_n_0 ;
  wire \ms_counter[0]_i_6_n_0 ;
  wire \ms_counter[0]_i_7_n_0 ;
  wire \ms_counter[0]_i_8_n_0 ;
  wire \ms_counter[0]_i_9_n_0 ;
  wire [11:0]ms_counter_reg;
  wire \ms_counter_reg[0]_i_3_n_0 ;
  wire \ms_counter_reg[0]_i_3_n_1 ;
  wire \ms_counter_reg[0]_i_3_n_2 ;
  wire \ms_counter_reg[0]_i_3_n_3 ;
  wire \ms_counter_reg[0]_i_3_n_4 ;
  wire \ms_counter_reg[0]_i_3_n_5 ;
  wire \ms_counter_reg[0]_i_3_n_6 ;
  wire \ms_counter_reg[0]_i_3_n_7 ;
  wire \ms_counter_reg[4]_i_1_n_0 ;
  wire \ms_counter_reg[4]_i_1_n_1 ;
  wire \ms_counter_reg[4]_i_1_n_2 ;
  wire \ms_counter_reg[4]_i_1_n_3 ;
  wire \ms_counter_reg[4]_i_1_n_4 ;
  wire \ms_counter_reg[4]_i_1_n_5 ;
  wire \ms_counter_reg[4]_i_1_n_6 ;
  wire \ms_counter_reg[4]_i_1_n_7 ;
  wire \ms_counter_reg[8]_i_1_n_1 ;
  wire \ms_counter_reg[8]_i_1_n_2 ;
  wire \ms_counter_reg[8]_i_1_n_3 ;
  wire \ms_counter_reg[8]_i_1_n_4 ;
  wire \ms_counter_reg[8]_i_1_n_5 ;
  wire \ms_counter_reg[8]_i_1_n_6 ;
  wire \ms_counter_reg[8]_i_1_n_7 ;
  wire state10_in;
  wire state1__0;
  wire state1_carry_i_1_n_0;
  wire state1_carry_i_2_n_0;
  wire state1_carry_i_3_n_0;
  wire state1_carry_i_4_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  wire \state[6]_i_3_n_0 ;
  wire \state_reg[6] ;
  wire stop_time;
  wire stop_time_0;
  wire [8:0]stop_time__0;
  wire [8:0]\stop_time_reg[8]_0 ;
  wire temp_spi_done;
  wire [3:3]NLW_clk_counter0_carry__2_CO_UNCONNECTED;
  wire [3:3]\NLW_ms_counter_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_state1_carry_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h5557545754575457)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(stop_time_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(state1__0),
        .I5(state10_in),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0E0FBE0FBE0FBE0)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(stop_time_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(state1__0),
        .I5(state10_in),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA08A808A808A808)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(stop_time_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(state1__0),
        .I5(state10_in),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Hold:0010,Done:0100,Idle:0001,iSTATE:1000" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(stop_time_0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "Hold:0010,Done:0100,Idle:0001,iSTATE:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "Hold:0010,Done:0100,Idle:0001,iSTATE:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(1'b0));
  CARRY4 clk_counter0_carry
       (.CI(1'b0),
        .CO({clk_counter0_carry_n_0,clk_counter0_carry_n_1,clk_counter0_carry_n_2,clk_counter0_carry_n_3}),
        .CYINIT(\clk_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({clk_counter0_carry_n_4,clk_counter0_carry_n_5,clk_counter0_carry_n_6,clk_counter0_carry_n_7}),
        .S({\clk_counter_reg_n_0_[4] ,\clk_counter_reg_n_0_[3] ,\clk_counter_reg_n_0_[2] ,\clk_counter_reg_n_0_[1] }));
  CARRY4 clk_counter0_carry__0
       (.CI(clk_counter0_carry_n_0),
        .CO({clk_counter0_carry__0_n_0,clk_counter0_carry__0_n_1,clk_counter0_carry__0_n_2,clk_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({clk_counter0_carry__0_n_4,clk_counter0_carry__0_n_5,clk_counter0_carry__0_n_6,clk_counter0_carry__0_n_7}),
        .S({\clk_counter_reg_n_0_[8] ,\clk_counter_reg_n_0_[7] ,\clk_counter_reg_n_0_[6] ,\clk_counter_reg_n_0_[5] }));
  CARRY4 clk_counter0_carry__1
       (.CI(clk_counter0_carry__0_n_0),
        .CO({clk_counter0_carry__1_n_0,clk_counter0_carry__1_n_1,clk_counter0_carry__1_n_2,clk_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({clk_counter0_carry__1_n_4,clk_counter0_carry__1_n_5,clk_counter0_carry__1_n_6,clk_counter0_carry__1_n_7}),
        .S({\clk_counter_reg_n_0_[12] ,\clk_counter_reg_n_0_[11] ,\clk_counter_reg_n_0_[10] ,\clk_counter_reg_n_0_[9] }));
  CARRY4 clk_counter0_carry__2
       (.CI(clk_counter0_carry__1_n_0),
        .CO({NLW_clk_counter0_carry__2_CO_UNCONNECTED[3],clk_counter0_carry__2_n_1,clk_counter0_carry__2_n_2,clk_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({clk_counter0_carry__2_n_4,clk_counter0_carry__2_n_5,clk_counter0_carry__2_n_6,clk_counter0_carry__2_n_7}),
        .S({\clk_counter_reg_n_0_[16] ,\clk_counter_reg_n_0_[15] ,\clk_counter_reg_n_0_[14] ,\clk_counter_reg_n_0_[13] }));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[0]_i_1__0 
       (.I0(\clk_counter[16]_i_3_n_0 ),
        .I1(\clk_counter_reg_n_0_[0] ),
        .O(\clk_counter[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[10]_i_1 
       (.I0(clk_counter0_carry__1_n_6),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .O(clk_counter__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[11]_i_1 
       (.I0(clk_counter0_carry__1_n_5),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .O(clk_counter__0[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[12]_i_1 
       (.I0(clk_counter0_carry__1_n_4),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .O(clk_counter__0[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[13]_i_1 
       (.I0(clk_counter0_carry__2_n_7),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .O(clk_counter__0[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[14]_i_1 
       (.I0(clk_counter0_carry__2_n_6),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .O(clk_counter__0[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[15]_i_1 
       (.I0(clk_counter0_carry__2_n_5),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .O(clk_counter__0[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_counter[16]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .O(clk_counter));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[16]_i_2 
       (.I0(clk_counter0_carry__2_n_4),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .O(clk_counter__0[16]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \clk_counter[16]_i_3 
       (.I0(\clk_counter_reg_n_0_[13] ),
        .I1(\clk_counter[16]_i_4_n_0 ),
        .I2(\clk_counter[16]_i_5_n_0 ),
        .I3(\clk_counter[16]_i_6_n_0 ),
        .I4(\clk_counter_reg_n_0_[1] ),
        .I5(\clk_counter_reg_n_0_[2] ),
        .O(\clk_counter[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \clk_counter[16]_i_4 
       (.I0(\clk_counter_reg_n_0_[14] ),
        .I1(\clk_counter_reg_n_0_[5] ),
        .I2(\clk_counter_reg_n_0_[3] ),
        .I3(\clk_counter_reg_n_0_[7] ),
        .I4(\clk_counter[16]_i_7_n_0 ),
        .O(\clk_counter[16]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \clk_counter[16]_i_5 
       (.I0(\clk_counter_reg_n_0_[16] ),
        .I1(\clk_counter_reg_n_0_[15] ),
        .I2(\clk_counter_reg_n_0_[0] ),
        .I3(\clk_counter_reg_n_0_[4] ),
        .O(\clk_counter[16]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \clk_counter[16]_i_6 
       (.I0(\clk_counter_reg_n_0_[10] ),
        .I1(\clk_counter_reg_n_0_[9] ),
        .O(\clk_counter[16]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clk_counter[16]_i_7 
       (.I0(\clk_counter_reg_n_0_[8] ),
        .I1(\clk_counter_reg_n_0_[6] ),
        .I2(\clk_counter_reg_n_0_[12] ),
        .I3(\clk_counter_reg_n_0_[11] ),
        .O(\clk_counter[16]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[1]_i_1 
       (.I0(clk_counter0_carry_n_7),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .O(clk_counter__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[2]_i_1__0 
       (.I0(clk_counter0_carry_n_6),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .O(clk_counter__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[3]_i_1__0 
       (.I0(clk_counter0_carry_n_5),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .O(clk_counter__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[4]_i_1__0 
       (.I0(clk_counter0_carry_n_4),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .O(clk_counter__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[5]_i_1__0 
       (.I0(clk_counter0_carry__0_n_7),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .O(clk_counter__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[6]_i_1__0 
       (.I0(clk_counter0_carry__0_n_6),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .O(clk_counter__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[7]_i_1 
       (.I0(clk_counter0_carry__0_n_5),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .O(clk_counter__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[8]_i_1 
       (.I0(clk_counter0_carry__0_n_4),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .O(clk_counter__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[9]_i_1 
       (.I0(clk_counter0_carry__1_n_7),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .O(clk_counter__0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_counter[0]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[0] ),
        .R(clk_counter));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter__0[10]),
        .Q(\clk_counter_reg_n_0_[10] ),
        .R(clk_counter));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter__0[11]),
        .Q(\clk_counter_reg_n_0_[11] ),
        .R(clk_counter));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter__0[12]),
        .Q(\clk_counter_reg_n_0_[12] ),
        .R(clk_counter));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter__0[13]),
        .Q(\clk_counter_reg_n_0_[13] ),
        .R(clk_counter));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter__0[14]),
        .Q(\clk_counter_reg_n_0_[14] ),
        .R(clk_counter));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter__0[15]),
        .Q(\clk_counter_reg_n_0_[15] ),
        .R(clk_counter));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter__0[16]),
        .Q(\clk_counter_reg_n_0_[16] ),
        .R(clk_counter));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter__0[1]),
        .Q(\clk_counter_reg_n_0_[1] ),
        .R(clk_counter));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter__0[2]),
        .Q(\clk_counter_reg_n_0_[2] ),
        .R(clk_counter));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter__0[3]),
        .Q(\clk_counter_reg_n_0_[3] ),
        .R(clk_counter));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter__0[4]),
        .Q(\clk_counter_reg_n_0_[4] ),
        .R(clk_counter));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter__0[5]),
        .Q(\clk_counter_reg_n_0_[5] ),
        .R(clk_counter));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter__0[6]),
        .Q(\clk_counter_reg_n_0_[6] ),
        .R(clk_counter));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter__0[7]),
        .Q(\clk_counter_reg_n_0_[7] ),
        .R(clk_counter));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter__0[8]),
        .Q(\clk_counter_reg_n_0_[8] ),
        .R(clk_counter));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter__0[9]),
        .Q(\clk_counter_reg_n_0_[9] ),
        .R(clk_counter));
  LUT6 #(
    .INIT(64'h000000000D000000)) 
    \ms_counter[0]_i_10 
       (.I0(\clk_counter[16]_i_6_n_0 ),
        .I1(\clk_counter_reg_n_0_[11] ),
        .I2(\clk_counter_reg_n_0_[8] ),
        .I3(\clk_counter_reg_n_0_[7] ),
        .I4(\ms_counter[0]_i_11_n_0 ),
        .I5(\clk_counter_reg_n_0_[6] ),
        .O(\ms_counter[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \ms_counter[0]_i_11 
       (.I0(\ms_counter[0]_i_12_n_0 ),
        .I1(\clk_counter_reg_n_0_[3] ),
        .I2(\clk_counter_reg_n_0_[4] ),
        .I3(\clk_counter_reg_n_0_[5] ),
        .O(\ms_counter[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ms_counter[0]_i_12 
       (.I0(state10_in),
        .I1(\clk_counter_reg_n_0_[0] ),
        .I2(\clk_counter_reg_n_0_[2] ),
        .I3(\clk_counter_reg_n_0_[1] ),
        .O(\ms_counter[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h80FF)) 
    \ms_counter[0]_i_1__0 
       (.I0(\clk_counter_reg_n_0_[15] ),
        .I1(\ms_counter[0]_i_4__0_n_0 ),
        .I2(\clk_counter_reg_n_0_[16] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\ms_counter[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \ms_counter[0]_i_2__0 
       (.I0(\clk_counter_reg_n_0_[8] ),
        .I1(\ms_counter[0]_i_5__0_n_0 ),
        .I2(\ms_counter[0]_i_6_n_0 ),
        .I3(\ms_counter[0]_i_7_n_0 ),
        .I4(\ms_counter[0]_i_8_n_0 ),
        .O(state1__0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \ms_counter[0]_i_4__0 
       (.I0(\clk_counter_reg_n_0_[12] ),
        .I1(\ms_counter[0]_i_10_n_0 ),
        .I2(\clk_counter_reg_n_0_[10] ),
        .I3(\clk_counter_reg_n_0_[11] ),
        .I4(\clk_counter_reg_n_0_[14] ),
        .I5(\clk_counter_reg_n_0_[13] ),
        .O(\ms_counter[0]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ms_counter[0]_i_5__0 
       (.I0(\clk_counter_reg_n_0_[10] ),
        .I1(\clk_counter_reg_n_0_[7] ),
        .I2(\clk_counter_reg_n_0_[4] ),
        .I3(\clk_counter_reg_n_0_[16] ),
        .O(\ms_counter[0]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ms_counter[0]_i_6 
       (.I0(\clk_counter_reg_n_0_[2] ),
        .I1(\clk_counter_reg_n_0_[3] ),
        .I2(\clk_counter_reg_n_0_[0] ),
        .I3(\clk_counter_reg_n_0_[1] ),
        .O(\ms_counter[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ms_counter[0]_i_7 
       (.I0(\clk_counter_reg_n_0_[14] ),
        .I1(\clk_counter_reg_n_0_[5] ),
        .I2(\clk_counter_reg_n_0_[12] ),
        .I3(\clk_counter_reg_n_0_[13] ),
        .O(\ms_counter[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \ms_counter[0]_i_8 
       (.I0(\clk_counter_reg_n_0_[6] ),
        .I1(\clk_counter_reg_n_0_[11] ),
        .I2(\clk_counter_reg_n_0_[9] ),
        .I3(\clk_counter_reg_n_0_[15] ),
        .O(\ms_counter[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ms_counter[0]_i_9 
       (.I0(ms_counter_reg[0]),
        .O(\ms_counter[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[0] 
       (.C(clk),
        .CE(state1__0),
        .D(\ms_counter_reg[0]_i_3_n_7 ),
        .Q(ms_counter_reg[0]),
        .R(\ms_counter[0]_i_1__0_n_0 ));
  CARRY4 \ms_counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\ms_counter_reg[0]_i_3_n_0 ,\ms_counter_reg[0]_i_3_n_1 ,\ms_counter_reg[0]_i_3_n_2 ,\ms_counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ms_counter_reg[0]_i_3_n_4 ,\ms_counter_reg[0]_i_3_n_5 ,\ms_counter_reg[0]_i_3_n_6 ,\ms_counter_reg[0]_i_3_n_7 }),
        .S({ms_counter_reg[3:1],\ms_counter[0]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[10] 
       (.C(clk),
        .CE(state1__0),
        .D(\ms_counter_reg[8]_i_1_n_5 ),
        .Q(ms_counter_reg[10]),
        .R(\ms_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[11] 
       (.C(clk),
        .CE(state1__0),
        .D(\ms_counter_reg[8]_i_1_n_4 ),
        .Q(ms_counter_reg[11]),
        .R(\ms_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[1] 
       (.C(clk),
        .CE(state1__0),
        .D(\ms_counter_reg[0]_i_3_n_6 ),
        .Q(ms_counter_reg[1]),
        .R(\ms_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[2] 
       (.C(clk),
        .CE(state1__0),
        .D(\ms_counter_reg[0]_i_3_n_5 ),
        .Q(ms_counter_reg[2]),
        .R(\ms_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[3] 
       (.C(clk),
        .CE(state1__0),
        .D(\ms_counter_reg[0]_i_3_n_4 ),
        .Q(ms_counter_reg[3]),
        .R(\ms_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[4] 
       (.C(clk),
        .CE(state1__0),
        .D(\ms_counter_reg[4]_i_1_n_7 ),
        .Q(ms_counter_reg[4]),
        .R(\ms_counter[0]_i_1__0_n_0 ));
  CARRY4 \ms_counter_reg[4]_i_1 
       (.CI(\ms_counter_reg[0]_i_3_n_0 ),
        .CO({\ms_counter_reg[4]_i_1_n_0 ,\ms_counter_reg[4]_i_1_n_1 ,\ms_counter_reg[4]_i_1_n_2 ,\ms_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ms_counter_reg[4]_i_1_n_4 ,\ms_counter_reg[4]_i_1_n_5 ,\ms_counter_reg[4]_i_1_n_6 ,\ms_counter_reg[4]_i_1_n_7 }),
        .S(ms_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[5] 
       (.C(clk),
        .CE(state1__0),
        .D(\ms_counter_reg[4]_i_1_n_6 ),
        .Q(ms_counter_reg[5]),
        .R(\ms_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[6] 
       (.C(clk),
        .CE(state1__0),
        .D(\ms_counter_reg[4]_i_1_n_5 ),
        .Q(ms_counter_reg[6]),
        .R(\ms_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[7] 
       (.C(clk),
        .CE(state1__0),
        .D(\ms_counter_reg[4]_i_1_n_4 ),
        .Q(ms_counter_reg[7]),
        .R(\ms_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[8] 
       (.C(clk),
        .CE(state1__0),
        .D(\ms_counter_reg[8]_i_1_n_7 ),
        .Q(ms_counter_reg[8]),
        .R(\ms_counter[0]_i_1__0_n_0 ));
  CARRY4 \ms_counter_reg[8]_i_1 
       (.CI(\ms_counter_reg[4]_i_1_n_0 ),
        .CO({\NLW_ms_counter_reg[8]_i_1_CO_UNCONNECTED [3],\ms_counter_reg[8]_i_1_n_1 ,\ms_counter_reg[8]_i_1_n_2 ,\ms_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ms_counter_reg[8]_i_1_n_4 ,\ms_counter_reg[8]_i_1_n_5 ,\ms_counter_reg[8]_i_1_n_6 ,\ms_counter_reg[8]_i_1_n_7 }),
        .S(ms_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[9] 
       (.C(clk),
        .CE(state1__0),
        .D(\ms_counter_reg[8]_i_1_n_6 ),
        .Q(ms_counter_reg[9]),
        .R(\ms_counter[0]_i_1__0_n_0 ));
  CARRY4 state1_carry
       (.CI(1'b0),
        .CO({state10_in,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry_O_UNCONNECTED[3:0]),
        .S({state1_carry_i_1_n_0,state1_carry_i_2_n_0,state1_carry_i_3_n_0,state1_carry_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    state1_carry_i_1
       (.I0(ms_counter_reg[11]),
        .I1(ms_counter_reg[10]),
        .I2(ms_counter_reg[9]),
        .O(state1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry_i_2
       (.I0(ms_counter_reg[6]),
        .I1(stop_time__0[6]),
        .I2(stop_time__0[8]),
        .I3(ms_counter_reg[8]),
        .I4(stop_time__0[7]),
        .I5(ms_counter_reg[7]),
        .O(state1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry_i_3
       (.I0(ms_counter_reg[3]),
        .I1(stop_time__0[3]),
        .I2(stop_time__0[5]),
        .I3(ms_counter_reg[5]),
        .I4(stop_time__0[4]),
        .I5(ms_counter_reg[4]),
        .O(state1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry_i_4
       (.I0(ms_counter_reg[0]),
        .I1(stop_time__0[0]),
        .I2(stop_time__0[2]),
        .I3(ms_counter_reg[2]),
        .I4(stop_time__0[1]),
        .I5(ms_counter_reg[1]),
        .O(state1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFBFFFF)) 
    \state[6]_i_1 
       (.I0(\state[6]_i_3_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(E));
  LUT6 #(
    .INIT(64'h0400FFFF04000000)) 
    \state[6]_i_3 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(stop_time_0),
        .I2(\state_reg[6] ),
        .I3(stop_time),
        .I4(Q[1]),
        .I5(temp_spi_done),
        .O(\state[6]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stop_time_reg[0] 
       (.C(clk),
        .CE(stop_time_0),
        .D(\stop_time_reg[8]_0 [0]),
        .Q(stop_time__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stop_time_reg[1] 
       (.C(clk),
        .CE(stop_time_0),
        .D(\stop_time_reg[8]_0 [1]),
        .Q(stop_time__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stop_time_reg[2] 
       (.C(clk),
        .CE(stop_time_0),
        .D(\stop_time_reg[8]_0 [2]),
        .Q(stop_time__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stop_time_reg[3] 
       (.C(clk),
        .CE(stop_time_0),
        .D(\stop_time_reg[8]_0 [3]),
        .Q(stop_time__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stop_time_reg[4] 
       (.C(clk),
        .CE(stop_time_0),
        .D(\stop_time_reg[8]_0 [4]),
        .Q(stop_time__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stop_time_reg[5] 
       (.C(clk),
        .CE(stop_time_0),
        .D(\stop_time_reg[8]_0 [5]),
        .Q(stop_time__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stop_time_reg[6] 
       (.C(clk),
        .CE(stop_time_0),
        .D(\stop_time_reg[8]_0 [6]),
        .Q(stop_time__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stop_time_reg[7] 
       (.C(clk),
        .CE(stop_time_0),
        .D(\stop_time_reg[8]_0 [7]),
        .Q(stop_time__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stop_time_reg[8] 
       (.C(clk),
        .CE(stop_time_0),
        .D(\stop_time_reg[8]_0 [8]),
        .Q(stop_time__0[8]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_us
   (stop_time,
    clk,
    \stop_time_reg[2]_0 ,
    \FSM_onehot_state_reg[2]_0 );
  output stop_time;
  input clk;
  input \stop_time_reg[2]_0 ;
  input \FSM_onehot_state_reg[2]_0 ;

  wire \FSM_onehot_state[0]_i_1__0_n_0 ;
  wire \FSM_onehot_state[1]_i_1__0_n_0 ;
  wire \FSM_onehot_state[2]_i_1__0_n_0 ;
  wire \FSM_onehot_state_reg[2]_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire clk;
  wire clk_counter;
  wire \clk_counter[3]_i_2_n_0 ;
  wire \clk_counter[4]_i_2_n_0 ;
  wire \clk_counter[5]_i_2_n_0 ;
  wire \clk_counter[6]_i_3_n_0 ;
  wire \clk_counter[6]_i_4_n_0 ;
  wire \clk_counter[6]_i_5_n_0 ;
  wire \clk_counter[6]_i_6_n_0 ;
  wire \clk_counter[6]_i_7_n_0 ;
  wire [6:0]clk_counter__0;
  wire \clk_counter_reg_n_0_[0] ;
  wire \clk_counter_reg_n_0_[1] ;
  wire \clk_counter_reg_n_0_[2] ;
  wire \clk_counter_reg_n_0_[3] ;
  wire \clk_counter_reg_n_0_[4] ;
  wire \clk_counter_reg_n_0_[5] ;
  wire \clk_counter_reg_n_0_[6] ;
  wire \ms_counter[0]_i_1_n_0 ;
  wire \ms_counter[0]_i_4_n_0 ;
  wire \ms_counter[0]_i_5_n_0 ;
  wire \ms_counter[0]_i_6__0_n_0 ;
  wire [11:0]ms_counter_reg;
  wire \ms_counter_reg[0]_i_3__0_n_0 ;
  wire \ms_counter_reg[0]_i_3__0_n_1 ;
  wire \ms_counter_reg[0]_i_3__0_n_2 ;
  wire \ms_counter_reg[0]_i_3__0_n_3 ;
  wire \ms_counter_reg[0]_i_3__0_n_4 ;
  wire \ms_counter_reg[0]_i_3__0_n_5 ;
  wire \ms_counter_reg[0]_i_3__0_n_6 ;
  wire \ms_counter_reg[0]_i_3__0_n_7 ;
  wire \ms_counter_reg[4]_i_1__0_n_0 ;
  wire \ms_counter_reg[4]_i_1__0_n_1 ;
  wire \ms_counter_reg[4]_i_1__0_n_2 ;
  wire \ms_counter_reg[4]_i_1__0_n_3 ;
  wire \ms_counter_reg[4]_i_1__0_n_4 ;
  wire \ms_counter_reg[4]_i_1__0_n_5 ;
  wire \ms_counter_reg[4]_i_1__0_n_6 ;
  wire \ms_counter_reg[4]_i_1__0_n_7 ;
  wire \ms_counter_reg[8]_i_1__0_n_1 ;
  wire \ms_counter_reg[8]_i_1__0_n_2 ;
  wire \ms_counter_reg[8]_i_1__0_n_3 ;
  wire \ms_counter_reg[8]_i_1__0_n_4 ;
  wire \ms_counter_reg[8]_i_1__0_n_5 ;
  wire \ms_counter_reg[8]_i_1__0_n_6 ;
  wire \ms_counter_reg[8]_i_1__0_n_7 ;
  wire state10_in;
  wire state1__1;
  wire state1_carry_i_1__0_n_0;
  wire state1_carry_i_2__0_n_0;
  wire state1_carry_i_3__0_n_0;
  wire state1_carry_i_4__0_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  wire stop_time;
  wire \stop_time[2]_i_1_n_0 ;
  wire \stop_time_reg[2]_0 ;
  wire \stop_time_reg_n_0_[2] ;
  wire [3:3]\NLW_ms_counter_reg[8]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]NLW_state1_carry_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h5557545754575457)) 
    \FSM_onehot_state[0]_i_1__0 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(stop_time),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(state1__1),
        .I5(state10_in),
        .O(\FSM_onehot_state[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF0E0FBE0FBE0FBE0)) 
    \FSM_onehot_state[1]_i_1__0 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(stop_time),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(state1__1),
        .I5(state10_in),
        .O(\FSM_onehot_state[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAA08A808A808A808)) 
    \FSM_onehot_state[2]_i_1__0 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(stop_time),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(state1__1),
        .I5(state10_in),
        .O(\FSM_onehot_state[2]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "Hold:0010,Done:0100,Idle:0001,iSTATE:1000" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1__0_n_0 ),
        .Q(stop_time),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "Hold:0010,Done:0100,Idle:0001,iSTATE:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "Hold:0010,Done:0100,Idle:0001,iSTATE:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \clk_counter[0]_i_1 
       (.I0(\clk_counter_reg_n_0_[0] ),
        .O(clk_counter__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clk_counter[1]_i_1__0 
       (.I0(\clk_counter_reg_n_0_[0] ),
        .I1(\clk_counter_reg_n_0_[1] ),
        .O(clk_counter__0[1]));
  LUT6 #(
    .INIT(64'h00FFFFFFEF000000)) 
    \clk_counter[2]_i_1 
       (.I0(\clk_counter[6]_i_3_n_0 ),
        .I1(\clk_counter[6]_i_4_n_0 ),
        .I2(\clk_counter_reg_n_0_[6] ),
        .I3(\clk_counter_reg_n_0_[0] ),
        .I4(\clk_counter_reg_n_0_[1] ),
        .I5(\clk_counter_reg_n_0_[2] ),
        .O(clk_counter__0[2]));
  LUT6 #(
    .INIT(64'hFEFFFFFF00000000)) 
    \clk_counter[3]_i_1 
       (.I0(\clk_counter[6]_i_3_n_0 ),
        .I1(\clk_counter[6]_i_4_n_0 ),
        .I2(\clk_counter[6]_i_5_n_0 ),
        .I3(\clk_counter[6]_i_6_n_0 ),
        .I4(\clk_counter_reg_n_0_[6] ),
        .I5(\clk_counter[3]_i_2_n_0 ),
        .O(clk_counter__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \clk_counter[3]_i_2 
       (.I0(\clk_counter_reg_n_0_[1] ),
        .I1(\clk_counter_reg_n_0_[0] ),
        .I2(\clk_counter_reg_n_0_[2] ),
        .I3(\clk_counter_reg_n_0_[3] ),
        .O(\clk_counter[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF00000000)) 
    \clk_counter[4]_i_1 
       (.I0(\clk_counter[6]_i_3_n_0 ),
        .I1(\clk_counter[6]_i_4_n_0 ),
        .I2(\clk_counter[6]_i_5_n_0 ),
        .I3(\clk_counter[6]_i_6_n_0 ),
        .I4(\clk_counter_reg_n_0_[6] ),
        .I5(\clk_counter[4]_i_2_n_0 ),
        .O(clk_counter__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \clk_counter[4]_i_2 
       (.I0(\clk_counter_reg_n_0_[2] ),
        .I1(\clk_counter_reg_n_0_[0] ),
        .I2(\clk_counter_reg_n_0_[1] ),
        .I3(\clk_counter_reg_n_0_[3] ),
        .I4(\clk_counter_reg_n_0_[4] ),
        .O(\clk_counter[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF00000000)) 
    \clk_counter[5]_i_1 
       (.I0(\clk_counter[6]_i_3_n_0 ),
        .I1(\clk_counter[6]_i_4_n_0 ),
        .I2(\clk_counter[6]_i_5_n_0 ),
        .I3(\clk_counter[6]_i_6_n_0 ),
        .I4(\clk_counter_reg_n_0_[6] ),
        .I5(\clk_counter[5]_i_2_n_0 ),
        .O(clk_counter__0[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \clk_counter[5]_i_2 
       (.I0(\clk_counter_reg_n_0_[3] ),
        .I1(\clk_counter_reg_n_0_[1] ),
        .I2(\clk_counter_reg_n_0_[0] ),
        .I3(\clk_counter_reg_n_0_[2] ),
        .I4(\clk_counter_reg_n_0_[4] ),
        .I5(\clk_counter_reg_n_0_[5] ),
        .O(\clk_counter[5]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_counter[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .O(clk_counter));
  LUT6 #(
    .INIT(64'hFEFFFFFF00000000)) 
    \clk_counter[6]_i_2 
       (.I0(\clk_counter[6]_i_3_n_0 ),
        .I1(\clk_counter[6]_i_4_n_0 ),
        .I2(\clk_counter[6]_i_5_n_0 ),
        .I3(\clk_counter[6]_i_6_n_0 ),
        .I4(\clk_counter_reg_n_0_[6] ),
        .I5(\clk_counter[6]_i_7_n_0 ),
        .O(clk_counter__0[6]));
  LUT2 #(
    .INIT(4'hB)) 
    \clk_counter[6]_i_3 
       (.I0(\clk_counter_reg_n_0_[4] ),
        .I1(\clk_counter_reg_n_0_[5] ),
        .O(\clk_counter[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \clk_counter[6]_i_4 
       (.I0(\clk_counter_reg_n_0_[5] ),
        .I1(\clk_counter_reg_n_0_[3] ),
        .I2(\clk_counter_reg_n_0_[4] ),
        .O(\clk_counter[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \clk_counter[6]_i_5 
       (.I0(\clk_counter_reg_n_0_[2] ),
        .I1(\clk_counter_reg_n_0_[1] ),
        .O(\clk_counter[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \clk_counter[6]_i_6 
       (.I0(\clk_counter_reg_n_0_[2] ),
        .I1(\clk_counter_reg_n_0_[0] ),
        .I2(\clk_counter_reg_n_0_[1] ),
        .O(\clk_counter[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \clk_counter[6]_i_7 
       (.I0(\clk_counter_reg_n_0_[4] ),
        .I1(\clk_counter_reg_n_0_[2] ),
        .I2(\ms_counter[0]_i_5_n_0 ),
        .I3(\clk_counter_reg_n_0_[3] ),
        .I4(\clk_counter_reg_n_0_[5] ),
        .I5(\clk_counter_reg_n_0_[6] ),
        .O(\clk_counter[6]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter__0[0]),
        .Q(\clk_counter_reg_n_0_[0] ),
        .R(clk_counter));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter__0[1]),
        .Q(\clk_counter_reg_n_0_[1] ),
        .R(clk_counter));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter__0[2]),
        .Q(\clk_counter_reg_n_0_[2] ),
        .R(clk_counter));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter__0[3]),
        .Q(\clk_counter_reg_n_0_[3] ),
        .R(clk_counter));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter__0[4]),
        .Q(\clk_counter_reg_n_0_[4] ),
        .R(clk_counter));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter__0[5]),
        .Q(\clk_counter_reg_n_0_[5] ),
        .R(clk_counter));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter__0[6]),
        .Q(\clk_counter_reg_n_0_[6] ),
        .R(clk_counter));
  LUT6 #(
    .INIT(64'h00008000FFFFFFFF)) 
    \ms_counter[0]_i_1 
       (.I0(state10_in),
        .I1(\clk_counter_reg_n_0_[5] ),
        .I2(\clk_counter_reg_n_0_[0] ),
        .I3(\clk_counter_reg_n_0_[1] ),
        .I4(\ms_counter[0]_i_4_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\ms_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \ms_counter[0]_i_2 
       (.I0(\clk_counter_reg_n_0_[2] ),
        .I1(\clk_counter_reg_n_0_[4] ),
        .I2(\clk_counter_reg_n_0_[3] ),
        .I3(\ms_counter[0]_i_5_n_0 ),
        .I4(\clk_counter_reg_n_0_[5] ),
        .I5(\clk_counter_reg_n_0_[6] ),
        .O(state1__1));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ms_counter[0]_i_4 
       (.I0(\clk_counter_reg_n_0_[2] ),
        .I1(\clk_counter_reg_n_0_[4] ),
        .I2(\clk_counter_reg_n_0_[6] ),
        .I3(\clk_counter_reg_n_0_[3] ),
        .O(\ms_counter[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ms_counter[0]_i_5 
       (.I0(\clk_counter_reg_n_0_[1] ),
        .I1(\clk_counter_reg_n_0_[0] ),
        .O(\ms_counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ms_counter[0]_i_6__0 
       (.I0(ms_counter_reg[0]),
        .O(\ms_counter[0]_i_6__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[0] 
       (.C(clk),
        .CE(state1__1),
        .D(\ms_counter_reg[0]_i_3__0_n_7 ),
        .Q(ms_counter_reg[0]),
        .R(\ms_counter[0]_i_1_n_0 ));
  CARRY4 \ms_counter_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\ms_counter_reg[0]_i_3__0_n_0 ,\ms_counter_reg[0]_i_3__0_n_1 ,\ms_counter_reg[0]_i_3__0_n_2 ,\ms_counter_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ms_counter_reg[0]_i_3__0_n_4 ,\ms_counter_reg[0]_i_3__0_n_5 ,\ms_counter_reg[0]_i_3__0_n_6 ,\ms_counter_reg[0]_i_3__0_n_7 }),
        .S({ms_counter_reg[3:1],\ms_counter[0]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[10] 
       (.C(clk),
        .CE(state1__1),
        .D(\ms_counter_reg[8]_i_1__0_n_5 ),
        .Q(ms_counter_reg[10]),
        .R(\ms_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[11] 
       (.C(clk),
        .CE(state1__1),
        .D(\ms_counter_reg[8]_i_1__0_n_4 ),
        .Q(ms_counter_reg[11]),
        .R(\ms_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[1] 
       (.C(clk),
        .CE(state1__1),
        .D(\ms_counter_reg[0]_i_3__0_n_6 ),
        .Q(ms_counter_reg[1]),
        .R(\ms_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[2] 
       (.C(clk),
        .CE(state1__1),
        .D(\ms_counter_reg[0]_i_3__0_n_5 ),
        .Q(ms_counter_reg[2]),
        .R(\ms_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[3] 
       (.C(clk),
        .CE(state1__1),
        .D(\ms_counter_reg[0]_i_3__0_n_4 ),
        .Q(ms_counter_reg[3]),
        .R(\ms_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[4] 
       (.C(clk),
        .CE(state1__1),
        .D(\ms_counter_reg[4]_i_1__0_n_7 ),
        .Q(ms_counter_reg[4]),
        .R(\ms_counter[0]_i_1_n_0 ));
  CARRY4 \ms_counter_reg[4]_i_1__0 
       (.CI(\ms_counter_reg[0]_i_3__0_n_0 ),
        .CO({\ms_counter_reg[4]_i_1__0_n_0 ,\ms_counter_reg[4]_i_1__0_n_1 ,\ms_counter_reg[4]_i_1__0_n_2 ,\ms_counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ms_counter_reg[4]_i_1__0_n_4 ,\ms_counter_reg[4]_i_1__0_n_5 ,\ms_counter_reg[4]_i_1__0_n_6 ,\ms_counter_reg[4]_i_1__0_n_7 }),
        .S(ms_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[5] 
       (.C(clk),
        .CE(state1__1),
        .D(\ms_counter_reg[4]_i_1__0_n_6 ),
        .Q(ms_counter_reg[5]),
        .R(\ms_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[6] 
       (.C(clk),
        .CE(state1__1),
        .D(\ms_counter_reg[4]_i_1__0_n_5 ),
        .Q(ms_counter_reg[6]),
        .R(\ms_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[7] 
       (.C(clk),
        .CE(state1__1),
        .D(\ms_counter_reg[4]_i_1__0_n_4 ),
        .Q(ms_counter_reg[7]),
        .R(\ms_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[8] 
       (.C(clk),
        .CE(state1__1),
        .D(\ms_counter_reg[8]_i_1__0_n_7 ),
        .Q(ms_counter_reg[8]),
        .R(\ms_counter[0]_i_1_n_0 ));
  CARRY4 \ms_counter_reg[8]_i_1__0 
       (.CI(\ms_counter_reg[4]_i_1__0_n_0 ),
        .CO({\NLW_ms_counter_reg[8]_i_1__0_CO_UNCONNECTED [3],\ms_counter_reg[8]_i_1__0_n_1 ,\ms_counter_reg[8]_i_1__0_n_2 ,\ms_counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ms_counter_reg[8]_i_1__0_n_4 ,\ms_counter_reg[8]_i_1__0_n_5 ,\ms_counter_reg[8]_i_1__0_n_6 ,\ms_counter_reg[8]_i_1__0_n_7 }),
        .S(ms_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[9] 
       (.C(clk),
        .CE(state1__1),
        .D(\ms_counter_reg[8]_i_1__0_n_6 ),
        .Q(ms_counter_reg[9]),
        .R(\ms_counter[0]_i_1_n_0 ));
  CARRY4 state1_carry
       (.CI(1'b0),
        .CO({state10_in,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry_O_UNCONNECTED[3:0]),
        .S({state1_carry_i_1__0_n_0,state1_carry_i_2__0_n_0,state1_carry_i_3__0_n_0,state1_carry_i_4__0_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    state1_carry_i_1__0
       (.I0(ms_counter_reg[11]),
        .I1(ms_counter_reg[10]),
        .I2(ms_counter_reg[9]),
        .O(state1_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state1_carry_i_2__0
       (.I0(ms_counter_reg[8]),
        .I1(ms_counter_reg[7]),
        .I2(ms_counter_reg[6]),
        .O(state1_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state1_carry_i_3__0
       (.I0(ms_counter_reg[5]),
        .I1(ms_counter_reg[4]),
        .I2(ms_counter_reg[3]),
        .O(state1_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h0041)) 
    state1_carry_i_4__0
       (.I0(ms_counter_reg[1]),
        .I1(\stop_time_reg_n_0_[2] ),
        .I2(ms_counter_reg[2]),
        .I3(ms_counter_reg[0]),
        .O(state1_carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \stop_time[2]_i_1 
       (.I0(\stop_time_reg[2]_0 ),
        .I1(stop_time),
        .I2(\stop_time_reg_n_0_[2] ),
        .O(\stop_time[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stop_time_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\stop_time[2]_i_1_n_0 ),
        .Q(\stop_time_reg_n_0_[2] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Pmod_OLED_Controller_0_0,Pmod_OLED_Controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Pmod_OLED_Controller,Vivado 2018.3.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    btnC,
    btnD,
    btnU,
    raw_fft_in,
    raw_fft_vld,
    mod_fft_in,
    mod_fft_vld,
    oled_sdin,
    oled_sclk,
    oled_dc,
    oled_res,
    oled_vccen,
    oled_pmoden,
    oled_cs);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input clk;
  input btnC;
  input btnD;
  input btnU;
  input [31:0]raw_fft_in;
  input raw_fft_vld;
  input [31:0]mod_fft_in;
  input mod_fft_vld;
  output oled_sdin;
  output oled_sclk;
  output oled_dc;
  output oled_res;
  output oled_vccen;
  output oled_pmoden;
  output oled_cs;

  wire btnC;
  wire btnD;
  wire btnU;
  wire clk;
  wire [31:0]mod_fft_in;
  wire mod_fft_vld;
  wire oled_cs;
  wire oled_dc;
  wire oled_pmoden;
  wire oled_res;
  wire oled_sclk;
  wire oled_sdin;
  wire oled_vccen;
  wire [31:0]raw_fft_in;
  wire raw_fft_vld;

  (* Active = "2" *) 
  (* ClearScreenEnd = "7" *) 
  (* ClearScreenStart = "6" *) 
  (* DisplaySpectrumWait = "5" *) 
  (* Done = "8" *) 
  (* Idle = "0" *) 
  (* MAXPOOLSIZE = "8" *) 
  (* ModFFTSpectrum = "4" *) 
  (* PowerOff = "9" *) 
  (* PowerOn = "1" *) 
  (* RawFFTSpectrum = "3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pmod_OLED_Controller inst
       (.btnC(btnC),
        .btnD(btnD),
        .btnU(btnU),
        .clk(clk),
        .mod_fft_in(mod_fft_in),
        .mod_fft_vld(mod_fft_vld),
        .oled_cs(oled_cs),
        .oled_dc(oled_dc),
        .oled_pmoden(oled_pmoden),
        .oled_res(oled_res),
        .oled_sclk(oled_sclk),
        .oled_sdin(oled_sdin),
        .oled_vccen(oled_vccen),
        .raw_fft_in(raw_fft_in),
        .raw_fft_vld(raw_fft_vld));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
