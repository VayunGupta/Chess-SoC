// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 10 23:45:21 2025
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
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    axi_rdata,
    axi_rvalid,
    axi_bvalid,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_wvalid,
    axi_awvalid,
    axi_aclk,
    axi_wdata,
    axi_wstrb,
    axi_awaddr,
    axi_arvalid,
    axi_aresetn,
    axi_bready,
    axi_araddr,
    axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]axi_rdata;
  output axi_rvalid;
  output axi_bvalid;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  input axi_wvalid;
  input axi_awvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [3:0]axi_wstrb;
  input [11:0]axi_awaddr;
  input axi_arvalid;
  input axi_aresetn;
  input axi_bready;
  input [0:0]axi_araddr;
  input axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire axi_aclk;
  wire [0:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
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
  wire hdmi_text_controller_v1_0_AXI_inst_n_2;
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
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper color_instance
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (drawX[9:7]),
        .O(char_address0),
        .Q(drawY),
        .S({color_instance_n_0,color_instance_n_1,color_instance_n_2}),
        .\hc_reg[9] ({color_instance_n_4,color_instance_n_5,color_instance_n_6}),
        .\vc_reg[7] (color_instance_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.SR(hdmi_text_controller_v1_0_AXI_inst_n_2),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .vram_index({vram_index,drawX[6:5]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.AR(hdmi_text_controller_v1_0_AXI_inst_n_2),
        .CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (color_instance_n_3),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({color_instance_n_4,color_instance_n_5,color_instance_n_6}),
        .DI({char_address0,drawY[4]}),
        .Q(drawY[9:5]),
        .S({color_instance_n_0,color_instance_n_1,color_instance_n_2}),
        .\hc_reg[9]_0 (drawX[9:7]),
        .hsync(hsync),
        .vde(vde),
        .vram_index({vram_index,drawX[6:5]}),
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
        .rst(hdmi_text_controller_v1_0_AXI_inst_n_2),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    SR,
    S_AXI_ARREADY,
    axi_rdata,
    axi_rvalid,
    axi_bvalid,
    axi_wvalid,
    axi_awvalid,
    axi_aclk,
    axi_wdata,
    vram_index,
    axi_wstrb,
    axi_awaddr,
    axi_arvalid,
    axi_aresetn,
    axi_bready,
    axi_araddr,
    axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [0:0]SR;
  output S_AXI_ARREADY;
  output [31:0]axi_rdata;
  output axi_rvalid;
  output axi_bvalid;
  input axi_wvalid;
  input axi_awvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [9:0]vram_index;
  input [3:0]axi_wstrb;
  input [11:0]axi_awaddr;
  input axi_arvalid;
  input axi_aresetn;
  input axi_bready;
  input [0:0]axi_araddr;
  input axi_rready;

  wire [0:0]SR;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [10:0]addra;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [0:0]axi_araddr;
  wire \axi_araddr[13]_i_1_n_0 ;
  wire axi_aresetn;
  wire axi_arready0;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire \axi_awaddr[13]_i_1_n_0 ;
  wire \axi_awaddr_reg_n_0_[13] ;
  wire axi_awready0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire \axi_rdata[0]_i_1_n_0 ;
  wire \axi_rdata[10]_i_1_n_0 ;
  wire \axi_rdata[11]_i_1_n_0 ;
  wire \axi_rdata[12]_i_1_n_0 ;
  wire \axi_rdata[13]_i_1_n_0 ;
  wire \axi_rdata[14]_i_1_n_0 ;
  wire \axi_rdata[15]_i_1_n_0 ;
  wire \axi_rdata[16]_i_1_n_0 ;
  wire \axi_rdata[17]_i_1_n_0 ;
  wire \axi_rdata[18]_i_1_n_0 ;
  wire \axi_rdata[19]_i_1_n_0 ;
  wire \axi_rdata[1]_i_1_n_0 ;
  wire \axi_rdata[20]_i_1_n_0 ;
  wire \axi_rdata[21]_i_1_n_0 ;
  wire \axi_rdata[22]_i_1_n_0 ;
  wire \axi_rdata[23]_i_1_n_0 ;
  wire \axi_rdata[24]_i_1_n_0 ;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[27]_i_1_n_0 ;
  wire \axi_rdata[28]_i_1_n_0 ;
  wire \axi_rdata[29]_i_1_n_0 ;
  wire \axi_rdata[2]_i_1_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_1_n_0 ;
  wire \axi_rdata[4]_i_1_n_0 ;
  wire \axi_rdata[5]_i_1_n_0 ;
  wire \axi_rdata[6]_i_1_n_0 ;
  wire \axi_rdata[7]_i_1_n_0 ;
  wire \axi_rdata[8]_i_1_n_0 ;
  wire \axi_rdata[9]_i_1_n_0 ;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire p_0_in3_in;
  wire [31:0]reg_data_out;
  wire [9:0]vram_index;
  wire [3:0]wea;
  wire \wea[3]_i_1_n_0 ;
  wire [31:0]NLW_bram0_doutb_UNCONNECTED;

  FDRE \addra_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awaddr[0]),
        .Q(addra[0]),
        .R(1'b0));
  FDRE \addra_reg[10] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awaddr[10]),
        .Q(addra[10]),
        .R(1'b0));
  FDRE \addra_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awaddr[1]),
        .Q(addra[1]),
        .R(1'b0));
  FDRE \addra_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awaddr[2]),
        .Q(addra[2]),
        .R(1'b0));
  FDRE \addra_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awaddr[3]),
        .Q(addra[3]),
        .R(1'b0));
  FDRE \addra_reg[4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awaddr[4]),
        .Q(addra[4]),
        .R(1'b0));
  FDRE \addra_reg[5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awaddr[5]),
        .Q(addra[5]),
        .R(1'b0));
  FDRE \addra_reg[6] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awaddr[6]),
        .Q(addra[6]),
        .R(1'b0));
  FDRE \addra_reg[7] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awaddr[7]),
        .Q(addra[7]),
        .R(1'b0));
  FDRE \addra_reg[8] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awaddr[8]),
        .Q(addra[8]),
        .R(1'b0));
  FDRE \addra_reg[9] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awaddr[9]),
        .Q(addra[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFF8CCC8CCC8CCC)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(axi_bvalid),
        .I5(axi_bready),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[13]_i_1 
       (.I0(axi_araddr),
        .I1(axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(p_0_in3_in),
        .O(\axi_araddr[13]_i_1_n_0 ));
  FDRE \axi_araddr_reg[13] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[13]_i_1_n_0 ),
        .Q(p_0_in3_in),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[13]_i_1 
       (.I0(axi_awaddr[11]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_AWREADY),
        .I5(\axi_awaddr_reg_n_0_[13] ),
        .O(\axi_awaddr[13]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[13] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[13]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[13] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(SR));
  LUT6 #(
    .INIT(64'h00008000FFFF8000)) 
    axi_bvalid_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(axi_bvalid),
        .I5(axi_bready),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[0]_i_1 
       (.I0(reg_data_out[0]),
        .I1(p_0_in3_in),
        .O(\axi_rdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[10]_i_1 
       (.I0(reg_data_out[10]),
        .I1(p_0_in3_in),
        .O(\axi_rdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[11]_i_1 
       (.I0(reg_data_out[11]),
        .I1(p_0_in3_in),
        .O(\axi_rdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[12]_i_1 
       (.I0(reg_data_out[12]),
        .I1(p_0_in3_in),
        .O(\axi_rdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[13]_i_1 
       (.I0(reg_data_out[13]),
        .I1(p_0_in3_in),
        .O(\axi_rdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[14]_i_1 
       (.I0(reg_data_out[14]),
        .I1(p_0_in3_in),
        .O(\axi_rdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[15]_i_1 
       (.I0(reg_data_out[15]),
        .I1(p_0_in3_in),
        .O(\axi_rdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[16]_i_1 
       (.I0(reg_data_out[16]),
        .I1(p_0_in3_in),
        .O(\axi_rdata[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[17]_i_1 
       (.I0(reg_data_out[17]),
        .I1(p_0_in3_in),
        .O(\axi_rdata[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[18]_i_1 
       (.I0(reg_data_out[18]),
        .I1(p_0_in3_in),
        .O(\axi_rdata[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[19]_i_1 
       (.I0(reg_data_out[19]),
        .I1(p_0_in3_in),
        .O(\axi_rdata[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[1]_i_1 
       (.I0(reg_data_out[1]),
        .I1(p_0_in3_in),
        .O(\axi_rdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[20]_i_1 
       (.I0(reg_data_out[20]),
        .I1(p_0_in3_in),
        .O(\axi_rdata[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[21]_i_1 
       (.I0(reg_data_out[21]),
        .I1(p_0_in3_in),
        .O(\axi_rdata[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[22]_i_1 
       (.I0(reg_data_out[22]),
        .I1(p_0_in3_in),
        .O(\axi_rdata[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[23]_i_1 
       (.I0(reg_data_out[23]),
        .I1(p_0_in3_in),
        .O(\axi_rdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[24]_i_1 
       (.I0(reg_data_out[24]),
        .I1(p_0_in3_in),
        .O(\axi_rdata[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[25]_i_1 
       (.I0(reg_data_out[25]),
        .I1(p_0_in3_in),
        .O(\axi_rdata[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[26]_i_1 
       (.I0(reg_data_out[26]),
        .I1(p_0_in3_in),
        .O(\axi_rdata[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[27]_i_1 
       (.I0(reg_data_out[27]),
        .I1(p_0_in3_in),
        .O(\axi_rdata[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[28]_i_1 
       (.I0(reg_data_out[28]),
        .I1(p_0_in3_in),
        .O(\axi_rdata[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[29]_i_1 
       (.I0(reg_data_out[29]),
        .I1(p_0_in3_in),
        .O(\axi_rdata[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[2]_i_1 
       (.I0(reg_data_out[2]),
        .I1(p_0_in3_in),
        .O(\axi_rdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[30]_i_1 
       (.I0(reg_data_out[30]),
        .I1(p_0_in3_in),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000B000)) 
    \axi_rdata[31]_i_1 
       (.I0(p_0_in3_in),
        .I1(\axi_awaddr_reg_n_0_[13] ),
        .I2(axi_arvalid),
        .I3(S_AXI_ARREADY),
        .I4(axi_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[31]_i_2 
       (.I0(reg_data_out[31]),
        .I1(p_0_in3_in),
        .O(\axi_rdata[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[3]_i_1 
       (.I0(reg_data_out[3]),
        .I1(p_0_in3_in),
        .O(\axi_rdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[4]_i_1 
       (.I0(reg_data_out[4]),
        .I1(p_0_in3_in),
        .O(\axi_rdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[5]_i_1 
       (.I0(reg_data_out[5]),
        .I1(p_0_in3_in),
        .O(\axi_rdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[6]_i_1 
       (.I0(reg_data_out[6]),
        .I1(p_0_in3_in),
        .O(\axi_rdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[7]_i_1 
       (.I0(reg_data_out[7]),
        .I1(p_0_in3_in),
        .O(\axi_rdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[8]_i_1 
       (.I0(reg_data_out[8]),
        .I1(p_0_in3_in),
        .O(\axi_rdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[9]_i_1 
       (.I0(reg_data_out[9]),
        .I1(p_0_in3_in),
        .O(\axi_rdata[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[31]_i_2_n_0 ),
        .Q(axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(axi_rdata[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(axi_arvalid),
        .I2(axi_rready),
        .I3(axi_rvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(SR));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 bram0
       (.addra(addra),
        .addrb({1'b0,vram_index}),
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
        .O(SR));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \wea[3]_i_1 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(\axi_awaddr_reg_n_0_[13] ),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
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
       (.S_AXI_ARREADY(axi_arready),
        .S_AXI_AWREADY(axi_awready),
        .S_AXI_WREADY(axi_wready),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[13]),
        .axi_aresetn(axi_aresetn),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[13:2]),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
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
    DI,
    Q,
    vram_index,
    \hc_reg[9]_0 ,
    vde,
    CLK,
    AR,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 );
  output hsync;
  output vsync;
  output [2:0]DI;
  output [4:0]Q;
  output [9:0]vram_index;
  output [2:0]\hc_reg[9]_0 ;
  output vde;
  input CLK;
  input [0:0]AR;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [2:0]DI;
  wire [4:0]Q;
  wire [2:0]S;
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
  wire [4:0]drawX;
  wire [3:0]drawY;
  wire [9:0]hc;
  wire \hc[9]_i_2_n_0 ;
  wire [2:0]\hc_reg[9]_0 ;
  wire hs_i_2_n_0;
  wire hsync;
  wire p_0_in;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire vde;
  wire vga_to_hdmi_i_3_n_0;
  wire [9:0]vram_index;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
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
        .O(vram_index[9:6]),
        .S(\color_instance/char_address0 [11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram0_i_2
       (.CI(1'b0),
        .CO({bram0_i_2_n_0,bram0_i_2_n_1,bram0_i_2_n_2,bram0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DI}),
        .O(vram_index[5:2]),
        .S({\color_instance/char_address0 [7],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }));
  CARRY4 bram0_i_3
       (.CI(bram0_i_4_n_0),
        .CO({NLW_bram0_i_3_CO_UNCONNECTED[3:2],bram0_i_3_n_2,bram0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[2]}),
        .O({NLW_bram0_i_3_O_UNCONNECTED[3],\color_instance/char_address0 [11:9]}),
        .S({1'b0,Q[4:3],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }));
  CARRY4 bram0_i_4
       (.CI(1'b0),
        .CO({bram0_i_4_n_0,bram0_i_4_n_1,bram0_i_4_n_2,bram0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({Q[1:0],DI[0],1'b0}),
        .O({\color_instance/char_address0 [8:7],DI[2:1]}),
        .S({S,Q[0]}));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(drawX[4]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \hc[5]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vram_index[1]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(vram_index[0]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(vram_index[0]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(vram_index[1]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \hc[7]_i_1 
       (.I0(vram_index[1]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(vram_index[0]),
        .I3(\hc_reg[9]_0 [0]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(vram_index[0]),
        .I3(vram_index[1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(vram_index[0]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(vram_index[1]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(drawX[4]),
        .O(\hc[9]_i_2_n_0 ));
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
        .Q(vram_index[0]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[6]),
        .Q(vram_index[1]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[7]),
        .Q(\hc_reg[9]_0 [0]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF81FFFFFF)) 
    hs_i_1
       (.I0(vram_index[1]),
        .I1(vram_index[0]),
        .I2(hs_i_2_n_0),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(\hc_reg[9]_0 [1]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    hs_i_2
       (.I0(drawX[4]),
        .I1(drawX[3]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[2]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h00FF00BF)) 
    \vc[0]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h33CCCCC4)) 
    \vc[2]_i_1 
       (.I0(drawY[3]),
        .I1(drawY[2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h66CCCCC4)) 
    \vc[3]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \vc[3]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(DI[0]),
        .I5(Q[4]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(DI[0]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(DI[0]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[3]),
        .I4(drawY[2]),
        .I5(Q[0]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \vc[6]_i_1 
       (.I0(Q[0]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(Q[1]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(Q[2]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vc[8]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(Q[3]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(DI[0]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \vc[9]_i_1 
       (.I0(vram_index[0]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(vram_index[1]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'hBFAAFFAAFFAABFAA)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(Q[4]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF0505CCCC0505)) 
    \vc[9]_i_3 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(vga_to_hdmi_i_3_n_0),
        .I3(DI[0]),
        .I4(Q[4]),
        .I5(drawY[1]),
        .O(\vc[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[9]_i_4 
       (.I0(DI[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\vc[9]_i_4_n_0 ));
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
        .Q(DI[0]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(Q[4]));
  LUT5 #(
    .INIT(32'h01550000)) 
    vga_to_hdmi_i_2
       (.I0(Q[4]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(vga_to_hdmi_i_3_n_0),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_3
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(vga_to_hdmi_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    vs_i_1
       (.I0(drawY[2]),
        .I1(vs_i_2_n_0),
        .I2(Q[4]),
        .I3(DI[0]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    vs_i_2
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(drawY[3]),
        .O(vs_i_2_n_0));
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
