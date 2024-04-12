onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+fft_chain -L xbip_utils_v3_0_9 -L axi_utils_v2_0_5 -L c_reg_fd_v12_0_5 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_5 -L xbip_dsp48_addsub_v3_0_5 -L xbip_addsub_v3_0_5 -L c_addsub_v12_0_12 -L c_mux_bit_v12_0_5 -L c_shift_ram_v12_0_12 -L xbip_bram18k_v3_0_5 -L mult_gen_v12_0_14 -L cmpy_v6_0_16 -L floating_point_v7_0_15 -L xfft_v9_1_1 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.fft_chain xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {fft_chain.udo}

run -all

endsim

quit -force
