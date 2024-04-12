
################################################################
# This is a generated script based on design: fft_chain
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.3
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source fft_chain_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# PWM_wrap, buff_fft_wrapper, pitch_correction, pitch_correction, spi

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tcsg324-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name fft_chain

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set AUD_SD [ create_bd_port -dir O AUD_SD ]
  set MISO [ create_bd_port -dir I MISO ]
  set PWM [ create_bd_port -dir O PWM ]
  set aud_in_sel [ create_bd_port -dir I aud_in_sel ]
  set aud_out_sel [ create_bd_port -dir I aud_out_sel ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set led [ create_bd_port -dir O -from 11 -to 0 led ]
  set pitch_enable [ create_bd_port -dir I pitch_enable ]
  set rst [ create_bd_port -dir I -type rst rst ]
  set sck [ create_bd_port -dir O sck ]
  set ss [ create_bd_port -dir O ss ]

  # Create instance: PWM_wrap_0, and set properties
  set block_name PWM_wrap
  set block_cell_name PWM_wrap_0
  if { [catch {set PWM_wrap_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $PWM_wrap_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: buff_fft_wrapper_0, and set properties
  set block_name buff_fft_wrapper
  set block_cell_name buff_fft_wrapper_0
  if { [catch {set buff_fft_wrapper_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $buff_fft_wrapper_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: pitch_correction_0, and set properties
  set block_name pitch_correction
  set block_cell_name pitch_correction_0
  if { [catch {set pitch_correction_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $pitch_correction_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: pitch_correction_1, and set properties
  set block_name pitch_correction
  set block_cell_name pitch_correction_1
  if { [catch {set pitch_correction_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $pitch_correction_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: spi_0, and set properties
  set block_name spi
  set block_cell_name spi_0
  if { [catch {set spi_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $spi_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xfft_0, and set properties
  set xfft_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xfft:9.1 xfft_0 ]
  set_property -dict [ list \
   CONFIG.implementation_options {pipelined_streaming_io} \
   CONFIG.input_width {12} \
   CONFIG.number_of_stages_using_block_ram_for_data_and_phase_factors {1} \
   CONFIG.output_ordering {natural_order} \
   CONFIG.transform_length {256} \
 ] $xfft_0

  # Create instance: xfft_1, and set properties
  set xfft_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xfft:9.1 xfft_1 ]
  set_property -dict [ list \
   CONFIG.implementation_options {pipelined_streaming_io} \
   CONFIG.input_width {12} \
   CONFIG.number_of_stages_using_block_ram_for_data_and_phase_factors {1} \
   CONFIG.output_ordering {natural_order} \
   CONFIG.transform_length {256} \
 ] $xfft_1

  # Create instance: xfft_2, and set properties
  set xfft_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xfft:9.1 xfft_2 ]
  set_property -dict [ list \
   CONFIG.implementation_options {pipelined_streaming_io} \
   CONFIG.input_width {12} \
   CONFIG.number_of_stages_using_block_ram_for_data_and_phase_factors {1} \
   CONFIG.output_ordering {natural_order} \
   CONFIG.transform_length {256} \
 ] $xfft_2

  # Create instance: xfft_3, and set properties
  set xfft_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xfft:9.1 xfft_3 ]
  set_property -dict [ list \
   CONFIG.implementation_options {pipelined_streaming_io} \
   CONFIG.input_width {12} \
   CONFIG.number_of_stages_using_block_ram_for_data_and_phase_factors {1} \
   CONFIG.output_ordering {natural_order} \
   CONFIG.transform_length {256} \
 ] $xfft_3

  # Create interface connections
  connect_bd_intf_net -intf_net buff_fft_wrapper_0_m_axis_config [get_bd_intf_pins buff_fft_wrapper_0/m_axis_config] [get_bd_intf_pins xfft_0/S_AXIS_CONFIG]
  connect_bd_intf_net -intf_net buff_fft_wrapper_0_m_axis_config_2 [get_bd_intf_pins buff_fft_wrapper_0/m_axis_config_2] [get_bd_intf_pins xfft_2/S_AXIS_CONFIG]
  connect_bd_intf_net -intf_net buff_fft_wrapper_0_m_axis_data [get_bd_intf_pins buff_fft_wrapper_0/m_axis_data] [get_bd_intf_pins xfft_0/S_AXIS_DATA]
  connect_bd_intf_net -intf_net buff_fft_wrapper_0_m_axis_data_2 [get_bd_intf_pins buff_fft_wrapper_0/m_axis_data_2] [get_bd_intf_pins xfft_2/S_AXIS_DATA]
  connect_bd_intf_net -intf_net pitch_correction_0_m_axis_config [get_bd_intf_pins pitch_correction_0/m_axis_config] [get_bd_intf_pins xfft_1/S_AXIS_CONFIG]
  connect_bd_intf_net -intf_net pitch_correction_0_m_axis_data [get_bd_intf_pins pitch_correction_0/m_axis_data] [get_bd_intf_pins xfft_1/S_AXIS_DATA]
  connect_bd_intf_net -intf_net pitch_correction_1_m_axis_config [get_bd_intf_pins pitch_correction_1/m_axis_config] [get_bd_intf_pins xfft_3/S_AXIS_CONFIG]
  connect_bd_intf_net -intf_net pitch_correction_1_m_axis_data [get_bd_intf_pins pitch_correction_1/m_axis_data] [get_bd_intf_pins xfft_3/S_AXIS_DATA]
  connect_bd_intf_net -intf_net xfft_0_M_AXIS_DATA [get_bd_intf_pins pitch_correction_0/S_AXIS_DATA_0] [get_bd_intf_pins xfft_0/M_AXIS_DATA]
  connect_bd_intf_net -intf_net xfft_2_M_AXIS_DATA [get_bd_intf_pins pitch_correction_1/S_AXIS_DATA_0] [get_bd_intf_pins xfft_2/M_AXIS_DATA]

  # Create port connections
  connect_bd_net -net PWM_wrap_0_AUD_PWM [get_bd_ports PWM] [get_bd_pins PWM_wrap_0/AUD_PWM]
  connect_bd_net -net PWM_wrap_0_AUD_SD [get_bd_ports AUD_SD] [get_bd_pins PWM_wrap_0/AUD_SD]
  connect_bd_net -net PWM_wrap_0_s_axis_data_tready1 [get_bd_pins PWM_wrap_0/s_axis_data_tready1] [get_bd_pins xfft_1/m_axis_data_tready]
  connect_bd_net -net PWM_wrap_0_s_axis_data_tready2 [get_bd_pins PWM_wrap_0/s_axis_data_tready2] [get_bd_pins xfft_3/m_axis_data_tready]
  connect_bd_net -net aud_out_sel_1 [get_bd_ports aud_out_sel] [get_bd_pins PWM_wrap_0/select]
  connect_bd_net -net buff_fft_wrapper_0_audio_by1 [get_bd_pins PWM_wrap_0/audio_in1] [get_bd_pins buff_fft_wrapper_0/audio_by1]
  connect_bd_net -net buff_fft_wrapper_0_audio_by2 [get_bd_pins PWM_wrap_0/audio_in2] [get_bd_pins buff_fft_wrapper_0/audio_by2]
  connect_bd_net -net buff_fft_wrapper_0_audio_vld1 [get_bd_pins PWM_wrap_0/audio_vld1] [get_bd_pins buff_fft_wrapper_0/audio_vld1]
  connect_bd_net -net buff_fft_wrapper_0_audio_vld2 [get_bd_pins PWM_wrap_0/audio_vld2] [get_bd_pins buff_fft_wrapper_0/audio_vld2]
  connect_bd_net -net clk_0_1 [get_bd_ports clk] [get_bd_pins PWM_wrap_0/clk] [get_bd_pins buff_fft_wrapper_0/clk] [get_bd_pins pitch_correction_0/clk] [get_bd_pins pitch_correction_1/clk] [get_bd_pins spi_0/clk] [get_bd_pins xfft_0/aclk] [get_bd_pins xfft_1/aclk] [get_bd_pins xfft_2/aclk] [get_bd_pins xfft_3/aclk]
  connect_bd_net -net miso_0_1 [get_bd_ports MISO] [get_bd_pins spi_0/miso]
  connect_bd_net -net pitch_enable_0_1 [get_bd_ports pitch_enable] [get_bd_pins pitch_correction_0/pitch_enable] [get_bd_pins pitch_correction_1/pitch_enable]
  connect_bd_net -net rst_0_1 [get_bd_ports rst] [get_bd_pins PWM_wrap_0/rst] [get_bd_pins buff_fft_wrapper_0/reset] [get_bd_pins pitch_correction_0/reset] [get_bd_pins pitch_correction_1/reset] [get_bd_pins spi_0/rst]
  connect_bd_net -net select_0_1 [get_bd_ports aud_in_sel] [get_bd_pins buff_fft_wrapper_0/select]
  connect_bd_net -net spi_0_data_vld [get_bd_pins buff_fft_wrapper_0/vld] [get_bd_pins spi_0/data_vld]
  connect_bd_net -net spi_0_sck [get_bd_ports sck] [get_bd_pins spi_0/sck]
  connect_bd_net -net spi_0_shifted_PCM_out [get_bd_pins buff_fft_wrapper_0/audio_in] [get_bd_pins spi_0/shifted_PCM_out]
  connect_bd_net -net spi_0_ss [get_bd_ports ss] [get_bd_pins spi_0/ss]
  connect_bd_net -net spi_0_volume_out [get_bd_ports led] [get_bd_pins spi_0/volume_out]
  connect_bd_net -net xfft_1_m_axis_data_tdata [get_bd_pins PWM_wrap_0/s_axis_data_tdata1] [get_bd_pins xfft_1/m_axis_data_tdata]
  connect_bd_net -net xfft_1_m_axis_data_tlast [get_bd_pins PWM_wrap_0/s_axis_data_tlast1] [get_bd_pins xfft_1/m_axis_data_tlast]
  connect_bd_net -net xfft_1_m_axis_data_tvalid [get_bd_pins PWM_wrap_0/s_axis_data_tvalid1] [get_bd_pins xfft_1/m_axis_data_tvalid]
  connect_bd_net -net xfft_3_m_axis_data_tdata [get_bd_pins PWM_wrap_0/s_axis_data_tdata2] [get_bd_pins xfft_3/m_axis_data_tdata]
  connect_bd_net -net xfft_3_m_axis_data_tlast [get_bd_pins PWM_wrap_0/s_axis_data_tlast2] [get_bd_pins xfft_3/m_axis_data_tlast]
  connect_bd_net -net xfft_3_m_axis_data_tvalid [get_bd_pins PWM_wrap_0/s_axis_data_tvalid2] [get_bd_pins xfft_3/m_axis_data_tvalid]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


