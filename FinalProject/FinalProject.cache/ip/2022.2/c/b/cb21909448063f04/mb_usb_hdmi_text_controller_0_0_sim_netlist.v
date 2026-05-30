// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 11 01:36:37 2025
// Host        : Vayun running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_usb_hdmi_text_controller_0_0_sim_netlist.v
// Design      : mb_usb_hdmi_text_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

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
  GND GND
       (.G(\<const0> ));
  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,addrb[9:0]}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b1),
        .enb(1'b1),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire locked;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper
   (S,
    \vc_reg[7] ,
    \hc_reg[9] ,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    O);
  output [2:0]S;
  output [0:0]\vc_reg[7] ;
  output [2:0]\hc_reg[9] ;
  input [5:0]Q;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [1:0]O;

  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [2:0]\hc_reg[9] ;
  wire [0:0]\vc_reg[7] ;

  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_10
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_11
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_5
       (.I0(O[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_6
       (.I0(O[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_7
       (.I0(Q[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_8
       (.I0(Q[3]),
        .I1(Q[5]),
        .O(\vc_reg[7] ));
  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_9
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(S[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
   (vde_reg,
    ade_reg,
    ade_reg_qq,
    ade_reg_qq_reg_0,
    ade_reg_reg_0,
    D,
    c0_reg_reg_0,
    vde_reg_reg_0,
    c0_reg_reg_1,
    Q,
    pix_clk,
    data_o,
    \dout_reg[9]_0 ,
    \dout_reg[9]_1 ,
    \dout_reg[8]_0 ,
    c0_reg,
    AR);
  output vde_reg;
  output ade_reg;
  output ade_reg_qq;
  output ade_reg_qq_reg_0;
  output ade_reg_reg_0;
  output [1:0]D;
  output c0_reg_reg_0;
  output vde_reg_reg_0;
  output c0_reg_reg_1;
  output [9:0]Q;
  input pix_clk;
  input [13:0]data_o;
  input \dout_reg[9]_0 ;
  input \dout_reg[9]_1 ;
  input \dout_reg[8]_0 ;
  input c0_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_q;
  wire ade_reg;
  wire ade_reg_q;
  wire ade_reg_qq;
  wire ade_reg_qq_reg_0;
  wire ade_reg_reg_0;
  wire [3:2]adin_q;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q;
  wire c0_reg;
  wire c0_reg_0;
  wire c0_reg_reg_0;
  wire c0_reg_reg_1;
  wire c1_q;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7__1_n_0 ;
  wire \cnt[3]_i_8_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire [13:0]data_o;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2__0_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[0]_i_4_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2__0_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2__1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2__0_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[4]_i_4_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2__0_n_0 ;
  wire \dout[5]_i_3__0_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3__0_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2__1_n_0 ;
  wire \dout[7]_i_3__0_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[8]_i_2__0_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout_reg[8]_0 ;
  wire \dout_reg[9]_0 ;
  wire \dout_reg[9]_1 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire \n0q_m[3]_i_2_n_0 ;
  wire \n0q_m[3]_i_3_n_0 ;
  wire \n0q_m[3]_i_4_n_0 ;
  wire \n0q_m[3]_i_5_n_0 ;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[2]_i_2_n_0 ;
  wire \n1q_m[2]_i_3_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in_1;
  wire p_1_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_q;
  wire vde_reg;
  wire vde_reg_reg_0;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE ade_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(ade_q),
        .R(1'b0));
  FDRE ade_reg_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg),
        .Q(ade_reg_q),
        .R(1'b0));
  FDRE ade_reg_qq_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg_q),
        .Q(ade_reg_qq),
        .R(1'b0));
  FDRE ade_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_q),
        .Q(ade_reg),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(adin_q[2]),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(adin_q[3]),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[3]),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE c0_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg_0),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(c1_q),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c1_q),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[1]_i_3_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2 
       (.I0(n0q_m[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[3]_i_8_n_0 ),
        .I2(cnt[1]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .I5(n1q_m[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(cnt[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A202A20202A2)) 
    \cnt[3]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(\cnt[3]_i_5_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[3]_i_5 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_8 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_10 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cnt[4]_i_11 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_12 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEF8E08)) 
    \cnt[4]_i_13 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_14__1 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(n1q_m[3]),
        .I5(n0q_m[3]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16 
       (.I0(cnt[4]),
        .I1(p_0_in),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8288EBEE7D771411)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[3]_i_3_n_0 ),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(\cnt[4]_i_8_n_0 ),
        .I5(\cnt[4]_i_9_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6565656564666564)) 
    \cnt[4]_i_3 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_10_n_0 ),
        .I2(\cnt[4]_i_11_n_0 ),
        .I3(n1q_m[1]),
        .I4(n0q_m[1]),
        .I5(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    \cnt[4]_i_4 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_13_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14__1_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(\cnt[3]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .O(\cnt[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7510EF758AEF108A)) 
    \cnt[4]_i_9 
       (.I0(cnt[3]),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(n0q_m[3]),
        .I4(n1q_m[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hEBAA)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2__0_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(vde_reg),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA000220AA008AA8)) 
    \dout[0]_i_2__0 
       (.I0(\dout[4]_i_4_n_0 ),
        .I1(c1_reg),
        .I2(\dout[0]_i_3_n_0 ),
        .I3(c0_reg_0),
        .I4(ade_reg_reg_0),
        .I5(\dout[0]_i_4_n_0 ),
        .O(\dout[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h5501FF03)) 
    \dout[0]_i_4 
       (.I0(p_1_in),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h87B4FFFF87B40000)) 
    \dout[1]_i_1 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(vde_reg),
        .I5(\dout[1]_i_2__0_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \dout[1]_i_2__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg_0),
        .I4(data_o[1]),
        .I5(\dout[1]_i_3_n_0 ),
        .O(\dout[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h623362001F001FFF)) 
    \dout[1]_i_3 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(c1_reg),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[2]_i_1 
       (.I0(\q_m_reg_reg_n_0_[2] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[2]_i_2__1_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0064FFEB)) 
    \dout[2]_i_2__1 
       (.I0(\dout[6]_i_4_n_0 ),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(c1_reg),
        .I3(ade_reg_reg_0),
        .I4(c0_reg_0),
        .I5(data_o[1]),
        .O(\dout[2]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[3]_i_1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[3]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100070)) 
    \dout[3]_i_2 
       (.I0(c1_reg),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(ade_reg),
        .I3(p_1_in),
        .I4(c0_reg_0),
        .I5(\dout[3]_i_3_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBABFBAAFAAAFAAB)) 
    \dout[3]_i_3 
       (.I0(data_o[1]),
        .I1(\dout[6]_i_4_n_0 ),
        .I2(ade_reg_reg_0),
        .I3(c0_reg_0),
        .I4(c1_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[4]_i_1 
       (.I0(\dout[4]_i_2__0_n_0 ),
        .I1(\dout[4]_i_3_n_0 ),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFFFB33333333)) 
    \dout[4]_i_2__0 
       (.I0(ade_reg_reg_0),
        .I1(\dout[4]_i_4_n_0 ),
        .I2(c1_reg),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF190019FF)) 
    \dout[4]_i_3 
       (.I0(c1_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[4]_i_4 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .O(\dout[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[5]_i_1 
       (.I0(\dout[5]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA85955A4F9085555)) 
    \dout[5]_i_2__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \dout[5]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .I2(ade_reg),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(c0_reg),
        .O(vde_reg_reg_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \dout[5]_i_3__0 
       (.I0(data_o[1]),
        .I1(vde_reg),
        .I2(c0_reg_0),
        .I3(ade_reg),
        .I4(data_o[0]),
        .I5(ade_reg_qq),
        .O(\dout[5]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[6]_i_1 
       (.I0(\q_m_reg_reg_n_0_[6] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[6]_i_2_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBEBABFBEBBBBBE)) 
    \dout[6]_i_2 
       (.I0(data_o[1]),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(\dout[6]_i_4_n_0 ),
        .I5(c1_reg),
        .O(\dout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_4 
       (.I0(p_1_in),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h9F9F9F90)) 
    \dout[7]_i_1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[7]_i_2__1_n_0 ),
        .I4(\dout[7]_i_3__0_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808A80854A4F4F4)) 
    \dout[7]_i_2__1 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dout[7]_i_3 
       (.I0(c0_reg),
        .I1(ade_reg_qq),
        .I2(data_o[0]),
        .I3(ade_reg),
        .O(c0_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \dout[7]_i_3__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_reg_0),
        .I2(p_1_in),
        .I3(c1_reg),
        .I4(ade_reg),
        .I5(data_o[1]),
        .O(\dout[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \dout[8]_i_1 
       (.I0(c0_reg_reg_0),
        .I1(ade_reg),
        .I2(\dout_reg[9]_1 ),
        .I3(\dout_reg[8]_0 ),
        .I4(vde_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA00AA03AA03AA03)) 
    \dout[8]_i_1__1 
       (.I0(p_0_in),
        .I1(\dout[8]_i_2__0_n_0 ),
        .I2(data_o[1]),
        .I3(vde_reg),
        .I4(c0_reg_0),
        .I5(ade_reg_reg_0),
        .O(\dout[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFFFFFFFD)) 
    \dout[8]_i_2 
       (.I0(c0_reg),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(ade_reg),
        .O(c0_reg_reg_0));
  LUT6 #(
    .INIT(64'hE2E200E2EE2E0CEE)) 
    \dout[8]_i_2__0 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(c1_reg),
        .I4(c0_reg_0),
        .I5(p_1_in),
        .O(\dout[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout[8]_i_3 
       (.I0(ade_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(ade_reg_reg_0));
  LUT4 #(
    .INIT(16'h7477)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555FFC0)) 
    \dout[9]_i_1__0 
       (.I0(\dout_reg[9]_0 ),
        .I1(\dout_reg[9]_1 ),
        .I2(ade_reg),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(vde_reg),
        .I5(data_o[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01F00DF0CDFC0130)) 
    \dout[9]_i_3 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(c1_reg),
        .I3(c0_reg_0),
        .I4(p_1_in),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout[9]_i_4__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .O(ade_reg_qq_reg_0));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(\n1q_m[2]_i_3_n_0 ),
        .I2(\n0q_m[3]_i_3_n_0 ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n0q_m[3]_i_4_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2_n_0 ),
        .I3(\n0q_m[3]_i_3_n_0 ),
        .I4(\n1q_m[2]_i_3_n_0 ),
        .I5(\n1q_m[2]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\n0q_m[3]_i_3_n_0 ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5_n_0 ),
        .O(\n0q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_4_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[2]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2_n_0 ),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2_n_0 ),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in_1),
        .O(\n1q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in_1),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE vde_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(vde_q),
        .R(1'b0));
  FDRE vde_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(vde_q),
        .Q(vde_reg),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0
   (c0_reg,
    \q_m_reg_reg[8]_0 ,
    \q_m_reg_reg[8]_1 ,
    \adin_reg_reg[1]_0 ,
    Q,
    data_i,
    pix_clk,
    vde_reg,
    data_o,
    \dout_reg[4]_0 ,
    ade_reg,
    \dout_reg[0]_0 ,
    \dout_reg[3]_0 ,
    ade_reg_qq,
    AR,
    D);
  output c0_reg;
  output \q_m_reg_reg[8]_0 ;
  output \q_m_reg_reg[8]_1 ;
  output \adin_reg_reg[1]_0 ;
  output [9:0]Q;
  input [0:0]data_i;
  input pix_clk;
  input vde_reg;
  input [13:0]data_o;
  input \dout_reg[4]_0 ;
  input ade_reg;
  input \dout_reg[0]_0 ;
  input \dout_reg[3]_0 ;
  input ade_reg_qq;
  input [0:0]AR;
  input [1:0]D;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_reg;
  wire ade_reg_qq;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg[1]_0 ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q_reg_srl2_n_0;
  wire c0_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire [0:0]data_i;
  wire [13:0]data_o;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[3]_i_2__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[6]_i_2__0_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[4]_0 ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_2__0_n_0 ;
  wire \n0q_m[3]_i_3__0_n_0 ;
  wire \n0q_m[3]_i_4__0_n_0 ;
  wire \n0q_m[3]_i_5__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_2__0_n_0 ;
  wire \n1q_m[2]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg[8]_0 ;
  wire \q_m_reg_reg[8]_1 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_name = "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 " *) 
  SRL16E c0_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i),
        .Q(c0_q_reg_srl2_n_0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q_reg_srl2_n_0),
        .Q(c0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0280A280A28A028)) 
    \cnt[1]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[1]_i_2__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[1]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_3__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(cnt[1]),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_3 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_8__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\cnt[4]_i_13__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_3__0 
       (.I0(\cnt[4]_i_12__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h13013713ECFEC8EC)) 
    \cnt[3]_i_4__0 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\cnt[3]_i_7_n_0 ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_6__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_7 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_10__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F04FB4FB0FB04B0)) 
    \cnt[4]_i_11__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_14 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_15__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_16__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_18__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_8__0_n_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_10__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h95995955A9AA9A99)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\cnt[4]_i_12__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\cnt[4]_i_13__0_n_0 ),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_15__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_16__0_n_0 ),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_17_n_0 ),
        .I1(\cnt[4]_i_18__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[0]_i_1__0 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAABEAAAAAAAA)) 
    \dout[0]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(ade_reg),
        .O(\dout[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[1]_i_1__0 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAABEAABAAAEEAA)) 
    \dout[1]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(\adin_reg_reg_n_0_[1] ),
        .O(\dout[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[2]_i_1__0 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h98B4FFFF98B40000)) 
    \dout[2]_i_2 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[3]_i_1__0 
       (.I0(\dout[3]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[3] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD7D775)) 
    \dout[3]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[0] ),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[4]_i_1__0 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFAAAABEABAAAA)) 
    \dout[4]_i_2 
       (.I0(\dout_reg[4]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .I5(\adin_reg_reg_n_0_[2] ),
        .O(\dout[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[5]_i_1__0 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF288222A0)) 
    \dout[5]_i_2 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(\dout_reg[0]_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[6]_i_1__0 
       (.I0(\dout[6]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4669FFFF46690000)) 
    \dout[6]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[6]_i_3 
       (.I0(c0_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(\dout[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[7]_i_1__0 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[7] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1445040455555555)) 
    \dout[7]_i_2 
       (.I0(\dout_reg[3]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(ade_reg),
        .O(\dout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2__0 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .O(\q_m_reg_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hD09F)) 
    \dout[9]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .O(\adin_reg_reg[1]_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(\n1q_m[2]_i_3__0_n_0 ),
        .I2(\n0q_m[3]_i_3__0_n_0 ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n0q_m[3]_i_4__0_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__0_n_0 ),
        .I3(\n0q_m[3]_i_3__0_n_0 ),
        .I4(\n1q_m[2]_i_3__0_n_0 ),
        .I5(\n1q_m[2]_i_2__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\n0q_m[3]_i_3__0_n_0 ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__0_n_0 ),
        .O(\n0q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_4__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[2]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__0_n_0 ),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__0_n_0 ),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg[8]_0 ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1
   (AR,
    Q,
    pix_clk,
    ade_reg,
    data_o,
    \dout_reg[0]_0 ,
    vde_reg,
    \dout_reg[5]_0 ,
    rst,
    pix_clk_locked);
  output [0:0]AR;
  output [9:0]Q;
  input pix_clk;
  input ade_reg;
  input [12:0]data_o;
  input \dout_reg[0]_0 ;
  input vde_reg;
  input \dout_reg[5]_0 ;
  input rst;
  input pix_clk_locked;

  wire [0:0]AR;
  wire [9:0]Q;
  wire ade_reg;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_7__0_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire [12:0]data_o;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[0]_i_2__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[1]_i_2__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[2]_i_2__0_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[3]_i_2__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[4]_i_2__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[5]_i_2__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[6]_i_2__1_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[7]_i_2__0_n_0 ;
  wire \dout[8]_i_1__0_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire \dout[9]_i_2__1_n_0 ;
  wire \dout[9]_i_3__1_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[5]_0 ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_2__1_n_0 ;
  wire \n0q_m[3]_i_3__1_n_0 ;
  wire \n0q_m[3]_i_4__1_n_0 ;
  wire \n0q_m[3]_i_5__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_2__1_n_0 ;
  wire \n1q_m[2]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire pix_clk_locked;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[1]_i_3__1_n_0 ),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h936336399C93C636)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_3__1_n_0 ),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h56955965)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h71F700108E08FFEF)) 
    \cnt[3]_i_3__1 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .I5(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h65A66A569A5995A9)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[4]_i_17__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\cnt[4]_i_9__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_6__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \cnt[3]_i_7__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(cnt[2]),
        .O(\cnt[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB04B04F04FB4F)) 
    \cnt[4]_i_10__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_11__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \cnt[4]_i_12__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB220FFFB)) 
    \cnt[4]_i_13__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt[4]_i_14__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_18 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2B2BB22BD4D44DD4)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[4]_i_8__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\cnt[4]_i_10__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt[4]_i_13__1_n_0 ),
        .I1(\cnt[4]_i_14__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_15__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h96695555AAAA9669)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_16__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'hFF0000FF01010101)) 
    \dout[0]_i_1__1 
       (.I0(\dout[0]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout_reg[0]_0 ),
        .I3(\q_m_reg_reg_n_0_[0] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .I5(vde_reg),
        .O(\dout[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A208A)) 
    \dout[0]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[1]_i_1__1 
       (.I0(\dout[1]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBC58FFFFBC580000)) 
    \dout[1]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[2]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[2]_i_2__0_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .I5(vde_reg),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h674B0000)) 
    \dout[2]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .O(\dout[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[3]_i_1__1 
       (.I0(\dout[3]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[3] ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hE81EFFFF)) 
    \dout[3]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[0] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .O(\dout[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[4]_i_1__1 
       (.I0(\dout[4]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hA28220A8)) 
    \dout[4]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[5]_i_1__1 
       (.I0(\dout[5]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h695CFFFF695C0000)) 
    \dout[5]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[6]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[6]_i_2__1_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .I5(vde_reg),
        .O(\dout[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hA88202A8)) 
    \dout[6]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[7]_i_1__1 
       (.I0(\dout[7]_i_2__0_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[7] ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h75D5FF75)) 
    \dout[7]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    \dout[8]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(vde_reg),
        .I3(data_o[0]),
        .O(\dout[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h55FF55FC)) 
    \dout[9]_i_1__1 
       (.I0(\dout[9]_i_2__1_n_0 ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\dout_reg[0]_0 ),
        .O(\dout[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hD09000F0)) 
    \dout[9]_i_3__1 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(\n1q_m[2]_i_3__1_n_0 ),
        .I2(\n0q_m[3]_i_3__1_n_0 ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n0q_m[3]_i_4__1_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__1_n_0 ),
        .I3(\n0q_m[3]_i_3__1_n_0 ),
        .I4(\n1q_m[2]_i_3__1_n_0 ),
        .I5(\n1q_m[2]_i_2__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\n0q_m[3]_i_3__1_n_0 ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__1_n_0 ),
        .O(\n0q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[5]),
        .I1(data_o[12]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[8]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[11]),
        .I1(data_o[9]),
        .I2(data_o[10]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[6]),
        .I3(data_o[11]),
        .I4(data_o[10]),
        .I5(data_o[9]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[9]),
        .I4(data_o[10]),
        .I5(data_o[11]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[7]),
        .I2(data_o[8]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[8]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[6]),
        .I2(data_o[8]),
        .I3(data_o[5]),
        .I4(data_o[12]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[12]),
        .I1(data_o[5]),
        .I2(data_o[10]),
        .I3(data_o[9]),
        .I4(data_o[11]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[9]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_4__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[2]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__1_n_0 ),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__1_n_0 ),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    oserdes_m_i_1
       (.I0(rst),
        .I1(pix_clk_locked),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
   (axi_wready,
    axi_awready,
    axi_arready,
    axi_rdata,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_rvalid,
    axi_bvalid,
    axi_aclk,
    axi_wdata,
    axi_wstrb,
    axi_araddr,
    axi_awaddr,
    axi_awvalid,
    axi_wvalid,
    axi_arvalid,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output axi_wready;
  output axi_awready;
  output axi_arready;
  output [31:0]axi_rdata;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_rvalid;
  output axi_bvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [3:0]axi_wstrb;
  input [11:0]axi_araddr;
  input [11:0]axi_awaddr;
  input axi_awvalid;
  input axi_wvalid;
  input axi_arvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire axi_aclk;
  wire [11:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [6:5]char_address0;
  wire clk_125MHz;
  wire clk_25MHz;
  wire color_instance_n_0;
  wire color_instance_n_1;
  wire color_instance_n_2;
  wire color_instance_n_3;
  wire color_instance_n_4;
  wire color_instance_n_5;
  wire color_instance_n_6;
  wire [9:4]drawX;
  wire [9:4]drawY;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_1;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire vde;
  wire [9:3]vram_index;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper color_instance
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (drawX[9:7]),
        .O(char_address0),
        .Q(drawY),
        .S({color_instance_n_0,color_instance_n_1,color_instance_n_2}),
        .\hc_reg[9] ({color_instance_n_4,color_instance_n_5,color_instance_n_6}),
        .\vc_reg[7] (color_instance_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.addrb({vram_index,drawX[6:4]}),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_aresetn_0(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.AR(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (color_instance_n_3),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({color_instance_n_4,color_instance_n_5,color_instance_n_6}),
        .O(char_address0),
        .Q(drawX),
        .S({color_instance_n_0,color_instance_n_1,color_instance_n_2}),
        .addrb(vram_index),
        .hsync(hsync),
        .\vc_reg[9]_0 (drawY),
        .vde(vde),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "hdmi_tx_v1_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 vga_to_hdmi
       (.TMDS_CLK_N(hdmi_clk_n),
        .TMDS_CLK_P(hdmi_clk_p),
        .TMDS_DATA_N(hdmi_tx_n),
        .TMDS_DATA_P(hdmi_tx_p),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue({1'b0,1'b0,1'b0,1'b0}),
        .green({1'b0,1'b0,1'b0,1'b0}),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({1'b0,1'b0,1'b0,1'b0}),
        .rst(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_wready,
    axi_aresetn_0,
    axi_awready,
    axi_arready,
    axi_bvalid,
    axi_rvalid,
    axi_rdata,
    axi_aclk,
    axi_wdata,
    addrb,
    axi_arvalid,
    axi_aresetn,
    axi_bready,
    axi_awvalid,
    axi_wvalid,
    axi_rready,
    axi_awaddr,
    axi_araddr,
    axi_wstrb);
  output axi_wready;
  output axi_aresetn_0;
  output axi_awready;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid;
  output [31:0]axi_rdata;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [9:0]addrb;
  input axi_arvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_awvalid;
  input axi_wvalid;
  input axi_rready;
  input [11:0]axi_awaddr;
  input [11:0]axi_araddr;
  input [3:0]axi_wstrb;

  wire [10:0]addra;
  wire [9:0]addrb;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [11:0]axi_araddr;
  wire \axi_araddr[13]_i_1_n_0 ;
  wire axi_aresetn;
  wire axi_aresetn_0;
  wire axi_arready;
  wire axi_arready0;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire \axi_awaddr[13]_i_1_n_0 ;
  wire axi_awready;
  wire axi_awready0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire axi_wready0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [10:0]p_0_in;
  wire p_0_in4_in;
  wire p_0_in8_in;
  wire [31:0]p_2_in;
  wire [31:0]reg_data_out;
  wire [3:0]wea;
  wire \wea[3]_i_1_n_0 ;
  wire [31:0]NLW_bram0_doutb_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addra[0]_i_1 
       (.I0(axi_araddr[0]),
        .I1(\wea[3]_i_1_n_0 ),
        .I2(axi_awaddr[0]),
        .O(p_0_in[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \addra[10]_i_1 
       (.I0(axi_araddr[10]),
        .I1(\wea[3]_i_1_n_0 ),
        .I2(axi_awaddr[10]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addra[1]_i_1 
       (.I0(axi_araddr[1]),
        .I1(\wea[3]_i_1_n_0 ),
        .I2(axi_awaddr[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addra[2]_i_1 
       (.I0(axi_araddr[2]),
        .I1(\wea[3]_i_1_n_0 ),
        .I2(axi_awaddr[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addra[3]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\wea[3]_i_1_n_0 ),
        .I2(axi_awaddr[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addra[4]_i_1 
       (.I0(axi_araddr[4]),
        .I1(\wea[3]_i_1_n_0 ),
        .I2(axi_awaddr[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addra[5]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\wea[3]_i_1_n_0 ),
        .I2(axi_awaddr[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addra[6]_i_1 
       (.I0(axi_araddr[6]),
        .I1(\wea[3]_i_1_n_0 ),
        .I2(axi_awaddr[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addra[7]_i_1 
       (.I0(axi_araddr[7]),
        .I1(\wea[3]_i_1_n_0 ),
        .I2(axi_awaddr[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addra[8]_i_1 
       (.I0(axi_araddr[8]),
        .I1(\wea[3]_i_1_n_0 ),
        .I2(axi_awaddr[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addra[9]_i_1 
       (.I0(axi_araddr[9]),
        .I1(\wea[3]_i_1_n_0 ),
        .I2(axi_awaddr[9]),
        .O(p_0_in[9]));
  FDRE \addra_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(addra[0]),
        .R(1'b0));
  FDRE \addra_reg[10] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(addra[10]),
        .R(1'b0));
  FDRE \addra_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(addra[1]),
        .R(1'b0));
  FDRE \addra_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(addra[2]),
        .R(1'b0));
  FDRE \addra_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(addra[3]),
        .R(1'b0));
  FDRE \addra_reg[4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(addra[4]),
        .R(1'b0));
  FDRE \addra_reg[5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(addra[5]),
        .R(1'b0));
  FDRE \addra_reg[6] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(addra[6]),
        .R(1'b0));
  FDRE \addra_reg[7] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(addra[7]),
        .R(1'b0));
  FDRE \addra_reg[8] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(addra[8]),
        .R(1'b0));
  FDRE \addra_reg[9] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(addra[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFFFFF88888888)) 
    aw_en_i_1
       (.I0(axi_bvalid),
        .I1(axi_bready),
        .I2(axi_awready),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(aw_en_reg_n_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_aresetn_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[13]_i_1 
       (.I0(axi_araddr[11]),
        .I1(axi_arvalid),
        .I2(axi_arready),
        .I3(p_0_in4_in),
        .O(\axi_araddr[13]_i_1_n_0 ));
  FDRE \axi_araddr_reg[13] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[13]_i_1_n_0 ),
        .Q(p_0_in4_in),
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[13]_i_1 
       (.I0(axi_awaddr[11]),
        .I1(axi_awready),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(aw_en_reg_n_0),
        .I5(p_0_in8_in),
        .O(\axi_awaddr[13]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[13] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[13]_i_1_n_0 ),
        .Q(p_0_in8_in),
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(axi_awready),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(axi_awready),
        .I5(axi_wready),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[0]_i_1 
       (.I0(reg_data_out[0]),
        .I1(p_0_in4_in),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[10]_i_1 
       (.I0(reg_data_out[10]),
        .I1(p_0_in4_in),
        .O(p_2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[11]_i_1 
       (.I0(reg_data_out[11]),
        .I1(p_0_in4_in),
        .O(p_2_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[12]_i_1 
       (.I0(reg_data_out[12]),
        .I1(p_0_in4_in),
        .O(p_2_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[13]_i_1 
       (.I0(reg_data_out[13]),
        .I1(p_0_in4_in),
        .O(p_2_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[14]_i_1 
       (.I0(reg_data_out[14]),
        .I1(p_0_in4_in),
        .O(p_2_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[15]_i_1 
       (.I0(reg_data_out[15]),
        .I1(p_0_in4_in),
        .O(p_2_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[16]_i_1 
       (.I0(reg_data_out[16]),
        .I1(p_0_in4_in),
        .O(p_2_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[17]_i_1 
       (.I0(reg_data_out[17]),
        .I1(p_0_in4_in),
        .O(p_2_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[18]_i_1 
       (.I0(reg_data_out[18]),
        .I1(p_0_in4_in),
        .O(p_2_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[19]_i_1 
       (.I0(reg_data_out[19]),
        .I1(p_0_in4_in),
        .O(p_2_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[1]_i_1 
       (.I0(reg_data_out[1]),
        .I1(p_0_in4_in),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[20]_i_1 
       (.I0(reg_data_out[20]),
        .I1(p_0_in4_in),
        .O(p_2_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[21]_i_1 
       (.I0(reg_data_out[21]),
        .I1(p_0_in4_in),
        .O(p_2_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[22]_i_1 
       (.I0(reg_data_out[22]),
        .I1(p_0_in4_in),
        .O(p_2_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[23]_i_1 
       (.I0(reg_data_out[23]),
        .I1(p_0_in4_in),
        .O(p_2_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[24]_i_1 
       (.I0(reg_data_out[24]),
        .I1(p_0_in4_in),
        .O(p_2_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[25]_i_1 
       (.I0(reg_data_out[25]),
        .I1(p_0_in4_in),
        .O(p_2_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[26]_i_1 
       (.I0(reg_data_out[26]),
        .I1(p_0_in4_in),
        .O(p_2_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[27]_i_1 
       (.I0(reg_data_out[27]),
        .I1(p_0_in4_in),
        .O(p_2_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[28]_i_1 
       (.I0(reg_data_out[28]),
        .I1(p_0_in4_in),
        .O(p_2_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[29]_i_1 
       (.I0(reg_data_out[29]),
        .I1(p_0_in4_in),
        .O(p_2_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[2]_i_1 
       (.I0(reg_data_out[2]),
        .I1(p_0_in4_in),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[30]_i_1 
       (.I0(reg_data_out[30]),
        .I1(p_0_in4_in),
        .O(p_2_in[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready),
        .I1(axi_arvalid),
        .I2(axi_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[31]_i_2 
       (.I0(reg_data_out[31]),
        .I1(p_0_in4_in),
        .O(p_2_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[3]_i_1 
       (.I0(reg_data_out[3]),
        .I1(p_0_in4_in),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[4]_i_1 
       (.I0(reg_data_out[4]),
        .I1(p_0_in4_in),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[5]_i_1 
       (.I0(reg_data_out[5]),
        .I1(p_0_in4_in),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[6]_i_1 
       (.I0(reg_data_out[6]),
        .I1(p_0_in4_in),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[7]_i_1 
       (.I0(reg_data_out[7]),
        .I1(p_0_in4_in),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[8]_i_1 
       (.I0(reg_data_out[8]),
        .I1(p_0_in4_in),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[9]_i_1 
       (.I0(reg_data_out[9]),
        .I1(p_0_in4_in),
        .O(p_2_in[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(axi_rdata[0]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(axi_rdata[10]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(axi_rdata[11]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(axi_rdata[12]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[13]),
        .Q(axi_rdata[13]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(axi_rdata[14]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[15]),
        .Q(axi_rdata[15]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[16]),
        .Q(axi_rdata[16]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[17]),
        .Q(axi_rdata[17]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[18]),
        .Q(axi_rdata[18]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[19]),
        .Q(axi_rdata[19]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(axi_rdata[1]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[20]),
        .Q(axi_rdata[20]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[21]),
        .Q(axi_rdata[21]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[22]),
        .Q(axi_rdata[22]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[23]),
        .Q(axi_rdata[23]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[24]),
        .Q(axi_rdata[24]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[25]),
        .Q(axi_rdata[25]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[26]),
        .Q(axi_rdata[26]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[27]),
        .Q(axi_rdata[27]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[28]),
        .Q(axi_rdata[28]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[29]),
        .Q(axi_rdata[29]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(axi_rdata[2]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[30]),
        .Q(axi_rdata[30]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[31]),
        .Q(axi_rdata[31]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(axi_rdata[3]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(axi_rdata[4]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(axi_rdata[5]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(axi_rdata[6]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(axi_rdata[7]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(axi_rdata[8]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(axi_rdata[9]),
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h7444)) 
    axi_rvalid_i_1
       (.I0(axi_rready),
        .I1(axi_rvalid),
        .I2(axi_arvalid),
        .I3(axi_arready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid),
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_wready),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready),
        .R(axi_aresetn_0));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 bram0
       (.addra(addra),
        .addrb({1'b0,addrb}),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(axi_wdata),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(reg_data_out),
        .doutb(NLW_bram0_doutb_UNCONNECTED[31:0]),
        .ena(1'b1),
        .enb(1'b1),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(axi_aresetn_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \wea[3]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_awready),
        .I3(axi_wready),
        .I4(p_0_in8_in),
        .O(\wea[3]_i_1_n_0 ));
  FDRE \wea_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wstrb[0]),
        .Q(wea[0]),
        .R(\wea[3]_i_1_n_0 ));
  FDRE \wea_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wstrb[1]),
        .Q(wea[1]),
        .R(\wea[3]_i_1_n_0 ));
  FDRE \wea_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wstrb[2]),
        .Q(wea[2]),
        .R(\wea[3]_i_1_n_0 ));
  FDRE \wea_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wstrb[3]),
        .Q(wea[3]),
        .R(\wea[3]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
   (pix_clk,
    pix_clkx5,
    pix_clk_locked,
    rst,
    red,
    green,
    blue,
    hsync,
    vsync,
    vde,
    aux0_din,
    aux1_din,
    aux2_din,
    ade,
    TMDS_CLK_P,
    TMDS_CLK_N,
    TMDS_DATA_P,
    TMDS_DATA_N);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clkx5 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clkx5;
  input pix_clk_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [3:0]red;
  input [3:0]green;
  input [3:0]blue;
  input hsync;
  input vsync;
  input vde;
  input [3:0]aux0_din;
  input [3:0]aux1_din;
  input [3:0]aux2_din;
  input ade;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P" *) output TMDS_CLK_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N" *) output TMDS_CLK_N;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P" *) output [2:0]TMDS_DATA_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N" *) output [2:0]TMDS_DATA_N;

  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({hsync,vsync,vde}),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
   (TMDS_DATA_P,
    TMDS_DATA_N,
    TMDS_CLK_P,
    TMDS_CLK_N,
    data_i,
    pix_clk,
    pix_clkx5,
    rst,
    pix_clk_locked);
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  input [2:0]data_i;
  input pix_clk;
  input pix_clkx5;
  input rst;
  input pix_clk_locked;

  wire TMDSINT_0;
  wire TMDSINT_1;
  wire TMDSINT_2;
  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire ade_reg;
  wire ade_reg_qq;
  wire [3:2]aux0_dly;
  wire [3:0]aux1_dly;
  wire [3:0]aux2_dly;
  wire [7:0]blue_dly;
  wire c0_reg;
  wire [2:0]data_i;
  wire encb_n_3;
  wire encb_n_4;
  wire encb_n_5;
  wire encb_n_6;
  wire encb_n_7;
  wire encb_n_8;
  wire encb_n_9;
  wire encg_n_1;
  wire encg_n_2;
  wire encg_n_3;
  wire [7:0]green_dly;
  wire hsync_dly;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red_dly;
  wire rst;
  wire rst_i;
  wire srldly_0_n_37;
  wire [9:0]tmds_blue;
  wire [9:0]tmds_green;
  wire [9:0]tmds_red;
  wire tmdsclk;
  wire vde_dly;
  wire vde_reg;
  wire vsync_dly;

  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_R
       (.I(TMDSINT_2),
        .O(TMDS_DATA_P[2]),
        .OB(TMDS_DATA_N[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode encb
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_blue),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .ade_reg_qq_reg_0(encb_n_3),
        .ade_reg_reg_0(encb_n_4),
        .c0_reg(c0_reg),
        .c0_reg_reg_0(encb_n_7),
        .c0_reg_reg_1(encb_n_9),
        .data_o({blue_dly,aux0_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[8]_0 (encg_n_1),
        .\dout_reg[9]_0 (encg_n_2),
        .\dout_reg[9]_1 (encg_n_3),
        .pix_clk(pix_clk),
        .vde_reg(vde_reg),
        .vde_reg_reg_0(encb_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0 encg
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_green),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .\adin_reg_reg[1]_0 (encg_n_3),
        .c0_reg(c0_reg),
        .data_i(data_i[0]),
        .data_o({green_dly,aux1_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[0]_0 (encb_n_8),
        .\dout_reg[3]_0 (encb_n_9),
        .\dout_reg[4]_0 (encb_n_7),
        .pix_clk(pix_clk),
        .\q_m_reg_reg[8]_0 (encg_n_1),
        .\q_m_reg_reg[8]_1 (encg_n_2),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1 encr
       (.AR(rst_i),
        .Q(tmds_red),
        .ade_reg(ade_reg),
        .data_o({red_dly,aux2_dly,vde_dly}),
        .\dout_reg[0]_0 (encb_n_4),
        .\dout_reg[5]_0 (encb_n_3),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .rst(rst),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

(* CHECK_LICENSE_TYPE = "mb_usb_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (hdmi_clk_n,
    hdmi_clk_p,
    hdmi_tx_n,
    hdmi_tx_p,
    axi_aclk,
    axi_aresetn,
    axi_awaddr,
    axi_awprot,
    axi_awvalid,
    axi_awready,
    axi_wdata,
    axi_wstrb,
    axi_wvalid,
    axi_wready,
    axi_bresp,
    axi_bvalid,
    axi_bready,
    axi_araddr,
    axi_arprot,
    axi_arvalid,
    axi_arready,
    axi_rdata,
    axi_rresp,
    axi_rvalid,
    axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N" *) output [2:0]hdmi_tx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P" *) output [2:0]hdmi_tx_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [15:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [15:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  wire axi_aclk;
  wire [15:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [15:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_p;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 inst
       (.axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[13:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[13:2]),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
   (data_o,
    pix_clk,
    data_i);
  output [37:0]data_o;
  input pix_clk;
  input [2:0]data_i;

  wire [2:0]data_i;
  wire [37:0]data_o;
  wire pix_clk;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[0].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[10].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[10]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[11].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[11]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[14].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[12]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[15].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[13]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[16].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[14]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[17].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[15]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[18].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[16]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[19].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[17]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[1].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[0]),
        .Q(data_o[1]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[20].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[18]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[21].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[19]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[22].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[20]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[23].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[21]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[24].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[22]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[25].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[23]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[26].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[24]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[27].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[25]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[28].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[26]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[29].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[27]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[2].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[1]),
        .Q(data_o[2]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[30].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[28]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[31].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[29]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[32].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[30]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[33].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[31]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[34].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[32]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[35].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[33]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[36].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[34]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[37].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[35]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[38].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[36]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[39].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[37]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[3].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[2]),
        .Q(data_o[3]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[4].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[4]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[5].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[5]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[6].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[6]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[7].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[7]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[8].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[8]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[9].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
   (hsync,
    vsync,
    vde,
    Q,
    \vc_reg[9]_0 ,
    O,
    addrb,
    CLK,
    AR,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 );
  output hsync;
  output vsync;
  output vde;
  output [5:0]Q;
  output [5:0]\vc_reg[9]_0 ;
  output [1:0]O;
  output [6:0]addrb;
  input CLK;
  input [0:0]AR;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [6:0]addrb;
  wire bram0_i_1_n_2;
  wire bram0_i_1_n_3;
  wire bram0_i_2_n_0;
  wire bram0_i_2_n_1;
  wire bram0_i_2_n_2;
  wire bram0_i_2_n_3;
  wire bram0_i_3_n_3;
  wire bram0_i_4_n_0;
  wire bram0_i_4_n_1;
  wire bram0_i_4_n_2;
  wire bram0_i_4_n_3;
  wire [10:7]\color_instance/char_address0 ;
  wire [9:3]data0;
  wire display2;
  wire [3:0]drawX;
  wire [3:0]drawY;
  wire [9:0]hc;
  wire \hc[2]_i_2_n_0 ;
  wire \hc[6]_i_3_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc[9]_i_3_n_0 ;
  wire \hc[9]_i_5_n_0 ;
  wire hs_i_2_n_0;
  wire hsync;
  wire p_0_in;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[2]_i_2_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[4]_i_2_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[5]_i_2_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[6]_i_2_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[7]_i_2_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire \vc[9]_i_6_n_0 ;
  wire [5:0]\vc_reg[9]_0 ;
  wire vde;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vs_i_3_n_0;
  wire vs_i_4_n_0;
  wire vs_i_5_n_0;
  wire vs_i_6_n_0;
  wire vsync;
  wire [3:2]NLW_bram0_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_bram0_i_1_O_UNCONNECTED;
  wire [3:1]NLW_bram0_i_3_CO_UNCONNECTED;
  wire [3:2]NLW_bram0_i_3_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram0_i_1
       (.CI(bram0_i_2_n_0),
        .CO({NLW_bram0_i_1_CO_UNCONNECTED[3:2],bram0_i_1_n_2,bram0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_bram0_i_1_O_UNCONNECTED[3],addrb[6:4]}),
        .S({1'b0,\color_instance/char_address0 [10:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram0_i_2
       (.CI(1'b0),
        .CO({bram0_i_2_n_0,bram0_i_2_n_1,bram0_i_2_n_2,bram0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,O,\vc_reg[9]_0 [0]}),
        .O(addrb[3:0]),
        .S({\color_instance/char_address0 [7],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }));
  CARRY4 bram0_i_3
       (.CI(bram0_i_4_n_0),
        .CO({NLW_bram0_i_3_CO_UNCONNECTED[3:1],bram0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vc_reg[9]_0 [3]}),
        .O({NLW_bram0_i_3_O_UNCONNECTED[3:2],\color_instance/char_address0 [10:9]}),
        .S({1'b0,1'b0,\vc_reg[9]_0 [4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }));
  CARRY4 bram0_i_4
       (.CI(1'b0),
        .CO({bram0_i_4_n_0,bram0_i_4_n_1,bram0_i_4_n_2,bram0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({\vc_reg[9]_0 [2:0],1'b0}),
        .O({\color_instance/char_address0 [8:7],O}),
        .S({S,\vc_reg[9]_0 [1]}));
  LUT6 #(
    .INIT(64'h00000000FFFFFFDF)) 
    \hc[0]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \hc[1]_i_1 
       (.I0(\hc[2]_i_2_n_0 ),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc[9]_i_3_n_0 ),
        .I3(drawX[0]),
        .I4(drawX[1]),
        .O(hc[1]));
  LUT6 #(
    .INIT(64'h00FEFE00FE00FE00)) 
    \hc[2]_i_1 
       (.I0(\hc[2]_i_2_n_0 ),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc[9]_i_3_n_0 ),
        .I3(drawX[2]),
        .I4(drawX[1]),
        .I5(drawX[0]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \hc[2]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .O(\hc[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[3]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(data0[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_2 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .I3(drawX[3]),
        .O(data0[3]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(data0[4]),
        .O(hc[4]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_2 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[3]),
        .I4(Q[0]),
        .O(data0[4]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(data0[5]),
        .O(hc[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hc[5]_i_2 
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(data0[5]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(data0[6]),
        .O(hc[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hc[6]_i_2 
       (.I0(Q[0]),
        .I1(drawX[2]),
        .I2(\hc[6]_i_3_n_0 ),
        .I3(drawX[3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(data0[6]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hc[6]_i_3 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(\hc[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[7]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(data0[7]),
        .O(hc[7]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[7]_i_2 
       (.I0(\hc[9]_i_5_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(data0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[8]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(data0[8]),
        .O(hc[8]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[8]_i_2 
       (.I0(Q[2]),
        .I1(\hc[9]_i_5_n_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(data0[8]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[9]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(data0[9]),
        .O(hc[9]));
  LUT5 #(
    .INIT(32'hFFFF5DFF)) 
    \hc[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\hc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7FFF7FFF7FFF)) 
    \hc[9]_i_3 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(drawX[2]),
        .I3(Q[1]),
        .I4(drawX[3]),
        .I5(Q[0]),
        .O(\hc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[9]_i_4 
       (.I0(Q[3]),
        .I1(\hc[9]_i_5_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(data0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \hc[9]_i_5 
       (.I0(Q[1]),
        .I1(drawX[3]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[2]),
        .I5(Q[0]),
        .O(\hc[9]_i_5_n_0 ));
  FDCE \hc_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[3]),
        .Q(drawX[3]));
  FDCE \hc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[4]),
        .Q(Q[0]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[5]),
        .Q(Q[1]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[6]),
        .Q(Q[2]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[7]),
        .Q(Q[3]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[8]),
        .Q(Q[4]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[9]),
        .Q(Q[5]));
  LUT6 #(
    .INIT(64'hFBBBBBBFFFFFFFFF)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(data0[9]),
        .I2(data0[6]),
        .I3(data0[5]),
        .I4(data0[4]),
        .I5(data0[7]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hA8888888)) 
    hs_i_2
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\hc[9]_i_5_n_0 ),
        .I4(Q[3]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in),
        .Q(hsync));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEF)) 
    \vc[0]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \vc[1]_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .O(\vc[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFE00FE00FE00)) 
    \vc[2]_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(drawY[2]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \vc[2]_i_2 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [5]),
        .O(\vc[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[3]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[3]_i_2_n_0 ),
        .O(\vc[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \vc[3]_i_2 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .O(\vc[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[4]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[4]_i_2_n_0 ),
        .O(\vc[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_2 
       (.I0(drawY[2]),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(drawY[3]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[5]_i_2_n_0 ),
        .O(\vc[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_2 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(\vc_reg[9]_0 [1]),
        .O(\vc[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[6]_i_2_n_0 ),
        .O(\vc[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[6]_i_2 
       (.I0(\vc[9]_i_6_n_0 ),
        .I1(\vc_reg[9]_0 [2]),
        .O(\vc[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[7]_i_2_n_0 ),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vc[7]_i_2 
       (.I0(\vc[9]_i_6_n_0 ),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .O(\vc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[8]_i_2_n_0 ),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vc[8]_i_2 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc[9]_i_6_n_0 ),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [4]),
        .O(\vc[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \vc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(\hc[9]_i_3_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[9]_i_2 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[9]_i_5_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFAE)) 
    \vc[9]_i_3 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFFFEFEFEFFF)) 
    \vc[9]_i_4 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[2]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(drawY[3]),
        .I5(\vc_reg[9]_0 [0]),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[9]_i_5 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc[9]_i_6_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc_reg[9]_0 [5]),
        .O(\vc[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \vc[9]_i_6 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(drawY[3]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(\vc_reg[9]_0 [0]),
        .O(\vc[9]_i_6_n_0 ));
  FDCE \vc_reg[0] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  FDCE \vc_reg[1] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  FDCE \vc_reg[2] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE \vc_reg[3] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  FDCE \vc_reg[4] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[4]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [0]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [1]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [2]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [3]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [4]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(\vc_reg[9]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    vga_to_hdmi_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(display2),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    vga_to_hdmi_i_3
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(\vc_reg[9]_0 [5]),
        .O(display2));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBB0FFFF)) 
    vs_i_1
       (.I0(vs_i_2_n_0),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(vs_i_3_n_0),
        .I3(drawY[0]),
        .I4(\vc[7]_i_2_n_0 ),
        .I5(\vc[9]_i_5_n_0 ),
        .O(vs_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    vs_i_2
       (.I0(drawY[1]),
        .I1(\vc[6]_i_2_n_0 ),
        .I2(vs_i_4_n_0),
        .I3(drawY[0]),
        .I4(vs_i_5_n_0),
        .O(vs_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEBFFFFFF)) 
    vs_i_3
       (.I0(vs_i_5_n_0),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(\vc[5]_i_2_n_0 ),
        .I4(\vc[6]_i_2_n_0 ),
        .I5(vs_i_6_n_0),
        .O(vs_i_3_n_0));
  LUT6 #(
    .INIT(64'hBDFFFFFFFFDDDDDD)) 
    vs_i_4
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(drawY[3]),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .I5(drawY[2]),
        .O(vs_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    vs_i_5
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc[9]_i_6_n_0 ),
        .I3(\vc_reg[9]_0 [2]),
        .O(vs_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hEFFFFBBB)) 
    vs_i_6
       (.I0(\vc_reg[9]_0 [0]),
        .I1(drawY[3]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .O(vs_i_6_n_0));
  FDCE vs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(vs_i_1_n_0),
        .Q(vsync));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 50896)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
