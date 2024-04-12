# ECE532 Project

This repository contains the source code for the project: Nexys 4 DDR onboard Karaoke Machine with Realtime Pitch Correction.
ECE532, UofT, 2024.

Three sub-repositories store breakdowned functional modules:
1. PMOD_OLED/
2. TFT_keyboard/
3. pitch_correction/

The TFT_keyboard is constructed with Vivado IPs. Its constraint file for implementation is:
pitch_correction/pitch_correction.srcs/constrs_1/imports/new_pwm/Nexys_4_DDR_constraint.xdc
*Note: To run synthesis for TFT_keyboard, IPs from vivado_library/ needs to be included.

The PMOD_OLED and pitch_correction modules are custom IPs. 
There hdl, memory files and constraint files are stored under:
1. PMOD_OLED/Packaged_IP/src/*
2. pitch_correction/pitch_correction.srcs/*

One sub-repository stores the integrated system: final_demo/
To run synthesis, make sure final_demo/Packaged_IP/, final_demo/another_ip/ which containts PMOD_IP and pitch_correction/ pakcaged modules are included. Also make sure ivado_library/ is included.
To run implementation, make sure constraint file and coefficient file are included:
1. final_demo/TFT_keyboard/TFT.srcs/constrs_1/imports/TFT/constrs.xdc
2. final_demo/TFT_keyboard/TFT.srcs/sources_1/rgb.coe

The C codes for GUI and keyboard interaction is under:
final_demo/TFT_keyboard/TFT.sdk/karaoke_full_system/src/*

Python scripts for audio frequency visualization, pitch shift comparison are:
Python_scripts/*
