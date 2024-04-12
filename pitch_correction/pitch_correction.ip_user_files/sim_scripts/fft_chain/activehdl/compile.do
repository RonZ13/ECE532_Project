vlib work
vlib activehdl

vlib activehdl/xbip_utils_v3_0_9
vlib activehdl/axi_utils_v2_0_5
vlib activehdl/c_reg_fd_v12_0_5
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_pipe_v3_0_5
vlib activehdl/xbip_dsp48_addsub_v3_0_5
vlib activehdl/xbip_addsub_v3_0_5
vlib activehdl/c_addsub_v12_0_12
vlib activehdl/c_mux_bit_v12_0_5
vlib activehdl/c_shift_ram_v12_0_12
vlib activehdl/xbip_bram18k_v3_0_5
vlib activehdl/mult_gen_v12_0_14
vlib activehdl/cmpy_v6_0_16
vlib activehdl/floating_point_v7_0_15
vlib activehdl/xfft_v9_1_1
vlib activehdl/xil_defaultlib

vmap xbip_utils_v3_0_9 activehdl/xbip_utils_v3_0_9
vmap axi_utils_v2_0_5 activehdl/axi_utils_v2_0_5
vmap c_reg_fd_v12_0_5 activehdl/c_reg_fd_v12_0_5
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_5 activehdl/xbip_pipe_v3_0_5
vmap xbip_dsp48_addsub_v3_0_5 activehdl/xbip_dsp48_addsub_v3_0_5
vmap xbip_addsub_v3_0_5 activehdl/xbip_addsub_v3_0_5
vmap c_addsub_v12_0_12 activehdl/c_addsub_v12_0_12
vmap c_mux_bit_v12_0_5 activehdl/c_mux_bit_v12_0_5
vmap c_shift_ram_v12_0_12 activehdl/c_shift_ram_v12_0_12
vmap xbip_bram18k_v3_0_5 activehdl/xbip_bram18k_v3_0_5
vmap mult_gen_v12_0_14 activehdl/mult_gen_v12_0_14
vmap cmpy_v6_0_16 activehdl/cmpy_v6_0_16
vmap floating_point_v7_0_15 activehdl/floating_point_v7_0_15
vmap xfft_v9_1_1 activehdl/xfft_v9_1_1
vmap xil_defaultlib activehdl/xil_defaultlib

vcom -work xbip_utils_v3_0_9 -93 \
"../../../../pitch_correction.srcs/sources_1/bd/fft_chain/ipshared/0da8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_5 -93 \
"../../../../pitch_correction.srcs/sources_1/bd/fft_chain/ipshared/ec8e/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_5 -93 \
"../../../../pitch_correction.srcs/sources_1/bd/fft_chain/ipshared/cbdd/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../pitch_correction.srcs/sources_1/bd/fft_chain/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_5 -93 \
"../../../../pitch_correction.srcs/sources_1/bd/fft_chain/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_5 -93 \
"../../../../pitch_correction.srcs/sources_1/bd/fft_chain/ipshared/a04b/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_5 -93 \
"../../../../pitch_correction.srcs/sources_1/bd/fft_chain/ipshared/87fb/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_12 -93 \
"../../../../pitch_correction.srcs/sources_1/bd/fft_chain/ipshared/6b5f/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_mux_bit_v12_0_5 -93 \
"../../../../pitch_correction.srcs/sources_1/bd/fft_chain/ipshared/512a/hdl/c_mux_bit_v12_0_vh_rfs.vhd" \

vcom -work c_shift_ram_v12_0_12 -93 \
"../../../../pitch_correction.srcs/sources_1/bd/fft_chain/ipshared/a9d0/hdl/c_shift_ram_v12_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_5 -93 \
"../../../../pitch_correction.srcs/sources_1/bd/fft_chain/ipshared/c08f/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_14 -93 \
"../../../../pitch_correction.srcs/sources_1/bd/fft_chain/ipshared/6bb5/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work cmpy_v6_0_16 -93 \
"../../../../pitch_correction.srcs/sources_1/bd/fft_chain/ipshared/6f3d/hdl/cmpy_v6_0_vh_rfs.vhd" \

vcom -work floating_point_v7_0_15 -93 \
"../../../../pitch_correction.srcs/sources_1/bd/fft_chain/ipshared/a054/hdl/floating_point_v7_0_vh_rfs.vhd" \

vcom -work xfft_v9_1_1 -93 \
"../../../../pitch_correction.srcs/sources_1/bd/fft_chain/ipshared/60b9/hdl/xfft_v9_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/fft_chain/ip/fft_chain_xfft_0_0/sim/fft_chain_xfft_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/fft_chain/ip/fft_chain_buff_fft_wrapper_0_0/sim/fft_chain_buff_fft_wrapper_0_0.v" \
"../../../bd/fft_chain/sim/fft_chain.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/fft_chain/ip/fft_chain_xfft_1_0/sim/fft_chain_xfft_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/fft_chain/ip/fft_chain_pitch_correction_0_0/sim/fft_chain_pitch_correction_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/fft_chain/ip/fft_chain_xfft_0_1/sim/fft_chain_xfft_0_1.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/fft_chain/ip/fft_chain_pitch_correction_0_1/sim/fft_chain_pitch_correction_0_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/fft_chain/ip/fft_chain_xfft_1_1/sim/fft_chain_xfft_1_1.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/fft_chain/ip/fft_chain_PWM_0_4/sim/fft_chain_PWM_0_4.v" \
"../../../bd/fft_chain/ip/fft_chain_spi_0_0/sim/fft_chain_spi_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

