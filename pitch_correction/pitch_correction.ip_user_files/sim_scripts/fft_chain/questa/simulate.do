onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib fft_chain_opt

do {wave.do}

view wave
view structure
view signals

do {fft_chain.udo}

run -all

quit -force
