// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 11 01:17:10 2025
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
