// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Tue Apr  2 21:05:31 2024
// Host        : BA3135WS19 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_bram_ctrl_0_bram_1_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_bram_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_bram_1,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    addra,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 32768, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "7" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.510148 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "design_1_axi_bram_ctrl_0_bram_1.mem" *) 
  (* C_INIT_FILE_NAME = "design_1_axi_bram_ctrl_0_bram_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8192" *) 
  (* C_READ_DEPTH_B = "8192" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "8192" *) 
  (* C_WRITE_DEPTH_B = "8192" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    rsta_busy,
    clka,
    addra,
    rsta,
    ena);
  output [31:0]douta;
  output rsta_busy;
  input clka;
  input [12:0]addra;
  input rsta;
  input ena;

  wire ENA_I;
  wire ENA_I_0;
  wire ENA_I_1;
  wire ENA_dly;
  wire [12:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire ram_rstram_a;
  wire ram_rstram_a_busy;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire rsta;
  wire rsta_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPADOP(\ramloop[3].ram.r_n_8 ),
        .addra(addra[12]),
        .clka(clka),
        .douta(douta[31:6]),
        .\douta[13] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[14] (\ramloop[2].ram.r_n_8 ),
        .\douta[22] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[22]_0 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[23] (\ramloop[5].ram.r_n_8 ),
        .\douta[23]_0 (\ramloop[4].ram.r_n_8 ),
        .\douta[31] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[31]_0 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.ENA_I(ENA_I),
        .addra(addra),
        .clka(clka),
        .douta(douta[1:0]),
        .ram_rstram_a(ram_rstram_a));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.ENA_I(ENA_I),
        .addra(addra),
        .clka(clka),
        .douta(douta[5:2]),
        .ram_rstram_a(ram_rstram_a));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[2].ram.r_n_8 ),
        .ENA_I(ENA_I_1),
        .addra(addra[11:0]),
        .clka(clka),
        .ram_rstram_a(ram_rstram_a));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPADOP(\ramloop[3].ram.r_n_8 ),
        .ENA_I(ENA_I_0),
        .addra(addra[11:0]),
        .clka(clka),
        .ram_rstram_a(ram_rstram_a));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[4].ram.r_n_8 ),
        .ENA_I(ENA_I_1),
        .addra(addra[11:0]),
        .clka(clka),
        .ram_rstram_a(ram_rstram_a));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .ENA_I(ENA_I_0),
        .addra(addra[11:0]),
        .clka(clka),
        .ram_rstram_a(ram_rstram_a));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .ENA_I(ENA_I_1),
        .ENA_I_0(ENA_I_0),
        .ENA_I_1(ENA_I),
        .ENA_dly(ENA_dly),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_rstram_a(ram_rstram_a),
        .ram_rstram_a_busy(ram_rstram_a_busy),
        .rsta(rsta));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .ENA_I(ENA_I_0),
        .ENA_dly(ENA_dly),
        .addra(addra[11:0]),
        .clka(clka),
        .ram_rstram_a(ram_rstram_a),
        .ram_rstram_a_busy(ram_rstram_a_busy),
        .rsta_busy(rsta_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    clka,
    addra,
    ena,
    DOADO,
    \douta[13] ,
    DOPADOP,
    \douta[14] ,
    \douta[22] ,
    \douta[22]_0 ,
    \douta[23] ,
    \douta[23]_0 ,
    \douta[31] ,
    \douta[31]_0 );
  output [25:0]douta;
  input clka;
  input [0:0]addra;
  input ena;
  input [7:0]DOADO;
  input [7:0]\douta[13] ;
  input [0:0]DOPADOP;
  input [0:0]\douta[14] ;
  input [7:0]\douta[22] ;
  input [7:0]\douta[22]_0 ;
  input [0:0]\douta[23] ;
  input [0:0]\douta[23]_0 ;
  input [7:0]\douta[31] ;
  input [7:0]\douta[31]_0 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [0:0]addra;
  wire clka;
  wire [25:0]douta;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire [7:0]\douta[22] ;
  wire [7:0]\douta[22]_0 ;
  wire [0:0]\douta[23] ;
  wire [0:0]\douta[23]_0 ;
  wire [7:0]\douta[31] ;
  wire [7:0]\douta[31]_0 ;
  wire ena;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1_n_0 ;
  wire sel_pipe;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[10]_INST_0 
       (.I0(DOADO[4]),
        .I1(sel_pipe),
        .I2(\douta[13] [4]),
        .O(douta[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[11]_INST_0 
       (.I0(DOADO[5]),
        .I1(sel_pipe),
        .I2(\douta[13] [5]),
        .O(douta[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[12]_INST_0 
       (.I0(DOADO[6]),
        .I1(sel_pipe),
        .I2(\douta[13] [6]),
        .O(douta[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[13]_INST_0 
       (.I0(DOADO[7]),
        .I1(sel_pipe),
        .I2(\douta[13] [7]),
        .O(douta[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[14]_INST_0 
       (.I0(DOPADOP),
        .I1(sel_pipe),
        .I2(\douta[14] ),
        .O(douta[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[15]_INST_0 
       (.I0(\douta[22] [0]),
        .I1(sel_pipe),
        .I2(\douta[22]_0 [0]),
        .O(douta[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[16]_INST_0 
       (.I0(\douta[22] [1]),
        .I1(sel_pipe),
        .I2(\douta[22]_0 [1]),
        .O(douta[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[17]_INST_0 
       (.I0(\douta[22] [2]),
        .I1(sel_pipe),
        .I2(\douta[22]_0 [2]),
        .O(douta[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[18]_INST_0 
       (.I0(\douta[22] [3]),
        .I1(sel_pipe),
        .I2(\douta[22]_0 [3]),
        .O(douta[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[19]_INST_0 
       (.I0(\douta[22] [4]),
        .I1(sel_pipe),
        .I2(\douta[22]_0 [4]),
        .O(douta[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[20]_INST_0 
       (.I0(\douta[22] [5]),
        .I1(sel_pipe),
        .I2(\douta[22]_0 [5]),
        .O(douta[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[21]_INST_0 
       (.I0(\douta[22] [6]),
        .I1(sel_pipe),
        .I2(\douta[22]_0 [6]),
        .O(douta[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[22]_INST_0 
       (.I0(\douta[22] [7]),
        .I1(sel_pipe),
        .I2(\douta[22]_0 [7]),
        .O(douta[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[23]_INST_0 
       (.I0(\douta[23] ),
        .I1(sel_pipe),
        .I2(\douta[23]_0 ),
        .O(douta[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[24]_INST_0 
       (.I0(\douta[31] [0]),
        .I1(sel_pipe),
        .I2(\douta[31]_0 [0]),
        .O(douta[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[25]_INST_0 
       (.I0(\douta[31] [1]),
        .I1(sel_pipe),
        .I2(\douta[31]_0 [1]),
        .O(douta[19]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[26]_INST_0 
       (.I0(\douta[31] [2]),
        .I1(sel_pipe),
        .I2(\douta[31]_0 [2]),
        .O(douta[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[27]_INST_0 
       (.I0(\douta[31] [3]),
        .I1(sel_pipe),
        .I2(\douta[31]_0 [3]),
        .O(douta[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[28]_INST_0 
       (.I0(\douta[31] [4]),
        .I1(sel_pipe),
        .I2(\douta[31]_0 [4]),
        .O(douta[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[29]_INST_0 
       (.I0(\douta[31] [5]),
        .I1(sel_pipe),
        .I2(\douta[31]_0 [5]),
        .O(douta[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[30]_INST_0 
       (.I0(\douta[31] [6]),
        .I1(sel_pipe),
        .I2(\douta[31]_0 [6]),
        .O(douta[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[31]_INST_0 
       (.I0(\douta[31] [7]),
        .I1(sel_pipe),
        .I2(\douta[31]_0 [7]),
        .O(douta[25]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[6]_INST_0 
       (.I0(DOADO[0]),
        .I1(sel_pipe),
        .I2(\douta[13] [0]),
        .O(douta[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[7]_INST_0 
       (.I0(DOADO[1]),
        .I1(sel_pipe),
        .I2(\douta[13] [1]),
        .O(douta[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[8]_INST_0 
       (.I0(DOADO[2]),
        .I1(sel_pipe),
        .I2(\douta[13] [2]),
        .O(douta[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[9]_INST_0 
       (.I0(DOADO[3]),
        .I1(sel_pipe),
        .I2(\douta[13] [3]),
        .O(douta[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1 
       (.I0(addra),
        .I1(ena),
        .I2(sel_pipe),
        .O(\no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(\no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1_n_0 ),
        .Q(sel_pipe),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (douta,
    clka,
    ENA_I,
    ram_rstram_a,
    addra);
  output [1:0]douta;
  input clka;
  input ENA_I;
  input ram_rstram_a;
  input [12:0]addra;

  wire ENA_I;
  wire [12:0]addra;
  wire clka;
  wire [1:0]douta;
  wire ram_rstram_a;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.ENA_I(ENA_I),
        .addra(addra),
        .clka(clka),
        .douta(douta),
        .ram_rstram_a(ram_rstram_a));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (douta,
    clka,
    ENA_I,
    ram_rstram_a,
    addra);
  output [3:0]douta;
  input clka;
  input ENA_I;
  input ram_rstram_a;
  input [12:0]addra;

  wire ENA_I;
  wire [12:0]addra;
  wire clka;
  wire [3:0]douta;
  wire ram_rstram_a;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.ENA_I(ENA_I),
        .addra(addra),
        .clka(clka),
        .douta(douta),
        .ram_rstram_a(ram_rstram_a));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ENA_I,
    ram_rstram_a,
    addra);
  output [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ENA_I;
  input ram_rstram_a;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire ENA_I;
  wire [11:0]addra;
  wire clka;
  wire ram_rstram_a;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENA_I(ENA_I),
        .addra(addra),
        .clka(clka),
        .ram_rstram_a(ram_rstram_a));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (DOADO,
    DOPADOP,
    clka,
    ENA_I,
    ram_rstram_a,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input ENA_I;
  input ram_rstram_a;
  input [11:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire ENA_I;
  wire [11:0]addra;
  wire clka;
  wire ram_rstram_a;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .ENA_I(ENA_I),
        .addra(addra),
        .clka(clka),
        .ram_rstram_a(ram_rstram_a));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ENA_I,
    ram_rstram_a,
    addra);
  output [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ENA_I;
  input ram_rstram_a;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire ENA_I;
  wire [11:0]addra;
  wire clka;
  wire ram_rstram_a;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENA_I(ENA_I),
        .addra(addra),
        .clka(clka),
        .ram_rstram_a(ram_rstram_a));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ENA_I,
    ram_rstram_a,
    addra);
  output [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ENA_I;
  input ram_rstram_a;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire ENA_I;
  wire [11:0]addra;
  wire clka;
  wire ram_rstram_a;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENA_I(ENA_I),
        .addra(addra),
        .clka(clka),
        .ram_rstram_a(ram_rstram_a));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    ENA_I,
    ram_rstram_a,
    ram_rstram_a_busy,
    ENA_I_0,
    ENA_I_1,
    clka,
    addra,
    ENA_dly,
    rsta,
    ena);
  output [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output ENA_I;
  output ram_rstram_a;
  output ram_rstram_a_busy;
  output ENA_I_0;
  output ENA_I_1;
  input clka;
  input [12:0]addra;
  input ENA_dly;
  input rsta;
  input ena;

  wire [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire ENA_I;
  wire ENA_I_0;
  wire ENA_I_1;
  wire ENA_dly;
  wire ENA_dly_D;
  wire POR_A;
  wire \SAFETY_CKT_GEN.POR_A_i_1_n_0 ;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0] ;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[4] ;
  wire [12:0]addra;
  wire clka;
  wire ena;
  wire ram_rstram_a;
  wire ram_rstram_a_busy;
  wire rsta;

  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg 
       (.C(clka),
        .CE(1'b1),
        .D(ENA_dly),
        .Q(ENA_dly_D),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \SAFETY_CKT_GEN.POR_A_i_1 
       (.I0(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0] ),
        .I1(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[4] ),
        .O(\SAFETY_CKT_GEN.POR_A_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.POR_A_reg 
       (.C(clka),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.POR_A_i_1_n_0 ),
        .Q(POR_A),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SAFETY_CKT_GEN.RSTA_BUSY_NO_REG.RSTA_BUSY_i_1 
       (.I0(POR_A),
        .I1(rsta),
        .I2(ENA_dly),
        .I3(ENA_dly_D),
        .O(ram_rstram_a_busy));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(1'b1),
        .Q(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0] ),
        .R(1'b0));
  (* srl_bus_name = "U0/\inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[6].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg " *) 
  (* srl_name = "U0/\inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[6].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clka),
        .D(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0] ),
        .Q(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ),
        .Q(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[4] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .ENA_I(ENA_I),
        .ENA_I_0(ENA_I_0),
        .ENA_I_1(ENA_I_1),
        .ENA_dly_D(ENA_dly_D),
        .POR_A(POR_A),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_rstram_a(ram_rstram_a),
        .rsta(rsta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    ENA_dly,
    rsta_busy,
    clka,
    ENA_I,
    ram_rstram_a,
    addra,
    ram_rstram_a_busy);
  output [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output ENA_dly;
  output rsta_busy;
  input clka;
  input ENA_I;
  input ram_rstram_a;
  input [11:0]addra;
  input ram_rstram_a_busy;

  wire [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire ENA_I;
  wire ENA_dly;
  wire [11:0]addra;
  wire clka;
  wire ram_rstram_a;
  wire ram_rstram_a_busy;
  wire rsta_busy;

  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg 
       (.C(clka),
        .CE(1'b1),
        .D(ram_rstram_a),
        .Q(ENA_dly),
        .R(1'b0));
  FDRE \SAFETY_CKT_GEN.RSTA_BUSY_NO_REG.RSTA_BUSY_reg 
       (.C(clka),
        .CE(1'b1),
        .D(ram_rstram_a_busy),
        .Q(rsta_busy),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .ENA_I(ENA_I),
        .addra(addra),
        .clka(clka),
        .ram_rstram_a(ram_rstram_a));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    ENA_I,
    ram_rstram_a,
    addra);
  output [1:0]douta;
  input clka;
  input ENA_I;
  input ram_rstram_a;
  input [12:0]addra;

  wire ENA_I;
  wire [12:0]addra;
  wire clka;
  wire [1:0]douta;
  wire ram_rstram_a;
  wire [15:2]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* bmm_info_memory_device = "[1:0][0:8191]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFF5DD555DD555557F5555EAA21555555555D5755555555555555555555555555),
    .INIT_01(256'h5DC022A85555DF770008AA008A00022A177DF408221D5D2288A88AA2295FF55D),
    .INIT_02(256'h2828BF777D708A28BF77F5C22A8BDDDF5DDDDD5D55775D755DD77555775DD577),
    .INIT_03(256'h775FCA882222FF77DD728222228BFDF7757C2228A8BF775F5C8A228BF775F5C2),
    .INIT_04(256'h22222A208882022222220A22888888A0888A088A820888222BF5F5DDD7FF5F77),
    .INIT_05(256'h8A2082222822882222288A208888A228808888A08A20A222822882888A08A20A),
    .INIT_06(256'h775D82288020888ABF777FDDDDD7608A2020888AFDDDFDDDDD5E08A2082220A0),
    .INIT_07(256'h7775FDDDDDDDD7F77777775FDDDF77775DFDDDF77775D88A2082222AFDDDFF77),
    .INIT_08(256'hDD75DDD5DDDD775D7775DF75DD75E8A22222088DDDDD775D7A288888888DDDDD),
    .INIT_09(256'h2208A22222A2208822809D75DDD75DDDDDDDD7775D7775E22222222228889775),
    .INIT_0A(256'h88223F88877775FE8177E888228AA3C08F7775DDDD728882289D28882288A88A),
    .INIT_0B(256'h75FFE77FEC8A770A2AB2205776220A2AF7F008922208AC7C2298882232FEDDE8),
    .INIT_0C(256'hC82B057428A28A81A2085275F7F9928AD7770A2A229777576DD5FF9DFBF75977),
    .INIT_0D(256'h282288A8A3DD5057F41B0880A8FA20A3FEEFE23DDDF98A9F2F49F277DD7E532F),
    .INIT_0E(256'h2822BEA212814945DD7777F6229E85785D2288F62277559F75D75DF78F76E679),
    .INIT_0F(256'hDD7754220A221540888A22255DD7757740888A082172BD5DD7777F5CF020B5D2),
    .INIT_10(256'h8888868F775D777A2082222088DE0A222008828882C8882888095DDDD7DD55DD),
    .INIT_11(256'h75DA20E7F5D7688A65F2222DDE46422228B7758A6A75D57620B2DD75DF756C08),
    .INIT_12(256'h05F7D74802AAB7DF5D0802577DD5D21FDB7DD7481A3DDD576203B208AA2F75B7),
    .INIT_13(256'h3AD40AA22DF80B002A8202292E288A0888B4DF7DD7767C8808DD951F7F5748AA),
    .INIT_14(256'hA26C3D75DDAA66F22175FFDCAA66FADE2A82A56A79577F772AA41B000AA2B7C4),
    .INIT_15(256'h9F75D281DD74A95A0A22A00DD5768AF576A96FF80A28AA9B7A8A2AB423FA8A2A),
    .INIT_16(256'h5D750085A0A29543CA0A2941027DD75255102A828960700B75DD5134775D0A30),
    .INIT_17(256'hC22002200089542A195580200D005558082295555A00094055F555D5D4040915),
    .INIT_18(256'hBDC0340835AAA24A848200D00A55AA22FC220803402555A888BFFFD549542A15),
    .INIT_19(256'hAAAA95E2588AAA0A0A55555551457DEFFDD54A82AAA0080AABDD54A555D554DA),
    .INIT_1A(256'hCAA095554295AAAAAAB7A805551F5DE3F700AD0EF55EA96FA67DF4CDEDD55508),
    .INIT_1B(256'hF5FFFDC28BDE28802095C2742AAD7ABD6955502F694000B52DFF4AAAA9EB5675),
    .INIT_1C(256'hC82BAA80ABF3EA80B3C3035DF25528AAEBFC227FFFF4B557979555409FAB9C15),
    .INIT_1D(256'h1C7094285FF95BD5AFC90FD621A300922BA8A2AEA6C13A020E3DD96AA4D5FB6F),
    .INIT_1E(256'h6FA8A87657C5844AFF3465548E8020100BC12A195F075717E33D51612055554C),
    .INIT_1F(256'h9EAD5FD557CABFFC3C6BAAAE1F557B6B54502A6772A9F3FF0F51AAAD4E55526E),
    .INIT_20(256'h3578DA12155C8E9D002757C55155556A224B8084AA0023AA0C07000227CB8200),
    .INIT_21(256'h57575F6DF54AAA8FFFDCDD1555DFA8802A557A9AAAB000755557429000A55FAA),
    .INIT_22(256'hFC555D78002355AB94960225524022AAAABBA2A1555223A2DF5EAAAA1D428555),
    .INIT_23(256'hD45D502A2A888AA3F4A8188D775DF5F40A9D80D777AA83BFD880097F7DEAA14F),
    .INIT_24(256'hA2BD75FDDFDD5FA40A88DFD7FDF775FFA5F6237FD77D7D7CF8625FFFD5DF7F5F),
    .INIT_25(256'hD7E3777FDDD60A021DDDF77F757D5B7575DFDFF7F7575DA2ABD5DFDF7F1D7F18),
    .INIT_26(256'hDF7D7FDDDFFF5D57FDFF77F82A2888A0A22800A09377DFDDD7FD7F20A0A8895F),
    .INIT_27(256'h7F7FDDEA1E20AAAA0A22288DDDFF7FF5DD77777FF5FFF57777D77FFD5FFDDDFD),
    .INIT_28(256'hFD7DDDECA2A888B0AA82A8222C2A0A888577D57DDEC2AAA888677F77F77A8777),
    .INIT_29(256'h000000000000000000000000002D5D20B5DDD7F755DD75D5C0A82220082A88A1),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(ram_rstram_a),
        .RSTRAMB(ram_rstram_a),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta,
    clka,
    ENA_I,
    ram_rstram_a,
    addra);
  output [3:0]douta;
  input clka;
  input ENA_I;
  input ram_rstram_a;
  input [12:0]addra;

  wire ENA_I;
  wire [12:0]addra;
  wire clka;
  wire [3:0]douta;
  wire ram_rstram_a;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:4]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[5:2][0:8191]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hEE626AE222AEEEE2A2662AEA2EA626222222AE226A2A6662EAA66AEE222EE622),
    .INIT_01(256'h5915EE5ADA22622656926226A62A2A2DD122226EA212A2E26AE66622AAAE6AAE),
    .INIT_02(256'h92E910450892E2151554DED55505E5191956955D5E555965691A2655556E225E),
    .INIT_03(256'h8C884A2AA5588C812662262E95CC8C48E2262A590C009A6A5DC0D222E6E95C40),
    .INIT_04(256'hC40E910C444CC40E266A6914CC4CC06AAA55484044E62A22E5508C048666E554),
    .INIT_05(256'h548594CCC55D54C818CC00625544D848019D54C084840A6554C0C8C156D504C0),
    .INIT_06(256'h94840002A19C915544CCC99598C899400482D588D154CCC95D94C8DD88C08A69),
    .INIT_07(256'h695084000A15DED9D96954C0515D149DD94C00AD52299499E954804D9919C899),
    .INIT_08(256'h5989D2D9AE55408CCAA99D9A9D56E99888C9199911D9DE99440CD11DD15D9C99),
    .INIT_09(256'hA9580CA5544C59A62A55840826E55C59ADAEE558C80CA590C59E5AA255488C6E),
    .INIT_0A(256'hDE2EAF2A99CCCC22510CD92EA2A59888C26510499A2EAA994484265540592226),
    .INIT_0B(256'h550891A26F7A6590C002A5508D1A2A3E69908C4A51081DEE63AA99C8C4A5108D),
    .INIT_0C(256'h99EE2AF3A6590880DD554889551A63A6558408C12A55049DE26FBA65904040A2),
    .INIT_0D(256'h619044081A6914895E26A6FF665DCC848D19548851151AABA615C448016A9508),
    .INIT_0E(256'hCCC801D508851566B665D080481E9144596A6BB66590848419954481511966B6),
    .INIT_0F(256'h3A69940CC9D500451667A65140045D50C49D667A651480419508855966BA2194),
    .INIT_10(256'h2673B6659D844D1140459663B6659D40C0191445926B3B6691C805150C05D66B),
    .INIT_11(256'h66159C0C05D544084512D66F36655580041D54440551A63366191C0041554419),
    .INIT_12(256'h01126B226FB6659899C8049954440122B2A673766555D04011550C451665A6FF),
    .INIT_13(256'h762591510C51A9D1263BB77621D51D40CC9155D1122B72FB621549104C499548),
    .INIT_14(256'h512FB625589908495222A52737221D5D54091E963737665D551C051ED992A3B7),
    .INIT_15(256'h2219511099122611413BB2215C9984819276E15423B7665D5D948D1115222666),
    .INIT_16(256'h20DD923E66110137BE2591D1C123A9232514023B2259D5DC9932D1225148173B),
    .INIT_17(256'h91D940C450489D522222110022E19919908110CC9DA23EA110C1F6219D995C12),
    .INIT_18(256'h004011E115911C118C1661191890041961091D1544450C4D12222110C016E114),
    .INIT_19(256'h16559111AA1800162152D9911841922104192A1188512115D994C5081E208515),
    .INIT_1A(256'h19D03252B440111611D5050048033A2115023223100411A99AD9145000126110),
    .INIT_1B(256'h1114801196EED959114095480111233111152324080112AEDD55900114412937),
    .INIT_1C(256'h000D2AAD9ED1900954C68040A26608001040051562D595901401948008916118),
    .INIT_1D(256'hADDA6951500D55544220C118450891C00112E951651450095406080511048011),
    .INIT_1E(256'h9CCC0112EA9DE29D11940C01500840C112E99DE9D80D99411191016D90444122),
    .INIT_1F(256'h5196AD58551C00156ADDEAE111991CCC05122A9DEE255908004112E999222DD8),
    .INIT_20(256'h11A1480116A59A625551040C0516A99EE65D951184015695D2A5510DD1800156),
    .INIT_21(256'h9AEED58D1614480191E99D9E65D85110809116A919AA21551A0008016E59AEE1),
    .INIT_22(256'hEEE2D888D5E2114000012D9992EAE150D12A044802D995E6918CD16808062251),
    .INIT_23(256'hDD26D10895A6801555D996259CCD52111001002159AAA58C455341100140ED19),
    .INIT_24(256'h4509D085D6E15D5A61C0519D8992AEA1509522A8C421D99222A2E184D9141990),
    .INIT_25(256'h2219885D122D191A101111D1019885D1A2D911D2E21011415885D6AAD515A148),
    .INIT_26(256'h855100211588995E955CD1001019059666D581900D101984919D62ED59510911),
    .INIT_27(256'h9011100511119D6D5945D13389D190119111162D515855131001D00909D1EED1),
    .INIT_28(256'h5155121595330005101001545515591115DD133891102145115D19E5D459D338),
    .INIT_29(256'hD533C005D0115595D99E159133800010501951D511D9D5115551334000114041),
    .INIT_2A(256'h9969D5D040004001515515D2E5113404081DDD91AE55D3145010C5919915A119),
    .INIT_2B(256'h000D9C911E5150015DC1152D1190C8995555AA199D80811D4D91D9E1D4440DDD),
    .INIT_2C(256'h00011C118011D551126192110111184D9C911A0991451018519C9D1A99514010),
    .INIT_2D(256'h1985D12E151C100C5591D12EE5100810000511D12AED5081118419DD4591A2D0),
    .INIT_2E(256'h9D41112E21D550040059DD1551166DD104C44101D1D949DD1261D10818010199),
    .INIT_2F(256'h00404515119890D15D5916A151988C80008008001555D0111112D151004C005D),
    .INIT_30(256'h44451CD459151151255510044000004008045408004C4991DAA1159844C40004),
    .INIT_31(256'h4C051115112151111040004000401140014DC59519551251110440000000C041),
    .INIT_32(256'h00855955DAAEE5115151194C8C0151040048C51D5196EA1159D90C888001C0C0),
    .INIT_33(256'h1951551155C00011000D810400001111D911622151151115951482045CCC0000),
    .INIT_34(256'h009191D11112111111551119155150014000108440410104004515111D525551),
    .INIT_35(256'h110000111191115DD2A611115D11915911111111519111C044009C4041010010),
    .INIT_36(256'h10000448402110011111191915111161111D11511219195199515500400C0004),
    .INIT_37(256'h11111511115141C4C4C015051119515D5162A119522511122511511955151151),
    .INIT_38(256'h1915D1122125511195911119501004009110191D5119D6622911151511162251),
    .INIT_39(256'h151591112D11122651211121111556261010015414408401512121D19112A511),
    .INIT_3A(256'h2911111151D11112212252662122262126512192121410014014448C01112511),
    .INIT_3B(256'h32222111125511121A22D1122225122622111212221196A00110181000040121),
    .INIT_3C(256'h63112215D15121251E2A22612221222222A1291222622620111110414004C152),
    .INIT_3D(256'h236A151D915292121162262226222A2262266122226222015114480C00122323),
    .INIT_3E(256'h33B215DD1111D2111522E2A22222A66A376262A62222EA002211404C0815B232),
    .INIT_3F(256'h41673B2251008991D15112EEE2222AE7626BB6262262E22012210880001233B6),
    .INIT_40(256'h722023210040416332511D5191612AE27323B32273737332F236A30022300C40),
    .INIT_41(256'h227373B3232212B61000444C4152732D15119121EAE2633B776337F77377F332),
    .INIT_42(256'h111122A6E233F637FFBBF233321F210444404C44523332511195516626E237B3),
    .INIT_43(256'h04C09D15237F314544D51226E233337737377B6767A21C4048004916332D1115),
    .INIT_44(256'h3BBB323233B22214C044045DD126B331C5C4151AAA33BF7F372333B621840084),
    .INIT_45(256'h62110C40800158921111512A266237327337621040404055D23225515122266E),
    .INIT_46(256'h372262150840055854112223733636A2A2110084000594445C0512666B333372),
    .INIT_47(256'h61122100401D1004955D515223A277322612262A2188000554149D122226BBF3),
    .INIT_48(256'h1016D114401118844D5162662FBB7A6241A6108015C880004D9D5626AFBF7762),
    .INIT_49(256'h51295040C0150881566AB77BB3621412E6100C0111C405115556662F3BFB6AE2),
    .INIT_4A(256'h14444184455195E2BB3233FA222A18191514400401488D91AAEB3377B6E62101),
    .INIT_4B(256'h6E6191549040D484CDD2633673E262A114494CC1CCDDAA3B3677B6266A500099),
    .INIT_4C(256'hC4D5226B37FB6226151C9008098449522F726E62219158190495C4C95AA3BF22),
    .INIT_4D(256'h59C414C440840D5266EE62AAAA19559CC44C4800152A266F3AAA2D5111010811),
    .INIT_4E(256'h5AA6612E695C0884C8C0CC00801111AA222A2225584008C40088CC055A6AA662),
    .INIT_4F(256'hC448000CC116E26E211269D144044CC09D4C156A322212EA55C4088C0488081D),
    .INIT_50(256'hEB22185400C088419A261D188088C0CD96A3A1551C04888C0455622262512158),
    .INIT_51(256'hC8880CC0095AAE110C4480811627E111440084C088895D6ABA1194C08C008996),
    .INIT_52(256'h908040C55EA91550C4408481DDAA1151084C480D9DAA21115D00C40889DAEA21),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000002E90C0C056A6A),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:4],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(ram_rstram_a),
        .RSTRAMB(ram_rstram_a),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ENA_I,
    ram_rstram_a,
    addra);
  output [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ENA_I;
  input ram_rstram_a;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire ENA_I;
  wire [11:0]addra;
  wire clka;
  wire ram_rstram_a;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[14:6][0:4095]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h010025012400000024232322220021000C130009001400070000140600000013),
    .INIT_01(256'h1D040500001C000505001C0004041C0504002304000022030025010000250125),
    .INIT_02(256'h02000604000000220001000008000B0001030805000000001D000005001E0405),
    .INIT_03(256'h00000002062D0103080600000B00001E00040806070000001F00000000000300),
    .INIT_04(256'h0105000905000001010802000002080203000607002906000001072B00010200),
    .INIT_05(256'h012C000001010001000300000801010100010000022C00050000020209050101),
    .INIT_06(256'h000000010D0000000100010200000C0000000007000000000009000005000006),
    .INIT_07(256'h0201020400040017000000070000010000000000001A00010000000102010300),
    .INIT_08(256'h010100000004010305000100000A000001000000030103050000140001000000),
    .INIT_09(256'h0000000000000004000003000000000001000001010000000400030200000005),
    .INIT_0A(256'h0400000000000301010200000032030000000003000003000000000000040003),
    .INIT_0B(256'h0000000000020000030003000000020001000200000031020000000001020100),
    .INIT_0C(256'h0100002F00000000000200020000030000050000010000000002000000300000),
    .INIT_0D(256'h000001010000001B0A0200010001010001010000030003050000000000000002),
    .INIT_0E(256'h0000000500001900030900010000000000000000010104000403050000000002),
    .INIT_0F(256'h0000000005000000001801020007000000000300000001040101010501020000),
    .INIT_10(256'h0200010200000000010700000002000000050000010000000301010600000000),
    .INIT_11(256'h0000000000060000000000000003000000001500030000060000000100000000),
    .INIT_12(256'h0500000300000000010203001500000001000005020000010000000202000015),
    .INIT_13(256'h0000000005041300000000020000050005000000000202040000130000040000),
    .INIT_14(256'h0200130000000100000501000100000000050003001300000002000005010102),
    .INIT_15(256'h0004000000020100000000050002001300000000000005000001000000000500),
    .INIT_16(256'h0000000105000212000000000100040000040000000000050002120000000000),
    .INIT_17(256'h000000000001050100000200000000010501020A060000000000010501000500),
    .INIT_18(256'h0000000200020200080500000000000005010000010000000001040101020806),
    .INIT_19(256'h0000040001000001000000000106010207040000000000000100050000030000),
    .INIT_1A(256'h0008080000000000000100000500000300000000000202020000060300000000),
    .INIT_1B(256'h0000000102020200000302000000000000030000000000000000000000070101),
    .INIT_1C(256'h000001000000000000000101070101000A0A0000000000000100000600000400),
    .INIT_1D(256'h0201000000180000000000000108000004000000000102020100000100000000),
    .INIT_1E(256'h0000000800000400000001010202001800000000000001070000040000000001),
    .INIT_1F(256'h0200000001010201001800000001000008000004000000010102020018000000),
    .INIT_20(256'h020100000000000000010000010000000004010803001A000001000006000001),
    .INIT_21(256'h01000002000000000101010901001A0000020000050000010100000001020102),
    .INIT_22(256'h0201001900000100000000030000010100000000040102020100000000000000),
    .INIT_23(256'h0000000004010201010019000000000000000001010000000100000000040102),
    .INIT_24(256'h0000000000030000000003000002090101000000000000000000000000000000),
    .INIT_25(256'h0000000000010000000000000000000001010002020100190000010000000000),
    .INIT_26(256'h0000010000000000000000000000000000000000010101010302010019000000),
    .INIT_27(256'h0000000000010201030001000000000000000001000300000000000102000300),
    .INIT_28(256'h0107010100000101000003000000000001020105010100040000000000000004),
    .INIT_29(256'h0000000200000000000101020107010013000000030000000200000000000101),
    .INIT_2A(256'h040000000000000000000100000000000101010D010100000001000000040200),
    .INIT_2B(256'h000000000203020B010409000009000000000001000000000000010301010100),
    .INIT_2C(256'h0800000000000100000000000103030800030000010800000000000000000100),
    .INIT_2D(256'h0000000005000000000500000000000000000000000103050600000001090000),
    .INIT_2E(256'h0E0500000000000000000400000001000000030000000000000002010B050000),
    .INIT_2F(256'h0003010106000000030001000000000000000004000000000000010000000201),
    .INIT_30(256'h0100010004010008060200030001000000000000000000010201000000000001),
    .INIT_31(256'h000101000000000000000001060000000B000000000000020000000002010000),
    .INIT_32(256'h0000000000000000000100000100000000010F0A000300000000000000000000),
    .INIT_33(256'h000000000000000000000002000000000000000300050500000D000000000000),
    .INIT_34(256'h0002000000000000000000000000000000010003060A03000000000000000000),
    .INIT_35(256'h00010200000000000000000000000102010302060A030000000A000000000000),
    .INIT_36(256'h0500000000000000000000000000000000010305030000000000090000000000),
    .INIT_37(256'h0000000000000000000000000001030500000000000000000000000000000000),
    .INIT_38(256'h0000010000000000000100020102050800000000000000000000000000000000),
    .INIT_39(256'h0100000000010000010404050300000400000400000000000000010000000000),
    .INIT_3A(256'h0000000000000201010204070300000500000300000100000100000000000000),
    .INIT_3B(256'h0000000102050500000000040000000001000000000000010000000100000000),
    .INIT_3C(256'h0000000002000402030005010005000000000000050000000000000000000001),
    .INIT_3D(256'h0B0C000000000000000000000002040600070100000005000000000000000000),
    .INIT_3E(256'h0000000000000000000202030604000000000000000000000200020004030303),
    .INIT_3F(256'h00020001020504020902000C02000000000000000004010306000802000C0000),
    .INIT_40(256'h0606030400090100000000000001000200010200040402070100000000000001),
    .INIT_41(256'h130100000B000000000000000000070703070A01000C00000000000000000000),
    .INIT_42(256'h0500000000000000000000080303090401010007000000000000000000070603),
    .INIT_43(256'h0000090103060101010200000005000000000000000000000A02040401010001),
    .INIT_44(256'h0001020000000500000000000000000A03040400010101020000000000010001),
    .INIT_45(256'h00020A0403030000010100000000000000000000000000000001010002040503),
    .INIT_46(256'h00000000000001010200000A0403030000010100000000000000000001000200),
    .INIT_47(256'h00000C0702020100000106000000000000010000000A05030200000001060000),
    .INIT_48(256'h0101000107000000000000010000000100000300020303000001000500010001),
    .INIT_49(256'h0000000000010000000D0302010001060000020000000000020000010C000702),
    .INIT_4A(256'h0502010201010100010000000001000000000000000107020101010105000002),
    .INIT_4B(256'h0000000000000000040402010402020000000000000000000000000000000000),
    .INIT_4C(256'h0201010201010D00000100000000000000010506050001010501020000010000),
    .INIT_4D(256'h000003000000000200000000000E020901020100000E00000000000002000000),
    .INIT_4E(256'h0001000008070201010002000003000000000000010000000100000603010105),
    .INIT_4F(256'h01000000000000000001010106010901000000000D0000000001000001000000),
    .INIT_50(256'h0000010100000000010000000001000000010101070103020100000804000000),
    .INIT_51(256'h010C0102020000000102000000000000000000000000000001000000040B0A01),
    .INIT_52(256'h010000000100020100000000030A020000010200000000000000000000000000),
    .INIT_53(256'h00000000000000000101000001000201000A0100000102000000000000000000),
    .INIT_54(256'h0001000504010B010100010600000000020002000000050004010C0101000102),
    .INIT_55(256'h0A00020000080100010000020000000000000503020B00010201070100010000),
    .INIT_56(256'h00000400000700010507000001000302000002000A0001001100000000020200),
    .INIT_57(256'h0000000502000011000001010004050004020001110001000200060007010402),
    .INIT_58(256'h02000011000000000D0000000000000000060200001000000101000000000007),
    .INIT_59(256'h0000000000000000000000020100000400000B000D0000000000000000000005),
    .INIT_5A(256'h00010008000004000003070A0200000000000000000000020000100000000300),
    .INIT_5B(256'h030000010E00000003010000000700000600010004000003070A020000000000),
    .INIT_5C(256'h0000010000000000000100000001000E00000003000000000001010000000000),
    .INIT_5D(256'h0000000100000004080504000300000000000000000000000100000000020000),
    .INIT_5E(256'h0000000000000000000000000000010000000000000100000000080000000000),
    .INIT_5F(256'h000000000000000000000000000000000001000000000D000500090000000000),
    .INIT_60(256'h000000000000000000000000000002000C000D00050009000000000000000000),
    .INIT_61(256'h0000000000000000000000000600000000000000000000010000000000000000),
    .INIT_62(256'h0000000000000000000500000000000000000000010000000000000000000000),
    .INIT_63(256'h0000010000070000000000000000000000000200000000000001000000000000),
    .INIT_64(256'h010000000000000000000A01090200000200000B000100000002010000010000),
    .INIT_65(256'h0000000000000000090109000000000000000000000000020001000000000000),
    .INIT_66(256'h0701000000000000000100010000010000080001000002000000000000000000),
    .INIT_67(256'h0000000000010000000001010000000000000000000000010000000000010000),
    .INIT_68(256'h0000000000000000000000000000000000000101000000000000090000000000),
    .INIT_69(256'h0000010006020000000000000000000000000000000000000100000002000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h000000000000000000000100000000010800010B000101000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000200000000000101000000),
    .INIT_6D(256'h0000000000000001000000000000000000000002000700000000000000000100),
    .INIT_6E(256'h000001000A010000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000030000000000000000000000000000070000),
    .INIT_70(256'h000000000000000100000001080100000A000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000002000200),
    .INIT_72(256'h0000000000000000000200000202000000000000000001000A00000009000000),
    .INIT_73(256'h0000000405000000090000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000001000003000001020000000000000000),
    .INIT_75(256'h0000000000000000000008000000000305000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000100000300000000000000),
    .INIT_77(256'h0000000000000000000001080000000002040000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000010102000000),
    .INIT_79(256'h0000000000000000070000000000000100040000000000000000010000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000200000000000000000000),
    .INIT_7B(256'h0000000000000007000000000300000001000500000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000030000000102000000000000),
    .INIT_7D(256'h0000000000000104000100000300000001000000000301000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000040000010200000000000000),
    .INIT_7F(256'h0000000000000000000000000101000001040200000000010100000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(ram_rstram_a),
        .RSTRAMB(ram_rstram_a),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOADO,
    DOPADOP,
    clka,
    ENA_I,
    ram_rstram_a,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input ENA_I;
  input ram_rstram_a;
  input [11:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire ENA_I;
  wire [11:0]addra;
  wire clka;
  wire ram_rstram_a;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[14:6][4096:8191]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000001000000000000000000000000000000000000000000000001000002),
    .INIT_01(256'h0000000000000000000101020000000000000000000003000000000000000002),
    .INIT_02(256'h0000050001010000010101020000000000000000000000000000000000000000),
    .INIT_03(256'h0000000100000100000000000000000000030000000000010000000000000000),
    .INIT_04(256'h0000000000000100000000000000000000000500000000020101000001000000),
    .INIT_05(256'h0000000000000201010000000300000100000000010000000000000000000100),
    .INIT_06(256'h0000010101000000000000000001000100010001000100000000000000000002),
    .INIT_07(256'h000000000000000000000000000000000B000106000000010002000101000000),
    .INIT_08(256'h00000B0007010000030100000000000000000000000000000000000001000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000002000300000000000000000000000000000000010000),
    .INIT_0B(256'h0000000001000000000000000000000000000000000000000300000000000100),
    .INIT_0C(256'h0000000000000001020000000001000300030909000000010300000000000001),
    .INIT_0D(256'h00000000000000000001020000000008000D0900000005000000000000000000),
    .INIT_0E(256'h000000000000000000000001000200000009000D050200000000020009050000),
    .INIT_0F(256'h0000000001000001000100000100000000000000000000000000000301000000),
    .INIT_10(256'h000000010000040000000A000001000003020000000000000109000000000000),
    .INIT_11(256'h000000010000000004000000000B000003020000000000000005030000000000),
    .INIT_12(256'h000000000003000000000B000201000000000000000000050002000100000000),
    .INIT_13(256'h0000000000000001010000000C00020106000000050001000200010000000000),
    .INIT_14(256'h000000000001000200010C000200020000000005000000000100000000000000),
    .INIT_15(256'h0000010300010C00020100000000000203010000000001020000000100000000),
    .INIT_16(256'h00000002000500010D0200020402000000000001000000010100000000000000),
    .INIT_17(256'h0200000000000000020005010008000202000203020000000002000000000100),
    .INIT_18(256'h0601020000000100000003000000010101000000000207010002050101000000),
    .INIT_19(256'h0507010001010000000000000003010000010000000004000100060202010001),
    .INIT_1A(256'h0000000203040202020002030100000002000001010300000000000301000002),
    .INIT_1B(256'h0000020000030000000404020201000101000000000000000001010100010000),
    .INIT_1C(256'h0100010000010000000000020200000000000003030102020000020001010003),
    .INIT_1D(256'h0000010100000000000100000001010000010000000302000102000003000002),
    .INIT_1E(256'h00010C0301000000060001000000000000010000010100020200040101020103),
    .INIT_1F(256'h0102000002070101030600000000000000000001000001000203000000000000),
    .INIT_20(256'h0000000403000000000000030201020902040600000100000000000000000003),
    .INIT_21(256'h000200020000000002030106000A070700000100000000020101010100000C01),
    .INIT_22(256'h030100000002010000010C01030100000101000001030002000000000C020000),
    .INIT_23(256'h0302010600010201010400000001000003040500050803080300010001000000),
    .INIT_24(256'h0001010500110301030600010000000200050001050008060308050000010000),
    .INIT_25(256'h020000000004010B000001000401010000000000000301040400000100050005),
    .INIT_26(256'h0000000000000000000000000000000000000005020200000004020B00000402),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(ram_rstram_a),
        .RSTRAMB(ram_rstram_a),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ENA_I,
    ram_rstram_a,
    addra);
  output [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ENA_I;
  input ram_rstram_a;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire ENA_I;
  wire [11:0]addra;
  wire clka;
  wire ram_rstram_a;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[23:15][0:4095]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h020C001110D23800806082C0364D0240C42000049074082AD041006002012000),
    .INITP_01(256'h808A0020800008B014800005280880482A002112304018832085004042288400),
    .INITP_02(256'h01007008070100E0100800010000200106010080004003022000408804402910),
    .INITP_03(256'h060000E00014000140000110000C40000400000710200210010740000080082F),
    .INITP_04(256'h044D0000400100C000201000000A000108000084000108040058000200405800),
    .INITP_05(256'h1D020000C800000B0004016400038400028000350020282100000880A5200900),
    .INITP_06(256'h000640800001500000203000002008000000018040004104000D400000A00000),
    .INITP_07(256'h060012700124000500174000010400002F80004000C0010000A8000000048900),
    .INITP_08(256'h0E0012C0000E0000182000044421B2001A02007A400510110009E00260003480),
    .INITP_09(256'h0053C8008882201C140124805241088004E900085188020800388003C0048500),
    .INITP_0A(256'h111008C18011012284001AA18550005442005200008420001440001300001790),
    .INITP_0B(256'h00004000000080800040100300020C0000E024408910450506040011120440B0),
    .INITP_0C(256'h0300000004000000000000000080000000410000004840000009040000018000),
    .INITP_0D(256'h00000010000000000800000100000040000C0000000000000018008000000310),
    .INITP_0E(256'h0006380000000008001200000000000023000000000000480000000800000000),
    .INITP_0F(256'h8000000000000000000010000000000000000000000000400040180000000000),
    .INIT_00(256'h50541410D410141434145494B4B4143414149434143414141414943414943454),
    .INIT_01(256'h34D45094141454B450F4347494709414909454B0F474141014B41034D4349054),
    .INIT_02(256'hB05014D454143414D0741030F232127292325214343454141430D470D4B4D470),
    .INIT_03(256'h708C2CAC147410305014D4341434347430503014F43414149430103030D03450),
    .INIT_04(256'h2E0A8A72CE0A8E2AAAD2CE6AEE0A522E2E2EEA0E1434F06C10AC14B410101050),
    .INIT_05(256'h260AB0706CA8A4082884081232326E8A062A2A26268A70AC482C2828F2AEEA2A),
    .INIT_06(256'h28F2121232D24E2A46628622C612D2D24E4A06A2063252123212924E6A8682A6),
    .INIT_07(256'h642464648408F212F22E2A46222602469010103030103070502C28A4C4446424),
    .INIT_08(256'h10F0702C0804C4646424B0109050101050502C2844E4444424D0101090502C28),
    .INIT_09(256'h6440E4B0702C282404A48444202444301010105010502C2804E46444A4443010),
    .INIT_0A(256'h220650902C0824440884A440040E4E4E2A0602466662220670D0900C28242464),
    .INIT_0B(256'h2A2642462A268642024670B04C2824444868248440242E2E6E2A26C246862662),
    .INIT_0C(256'h6440E44E2E4A2682464A6A2646620246B0104C282444488C28246460E42E2E6E),
    .INIT_0D(256'h6C28446480E4044EEECE4A46264AAE2A2602A6822246D0B0CC482444488C2844),
    .INIT_0E(256'h304C2824C0248ECEEEAE2E8E6AA6462ACE8E4A2642E20206300C300C48A4286C),
    .INIT_0F(256'h10D04C4844E0840404EE6E0A6AAE4E6AC64A6E4E4A26C2220690AC708C28484C),
    .INIT_10(256'hA222860630704CC84CB04CE84CB0502C28244064241010B04CA84CD06C68486C),
    .INIT_11(256'h4E2AC6462A8E0ECA4EB22E4A26824266028E2E4E2AC62AAECE8A4A4EF22E2A06),
    .INIT_12(256'h6E8E4E92F24E2A26622242020E4E2AC666464A8E2E4E52522E2A26C26202AE0E),
    .INIT_13(256'h924E4A2662420E4E0A260242464A6E0E72D26E2A2662C2A2EE6E0E4E2A26264A),
    .INIT_14(256'hC6EE0E2E2A26E2A64A6E0E5216724E2A46624266EE0E2E2A06E2664A6EAE5236),
    .INIT_15(256'h6A6E2EAE32B6B6522E2A666202C6EE0E4E2A26C2C64A6E0E7296724E4A466222),
    .INIT_16(256'h322E2A66C222266E4E2A26A2468A6ECE5276B6522E2A66A202266E4E2A26A2A6),
    .INIT_17(256'h4E0A2662466A8E2E3256FA76322E2A66E22246CE6E4E0A2682466A6E4E323676),
    .INIT_18(256'h302C48846060A4E48E0E4E0A2662664AAECE52367A76322E2A4622022246CE6E),
    .INIT_19(256'h462ACE0E6E3236DA56322E2A462222460C90904C080444486C9030903478D854),
    .INIT_1A(256'h020C70704C080444484C90F0105034789854304C486480C484440E6E2E0A2642),
    .INIT_1B(256'h54304C6864E0A4A424AEAE4E2A2622462AAE2E6E4E32561A56322E4A66020226),
    .INIT_1C(256'h662A8E2E32367A36322E4A862222E6420C10F04C082444484CF0503050347858),
    .INIT_1D(256'hC4A0E4E4240C702C282444286C503034787834102CE8A4C0C4C4448E4E2A2642),
    .INIT_1E(256'h2464284C3034589834102C48E4A0C40C704C282464284C305034587834304C28),
    .INIT_1F(256'h5C5834102CC80400440C302C282464284C5034587834302CA804C0A40C502C28),
    .INIT_20(256'h60E448EE2A26E2262A0E3236BAFA36122E0AA60202860C2C282424482CB01458),
    .INIT_21(256'h6E32369ABA36120E6AAAC60222A60C2C282424084C703458DC5834102C2808E4),
    .INIT_22(256'hA084880C2C28240024284C507014383C5834102C2888C4A0A488EE2A2602262A),
    .INIT_23(256'h5814302C8888E4A0A4880C2C2824200004280C30307034385C3834102C6888E4),
    .INIT_24(256'h96561232365A7A36120E2AEA2AE622E2A62AEE2A264222260A0ED4307014387C),
    .INIT_25(256'h24080C101458181434389C5814100C88C8AC68A44084880C4C08240024280E12),
    .INIT_26(256'h8202864ACE2A86860A303438DC1838BC3834302C68A8EC68C48064A80C2C28C4),
    .INIT_27(256'h5A36122E2A06CA8A6622A66A2E2E2A6A0E12363A1E9A7A16322E2AC6CA8A86A2),
    .INIT_28(256'h0A6602A64ACEB0B0141A3E7A16120E2AE6CAAA66C2A66ACEAE0ACE2E32361ADE),
    .INIT_29(256'h0E0A0E1CFC3834102C88A8ECA8C4A4C80C10141490100C187E7A36322E4AE6CA),
    .INIT_2A(256'h4EEE161630300C080A1A3E3A36120E2AE6CA8AA6A2A62AAE0E0EAE1418721212),
    .INIT_2B(256'h16322E4A468ACA66060CAC1038122E0A2602141CDC3834302C68082CC8A4A408),
    .INIT_2C(256'h120E0A26C208187A76122E2A66AA4AA6460C101AB06C1038502C084404185E9A),
    .INIT_2D(256'h1A0A484C90101A1212320E2A0682121A1A36320E2A86CA2A8686CE3E7010101A),
    .INIT_2E(256'h0A860686AE0A02C2464AAECE181614300C0804041236920E4A868A2E2A4646CE),
    .INIT_2F(256'h488CAC88C80404440C0C8084486C50101A5218722E0A06420C1434100AA66ACE),
    .INIT_30(256'h10100A284CAC6808E824240C0C2064886C10185218500C080424061070100C08),
    .INIT_31(256'h0A046404080C30100C462A4E2A2646AE0402060C5212284C2C0828080424060C),
    .INIT_32(256'h0642262A0E120E0A0464060A0E100C482C10ACC8040C0C200634140862862A4E),
    .INIT_33(256'h08120E0A862A0E28340E2C040004080C720E6A4EAE6AEA86AE044206300E320E),
    .INIT_34(256'h04CE6E083C161236160A4202060C10104C50B08CCCC80C0C60002410140E1008),
    .INIT_35(256'h1C060C0C121A10101C124202060CB050906C2CAC880C0C40264202121E1A1438),
    .INIT_36(256'h080812060C143C0C02E202060A0EAE926E6A6E0AA60C400A4A2622023C0E101C),
    .INIT_37(256'h24AA0E04C202060A2E0E72D24E6A2EEA46AE06020C6C2804C0060C440C161C16),
    .INIT_38(256'h0832206024080C0C10D4706CCCB00C88CE06020C4C0824002E226808D0F05006),
    .INIT_39(256'h406024280C32926E2A8E4E2AE60C20062A0642060C242424343494140A000464),
    .INIT_3A(256'h24680C10D4706CAC10508C880C0C20084A2662061220246A2A0A04200404280E),
    .INIT_3B(256'h924E4A8EB20ECA668E0A040A0A0AAA268206340A22060A0404440606080C4080),
    .INIT_3C(256'h0C1094506C6CB0108CC8086C8CCC48E40C300C8A040A2A0C0A2A608004680C32),
    .INIT_3D(256'hEC02422222660A0E32724E4A6E328EEA06E64A60244404680E0A242460800428),
    .INIT_3E(256'h22062A2E32724E2A6ED2B28E0AA66A60806024280C3054504C6C701434102C68),
    .INIT_3F(256'h506C6C50B4508CC808682C024202062A0EB24E0A4EB272EE2A668C080C024202),
    .INIT_40(256'h72926E0AC62ACA2E808004082C30502C4C5034F010AC8828286C80E004082C30),
    .INIT_41(256'h2AAAAE2E028202060A2EB24E2A4E92B24EEA2ACA8E22020202060A2EB24E0A4E),
    .INIT_42(256'hE2422A260A0E924E8A8A2E72720E8AA6AA8E0E62C24404082E924E2A4E92322E),
    .INIT_43(256'h4A4E72128E4A06A6EA8E3222C202420C4C0C10704C684C505410ECC8888C3002),
    .INIT_44(256'h460A8EB20A020202E210504CC84C7014100C2844A88C100C24C0E20EAE324E6A),
    .INIT_45(256'h2EB21292CE2AC464488C1010B00A8226A026A20610F06CC84C5034F474500C06),
    .INIT_46(256'h1026A0260C240A8E4A4A4ED2D2CECA846468ACF016201026A02606220C8E4A4A),
    .INIT_47(256'h682C5054B08CC622468ACEAE0AA026100C106C684C503410ACC662268ACE1264),
    .INIT_48(256'hACC6866AEE4E2E0C22080C8E4A064A4EB2123272122ECA0468AC904646506C88),
    .INIT_49(256'h2888060C4C2884484C107410ACA66AEE2E2E26468626106C48484CD030147430),
    .INIT_4A(256'h10D4D0AC86868A4E2E4E0E4248482C0C6C68E4284C90B014D00C268A0E2E0404),
    .INIT_4B(256'h6E12222C4804284C70B094D02CA6AA0EEE22044AAA0A2A10000A2C4804284C30),
    .INIT_4C(256'h2E92EE0ACA688C082008480E040C4824282CF0B0701434B00CC6AAAE420A4E2E),
    .INIT_4D(256'hAA464A4E40080A0A0A0668E4284CAC30D0ECC82448AC082048E8286A66264AAE),
    .INIT_4E(256'h864A2E0EAECEF2EE2A0A6AEA262A0E101840080A0A06062A66862A2E0E72CEEA),
    .INIT_4F(256'h042C080810A800060A066AAECECA2E0E6A6A2408CC0C141E08040A100A02022A),
    .INIT_50(256'h262A4E0E0E127E0A040C26040A0C02062AA68A2E4E2A4E0E0A0408AC4C105E0A),
    .INIT_51(256'h4AAA6A4EEA2E060A6EEE4E9E0820A80A06080AA800062808A8EC2C2CECAC2C0C),
    .INIT_52(256'h0602460C48ECCC68AC0C4C0C0C0CECD00A6EEE4E0E7E0A20A8040A0A2A880408),
    .INIT_53(256'h8E4E0E3E0A2008040602080C08CCEC888C2CCC100A6EEE6E0E5E0A20C8240A06),
    .INIT_54(256'h08040E4A4E6A6A4A8E924EAEEE141C820406060208088A6E0E6A6A4AAE726E0E),
    .INIT_55(256'h6C6C90340A2E2E06040048280848020646062A4E4A4A4A8E522E8EAE140A2048),
    .INIT_56(256'h6A668A4A4E922A6A2AAA084202628C4C48688C0CEC4C50146A08E24222CC6CE8),
    .INIT_57(256'h0206406CCC2828EC2C30D40AEA0642020CEC2828CC2C30540A0A2A0A200008AE),
    .INIT_58(256'hAC0808EC0C3074A8E84C08020C800404060CCC08080C2C30348A8A2A08020404),
    .INIT_59(256'h000420060C6080040402020A8E2A262A6A2E52E8E80C060A20080C800404022C),
    .INIT_5A(256'h8002420A8A464AEA0E3252C8480862060C804202080C8CCC08282C0C10B4140A),
    .INIT_5B(256'h8C68C8086C0C1014F44A2A82060804800A0A6A268AAA0E1272C8A8082406020C),
    .INIT_5C(256'h60040424A40808404C4C6C482808AC0C0C1054144A6A60040406A20622026C8C),
    .INIT_5D(256'h8A4666C6268A0E123248280808084000E4200A8A2A06268626268A2E54146A6A),
    .INIT_5E(256'h02440046004004200AEA066A8666E6266A4A6A30D40AAACACA40202006200AEA),
    .INIT_5F(256'h2404224202040A2A0A662A260666E60A064A6A4A8A0E12686808080202C20202),
    .INIT_60(256'h2202820204C824686408282428482848280C12488808080402E2060602042404),
    .INIT_61(256'h0A0808644606062666062A0A2A0A0A8A70B40A0AAA2A40202064040400020602),
    .INIT_62(256'h262606242646060A0A2A0A4A8A70B40A2A0AEA202000E4040002220262620208),
    .INIT_63(256'h220884480CEA0A2A0A4A90940A0A6AAA060A20440002060220022262460CC622),
    .INIT_64(256'h82062208A4680C0CE808680E12120808280C0C2C4C204400440000046A640606),
    .INIT_65(256'h040804880C0C08A8080E1212520A0A8AEA0A2AAA0AAA06C20202E20A0A260606),
    .INIT_66(256'h4A2A8A8AD094341408080C080C2C4C0C0C0C4C40E0080AE004080A04A4620808),
    .INIT_67(256'h8A0E0A4A0A0A4AAAAA0E040404020210E4008606060666620806024626862A2E),
    .INIT_68(256'h0222E600282828240448240404240404080808480C0C282828280C10140A6A0A),
    .INIT_69(256'h2A08680C0C4A0A4A0A2A4A10F44A6AAA0A2C6C0C2C4C0C8AEA0A0A0E0C280808),
    .INIT_6A(256'h2AEA2A2A2E0A0C2C0A0A2A4A040604002404040006E6240A2406082402220A0A),
    .INIT_6B(256'h060A0A0C06020E0A0A08882C480808082C0C12520A082C2C0E102A0A0E0A0A8A),
    .INIT_6C(256'h0C4A0A0C0C2C0C2C6C0C0E0E0E8A2A4A4A0A2E2E0C0A4A080860206600240404),
    .INIT_6D(256'h0C2C0806E08444002406080A0C0C082408280808282C0A0A0A2A2A2A0AAAB094),
    .INIT_6E(256'h4AAACAB2120C0C0E2C0A2C0E0E0C0C0E0C2E0E2A0A0E2A0C0CEC0A2E0E0A2C4C),
    .INIT_6F(256'h2C4C4C0C4C6C2C102C2C4C2C6C0404026222C2024C0828080A0A0A0A0A0A0A2A),
    .INIT_70(256'h0A080C0C0A100C0E680CE8284C0C3232322C0C0C0A0A2E10104E0C2C0E6E0E0C),
    .INIT_71(256'h100A4E10102C0C120E2E0E0E0E0C4C0C8C4C10300C2C0C6C0A040406C0242044),
    .INIT_72(256'h120A040C242A44040C02024204002408080608060A2E6C682C2A6A32920E0A0E),
    .INIT_73(256'h0A4A0A0A0AEA6A2A120E10120A4E2E0E4E30101250302C2A100A100E0EAE120E),
    .INIT_74(256'h0E2C0C104E0C1070101010040608020A08060C0422040000040C10040A08104C),
    .INIT_75(256'h0E12141010100A0A0AAA0ACAEA4A2A32160E4E0E4C120E0E2E0C102E1232120E),
    .INIT_76(256'h3012120C120C122E0C2E0C121210300E02060E040808020C22A2820242260E0A),
    .INIT_77(256'h120E0A140E10120E0A100E0C2AAA0A4A0C0E14545432142E1030301014300E14),
    .INIT_78(256'h147212120C1414502E100E1414101204000E0A040E44240606E0802020240A06),
    .INIT_79(256'h160C12100C122C0C2C4AAACA0A0E0C0E2C0E54B43432141450141010140E1414),
    .INIT_7A(256'h121434101412300E0E2E500ED4540600100A0A0AC242E2820222060E0A18581A),
    .INIT_7B(256'h16140E14120A2A0ACA0AAACA0C0C0E0C0E4C0E7494141414160E143434340E16),
    .INIT_7C(256'h141A3418145414141636321616121204080E0C3024C0002000C0040A141C181A),
    .INIT_7D(256'h1C1618160C0C2C260AEAAACA0E0C0C0C0C0C2C92F21616103414141414141270),
    .INIT_7E(256'h1212183A16381818321610389656120A0254101404806020E0240A12181E1618),
    .INIT_7F(256'h0206323EDE1E18184C0C28082828AC280C0C0C0C100CD2561612141818341814),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(ram_rstram_a),
        .RSTRAMB(ram_rstram_a),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ENA_I,
    ram_rstram_a,
    addra);
  output [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ENA_I;
  input ram_rstram_a;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire ENA_I;
  wire [11:0]addra;
  wire clka;
  wire ram_rstram_a;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[23:15][4096:8191]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h2000010000001040004000000208000000000004400000000058848C00000000),
    .INITP_01(256'h00C440100000000800400000000001400282200400000004A000040000A50000),
    .INITP_02(256'h1000000000088100000000000002904800808800000881200000004000012048),
    .INITP_03(256'hC0800011080018080884020000000B00001C8000278000047600C00980000B20),
    .INITP_04(256'h00000000000010A212025240128001004380AC00002C2156009118C780040000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1A1A1A141A161A501A9A5A361636161616163618143410023616161002424282),
    .INIT_01(256'h16161806063616120AE2220202060E14DE3A0E4A0A86264A0ACA0E0CD2125656),
    .INIT_02(256'h2CC6460A2A2A101010143494543A3C78381814143C1C1C1C9818181818381A16),
    .INIT_03(256'h1612FC5C7C1C3A9A141818180A0616161004002020C00462E2260A1218BE1810),
    .INIT_04(256'h2000604060240024282C121ABE182A4C666646EAEA2A10303474F454185A9A1A),
    .INIT_05(256'hEA6A8A0A0E1430541414343E1E18161E1A3A3E1E1E7A141A16160C1656100600),
    .INIT_06(256'h3C1C9C3C1C3C183A141258340E0440200040040004080C12385E1A0C0A0AA666),
    .INIT_07(256'h04002004280C080C10165C1C1C142828086808080C2C12B252B2DE5E1E161A1C),
    .INIT_08(256'h08280828282C0C12B2529E9E3E7E9EBE1A1618141C3C16161610040020006060),
    .INIT_09(256'hBEDE7EBE1A181A1A147E161612180E062020A0A004C0060A4A2A2E121A3A1A12),
    .INIT_0A(256'h18369E1616560E06E20202222202088CE82C1656100C862A668A0E1216B292B2),
    .INIT_0B(256'h1418120A06006004002004088C28280E0A2A062A868A0E1414B454D4DE9EDE18),
    .INIT_0C(256'h14140E0A06822222626202084C4848E8080804080C10563212DE1A361C161C5C),
    .INIT_0D(256'h1A3630167656102C0622426202082C680808282C1276F2DEFE3A163A1A1A3818),
    .INIT_0E(256'h38140E0E323616122E0E06C20202A2280C482808482C0C1014383434941C3C36),
    .INIT_0F(256'h1410080E949028040020068AE6060606A68A6A2A4A2A2A0E12363612DE3E7A14),
    .INIT_10(256'h0C0A12720E668282062C486804E404C40468CC4C0C10143854749C3C3C181838),
    .INIT_11(256'h1006080E10300C468282060C0C0868042428EC2C3014585414743C1C3C981834),
    .INIT_12(256'h0E8E0E0826A2A2060C0C088804484CCC0C8C6C30145874541C1C7C3C38181414),
    .INIT_13(256'h0A0E0E2E2E080404A004082C0868A4486C303438943C3CDC3C3858D41008080E),
    .INIT_14(256'h4E2A0E0A0404E0002428084884488CD0303438143C163CBC1C381834140E0606),
    .INIT_15(256'h4C0844802428084884686C4C2C705054B41C1C1818BC1C58741414542E08060A),
    .INIT_16(256'h4A060428086404282844686C3074347CFC18181C3858541414100E0A0404284C),
    .INIT_17(256'hB854101090704A6428286424482824E404688C70343C9C18165A9652F2321212),
    .INIT_18(256'h943858185418149430B010106A26264A0642C66AC6262646AA6E32F69C7C1834),
    .INIT_19(256'hE606260A2E32B6361A1A16BA3696320E2E0E0C4468C8844408482884C4C86C30),
    .INIT_1A(256'h040828A42408A464482C50B498583256B6365632726E0E0A4A0E06A626C246C6),
    .INIT_1B(256'h304C28686828E8844484E8A424884C3034D85438345838545454304C08088808),
    .INIT_1C(256'hB8B49414D43410904C48E4246824E82424644428082404A82C30D4B854F49434),
    .INIT_1D(256'h2C1074F83410101414302C48A48428240428240484480824E4C4C808682C3074),
    .INIT_1E(256'h26A666C6A6CA2E3296D252120E0E12B4102C6804A4280404640468E8E4848808),
    .INIT_1F(256'h04C464C46404A84444A82C3074D89272120C0C12324E0A068662062606468602),
    .INIT_20(256'h4A2E32963410280C4C280404E4E4242464A4C82C30547892B2320C0C10700C88),
    .INIT_21(256'h327674540E08286864A44464000464082C1054B8D20ACA2626428266E28206E6),
    .INIT_22(256'hC66662E242C262022666A6C6466A2E529612120A6646A662C2A222460666AA4E),
    .INIT_23(256'h0844A424E02464C4A4288C509432D20AE666820226A622A6EA4E529612F20AC6),
    .INIT_24(256'h08620222026662664A2A4EB2B20E0A86E62606622202A626E2662A4E5252B20E),
    .INIT_25(256'h4ECA04E0246464682C1094302C708C0804C0202024848488E8CC50B4100C6C2C),
    .INIT_26(256'h00000000000000000000000000000000000000B22E2ECA04C0A444684C52126E),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(ram_rstram_a),
        .RSTRAMB(ram_rstram_a),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ENA_I,
    ram_rstram_a,
    ENA_I_0,
    ENA_I_1,
    clka,
    addra,
    rsta,
    POR_A,
    ENA_dly_D,
    ena);
  output [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output ENA_I;
  output ram_rstram_a;
  output ENA_I_0;
  output ENA_I_1;
  input clka;
  input [12:0]addra;
  input rsta;
  input POR_A;
  input ENA_dly_D;
  input ena;

  wire [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire ENA_I;
  wire ENA_I_0;
  wire ENA_I_1;
  wire ENA_dly_D;
  wire POR_A;
  wire [12:0]addra;
  wire clka;
  wire ena;
  wire ram_rstram_a;
  wire rsta;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[31:24][0:4095]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000A00000A000A00000B0B0B0B0B000B00000B0000000C000000000C00000000),
    .INIT_01(256'h070001070000000001070000000108000108000108000001000800000900000A),
    .INIT_02(256'h0000000100000002000001000100000008000000060000000000000206000001),
    .INIT_03(256'h0000000000000200000000000000000002000000010000000100000000000000),
    .INIT_04(256'h0000000B00000000010B010000010C0100000000000001000101000000000200),
    .INIT_05(256'h00000200000100000000000B000000010000000001000200000000010B000000),
    .INIT_06(256'h000800000000000001000000000009000000010000000A000000000000000000),
    .INIT_07(256'h0001000000000500000000000000010000000000000000050000000000000000),
    .INIT_08(256'h0006000000000000000001000000000006000000000000000001000006000000),
    .INIT_09(256'h0000000D00000000000000000000000400000000070000000000000000000400),
    .INIT_0A(256'h00000C0000000000000000000100000000000100000000000C00000000000000),
    .INIT_0B(256'h000000000000000000000C000000000000000000000100000000000000000000),
    .INIT_0C(256'h000000000100000000000000000000000B000000000000000000000000000100),
    .INIT_0D(256'h0000000000000000010100000000000000000000000007030000000000000000),
    .INIT_0E(256'h0000000000010000000000010000000000000000000000000600020000000000),
    .INIT_0F(256'h0000000000000000000000000000010000000000000001000006010200000000),
    .INIT_10(256'h0100000000050001000100000000000000000000000000050000000100000000),
    .INIT_11(256'h0000000000000200000100000001000000000000000000000100000000000000),
    .INIT_12(256'h0002000000000000000000000100000000000000020000000000000100000000),
    .INIT_13(256'h0000000000000100000000000000000200000000000000000000000000000000),
    .INIT_14(256'h0001000000000000000002000100000000000000010000000000000000020000),
    .INIT_15(256'h0000000100000000000000000000010000000000000000020001000000000000),
    .INIT_16(256'h0000000000000001000000000000000100000000000000000000010000000000),
    .INIT_17(256'h0000000000000001000000000000000000000001000000000000000001000000),
    .INIT_18(256'h0000000001000000010100000000000000010000000000000000000000000100),
    .INIT_19(256'h0000000001000000000000000000000000010100000000000001000000000000),
    .INIT_1A(256'h0000010000000000000000000000000000000000000001000000020100000000),
    .INIT_1B(256'h0000000000010000000202000000000000000000010000010000000000000000),
    .INIT_1C(256'h0000000200000100000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0001000000000000000000000000000000000000000000010000000500000000),
    .INIT_1E(256'h0000000000000000000000000001010000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000002010000000000000000000000000000000000010100000000),
    .INIT_20(256'h0200000600000000000100000000000000000000000000000000000000000000),
    .INIT_21(256'h0100000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0200000000000000000000000000000000000000000000020000060000000000),
    .INIT_23(256'h0000000000000002000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000600000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000020000000000000000000000),
    .INIT_26(256'h0001000006000000000000000000000000000000000000000001000000000000),
    .INIT_27(256'h0000000000000000000300000500000000000000000000000000000000000001),
    .INIT_28(256'h0000020000040100000000000000000000000000020000040000000000000000),
    .INIT_29(256'h0000000000000000000000000002000000000000010000000000000000000000),
    .INIT_2A(256'h0102000002000000000000000000000000000000000000010000020000000000),
    .INIT_2B(256'h0000000000000002000001000000000000000000000000000000000000000300),
    .INIT_2C(256'h0000000000000000000000000000000200000000000000000200000000000000),
    .INIT_2D(256'h0000000001000000000000000000000000000000000000000300000000000000),
    .INIT_2E(256'h0001000000000000000000000000000100000000000000000000000000020000),
    .INIT_2F(256'h0000000002000000000001000000000000000000000000010000000000000000),
    .INIT_30(256'h0000000000000000010000000002000000000000000100000000000000000000),
    .INIT_31(256'h0000000000000000000000010302000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000001000000030000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000101020000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000010100000003000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000010000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000101020000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000010102000000000000000100000000000000),
    .INIT_38(256'h0000000000000000000000000000010100000000000000010000000000000000),
    .INIT_39(256'h0000000000000000000000010100000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000001010000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000001000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000010100000000000000000000000000000000000000000000),
    .INIT_3D(256'h0100000000000000000000000001000000000200000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000010100030300000000000000000000000000000101),
    .INIT_3F(256'h0000000001000001000100000000000000000000000000010100000000000000),
    .INIT_40(256'h0000000100010000030000000000000000000100000001000100030000000000),
    .INIT_41(256'h0100000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000200010000000000000000000000000000000100),
    .INIT_43(256'h0000000200010000000000000000000000000000000000000200000100000000),
    .INIT_44(256'h0000000000000000000000000000000200010000000000000001000000000000),
    .INIT_45(256'h0000010000010000000000000000000001000000000000000000010101000101),
    .INIT_46(256'h0000010000000000000000020000000000000001000000000100000000000000),
    .INIT_47(256'h0000000200000000000000000001000000000000000002010000000000000000),
    .INIT_48(256'h0000000000000000010000000000000003000000020000000000020000000000),
    .INIT_49(256'h0000000000000000000201000001000000000000000000000000000001000000),
    .INIT_4A(256'h0301000000000000000100000000000000000000000200020001010000010000),
    .INIT_4B(256'h0000000000000000000201000000000101000000000000000000000000000001),
    .INIT_4C(256'h0402000000000000000000000000000000000000000001000000000300000000),
    .INIT_4D(256'h0000000300000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000010000000000000000000000030000000000000000000000000200010000),
    .INIT_4F(256'h0000000000000000000000000000000001000000000000000000000000000000),
    .INIT_50(256'h0000000201000000000000000000000000000000000001000200000000000000),
    .INIT_51(256'h0000010202000000000101000000000000000000000000000000000001000000),
    .INIT_52(256'h0000000000010100000000000000000000000101000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000001010002000000000001010000000000000000),
    .INIT_54(256'h0000000000000002000000010000000000000000000000000000000200000002),
    .INIT_55(256'h0200000100010000000000000000000000000000000002000000010000000000),
    .INIT_56(256'h0000000400000000000000010000010000000100000000010000010000010000),
    .INIT_57(256'h0000000000000000000002010200000001000000000000020100000000000000),
    .INIT_58(256'h0000000000000200000000000001000000000000000100000200000200000000),
    .INIT_59(256'h0000000000000000000000000100000004000000000000000000000100000000),
    .INIT_5A(256'h0100000000000003000000000000000000010000000000000000010000000203),
    .INIT_5B(256'h0000000001000001010200000000000000000000000300000000000000000000),
    .INIT_5C(256'h0000000001000000000000000100000000000102020000000000010000000000),
    .INIT_5D(256'h0000000000050000000000000000000002000000000000000000050001020200),
    .INIT_5E(256'h0000000000000000000000000000000000000400030001010000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000030000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000200030000010200000000000000000000),
    .INIT_62(256'h0000000000000000000000000200030000010200000000000000000000000000),
    .INIT_63(256'h0000000000000000000200030000010200000000000000000000000000000000),
    .INIT_64(256'h0000000000000000010000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000200000000000000000000000000000200000000000000000000),
    .INIT_66(256'h0000000200020000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000001000000000003000000),
    .INIT_69(256'h0000000000000000000002000200000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000100000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000020002),
    .INIT_6E(256'h0000020000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000002000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000020000000000),
    .INIT_73(256'h0000000000000100010000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000100000100000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000010000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000100000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000001000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000001000000000000000001000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(ram_rstram_a),
        .RSTRAMB(ram_rstram_a),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hBA)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(ENA_dly_D),
        .I1(addra[12]),
        .I2(ena),
        .O(ENA_I));
  LUT3 #(
    .INIT(8'hEA)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(ENA_dly_D),
        .I1(ena),
        .I2(addra[12]),
        .O(ENA_I_0));
  LUT2 #(
    .INIT(4'hE)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(ENA_dly_D),
        .I1(ena),
        .O(ENA_I_1));
  LUT2 #(
    .INIT(4'hE)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_2 
       (.I0(rsta),
        .I1(POR_A),
        .O(ram_rstram_a));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ENA_I,
    ram_rstram_a,
    addra);
  output [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ENA_I;
  input ram_rstram_a;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire ENA_I;
  wire [11:0]addra;
  wire clka;
  wire ram_rstram_a;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[31:24][4096:8191]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000001000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000002000000000000),
    .INIT_02(256'h0000000000020000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000001000000010000000000000000000000),
    .INIT_05(256'h0001000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000200),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000100000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000302000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000030200000000000001000100),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000003000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000020100000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000201000001000000000000000000000003000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000002000100000000000000000100000000),
    .INIT_12(256'h0000000000000000000000000200000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000020000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000200000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000020000000000010000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000200000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000002000000010001000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000010000010000000000000000000000),
    .INIT_19(256'h0100000000000100000000000000000000000000000000000000000101000000),
    .INIT_1A(256'h0000000000000101000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000010100000000010000000000000000000000000000),
    .INIT_1C(256'h0100000000000000000000000000000000000000000201000000000100000000),
    .INIT_1D(256'h0000000100000000000000000000000000000000000000000201000000000000),
    .INIT_1E(256'h0001000000010000000000000000000000000000000000000000000002010000),
    .INIT_1F(256'h0000000000000003000000000001000000000000000000000000000000000000),
    .INIT_20(256'h0100000000000000000000000000010003000000000001000000000000000000),
    .INIT_21(256'h0000000000000000000000000000030000000000000000000000000000000201),
    .INIT_22(256'h0000000001000000010000000001000000000000000000010000000101010100),
    .INIT_23(256'h0000000001000101000201000000000000000100000000000100000000000000),
    .INIT_24(256'h0000000000000000000100000000000000000000010000000000010000000000),
    .INIT_25(256'h0000000200040000020000000000000000000001000400000001000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000204000002000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(ram_rstram_a),
        .RSTRAMB(ram_rstram_a),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    rsta_busy,
    clka,
    addra,
    rsta,
    ena);
  output [31:0]douta;
  output rsta_busy;
  input clka;
  input [12:0]addra;
  input rsta;
  input ena;

  wire [12:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena),
        .rsta(rsta),
        .rsta_busy(rsta_busy));
endmodule

(* C_ADDRA_WIDTH = "32" *) (* C_ADDRB_WIDTH = "32" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "8" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "7" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "1" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "1" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.510148 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "1" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "design_1_axi_bram_ctrl_0_bram_1.mem" *) 
(* C_INIT_FILE_NAME = "design_1_axi_bram_ctrl_0_bram_1.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "8192" *) (* C_READ_DEPTH_B = "8192" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "32" *) (* C_READ_WIDTH_B = "32" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "1" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "8192" *) 
(* C_WRITE_DEPTH_B = "8192" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "32" *) (* C_WRITE_WIDTH_B = "32" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [31:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [31:0]addrb;
  input [31:0]dinb;
  output [31:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [31:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [31:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [31:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;

  assign dbiterr = \<const0> ;
  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[31] = \<const0> ;
  assign rdaddrecc[30] = \<const0> ;
  assign rdaddrecc[29] = \<const0> ;
  assign rdaddrecc[28] = \<const0> ;
  assign rdaddrecc[27] = \<const0> ;
  assign rdaddrecc[26] = \<const0> ;
  assign rdaddrecc[25] = \<const0> ;
  assign rdaddrecc[24] = \<const0> ;
  assign rdaddrecc[23] = \<const0> ;
  assign rdaddrecc[22] = \<const0> ;
  assign rdaddrecc[21] = \<const0> ;
  assign rdaddrecc[20] = \<const0> ;
  assign rdaddrecc[19] = \<const0> ;
  assign rdaddrecc[18] = \<const0> ;
  assign rdaddrecc[17] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[31] = \<const0> ;
  assign s_axi_rdaddrecc[30] = \<const0> ;
  assign s_axi_rdaddrecc[29] = \<const0> ;
  assign s_axi_rdaddrecc[28] = \<const0> ;
  assign s_axi_rdaddrecc[27] = \<const0> ;
  assign s_axi_rdaddrecc[26] = \<const0> ;
  assign s_axi_rdaddrecc[25] = \<const0> ;
  assign s_axi_rdaddrecc[24] = \<const0> ;
  assign s_axi_rdaddrecc[23] = \<const0> ;
  assign s_axi_rdaddrecc[22] = \<const0> ;
  assign s_axi_rdaddrecc[21] = \<const0> ;
  assign s_axi_rdaddrecc[20] = \<const0> ;
  assign s_axi_rdaddrecc[19] = \<const0> ;
  assign s_axi_rdaddrecc[18] = \<const0> ;
  assign s_axi_rdaddrecc[17] = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.addra(addra[14:2]),
        .clka(clka),
        .douta(douta),
        .ena(ena),
        .rsta(rsta),
        .rsta_busy(rsta_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth
   (douta,
    rsta_busy,
    clka,
    addra,
    rsta,
    ena);
  output [31:0]douta;
  output rsta_busy;
  input clka;
  input [12:0]addra;
  input rsta;
  input ena;

  wire [12:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena),
        .rsta(rsta),
        .rsta_busy(rsta_busy));
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
