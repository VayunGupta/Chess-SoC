// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 11 00:37:16 2025
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
  wire [9:5]drawX;
  wire [9:4]drawY;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_1;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire vde;
  wire [9:2]vram_index;
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
       (.addrb({vram_index,drawX[6:5]}),
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
  output [4:0]Q;
  output [5:0]\vc_reg[9]_0 ;
  output [1:0]O;
  output [7:0]addrb;
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
  wire [4:0]Q;
  wire [2:0]S;
  wire [7:0]addrb;
  wire bram0_i_1_n_1;
  wire bram0_i_1_n_2;
  wire bram0_i_1_n_3;
  wire bram0_i_2_n_0;
  wire bram0_i_2_n_1;
  wire bram0_i_2_n_2;
  wire bram0_i_2_n_3;
  wire bram0_i_3_n_2;
  wire bram0_i_3_n_3;
  wire bram0_i_4_n_0;
  wire bram0_i_4_n_1;
  wire bram0_i_4_n_2;
  wire bram0_i_4_n_3;
  wire [11:7]\color_instance/char_address0 ;
  wire [9:3]data0;
  wire display2;
  wire [4:0]drawX;
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
  wire [3:3]NLW_bram0_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_bram0_i_3_CO_UNCONNECTED;
  wire [3:3]NLW_bram0_i_3_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram0_i_1
       (.CI(bram0_i_2_n_0),
        .CO({NLW_bram0_i_1_CO_UNCONNECTED[3],bram0_i_1_n_1,bram0_i_1_n_2,bram0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[7:4]),
        .S(\color_instance/char_address0 [11:8]));
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
        .CO({NLW_bram0_i_3_CO_UNCONNECTED[3:2],bram0_i_3_n_2,bram0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vc_reg[9]_0 [3]}),
        .O({NLW_bram0_i_3_O_UNCONNECTED[3],\color_instance/char_address0 [11:9]}),
        .S({1'b0,\vc_reg[9]_0 [5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }));
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
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
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
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .O(\hc[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
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
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
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
        .I4(drawX[4]),
        .O(data0[4]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
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
        .I4(drawX[4]),
        .I5(Q[0]),
        .O(data0[5]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[6]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(data0[6]),
        .O(hc[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hc[6]_i_2 
       (.I0(drawX[4]),
        .I1(drawX[2]),
        .I2(\hc[6]_i_3_n_0 ),
        .I3(drawX[3]),
        .I4(Q[0]),
        .I5(Q[1]),
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
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(data0[7]),
        .O(hc[7]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[7]_i_2 
       (.I0(\hc[9]_i_5_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(data0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[8]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(data0[8]),
        .O(hc[8]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[8]_i_2 
       (.I0(Q[1]),
        .I1(\hc[9]_i_5_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(data0[8]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[9]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(data0[9]),
        .O(hc[9]));
  LUT5 #(
    .INIT(32'hFFFF5DFF)) 
    \hc[9]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(drawX[4]),
        .I4(Q[0]),
        .O(\hc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7FFF7FFF7FFF)) 
    \hc[9]_i_3 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(drawX[2]),
        .I3(Q[0]),
        .I4(drawX[3]),
        .I5(drawX[4]),
        .O(\hc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[9]_i_4 
       (.I0(Q[2]),
        .I1(\hc[9]_i_5_n_0 ),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(data0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \hc[9]_i_5 
       (.I0(Q[0]),
        .I1(drawX[3]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[2]),
        .I5(drawX[4]),
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
        .Q(drawX[4]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[5]),
        .Q(Q[0]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[6]),
        .Q(Q[1]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[7]),
        .Q(Q[2]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[8]),
        .Q(Q[3]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[9]),
        .Q(Q[4]));
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
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\hc[9]_i_5_n_0 ),
        .I4(Q[2]),
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
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
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
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
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
