// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 11 01:50:48 2025
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

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [31:0]doutb;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

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
        .doutb(doutb),
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
    axi_rvalid_reg,
    axi_bvalid,
    axi_aclk,
    axi_wdata,
    axi_araddr,
    axi_awaddr,
    axi_wstrb,
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
  output axi_rvalid_reg;
  output axi_bvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [11:0]axi_araddr;
  input [11:0]axi_awaddr;
  input [3:0]axi_wstrb;
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
  wire axi_rvalid_reg;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
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
  wire [9:3]drawX;
  wire [9:4]drawY;
  wire [3:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_15;
  wire hdmi_text_controller_v1_0_AXI_inst_n_3;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire [3:0]red;
  wire [10:4]sel;
  wire vde;
  wire vga_n_10;
  wire vga_n_11;
  wire vga_n_12;
  wire vga_n_20;
  wire vga_n_21;
  wire vga_n_22;
  wire vga_n_24;
  wire vga_n_8;
  wire vga_n_9;
  wire [9:3]vram_index;
  wire vsync;
  wire [26:10]word_addr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper color_instance
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (drawX[9:7]),
        .O(char_address0),
        .Q(drawY),
        .S({color_instance_n_0,color_instance_n_1,color_instance_n_2}),
        .\hc_reg[9] ({color_instance_n_4,color_instance_n_5,color_instance_n_6}),
        .\vc_reg[7] (color_instance_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_15),
        .Q(drawX[3]),
        .addrb({vram_index,drawX[6:4]}),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_aresetn_0(hdmi_text_controller_v1_0_AXI_inst_n_3),
        .axi_arready_reg_0(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .blue(blue),
        .doutb({word_addr[26],word_addr[10]}),
        .green(green),
        .red(red),
        .sel(sel),
        .\srl[36].srl16_i (vga_n_21),
        .\srl[36].srl16_i_0 (vga_n_24),
        .\srl[36].srl16_i_1 (vga_n_22),
        .vga_to_hdmi_i_155_0(vga_n_10),
        .vga_to_hdmi_i_155_1(vga_n_12),
        .vga_to_hdmi_i_16(vga_n_20),
        .vga_to_hdmi_i_174_0(vga_n_8),
        .vga_to_hdmi_i_174_1(vga_n_11),
        .vga_to_hdmi_i_174_2(vga_n_9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_12),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_20),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (color_instance_n_3),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({color_instance_n_4,color_instance_n_5,color_instance_n_6}),
        .O(char_address0),
        .Q(drawY),
        .S({color_instance_n_0,color_instance_n_1,color_instance_n_2}),
        .addrb(vram_index),
        .clk_out1(clk_25MHz),
        .doutb({word_addr[26],word_addr[10]}),
        .\hc_reg[1]_0 (vga_n_21),
        .\hc_reg[1]_1 (vga_n_22),
        .\hc_reg[1]_2 (vga_n_24),
        .\hc_reg[9]_0 (drawX),
        .\hc_reg[9]_1 (hdmi_text_controller_v1_0_AXI_inst_n_3),
        .hsync(hsync),
        .sel(sel),
        .\srl[36].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_15),
        .\vc_reg[0]_0 (vga_n_8),
        .\vc_reg[0]_1 (vga_n_9),
        .\vc_reg[0]_2 (vga_n_10),
        .\vc_reg[1]_0 (vga_n_11),
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
        .blue(blue),
        .green(green),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red(red),
        .rst(hdmi_text_controller_v1_0_AXI_inst_n_3),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (doutb,
    axi_wready_reg_0,
    axi_aresetn_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    axi_bvalid,
    axi_rvalid_reg_0,
    sel,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    blue,
    green,
    red,
    axi_rdata,
    axi_aclk,
    axi_wdata,
    addrb,
    vga_to_hdmi_i_155_0,
    Q,
    vga_to_hdmi_i_174_0,
    vga_to_hdmi_i_16,
    vga_to_hdmi_i_155_1,
    vga_to_hdmi_i_174_1,
    vga_to_hdmi_i_174_2,
    \srl[36].srl16_i ,
    \srl[36].srl16_i_0 ,
    \srl[36].srl16_i_1 ,
    axi_arvalid,
    axi_aresetn,
    axi_awvalid,
    axi_wvalid,
    axi_bready,
    axi_rready,
    axi_araddr,
    axi_awaddr,
    axi_wstrb);
  output [1:0]doutb;
  output axi_wready_reg_0;
  output axi_aresetn_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output axi_rvalid_reg_0;
  output [6:0]sel;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output [31:0]axi_rdata;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [9:0]addrb;
  input vga_to_hdmi_i_155_0;
  input [0:0]Q;
  input vga_to_hdmi_i_174_0;
  input vga_to_hdmi_i_16;
  input vga_to_hdmi_i_155_1;
  input vga_to_hdmi_i_174_1;
  input vga_to_hdmi_i_174_2;
  input \srl[36].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input \srl[36].srl16_i_1 ;
  input axi_arvalid;
  input axi_aresetn;
  input axi_awvalid;
  input axi_wvalid;
  input axi_bready;
  input axi_rready;
  input [11:0]axi_araddr;
  input [11:0]axi_awaddr;
  input [3:0]axi_wstrb;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [0:0]Q;
  wire [10:0]addra;
  wire addra1__0;
  wire [9:0]addrb;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [11:0]axi_araddr;
  wire axi_aresetn;
  wire axi_aresetn_0;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire axi_rdata16_out__0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rready;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
  wire \color_instance/iv__0 ;
  wire [1:0]doutb;
  wire [3:0]fgd_index;
  wire g2_b0_n_0;
  wire [3:0]green;
  wire \i___2/slv_regs[0][15]_i_1_n_0 ;
  wire \i___2/slv_regs[0][23]_i_1_n_0 ;
  wire \i___2/slv_regs[0][31]_i_1_n_0 ;
  wire \i___2/slv_regs[0][7]_i_1_n_0 ;
  wire \i___2/slv_regs[1][15]_i_1_n_0 ;
  wire \i___2/slv_regs[1][23]_i_1_n_0 ;
  wire \i___2/slv_regs[1][31]_i_1_n_0 ;
  wire \i___2/slv_regs[1][7]_i_1_n_0 ;
  wire \i___2/slv_regs[2][15]_i_1_n_0 ;
  wire \i___2/slv_regs[2][23]_i_1_n_0 ;
  wire \i___2/slv_regs[2][31]_i_1_n_0 ;
  wire \i___2/slv_regs[2][7]_i_1_n_0 ;
  wire \i___2/slv_regs[3][15]_i_1_n_0 ;
  wire \i___2/slv_regs[3][23]_i_1_n_0 ;
  wire \i___2/slv_regs[3][31]_i_1_n_0 ;
  wire \i___2/slv_regs[3][7]_i_1_n_0 ;
  wire \i___2/slv_regs[4][15]_i_1_n_0 ;
  wire \i___2/slv_regs[4][23]_i_1_n_0 ;
  wire \i___2/slv_regs[4][31]_i_1_n_0 ;
  wire \i___2/slv_regs[4][7]_i_1_n_0 ;
  wire \i___2/slv_regs[5][15]_i_1_n_0 ;
  wire \i___2/slv_regs[5][23]_i_1_n_0 ;
  wire \i___2/slv_regs[5][31]_i_1_n_0 ;
  wire \i___2/slv_regs[5][7]_i_1_n_0 ;
  wire \i___2/slv_regs[6][15]_i_1_n_0 ;
  wire \i___2/slv_regs[6][23]_i_1_n_0 ;
  wire \i___2/slv_regs[6][31]_i_1_n_0 ;
  wire \i___2/slv_regs[6][7]_i_1_n_0 ;
  wire \i___2/slv_regs[7][15]_i_1_n_0 ;
  wire \i___2/slv_regs[7][23]_i_1_n_0 ;
  wire \i___2/slv_regs[7][31]_i_1_n_0 ;
  wire \i___2/slv_regs[7][7]_i_1_n_0 ;
  wire [10:0]p_0_in;
  wire p_0_in4_in;
  wire p_0_in8_in;
  wire p_10_out__0;
  wire [2:0]p_1_in;
  wire [31:0]p_2_in;
  wire [31:0]\palette[0]_0 ;
  wire [31:0]\palette[1]_1 ;
  wire [31:0]\palette[2]_2 ;
  wire [31:0]\palette[3]_3 ;
  wire [31:0]\palette[4]_4 ;
  wire [31:0]\palette[5]_5 ;
  wire [31:0]\palette[6]_6 ;
  wire [31:0]\palette[7]_7 ;
  wire [3:0]red;
  wire [31:0]reg_data_out;
  wire [6:0]sel;
  wire [2:0]sel0;
  wire [2:0]sel0_0;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire \srl[36].srl16_i_1 ;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_155_0;
  wire vga_to_hdmi_i_155_1;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_16;
  wire vga_to_hdmi_i_174_0;
  wire vga_to_hdmi_i_174_1;
  wire vga_to_hdmi_i_174_2;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_207_n_0;
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_28_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
  wire [3:0]wea;
  wire \wea[3]_i_1_n_0 ;
  wire [31:0]word_addr;

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
    .INIT(64'hBFFF8CCC8CCC8CCC)) 
    aw_en_i_1
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_aresetn_0));
  FDRE \axi_araddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[11]),
        .Q(p_0_in4_in),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(sel0_0[0]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(sel0_0[1]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(sel0_0[2]),
        .R(axi_aresetn_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[11]),
        .Q(p_0_in8_in),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(p_1_in[0]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(p_1_in[1]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(p_1_in[2]),
        .R(axi_aresetn_0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_awvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(axi_aresetn_0));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[0]_i_1 
       (.I0(reg_data_out[0]),
        .I1(\axi_rdata[0]_i_2_n_0 ),
        .I2(\axi_rdata[0]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_2 
       (.I0(\palette[1]_1 [0]),
        .I1(\palette[3]_3 [0]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[0]_0 [0]),
        .I5(\palette[2]_2 [0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_3 
       (.I0(\palette[5]_5 [0]),
        .I1(\palette[7]_7 [0]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[4]_4 [0]),
        .I5(\palette[6]_6 [0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[10]_i_1 
       (.I0(reg_data_out[10]),
        .I1(\axi_rdata[10]_i_2_n_0 ),
        .I2(\axi_rdata[10]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[10]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[10]_i_2 
       (.I0(\palette[1]_1 [10]),
        .I1(\palette[3]_3 [10]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[0]_0 [10]),
        .I5(\palette[2]_2 [10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[10]_i_3 
       (.I0(\palette[5]_5 [10]),
        .I1(\palette[7]_7 [10]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[4]_4 [10]),
        .I5(\palette[6]_6 [10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[11]_i_1 
       (.I0(reg_data_out[11]),
        .I1(\axi_rdata[11]_i_2_n_0 ),
        .I2(\axi_rdata[11]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[11]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[11]_i_2 
       (.I0(\palette[1]_1 [11]),
        .I1(\palette[3]_3 [11]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[0]_0 [11]),
        .I5(\palette[2]_2 [11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[11]_i_3 
       (.I0(\palette[5]_5 [11]),
        .I1(\palette[7]_7 [11]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[4]_4 [11]),
        .I5(\palette[6]_6 [11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[12]_i_1 
       (.I0(reg_data_out[12]),
        .I1(\axi_rdata[12]_i_2_n_0 ),
        .I2(\axi_rdata[12]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[12]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[12]_i_2 
       (.I0(\palette[1]_1 [12]),
        .I1(\palette[3]_3 [12]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[0]_0 [12]),
        .I5(\palette[2]_2 [12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[12]_i_3 
       (.I0(\palette[5]_5 [12]),
        .I1(\palette[7]_7 [12]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[4]_4 [12]),
        .I5(\palette[6]_6 [12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[13]_i_1 
       (.I0(reg_data_out[13]),
        .I1(\axi_rdata[13]_i_2_n_0 ),
        .I2(\axi_rdata[13]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[13]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[13]_i_2 
       (.I0(\palette[1]_1 [13]),
        .I1(\palette[3]_3 [13]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[0]_0 [13]),
        .I5(\palette[2]_2 [13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[13]_i_3 
       (.I0(\palette[5]_5 [13]),
        .I1(\palette[7]_7 [13]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[4]_4 [13]),
        .I5(\palette[6]_6 [13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[14]_i_1 
       (.I0(reg_data_out[14]),
        .I1(\axi_rdata[14]_i_2_n_0 ),
        .I2(\axi_rdata[14]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[14]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[14]_i_2 
       (.I0(\palette[1]_1 [14]),
        .I1(\palette[3]_3 [14]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[0]_0 [14]),
        .I5(\palette[2]_2 [14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[14]_i_3 
       (.I0(\palette[5]_5 [14]),
        .I1(\palette[7]_7 [14]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[4]_4 [14]),
        .I5(\palette[6]_6 [14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[15]_i_1 
       (.I0(reg_data_out[15]),
        .I1(\axi_rdata[15]_i_2_n_0 ),
        .I2(\axi_rdata[15]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[15]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[15]_i_2 
       (.I0(\palette[1]_1 [15]),
        .I1(\palette[3]_3 [15]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[0]_0 [15]),
        .I5(\palette[2]_2 [15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[15]_i_3 
       (.I0(\palette[5]_5 [15]),
        .I1(\palette[7]_7 [15]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[4]_4 [15]),
        .I5(\palette[6]_6 [15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[16]_i_1 
       (.I0(reg_data_out[16]),
        .I1(\axi_rdata[16]_i_2_n_0 ),
        .I2(\axi_rdata[16]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[16]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[16]_i_2 
       (.I0(\palette[1]_1 [16]),
        .I1(\palette[3]_3 [16]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[0]_0 [16]),
        .I5(\palette[2]_2 [16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[16]_i_3 
       (.I0(\palette[5]_5 [16]),
        .I1(\palette[7]_7 [16]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[4]_4 [16]),
        .I5(\palette[6]_6 [16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[17]_i_1 
       (.I0(reg_data_out[17]),
        .I1(\axi_rdata[17]_i_2_n_0 ),
        .I2(\axi_rdata[17]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[17]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[17]_i_2 
       (.I0(\palette[1]_1 [17]),
        .I1(\palette[3]_3 [17]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[0]_0 [17]),
        .I5(\palette[2]_2 [17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[17]_i_3 
       (.I0(\palette[5]_5 [17]),
        .I1(\palette[7]_7 [17]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[4]_4 [17]),
        .I5(\palette[6]_6 [17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[18]_i_1 
       (.I0(reg_data_out[18]),
        .I1(\axi_rdata[18]_i_2_n_0 ),
        .I2(\axi_rdata[18]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[18]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[18]_i_2 
       (.I0(\palette[1]_1 [18]),
        .I1(\palette[3]_3 [18]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[0]_0 [18]),
        .I5(\palette[2]_2 [18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[18]_i_3 
       (.I0(\palette[5]_5 [18]),
        .I1(\palette[7]_7 [18]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[4]_4 [18]),
        .I5(\palette[6]_6 [18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[19]_i_1 
       (.I0(reg_data_out[19]),
        .I1(\axi_rdata[19]_i_2_n_0 ),
        .I2(\axi_rdata[19]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[19]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[19]_i_2 
       (.I0(\palette[1]_1 [19]),
        .I1(\palette[3]_3 [19]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[0]_0 [19]),
        .I5(\palette[2]_2 [19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[19]_i_3 
       (.I0(\palette[5]_5 [19]),
        .I1(\palette[7]_7 [19]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[4]_4 [19]),
        .I5(\palette[6]_6 [19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[1]_i_1 
       (.I0(reg_data_out[1]),
        .I1(\axi_rdata[1]_i_2_n_0 ),
        .I2(\axi_rdata[1]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_2 
       (.I0(\palette[1]_1 [1]),
        .I1(\palette[3]_3 [1]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[0]_0 [1]),
        .I5(\palette[2]_2 [1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_3 
       (.I0(\palette[5]_5 [1]),
        .I1(\palette[7]_7 [1]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[4]_4 [1]),
        .I5(\palette[6]_6 [1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[20]_i_1 
       (.I0(reg_data_out[20]),
        .I1(\axi_rdata[20]_i_2_n_0 ),
        .I2(\axi_rdata[20]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[20]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[20]_i_2 
       (.I0(\palette[1]_1 [20]),
        .I1(\palette[3]_3 [20]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[0]_0 [20]),
        .I5(\palette[2]_2 [20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[20]_i_3 
       (.I0(\palette[5]_5 [20]),
        .I1(\palette[7]_7 [20]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[4]_4 [20]),
        .I5(\palette[6]_6 [20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[21]_i_1 
       (.I0(reg_data_out[21]),
        .I1(\axi_rdata[21]_i_2_n_0 ),
        .I2(\axi_rdata[21]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[21]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[21]_i_2 
       (.I0(\palette[1]_1 [21]),
        .I1(\palette[3]_3 [21]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[0]_0 [21]),
        .I5(\palette[2]_2 [21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[21]_i_3 
       (.I0(\palette[5]_5 [21]),
        .I1(\palette[7]_7 [21]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[4]_4 [21]),
        .I5(\palette[6]_6 [21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[22]_i_1 
       (.I0(reg_data_out[22]),
        .I1(\axi_rdata[22]_i_2_n_0 ),
        .I2(\axi_rdata[22]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[22]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[22]_i_2 
       (.I0(\palette[1]_1 [22]),
        .I1(\palette[3]_3 [22]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[0]_0 [22]),
        .I5(\palette[2]_2 [22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[22]_i_3 
       (.I0(\palette[5]_5 [22]),
        .I1(\palette[7]_7 [22]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[4]_4 [22]),
        .I5(\palette[6]_6 [22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[23]_i_1 
       (.I0(reg_data_out[23]),
        .I1(\axi_rdata[23]_i_2_n_0 ),
        .I2(\axi_rdata[23]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[23]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[23]_i_2 
       (.I0(\palette[1]_1 [23]),
        .I1(\palette[3]_3 [23]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[0]_0 [23]),
        .I5(\palette[2]_2 [23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[23]_i_3 
       (.I0(\palette[5]_5 [23]),
        .I1(\palette[7]_7 [23]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[4]_4 [23]),
        .I5(\palette[6]_6 [23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[24]_i_1 
       (.I0(reg_data_out[24]),
        .I1(\axi_rdata[24]_i_2_n_0 ),
        .I2(\axi_rdata[24]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[24]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[24]_i_2 
       (.I0(\palette[1]_1 [24]),
        .I1(\palette[3]_3 [24]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[0]_0 [24]),
        .I5(\palette[2]_2 [24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[24]_i_3 
       (.I0(\palette[5]_5 [24]),
        .I1(\palette[7]_7 [24]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[4]_4 [24]),
        .I5(\palette[6]_6 [24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[25]_i_1 
       (.I0(reg_data_out[25]),
        .I1(\axi_rdata[25]_i_2_n_0 ),
        .I2(\axi_rdata[25]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[25]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[25]_i_2 
       (.I0(\palette[1]_1 [25]),
        .I1(\palette[3]_3 [25]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[0]_0 [25]),
        .I5(\palette[2]_2 [25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[25]_i_3 
       (.I0(\palette[5]_5 [25]),
        .I1(\palette[7]_7 [25]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[4]_4 [25]),
        .I5(\palette[6]_6 [25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[26]_i_1 
       (.I0(reg_data_out[26]),
        .I1(\axi_rdata[26]_i_2_n_0 ),
        .I2(\axi_rdata[26]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[26]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[26]_i_2 
       (.I0(\palette[1]_1 [26]),
        .I1(\palette[3]_3 [26]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[0]_0 [26]),
        .I5(\palette[2]_2 [26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[26]_i_3 
       (.I0(\palette[5]_5 [26]),
        .I1(\palette[7]_7 [26]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[4]_4 [26]),
        .I5(\palette[6]_6 [26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[27]_i_1 
       (.I0(reg_data_out[27]),
        .I1(\axi_rdata[27]_i_2_n_0 ),
        .I2(\axi_rdata[27]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[27]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[27]_i_2 
       (.I0(\palette[1]_1 [27]),
        .I1(\palette[3]_3 [27]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[0]_0 [27]),
        .I5(\palette[2]_2 [27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[27]_i_3 
       (.I0(\palette[5]_5 [27]),
        .I1(\palette[7]_7 [27]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[4]_4 [27]),
        .I5(\palette[6]_6 [27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[28]_i_1 
       (.I0(reg_data_out[28]),
        .I1(\axi_rdata[28]_i_2_n_0 ),
        .I2(\axi_rdata[28]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[28]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[28]_i_2 
       (.I0(\palette[1]_1 [28]),
        .I1(\palette[3]_3 [28]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[0]_0 [28]),
        .I5(\palette[2]_2 [28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[28]_i_3 
       (.I0(\palette[5]_5 [28]),
        .I1(\palette[7]_7 [28]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[4]_4 [28]),
        .I5(\palette[6]_6 [28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[29]_i_1 
       (.I0(reg_data_out[29]),
        .I1(\axi_rdata[29]_i_2_n_0 ),
        .I2(\axi_rdata[29]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[29]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[29]_i_2 
       (.I0(\palette[1]_1 [29]),
        .I1(\palette[3]_3 [29]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[0]_0 [29]),
        .I5(\palette[2]_2 [29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[29]_i_3 
       (.I0(\palette[5]_5 [29]),
        .I1(\palette[7]_7 [29]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[4]_4 [29]),
        .I5(\palette[6]_6 [29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[2]_i_1 
       (.I0(reg_data_out[2]),
        .I1(\axi_rdata[2]_i_2_n_0 ),
        .I2(\axi_rdata[2]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_2 
       (.I0(\palette[1]_1 [2]),
        .I1(\palette[3]_3 [2]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[0]_0 [2]),
        .I5(\palette[2]_2 [2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_3 
       (.I0(\palette[5]_5 [2]),
        .I1(\palette[7]_7 [2]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[4]_4 [2]),
        .I5(\palette[6]_6 [2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[30]_i_1 
       (.I0(reg_data_out[30]),
        .I1(\axi_rdata[30]_i_2_n_0 ),
        .I2(\axi_rdata[30]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[30]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[30]_i_2 
       (.I0(\palette[1]_1 [30]),
        .I1(\palette[3]_3 [30]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[0]_0 [30]),
        .I5(\palette[2]_2 [30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[30]_i_3 
       (.I0(\palette[5]_5 [30]),
        .I1(\palette[7]_7 [30]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[4]_4 [30]),
        .I5(\palette[6]_6 [30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(axi_arvalid),
        .I2(axi_rvalid_reg_0),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[31]_i_2 
       (.I0(reg_data_out[31]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(sel0_0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[31]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[31]_i_3 
       (.I0(\palette[1]_1 [31]),
        .I1(\palette[3]_3 [31]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[0]_0 [31]),
        .I5(\palette[2]_2 [31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[31]_i_4 
       (.I0(\palette[5]_5 [31]),
        .I1(\palette[7]_7 [31]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[4]_4 [31]),
        .I5(\palette[6]_6 [31]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \axi_rdata[31]_i_5 
       (.I0(p_0_in4_in),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .O(axi_rdata16_out__0));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[3]_i_1 
       (.I0(reg_data_out[3]),
        .I1(\axi_rdata[3]_i_2_n_0 ),
        .I2(\axi_rdata[3]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_2 
       (.I0(\palette[1]_1 [3]),
        .I1(\palette[3]_3 [3]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[0]_0 [3]),
        .I5(\palette[2]_2 [3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_3 
       (.I0(\palette[5]_5 [3]),
        .I1(\palette[7]_7 [3]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[4]_4 [3]),
        .I5(\palette[6]_6 [3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[4]_i_1 
       (.I0(reg_data_out[4]),
        .I1(\axi_rdata[4]_i_2_n_0 ),
        .I2(\axi_rdata[4]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_2 
       (.I0(\palette[1]_1 [4]),
        .I1(\palette[3]_3 [4]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[0]_0 [4]),
        .I5(\palette[2]_2 [4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_3 
       (.I0(\palette[5]_5 [4]),
        .I1(\palette[7]_7 [4]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[4]_4 [4]),
        .I5(\palette[6]_6 [4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[5]_i_1 
       (.I0(reg_data_out[5]),
        .I1(\axi_rdata[5]_i_2_n_0 ),
        .I2(\axi_rdata[5]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[5]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_2 
       (.I0(\palette[1]_1 [5]),
        .I1(\palette[3]_3 [5]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[0]_0 [5]),
        .I5(\palette[2]_2 [5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_3 
       (.I0(\palette[5]_5 [5]),
        .I1(\palette[7]_7 [5]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[4]_4 [5]),
        .I5(\palette[6]_6 [5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[6]_i_1 
       (.I0(reg_data_out[6]),
        .I1(\axi_rdata[6]_i_2_n_0 ),
        .I2(\axi_rdata[6]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_2 
       (.I0(\palette[1]_1 [6]),
        .I1(\palette[3]_3 [6]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[0]_0 [6]),
        .I5(\palette[2]_2 [6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_3 
       (.I0(\palette[5]_5 [6]),
        .I1(\palette[7]_7 [6]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[4]_4 [6]),
        .I5(\palette[6]_6 [6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[7]_i_1 
       (.I0(reg_data_out[7]),
        .I1(\axi_rdata[7]_i_2_n_0 ),
        .I2(\axi_rdata[7]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_2 
       (.I0(\palette[1]_1 [7]),
        .I1(\palette[3]_3 [7]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[0]_0 [7]),
        .I5(\palette[2]_2 [7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_3 
       (.I0(\palette[5]_5 [7]),
        .I1(\palette[7]_7 [7]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[4]_4 [7]),
        .I5(\palette[6]_6 [7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[8]_i_1 
       (.I0(reg_data_out[8]),
        .I1(\axi_rdata[8]_i_2_n_0 ),
        .I2(\axi_rdata[8]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[8]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[8]_i_2 
       (.I0(\palette[1]_1 [8]),
        .I1(\palette[3]_3 [8]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[0]_0 [8]),
        .I5(\palette[2]_2 [8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[8]_i_3 
       (.I0(\palette[5]_5 [8]),
        .I1(\palette[7]_7 [8]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[4]_4 [8]),
        .I5(\palette[6]_6 [8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[9]_i_1 
       (.I0(reg_data_out[9]),
        .I1(\axi_rdata[9]_i_2_n_0 ),
        .I2(\axi_rdata[9]_i_3_n_0 ),
        .I3(sel0_0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[9]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[9]_i_2 
       (.I0(\palette[1]_1 [9]),
        .I1(\palette[3]_3 [9]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[0]_0 [9]),
        .I5(\palette[2]_2 [9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[9]_i_3 
       (.I0(\palette[5]_5 [9]),
        .I1(\palette[7]_7 [9]),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\palette[4]_4 [9]),
        .I5(\palette[6]_6 [9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
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
  LUT4 #(
    .INIT(16'h7444)) 
    axi_rvalid_i_1
       (.I0(axi_rready),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(axi_aresetn_0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
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
        .doutb({word_addr[31:27],doutb[1],word_addr[25:11],doutb[0],word_addr[9:0]}),
        .ena(1'b1),
        .enb(1'b1),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(word_addr[24]),
        .I1(Q),
        .I2(word_addr[8]),
        .O(sel[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(word_addr[25]),
        .I1(Q),
        .I2(word_addr[9]),
        .O(sel[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(sel[0]),
        .I1(vga_to_hdmi_i_174_0),
        .I2(doutb[1]),
        .I3(Q),
        .I4(doutb[0]),
        .O(g2_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i___2/addra[0]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(addra1__0),
        .I2(axi_araddr[0]),
        .O(p_0_in[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \i___2/addra[10]_i_1 
       (.I0(axi_awaddr[10]),
        .I1(addra1__0),
        .I2(axi_araddr[10]),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \i___2/addra[10]_i_2 
       (.I0(axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(p_0_in8_in),
        .O(addra1__0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i___2/addra[1]_i_1 
       (.I0(axi_awaddr[1]),
        .I1(addra1__0),
        .I2(axi_araddr[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i___2/addra[2]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(addra1__0),
        .I2(axi_araddr[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i___2/addra[3]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(addra1__0),
        .I2(axi_araddr[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i___2/addra[4]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(addra1__0),
        .I2(axi_araddr[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i___2/addra[5]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(addra1__0),
        .I2(axi_araddr[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i___2/addra[6]_i_1 
       (.I0(axi_awaddr[6]),
        .I1(addra1__0),
        .I2(axi_araddr[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i___2/addra[7]_i_1 
       (.I0(axi_awaddr[7]),
        .I1(addra1__0),
        .I2(axi_araddr[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i___2/addra[8]_i_1 
       (.I0(axi_awaddr[8]),
        .I1(addra1__0),
        .I2(axi_araddr[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i___2/addra[9]_i_1 
       (.I0(axi_awaddr[9]),
        .I1(addra1__0),
        .I2(axi_araddr[9]),
        .O(p_0_in[9]));
  LUT4 #(
    .INIT(16'h0080)) 
    \i___2/axi_awready_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready_reg_0),
        .O(axi_awready0));
  LUT4 #(
    .INIT(16'h0080)) 
    \i___2/axi_wready_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \i___2/slv_regs[0][15]_i_1 
       (.I0(p_10_out__0),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(p_1_in[2]),
        .I4(axi_wstrb[1]),
        .O(\i___2/slv_regs[0][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \i___2/slv_regs[0][23]_i_1 
       (.I0(p_10_out__0),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(p_1_in[2]),
        .I4(axi_wstrb[2]),
        .O(\i___2/slv_regs[0][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \i___2/slv_regs[0][31]_i_1 
       (.I0(p_10_out__0),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(p_1_in[2]),
        .I4(axi_wstrb[3]),
        .O(\i___2/slv_regs[0][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \i___2/slv_regs[0][31]_i_2 
       (.I0(p_0_in8_in),
        .I1(axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_awvalid),
        .O(p_10_out__0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \i___2/slv_regs[0][7]_i_1 
       (.I0(p_10_out__0),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(p_1_in[2]),
        .I4(axi_wstrb[0]),
        .O(\i___2/slv_regs[0][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \i___2/slv_regs[1][15]_i_1 
       (.I0(p_10_out__0),
        .I1(p_1_in[0]),
        .I2(p_1_in[2]),
        .I3(p_1_in[1]),
        .I4(axi_wstrb[1]),
        .O(\i___2/slv_regs[1][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \i___2/slv_regs[1][23]_i_1 
       (.I0(p_10_out__0),
        .I1(p_1_in[0]),
        .I2(p_1_in[2]),
        .I3(p_1_in[1]),
        .I4(axi_wstrb[2]),
        .O(\i___2/slv_regs[1][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \i___2/slv_regs[1][31]_i_1 
       (.I0(p_10_out__0),
        .I1(p_1_in[0]),
        .I2(p_1_in[2]),
        .I3(p_1_in[1]),
        .I4(axi_wstrb[3]),
        .O(\i___2/slv_regs[1][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \i___2/slv_regs[1][7]_i_1 
       (.I0(p_10_out__0),
        .I1(p_1_in[0]),
        .I2(p_1_in[2]),
        .I3(p_1_in[1]),
        .I4(axi_wstrb[0]),
        .O(\i___2/slv_regs[1][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \i___2/slv_regs[2][15]_i_1 
       (.I0(p_10_out__0),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(p_1_in[2]),
        .I4(axi_wstrb[1]),
        .O(\i___2/slv_regs[2][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \i___2/slv_regs[2][23]_i_1 
       (.I0(p_10_out__0),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(p_1_in[2]),
        .I4(axi_wstrb[2]),
        .O(\i___2/slv_regs[2][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \i___2/slv_regs[2][31]_i_1 
       (.I0(p_10_out__0),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(p_1_in[2]),
        .I4(axi_wstrb[3]),
        .O(\i___2/slv_regs[2][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \i___2/slv_regs[2][7]_i_1 
       (.I0(p_10_out__0),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(p_1_in[2]),
        .I4(axi_wstrb[0]),
        .O(\i___2/slv_regs[2][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \i___2/slv_regs[3][15]_i_1 
       (.I0(p_10_out__0),
        .I1(p_1_in[2]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(axi_wstrb[1]),
        .O(\i___2/slv_regs[3][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \i___2/slv_regs[3][23]_i_1 
       (.I0(p_10_out__0),
        .I1(p_1_in[2]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(axi_wstrb[2]),
        .O(\i___2/slv_regs[3][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \i___2/slv_regs[3][31]_i_1 
       (.I0(p_10_out__0),
        .I1(p_1_in[2]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(axi_wstrb[3]),
        .O(\i___2/slv_regs[3][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \i___2/slv_regs[3][7]_i_1 
       (.I0(p_10_out__0),
        .I1(p_1_in[2]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(axi_wstrb[0]),
        .O(\i___2/slv_regs[3][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \i___2/slv_regs[4][15]_i_1 
       (.I0(p_10_out__0),
        .I1(p_1_in[2]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(axi_wstrb[1]),
        .O(\i___2/slv_regs[4][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \i___2/slv_regs[4][23]_i_1 
       (.I0(p_10_out__0),
        .I1(p_1_in[2]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(axi_wstrb[2]),
        .O(\i___2/slv_regs[4][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \i___2/slv_regs[4][31]_i_1 
       (.I0(p_10_out__0),
        .I1(p_1_in[2]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(axi_wstrb[3]),
        .O(\i___2/slv_regs[4][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \i___2/slv_regs[4][7]_i_1 
       (.I0(p_10_out__0),
        .I1(p_1_in[2]),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(axi_wstrb[0]),
        .O(\i___2/slv_regs[4][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \i___2/slv_regs[5][15]_i_1 
       (.I0(p_10_out__0),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(p_1_in[2]),
        .I4(axi_wstrb[1]),
        .O(\i___2/slv_regs[5][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \i___2/slv_regs[5][23]_i_1 
       (.I0(p_10_out__0),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(p_1_in[2]),
        .I4(axi_wstrb[2]),
        .O(\i___2/slv_regs[5][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \i___2/slv_regs[5][31]_i_1 
       (.I0(p_10_out__0),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(p_1_in[2]),
        .I4(axi_wstrb[3]),
        .O(\i___2/slv_regs[5][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \i___2/slv_regs[5][7]_i_1 
       (.I0(p_10_out__0),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(p_1_in[2]),
        .I4(axi_wstrb[0]),
        .O(\i___2/slv_regs[5][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \i___2/slv_regs[6][15]_i_1 
       (.I0(p_10_out__0),
        .I1(p_1_in[0]),
        .I2(p_1_in[2]),
        .I3(p_1_in[1]),
        .I4(axi_wstrb[1]),
        .O(\i___2/slv_regs[6][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \i___2/slv_regs[6][23]_i_1 
       (.I0(p_10_out__0),
        .I1(p_1_in[0]),
        .I2(p_1_in[2]),
        .I3(p_1_in[1]),
        .I4(axi_wstrb[2]),
        .O(\i___2/slv_regs[6][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \i___2/slv_regs[6][31]_i_1 
       (.I0(p_10_out__0),
        .I1(p_1_in[0]),
        .I2(p_1_in[2]),
        .I3(p_1_in[1]),
        .I4(axi_wstrb[3]),
        .O(\i___2/slv_regs[6][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \i___2/slv_regs[6][7]_i_1 
       (.I0(p_10_out__0),
        .I1(p_1_in[0]),
        .I2(p_1_in[2]),
        .I3(p_1_in[1]),
        .I4(axi_wstrb[0]),
        .O(\i___2/slv_regs[6][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \i___2/slv_regs[7][15]_i_1 
       (.I0(p_10_out__0),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(p_1_in[2]),
        .I4(axi_wstrb[1]),
        .O(\i___2/slv_regs[7][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \i___2/slv_regs[7][23]_i_1 
       (.I0(p_10_out__0),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(p_1_in[2]),
        .I4(axi_wstrb[2]),
        .O(\i___2/slv_regs[7][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \i___2/slv_regs[7][31]_i_1 
       (.I0(p_10_out__0),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(p_1_in[2]),
        .I4(axi_wstrb[3]),
        .O(\i___2/slv_regs[7][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \i___2/slv_regs[7][7]_i_1 
       (.I0(p_10_out__0),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(p_1_in[2]),
        .I4(axi_wstrb[0]),
        .O(\i___2/slv_regs[7][7]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][0] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette[0]_0 [0]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][10] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette[0]_0 [10]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][11] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette[0]_0 [11]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][12] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette[0]_0 [12]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][13] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette[0]_0 [13]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][14] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette[0]_0 [14]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][15] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette[0]_0 [15]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][16] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette[0]_0 [16]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][17] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette[0]_0 [17]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][18] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette[0]_0 [18]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][19] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette[0]_0 [19]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][1] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette[0]_0 [1]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][20] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette[0]_0 [20]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][21] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette[0]_0 [21]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][22] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette[0]_0 [22]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][23] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette[0]_0 [23]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][24] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette[0]_0 [24]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][25] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette[0]_0 [25]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][26] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette[0]_0 [26]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][27] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette[0]_0 [27]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][28] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette[0]_0 [28]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][29] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette[0]_0 [29]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][2] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette[0]_0 [2]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][30] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette[0]_0 [30]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][31] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette[0]_0 [31]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][3] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette[0]_0 [3]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][4] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette[0]_0 [4]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][5] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette[0]_0 [5]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][6] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette[0]_0 [6]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][7] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette[0]_0 [7]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][8] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette[0]_0 [8]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][9] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette[0]_0 [9]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][0] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette[1]_1 [0]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][10] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette[1]_1 [10]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][11] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette[1]_1 [11]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][12] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette[1]_1 [12]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][13] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette[1]_1 [13]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][14] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette[1]_1 [14]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][15] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette[1]_1 [15]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][16] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette[1]_1 [16]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][17] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette[1]_1 [17]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][18] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette[1]_1 [18]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][19] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette[1]_1 [19]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][1] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette[1]_1 [1]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][20] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette[1]_1 [20]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][21] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette[1]_1 [21]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][22] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette[1]_1 [22]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][23] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette[1]_1 [23]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][24] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette[1]_1 [24]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][25] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette[1]_1 [25]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][26] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette[1]_1 [26]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][27] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette[1]_1 [27]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][28] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette[1]_1 [28]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][29] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette[1]_1 [29]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][2] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette[1]_1 [2]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][30] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette[1]_1 [30]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][31] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette[1]_1 [31]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][3] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette[1]_1 [3]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][4] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette[1]_1 [4]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][5] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette[1]_1 [5]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][6] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette[1]_1 [6]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][7] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette[1]_1 [7]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][8] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette[1]_1 [8]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][9] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette[1]_1 [9]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][0] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette[2]_2 [0]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][10] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette[2]_2 [10]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][11] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette[2]_2 [11]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][12] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette[2]_2 [12]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][13] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette[2]_2 [13]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][14] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette[2]_2 [14]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][15] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette[2]_2 [15]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][16] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette[2]_2 [16]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][17] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette[2]_2 [17]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][18] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette[2]_2 [18]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][19] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette[2]_2 [19]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][1] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette[2]_2 [1]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][20] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette[2]_2 [20]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][21] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette[2]_2 [21]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][22] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette[2]_2 [22]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][23] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette[2]_2 [23]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][24] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette[2]_2 [24]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][25] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette[2]_2 [25]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][26] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette[2]_2 [26]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][27] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette[2]_2 [27]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][28] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette[2]_2 [28]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][29] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette[2]_2 [29]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][2] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette[2]_2 [2]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][30] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette[2]_2 [30]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][31] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette[2]_2 [31]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][3] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette[2]_2 [3]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][4] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette[2]_2 [4]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][5] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette[2]_2 [5]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][6] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette[2]_2 [6]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][7] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette[2]_2 [7]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][8] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette[2]_2 [8]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][9] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette[2]_2 [9]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][0] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette[3]_3 [0]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][10] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette[3]_3 [10]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][11] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette[3]_3 [11]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][12] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette[3]_3 [12]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][13] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette[3]_3 [13]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][14] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette[3]_3 [14]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][15] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette[3]_3 [15]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][16] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette[3]_3 [16]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][17] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette[3]_3 [17]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][18] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette[3]_3 [18]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][19] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette[3]_3 [19]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][1] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette[3]_3 [1]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][20] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette[3]_3 [20]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][21] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette[3]_3 [21]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][22] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette[3]_3 [22]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][23] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette[3]_3 [23]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][24] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette[3]_3 [24]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][25] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette[3]_3 [25]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][26] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette[3]_3 [26]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][27] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette[3]_3 [27]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][28] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette[3]_3 [28]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][29] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette[3]_3 [29]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][2] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette[3]_3 [2]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][30] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette[3]_3 [30]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][31] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette[3]_3 [31]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][3] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette[3]_3 [3]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][4] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette[3]_3 [4]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][5] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette[3]_3 [5]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][6] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette[3]_3 [6]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][7] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette[3]_3 [7]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][8] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette[3]_3 [8]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][9] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette[3]_3 [9]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][0] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette[4]_4 [0]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][10] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette[4]_4 [10]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][11] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette[4]_4 [11]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][12] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette[4]_4 [12]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][13] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette[4]_4 [13]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][14] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette[4]_4 [14]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][15] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette[4]_4 [15]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][16] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette[4]_4 [16]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][17] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette[4]_4 [17]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][18] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette[4]_4 [18]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][19] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette[4]_4 [19]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][1] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette[4]_4 [1]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][20] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette[4]_4 [20]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][21] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette[4]_4 [21]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][22] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette[4]_4 [22]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][23] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette[4]_4 [23]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][24] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette[4]_4 [24]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][25] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette[4]_4 [25]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][26] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette[4]_4 [26]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][27] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette[4]_4 [27]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][28] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette[4]_4 [28]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][29] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette[4]_4 [29]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][2] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette[4]_4 [2]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][30] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette[4]_4 [30]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][31] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette[4]_4 [31]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][3] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette[4]_4 [3]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][4] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette[4]_4 [4]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][5] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette[4]_4 [5]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][6] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette[4]_4 [6]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][7] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette[4]_4 [7]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][8] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette[4]_4 [8]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][9] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette[4]_4 [9]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][0] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette[5]_5 [0]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][10] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette[5]_5 [10]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][11] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette[5]_5 [11]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][12] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette[5]_5 [12]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][13] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette[5]_5 [13]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][14] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette[5]_5 [14]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][15] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette[5]_5 [15]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][16] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette[5]_5 [16]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][17] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette[5]_5 [17]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][18] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette[5]_5 [18]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][19] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette[5]_5 [19]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][1] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette[5]_5 [1]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][20] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette[5]_5 [20]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][21] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette[5]_5 [21]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][22] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette[5]_5 [22]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][23] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette[5]_5 [23]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][24] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette[5]_5 [24]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][25] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette[5]_5 [25]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][26] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette[5]_5 [26]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][27] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette[5]_5 [27]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][28] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette[5]_5 [28]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][29] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette[5]_5 [29]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][2] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette[5]_5 [2]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][30] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette[5]_5 [30]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][31] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette[5]_5 [31]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][3] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette[5]_5 [3]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][4] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette[5]_5 [4]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][5] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette[5]_5 [5]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][6] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette[5]_5 [6]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][7] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette[5]_5 [7]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][8] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette[5]_5 [8]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][9] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette[5]_5 [9]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][0] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette[6]_6 [0]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][10] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette[6]_6 [10]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][11] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette[6]_6 [11]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][12] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette[6]_6 [12]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][13] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette[6]_6 [13]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][14] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette[6]_6 [14]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][15] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette[6]_6 [15]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][16] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette[6]_6 [16]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][17] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette[6]_6 [17]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][18] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette[6]_6 [18]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][19] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette[6]_6 [19]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][1] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette[6]_6 [1]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][20] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette[6]_6 [20]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][21] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette[6]_6 [21]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][22] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette[6]_6 [22]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][23] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette[6]_6 [23]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][24] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette[6]_6 [24]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][25] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette[6]_6 [25]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][26] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette[6]_6 [26]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][27] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette[6]_6 [27]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][28] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette[6]_6 [28]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][29] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette[6]_6 [29]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][2] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette[6]_6 [2]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][30] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette[6]_6 [30]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][31] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette[6]_6 [31]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][3] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette[6]_6 [3]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][4] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette[6]_6 [4]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][5] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette[6]_6 [5]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][6] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette[6]_6 [6]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][7] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette[6]_6 [7]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][8] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette[6]_6 [8]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][9] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette[6]_6 [9]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][0] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette[7]_7 [0]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][10] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette[7]_7 [10]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][11] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette[7]_7 [11]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][12] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette[7]_7 [12]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][13] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette[7]_7 [13]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][14] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette[7]_7 [14]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][15] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette[7]_7 [15]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][16] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette[7]_7 [16]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][17] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette[7]_7 [17]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][18] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette[7]_7 [18]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][19] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette[7]_7 [19]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][1] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette[7]_7 [1]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][20] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette[7]_7 [20]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][21] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette[7]_7 [21]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][22] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette[7]_7 [22]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][23] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette[7]_7 [23]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][24] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette[7]_7 [24]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][25] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette[7]_7 [25]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][26] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette[7]_7 [26]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][27] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette[7]_7 [27]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][28] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette[7]_7 [28]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][29] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette[7]_7 [29]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][2] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette[7]_7 [2]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][30] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette[7]_7 [30]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][31] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette[7]_7 [31]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][3] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette[7]_7 [3]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][4] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette[7]_7 [4]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][5] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette[7]_7 [5]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][6] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette[7]_7 [6]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][7] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette[7]_7 [7]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][8] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette[7]_7 [8]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][9] 
       (.C(axi_aclk),
        .CE(\i___2/slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette[7]_7 [9]),
        .R(axi_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(axi_aresetn_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_35_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(\color_instance/iv__0 ),
        .I5(vga_to_hdmi_i_36_n_0),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_100
       (.I0(\palette[5]_5 [7]),
        .I1(\palette[7]_7 [7]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [7]),
        .I5(\palette[6]_6 [7]),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_101
       (.I0(\palette[5]_5 [19]),
        .I1(\palette[7]_7 [19]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [19]),
        .I5(\palette[6]_6 [19]),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_102
       (.I0(\palette[1]_1 [7]),
        .I1(\palette[3]_3 [7]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [7]),
        .I5(\palette[2]_2 [7]),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_103
       (.I0(\palette[1]_1 [19]),
        .I1(\palette[3]_3 [19]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [19]),
        .I5(\palette[2]_2 [19]),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_104
       (.I0(\palette[5]_5 [6]),
        .I1(\palette[7]_7 [6]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[4]_4 [6]),
        .I5(\palette[6]_6 [6]),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_105
       (.I0(\palette[5]_5 [18]),
        .I1(\palette[7]_7 [18]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[4]_4 [18]),
        .I5(\palette[6]_6 [18]),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_106
       (.I0(\palette[1]_1 [6]),
        .I1(\palette[3]_3 [6]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[0]_0 [6]),
        .I5(\palette[2]_2 [6]),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_107
       (.I0(\palette[1]_1 [18]),
        .I1(\palette[3]_3 [18]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[0]_0 [18]),
        .I5(\palette[2]_2 [18]),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_108
       (.I0(\palette[5]_5 [6]),
        .I1(\palette[7]_7 [6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [6]),
        .I5(\palette[6]_6 [6]),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_109
       (.I0(\palette[5]_5 [18]),
        .I1(\palette[7]_7 [18]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [18]),
        .I5(\palette[6]_6 [18]),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_37_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(\color_instance/iv__0 ),
        .I5(vga_to_hdmi_i_38_n_0),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_110
       (.I0(\palette[1]_1 [6]),
        .I1(\palette[3]_3 [6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [6]),
        .I5(\palette[2]_2 [6]),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_111
       (.I0(\palette[1]_1 [18]),
        .I1(\palette[3]_3 [18]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [18]),
        .I5(\palette[2]_2 [18]),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_112
       (.I0(\palette[5]_5 [5]),
        .I1(\palette[7]_7 [5]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[4]_4 [5]),
        .I5(\palette[6]_6 [5]),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_113
       (.I0(\palette[5]_5 [17]),
        .I1(\palette[7]_7 [17]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[4]_4 [17]),
        .I5(\palette[6]_6 [17]),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_114
       (.I0(\palette[1]_1 [5]),
        .I1(\palette[3]_3 [5]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[0]_0 [5]),
        .I5(\palette[2]_2 [5]),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_115
       (.I0(\palette[1]_1 [17]),
        .I1(\palette[3]_3 [17]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[0]_0 [17]),
        .I5(\palette[2]_2 [17]),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_116
       (.I0(\palette[5]_5 [5]),
        .I1(\palette[7]_7 [5]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [5]),
        .I5(\palette[6]_6 [5]),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_117
       (.I0(\palette[5]_5 [17]),
        .I1(\palette[7]_7 [17]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [17]),
        .I5(\palette[6]_6 [17]),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_118
       (.I0(\palette[1]_1 [5]),
        .I1(\palette[3]_3 [5]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [5]),
        .I5(\palette[2]_2 [5]),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_119
       (.I0(\palette[1]_1 [17]),
        .I1(\palette[3]_3 [17]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [17]),
        .I5(\palette[2]_2 [17]),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_39_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(\color_instance/iv__0 ),
        .I5(vga_to_hdmi_i_40_n_0),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_120
       (.I0(\palette[5]_5 [4]),
        .I1(\palette[7]_7 [4]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[4]_4 [4]),
        .I5(\palette[6]_6 [4]),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_121
       (.I0(\palette[5]_5 [16]),
        .I1(\palette[7]_7 [16]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[4]_4 [16]),
        .I5(\palette[6]_6 [16]),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_122
       (.I0(\palette[1]_1 [4]),
        .I1(\palette[3]_3 [4]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[0]_0 [4]),
        .I5(\palette[2]_2 [4]),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_123
       (.I0(\palette[1]_1 [16]),
        .I1(\palette[3]_3 [16]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[0]_0 [16]),
        .I5(\palette[2]_2 [16]),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_124
       (.I0(\palette[5]_5 [4]),
        .I1(\palette[7]_7 [4]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [4]),
        .I5(\palette[6]_6 [4]),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_125
       (.I0(\palette[5]_5 [16]),
        .I1(\palette[7]_7 [16]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [16]),
        .I5(\palette[6]_6 [16]),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_126
       (.I0(\palette[1]_1 [4]),
        .I1(\palette[3]_3 [4]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [4]),
        .I5(\palette[2]_2 [4]),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_127
       (.I0(\palette[1]_1 [16]),
        .I1(\palette[3]_3 [16]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [16]),
        .I5(\palette[2]_2 [16]),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_128
       (.I0(\palette[5]_5 [3]),
        .I1(\palette[7]_7 [3]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[4]_4 [3]),
        .I5(\palette[6]_6 [3]),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_129
       (.I0(\palette[5]_5 [15]),
        .I1(\palette[7]_7 [15]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[4]_4 [15]),
        .I5(\palette[6]_6 [15]),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_41_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(\color_instance/iv__0 ),
        .I5(vga_to_hdmi_i_42_n_0),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_130
       (.I0(\palette[1]_1 [3]),
        .I1(\palette[3]_3 [3]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[0]_0 [3]),
        .I5(\palette[2]_2 [3]),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_131
       (.I0(\palette[1]_1 [15]),
        .I1(\palette[3]_3 [15]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[0]_0 [15]),
        .I5(\palette[2]_2 [15]),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_132
       (.I0(\palette[5]_5 [3]),
        .I1(\palette[7]_7 [3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [3]),
        .I5(\palette[6]_6 [3]),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_133
       (.I0(\palette[5]_5 [15]),
        .I1(\palette[7]_7 [15]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [15]),
        .I5(\palette[6]_6 [15]),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_134
       (.I0(\palette[1]_1 [3]),
        .I1(\palette[3]_3 [3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [3]),
        .I5(\palette[2]_2 [3]),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_135
       (.I0(\palette[1]_1 [15]),
        .I1(\palette[3]_3 [15]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [15]),
        .I5(\palette[2]_2 [15]),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_136
       (.I0(\palette[5]_5 [2]),
        .I1(\palette[7]_7 [2]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[4]_4 [2]),
        .I5(\palette[6]_6 [2]),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_137
       (.I0(\palette[5]_5 [14]),
        .I1(\palette[7]_7 [14]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[4]_4 [14]),
        .I5(\palette[6]_6 [14]),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_138
       (.I0(\palette[1]_1 [2]),
        .I1(\palette[3]_3 [2]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[0]_0 [2]),
        .I5(\palette[2]_2 [2]),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_139
       (.I0(\palette[1]_1 [14]),
        .I1(\palette[3]_3 [14]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[0]_0 [14]),
        .I5(\palette[2]_2 [14]),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_140
       (.I0(\palette[5]_5 [2]),
        .I1(\palette[7]_7 [2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [2]),
        .I5(\palette[6]_6 [2]),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_141
       (.I0(\palette[5]_5 [14]),
        .I1(\palette[7]_7 [14]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [14]),
        .I5(\palette[6]_6 [14]),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_142
       (.I0(\palette[1]_1 [2]),
        .I1(\palette[3]_3 [2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [2]),
        .I5(\palette[2]_2 [2]),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_143
       (.I0(\palette[1]_1 [14]),
        .I1(\palette[3]_3 [14]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [14]),
        .I5(\palette[2]_2 [14]),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_144
       (.I0(\palette[5]_5 [1]),
        .I1(\palette[7]_7 [1]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[4]_4 [1]),
        .I5(\palette[6]_6 [1]),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_145
       (.I0(\palette[5]_5 [13]),
        .I1(\palette[7]_7 [13]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[4]_4 [13]),
        .I5(\palette[6]_6 [13]),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_146
       (.I0(\palette[1]_1 [1]),
        .I1(\palette[3]_3 [1]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[0]_0 [1]),
        .I5(\palette[2]_2 [1]),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_147
       (.I0(\palette[1]_1 [13]),
        .I1(\palette[3]_3 [13]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[0]_0 [13]),
        .I5(\palette[2]_2 [13]),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_148
       (.I0(\palette[5]_5 [1]),
        .I1(\palette[7]_7 [1]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [1]),
        .I5(\palette[6]_6 [1]),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_149
       (.I0(\palette[5]_5 [13]),
        .I1(\palette[7]_7 [13]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [13]),
        .I5(\palette[6]_6 [13]),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_44_n_0),
        .I1(vga_to_hdmi_i_45_n_0),
        .I2(fgd_index[3]),
        .I3(fgd_index[0]),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_49_n_0),
        .O(vga_to_hdmi_i_15_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_150
       (.I0(\palette[1]_1 [1]),
        .I1(\palette[3]_3 [1]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [1]),
        .I5(\palette[2]_2 [1]),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_151
       (.I0(\palette[1]_1 [13]),
        .I1(\palette[3]_3 [13]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [13]),
        .I5(\palette[2]_2 [13]),
        .O(vga_to_hdmi_i_151_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_152
       (.I0(word_addr[21]),
        .I1(Q),
        .I2(word_addr[5]),
        .O(fgd_index[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_153
       (.I0(word_addr[22]),
        .I1(Q),
        .I2(word_addr[6]),
        .O(fgd_index[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_154
       (.I0(word_addr[30]),
        .I1(Q),
        .I2(word_addr[14]),
        .O(sel[6]));
  MUXF7 vga_to_hdmi_i_155
       (.I0(vga_to_hdmi_i_174_n_0),
        .I1(vga_to_hdmi_i_175_n_0),
        .O(vga_to_hdmi_i_155_n_0),
        .S(sel[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_171
       (.I0(word_addr[17]),
        .I1(Q),
        .I2(word_addr[1]),
        .O(sel0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_172
       (.I0(word_addr[18]),
        .I1(Q),
        .I2(word_addr[2]),
        .O(sel0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_173
       (.I0(word_addr[29]),
        .I1(Q),
        .I2(word_addr[13]),
        .O(sel[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_174
       (.I0(vga_to_hdmi_i_206_n_0),
        .I1(vga_to_hdmi_i_207_n_0),
        .I2(sel[4]),
        .I3(g2_b0_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_155_1),
        .O(vga_to_hdmi_i_174_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_175
       (.I0(vga_to_hdmi_i_155_0),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(word_addr[12]),
        .I4(Q),
        .I5(word_addr[28]),
        .O(vga_to_hdmi_i_175_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_19
       (.I0(word_addr[31]),
        .I1(Q),
        .I2(word_addr[15]),
        .O(\color_instance/iv__0 ));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(\color_instance/iv__0 ),
        .I5(vga_to_hdmi_i_20_n_0),
        .O(red[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_58_n_0),
        .I1(vga_to_hdmi_i_59_n_0),
        .I2(sel0[2]),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_63_n_0),
        .O(vga_to_hdmi_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_206
       (.I0(doutb[0]),
        .I1(Q),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_174_2),
        .O(vga_to_hdmi_i_206_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_207
       (.I0(doutb[0]),
        .I1(Q),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_174_1),
        .O(vga_to_hdmi_i_207_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_208
       (.I0(word_addr[28]),
        .I1(Q),
        .I2(word_addr[12]),
        .O(sel[4]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_209
       (.I0(word_addr[27]),
        .I1(Q),
        .I2(word_addr[11]),
        .O(sel[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_64_n_0),
        .I1(vga_to_hdmi_i_65_n_0),
        .I2(fgd_index[3]),
        .I3(fgd_index[0]),
        .I4(vga_to_hdmi_i_66_n_0),
        .I5(vga_to_hdmi_i_67_n_0),
        .O(vga_to_hdmi_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_211
       (.I0(doutb[1]),
        .I1(Q),
        .I2(doutb[0]),
        .O(sel[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_68_n_0),
        .I1(vga_to_hdmi_i_69_n_0),
        .I2(sel0[2]),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(vga_to_hdmi_i_71_n_0),
        .O(vga_to_hdmi_i_22_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_72_n_0),
        .I1(vga_to_hdmi_i_73_n_0),
        .I2(fgd_index[3]),
        .I3(fgd_index[0]),
        .I4(vga_to_hdmi_i_74_n_0),
        .I5(vga_to_hdmi_i_75_n_0),
        .O(vga_to_hdmi_i_23_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(vga_to_hdmi_i_77_n_0),
        .I2(sel0[2]),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_78_n_0),
        .I5(vga_to_hdmi_i_79_n_0),
        .O(vga_to_hdmi_i_24_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_80_n_0),
        .I1(vga_to_hdmi_i_81_n_0),
        .I2(fgd_index[3]),
        .I3(fgd_index[0]),
        .I4(vga_to_hdmi_i_82_n_0),
        .I5(vga_to_hdmi_i_83_n_0),
        .O(vga_to_hdmi_i_25_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_84_n_0),
        .I1(vga_to_hdmi_i_85_n_0),
        .I2(sel0[2]),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_86_n_0),
        .I5(vga_to_hdmi_i_87_n_0),
        .O(vga_to_hdmi_i_26_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_88_n_0),
        .I1(vga_to_hdmi_i_89_n_0),
        .I2(fgd_index[3]),
        .I3(fgd_index[0]),
        .I4(vga_to_hdmi_i_90_n_0),
        .I5(vga_to_hdmi_i_91_n_0),
        .O(vga_to_hdmi_i_27_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_92_n_0),
        .I1(vga_to_hdmi_i_93_n_0),
        .I2(sel0[2]),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_94_n_0),
        .I5(vga_to_hdmi_i_95_n_0),
        .O(vga_to_hdmi_i_28_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_96_n_0),
        .I1(vga_to_hdmi_i_97_n_0),
        .I2(fgd_index[3]),
        .I3(fgd_index[0]),
        .I4(vga_to_hdmi_i_98_n_0),
        .I5(vga_to_hdmi_i_99_n_0),
        .O(vga_to_hdmi_i_29_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_21_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(\color_instance/iv__0 ),
        .I5(vga_to_hdmi_i_22_n_0),
        .O(red[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_100_n_0),
        .I1(vga_to_hdmi_i_101_n_0),
        .I2(sel0[2]),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_102_n_0),
        .I5(vga_to_hdmi_i_103_n_0),
        .O(vga_to_hdmi_i_30_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_104_n_0),
        .I1(vga_to_hdmi_i_105_n_0),
        .I2(fgd_index[3]),
        .I3(fgd_index[0]),
        .I4(vga_to_hdmi_i_106_n_0),
        .I5(vga_to_hdmi_i_107_n_0),
        .O(vga_to_hdmi_i_31_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_108_n_0),
        .I1(vga_to_hdmi_i_109_n_0),
        .I2(sel0[2]),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_110_n_0),
        .I5(vga_to_hdmi_i_111_n_0),
        .O(vga_to_hdmi_i_32_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_112_n_0),
        .I1(vga_to_hdmi_i_113_n_0),
        .I2(fgd_index[3]),
        .I3(fgd_index[0]),
        .I4(vga_to_hdmi_i_114_n_0),
        .I5(vga_to_hdmi_i_115_n_0),
        .O(vga_to_hdmi_i_33_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_116_n_0),
        .I1(vga_to_hdmi_i_117_n_0),
        .I2(sel0[2]),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_118_n_0),
        .I5(vga_to_hdmi_i_119_n_0),
        .O(vga_to_hdmi_i_34_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_120_n_0),
        .I1(vga_to_hdmi_i_121_n_0),
        .I2(fgd_index[3]),
        .I3(fgd_index[0]),
        .I4(vga_to_hdmi_i_122_n_0),
        .I5(vga_to_hdmi_i_123_n_0),
        .O(vga_to_hdmi_i_35_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_124_n_0),
        .I1(vga_to_hdmi_i_125_n_0),
        .I2(sel0[2]),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_126_n_0),
        .I5(vga_to_hdmi_i_127_n_0),
        .O(vga_to_hdmi_i_36_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_128_n_0),
        .I1(vga_to_hdmi_i_129_n_0),
        .I2(fgd_index[3]),
        .I3(fgd_index[0]),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_131_n_0),
        .O(vga_to_hdmi_i_37_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_132_n_0),
        .I1(vga_to_hdmi_i_133_n_0),
        .I2(sel0[2]),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_134_n_0),
        .I5(vga_to_hdmi_i_135_n_0),
        .O(vga_to_hdmi_i_38_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_136_n_0),
        .I1(vga_to_hdmi_i_137_n_0),
        .I2(fgd_index[3]),
        .I3(fgd_index[0]),
        .I4(vga_to_hdmi_i_138_n_0),
        .I5(vga_to_hdmi_i_139_n_0),
        .O(vga_to_hdmi_i_39_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_23_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(\color_instance/iv__0 ),
        .I5(vga_to_hdmi_i_24_n_0),
        .O(red[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_140_n_0),
        .I1(vga_to_hdmi_i_141_n_0),
        .I2(sel0[2]),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_142_n_0),
        .I5(vga_to_hdmi_i_143_n_0),
        .O(vga_to_hdmi_i_40_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_144_n_0),
        .I1(vga_to_hdmi_i_145_n_0),
        .I2(fgd_index[3]),
        .I3(fgd_index[0]),
        .I4(vga_to_hdmi_i_146_n_0),
        .I5(vga_to_hdmi_i_147_n_0),
        .O(vga_to_hdmi_i_41_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_148_n_0),
        .I1(vga_to_hdmi_i_149_n_0),
        .I2(sel0[2]),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_150_n_0),
        .I5(vga_to_hdmi_i_151_n_0),
        .O(vga_to_hdmi_i_42_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_44
       (.I0(\palette[5]_5 [12]),
        .I1(\palette[7]_7 [12]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[4]_4 [12]),
        .I5(\palette[6]_6 [12]),
        .O(vga_to_hdmi_i_44_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_45
       (.I0(\palette[5]_5 [24]),
        .I1(\palette[7]_7 [24]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[4]_4 [24]),
        .I5(\palette[6]_6 [24]),
        .O(vga_to_hdmi_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_46
       (.I0(word_addr[23]),
        .I1(Q),
        .I2(word_addr[7]),
        .O(fgd_index[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_47
       (.I0(word_addr[20]),
        .I1(Q),
        .I2(word_addr[4]),
        .O(fgd_index[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_48
       (.I0(\palette[1]_1 [12]),
        .I1(\palette[3]_3 [12]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[0]_0 [12]),
        .I5(\palette[2]_2 [12]),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_49
       (.I0(\palette[1]_1 [24]),
        .I1(\palette[3]_3 [24]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[0]_0 [24]),
        .I5(\palette[2]_2 [24]),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_25_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(\color_instance/iv__0 ),
        .I5(vga_to_hdmi_i_26_n_0),
        .O(red[0]));
  MUXF8 vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_16),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_58
       (.I0(\palette[5]_5 [12]),
        .I1(\palette[7]_7 [12]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [12]),
        .I5(\palette[6]_6 [12]),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_59
       (.I0(\palette[5]_5 [24]),
        .I1(\palette[7]_7 [24]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [24]),
        .I5(\palette[6]_6 [24]),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_27_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(\color_instance/iv__0 ),
        .I5(vga_to_hdmi_i_28_n_0),
        .O(green[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_60
       (.I0(word_addr[19]),
        .I1(Q),
        .I2(word_addr[3]),
        .O(sel0[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_61
       (.I0(word_addr[16]),
        .I1(Q),
        .I2(word_addr[0]),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_62
       (.I0(\palette[1]_1 [12]),
        .I1(\palette[3]_3 [12]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [12]),
        .I5(\palette[2]_2 [12]),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_63
       (.I0(\palette[1]_1 [24]),
        .I1(\palette[3]_3 [24]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [24]),
        .I5(\palette[2]_2 [24]),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_64
       (.I0(\palette[5]_5 [11]),
        .I1(\palette[7]_7 [11]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[4]_4 [11]),
        .I5(\palette[6]_6 [11]),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_65
       (.I0(\palette[5]_5 [23]),
        .I1(\palette[7]_7 [23]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[4]_4 [23]),
        .I5(\palette[6]_6 [23]),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_66
       (.I0(\palette[1]_1 [11]),
        .I1(\palette[3]_3 [11]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[0]_0 [11]),
        .I5(\palette[2]_2 [11]),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_67
       (.I0(\palette[1]_1 [23]),
        .I1(\palette[3]_3 [23]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[0]_0 [23]),
        .I5(\palette[2]_2 [23]),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_68
       (.I0(\palette[5]_5 [11]),
        .I1(\palette[7]_7 [11]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [11]),
        .I5(\palette[6]_6 [11]),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_69
       (.I0(\palette[5]_5 [23]),
        .I1(\palette[7]_7 [23]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [23]),
        .I5(\palette[6]_6 [23]),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_29_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(\color_instance/iv__0 ),
        .I5(vga_to_hdmi_i_30_n_0),
        .O(green[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_70
       (.I0(\palette[1]_1 [11]),
        .I1(\palette[3]_3 [11]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [11]),
        .I5(\palette[2]_2 [11]),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_71
       (.I0(\palette[1]_1 [23]),
        .I1(\palette[3]_3 [23]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [23]),
        .I5(\palette[2]_2 [23]),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_72
       (.I0(\palette[5]_5 [10]),
        .I1(\palette[7]_7 [10]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[4]_4 [10]),
        .I5(\palette[6]_6 [10]),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_73
       (.I0(\palette[5]_5 [22]),
        .I1(\palette[7]_7 [22]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[4]_4 [22]),
        .I5(\palette[6]_6 [22]),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_74
       (.I0(\palette[1]_1 [10]),
        .I1(\palette[3]_3 [10]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[0]_0 [10]),
        .I5(\palette[2]_2 [10]),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_75
       (.I0(\palette[1]_1 [22]),
        .I1(\palette[3]_3 [22]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[0]_0 [22]),
        .I5(\palette[2]_2 [22]),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_76
       (.I0(\palette[5]_5 [10]),
        .I1(\palette[7]_7 [10]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [10]),
        .I5(\palette[6]_6 [10]),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_77
       (.I0(\palette[5]_5 [22]),
        .I1(\palette[7]_7 [22]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [22]),
        .I5(\palette[6]_6 [22]),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_78
       (.I0(\palette[1]_1 [10]),
        .I1(\palette[3]_3 [10]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [10]),
        .I5(\palette[2]_2 [10]),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_79
       (.I0(\palette[1]_1 [22]),
        .I1(\palette[3]_3 [22]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [22]),
        .I5(\palette[2]_2 [22]),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_31_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(\color_instance/iv__0 ),
        .I5(vga_to_hdmi_i_32_n_0),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_80
       (.I0(\palette[5]_5 [9]),
        .I1(\palette[7]_7 [9]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[4]_4 [9]),
        .I5(\palette[6]_6 [9]),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_81
       (.I0(\palette[5]_5 [21]),
        .I1(\palette[7]_7 [21]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[4]_4 [21]),
        .I5(\palette[6]_6 [21]),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_82
       (.I0(\palette[1]_1 [9]),
        .I1(\palette[3]_3 [9]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[0]_0 [9]),
        .I5(\palette[2]_2 [9]),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_83
       (.I0(\palette[1]_1 [21]),
        .I1(\palette[3]_3 [21]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[0]_0 [21]),
        .I5(\palette[2]_2 [21]),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_84
       (.I0(\palette[5]_5 [9]),
        .I1(\palette[7]_7 [9]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [9]),
        .I5(\palette[6]_6 [9]),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_85
       (.I0(\palette[5]_5 [21]),
        .I1(\palette[7]_7 [21]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [21]),
        .I5(\palette[6]_6 [21]),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_86
       (.I0(\palette[1]_1 [9]),
        .I1(\palette[3]_3 [9]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [9]),
        .I5(\palette[2]_2 [9]),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_87
       (.I0(\palette[1]_1 [21]),
        .I1(\palette[3]_3 [21]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [21]),
        .I5(\palette[2]_2 [21]),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_88
       (.I0(\palette[5]_5 [8]),
        .I1(\palette[7]_7 [8]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[4]_4 [8]),
        .I5(\palette[6]_6 [8]),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_89
       (.I0(\palette[5]_5 [20]),
        .I1(\palette[7]_7 [20]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[4]_4 [20]),
        .I5(\palette[6]_6 [20]),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_33_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(\color_instance/iv__0 ),
        .I5(vga_to_hdmi_i_34_n_0),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_90
       (.I0(\palette[1]_1 [8]),
        .I1(\palette[3]_3 [8]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[0]_0 [8]),
        .I5(\palette[2]_2 [8]),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_91
       (.I0(\palette[1]_1 [20]),
        .I1(\palette[3]_3 [20]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[0]_0 [20]),
        .I5(\palette[2]_2 [20]),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_92
       (.I0(\palette[5]_5 [8]),
        .I1(\palette[7]_7 [8]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [8]),
        .I5(\palette[6]_6 [8]),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_93
       (.I0(\palette[5]_5 [20]),
        .I1(\palette[7]_7 [20]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [20]),
        .I5(\palette[6]_6 [20]),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_94
       (.I0(\palette[1]_1 [8]),
        .I1(\palette[3]_3 [8]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [8]),
        .I5(\palette[2]_2 [8]),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_95
       (.I0(\palette[1]_1 [20]),
        .I1(\palette[3]_3 [20]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [20]),
        .I5(\palette[2]_2 [20]),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_96
       (.I0(\palette[5]_5 [7]),
        .I1(\palette[7]_7 [7]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[4]_4 [7]),
        .I5(\palette[6]_6 [7]),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_97
       (.I0(\palette[5]_5 [19]),
        .I1(\palette[7]_7 [19]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[4]_4 [19]),
        .I5(\palette[6]_6 [19]),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_98
       (.I0(\palette[1]_1 [7]),
        .I1(\palette[3]_3 [7]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[0]_0 [7]),
        .I5(\palette[2]_2 [7]),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_99
       (.I0(\palette[1]_1 [19]),
        .I1(\palette[3]_3 [19]),
        .I2(fgd_index[1]),
        .I3(fgd_index[2]),
        .I4(\palette[0]_0 [19]),
        .I5(\palette[2]_2 [19]),
        .O(vga_to_hdmi_i_99_n_0));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \wea[3]_i_1 
       (.I0(p_0_in8_in),
        .I1(axi_awvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wvalid),
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
  wire [3:0]blue;
  wire [3:0]green;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [3:0]red;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({blue,green,red,hsync,vsync,vde}),
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
  input [14:0]data_i;
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
  wire [14:0]data_i;
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
        .axi_rvalid_reg(axi_rvalid),
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
  input [14:0]data_i;

  wire [14:0]data_i;
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
        .D(data_i[3]),
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
        .D(data_i[4]),
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
        .D(data_i[5]),
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
        .D(data_i[6]),
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
        .D(data_i[7]),
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
        .D(data_i[8]),
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
        .D(data_i[9]),
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
        .D(data_i[10]),
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
        .D(data_i[11]),
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
        .D(data_i[12]),
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
        .D(data_i[13]),
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
        .D(data_i[14]),
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
    Q,
    \vc_reg[0]_0 ,
    \vc_reg[0]_1 ,
    \vc_reg[0]_2 ,
    \vc_reg[1]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \hc_reg[9]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \hc_reg[1]_0 ,
    \hc_reg[1]_1 ,
    vde,
    \hc_reg[1]_2 ,
    O,
    addrb,
    clk_out1,
    \hc_reg[9]_1 ,
    sel,
    doutb,
    \srl[36].srl16_i ,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 );
  output hsync;
  output vsync;
  output [5:0]Q;
  output \vc_reg[0]_0 ;
  output \vc_reg[0]_1 ;
  output \vc_reg[0]_2 ;
  output \vc_reg[1]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [6:0]\hc_reg[9]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \hc_reg[1]_0 ;
  output \hc_reg[1]_1 ;
  output vde;
  output \hc_reg[1]_2 ;
  output [1:0]O;
  output [6:0]addrb;
  input clk_out1;
  input \hc_reg[9]_1 ;
  input [6:0]sel;
  input [1:0]doutb;
  input \srl[36].srl16_i ;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
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
  wire [10:7]char_address0;
  wire clk_out1;
  wire data0;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire display2;
  wire [1:0]doutb;
  wire [2:0]drawX;
  wire [3:0]drawY;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g10_b1_n_0;
  wire g10_b2_n_0;
  wire g10_b3_n_0;
  wire g10_b4_n_0;
  wire g10_b5_n_0;
  wire g11_b1_n_0;
  wire g11_b2_n_0;
  wire g11_b3_n_0;
  wire g11_b4_n_0;
  wire g11_b5_n_0;
  wire g11_b6_n_0;
  wire g11_b7_n_0;
  wire g12_b1_n_0;
  wire g12_b2_n_0;
  wire g12_b3_n_0;
  wire g12_b4_n_0;
  wire g12_b5_n_0;
  wire g12_b6_n_0;
  wire g12_b7_n_0;
  wire g13_b1_n_0;
  wire g13_b2_n_0;
  wire g13_b3_n_0;
  wire g13_b4_n_0;
  wire g13_b5_n_0;
  wire g13_b6_n_0;
  wire g13_b7_n_0;
  wire g14_b1_n_0;
  wire g14_b2_n_0;
  wire g14_b3_n_0;
  wire g14_b4_n_0;
  wire g14_b5_n_0;
  wire g14_b6_n_0;
  wire g14_b7_n_0;
  wire g15_b1_n_0;
  wire g15_b2_n_0;
  wire g15_b3_n_0;
  wire g15_b4_n_0;
  wire g15_b5_n_0;
  wire g15_b6_n_0;
  wire g15_b7_n_0;
  wire g16_b1_n_0;
  wire g16_b2_n_0;
  wire g16_b3_n_0;
  wire g16_b4_n_0;
  wire g16_b5_n_0;
  wire g16_b6_n_0;
  wire g16_b7_n_0;
  wire g17_b1_n_0;
  wire g17_b2_n_0;
  wire g17_b3_n_0;
  wire g17_b4_n_0;
  wire g17_b5_n_0;
  wire g17_b6_n_0;
  wire g17_b7_n_0;
  wire g18_b1_n_0;
  wire g18_b2_n_0;
  wire g18_b3_n_0;
  wire g18_b4_n_0;
  wire g18_b5_n_0;
  wire g18_b6_n_0;
  wire g18_b7_n_0;
  wire g19_b0_n_0;
  wire g19_b1_n_0;
  wire g19_b2_n_0;
  wire g19_b3_n_0;
  wire g19_b4_n_0;
  wire g19_b5_n_0;
  wire g19_b6_n_0;
  wire g19_b7_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g20_b1_n_0;
  wire g20_b2_n_0;
  wire g20_b3_n_0;
  wire g20_b4_n_0;
  wire g20_b5_n_0;
  wire g20_b6_n_0;
  wire g20_b7_n_0;
  wire g21_b0_n_0;
  wire g21_b1_n_0;
  wire g21_b2_n_0;
  wire g21_b3_n_0;
  wire g21_b5_n_0;
  wire g21_b6_n_0;
  wire g21_b7_n_0;
  wire g22_b0_n_0;
  wire g22_b1_n_0;
  wire g22_b2_n_0;
  wire g22_b3_n_0;
  wire g22_b4_n_0;
  wire g22_b5_n_0;
  wire g22_b6_n_0;
  wire g22_b7_n_0;
  wire g23_b0_n_0;
  wire g23_b1_n_0;
  wire g23_b2_n_0;
  wire g23_b3_n_0;
  wire g23_b4_n_0;
  wire g23_b5_n_0;
  wire g23_b6_n_0;
  wire g23_b7_n_0;
  wire g24_b1_n_0;
  wire g24_b2_n_0;
  wire g24_b3_n_0;
  wire g24_b4_n_0;
  wire g24_b5_n_0;
  wire g24_b6_n_0;
  wire g24_b7_n_0;
  wire g25_b1_n_0;
  wire g25_b2_n_0;
  wire g25_b3_n_0;
  wire g25_b4_n_0;
  wire g25_b5_n_0;
  wire g25_b6_n_0;
  wire g25_b7_n_0;
  wire g26_b1_n_0;
  wire g26_b2_n_0;
  wire g26_b3_n_0;
  wire g26_b4_n_0;
  wire g26_b5_n_0;
  wire g26_b6_n_0;
  wire g26_b7_n_0;
  wire g27_b0_n_0;
  wire g27_b1_n_0;
  wire g27_b2_n_0;
  wire g27_b3_n_0;
  wire g27_b5_n_0;
  wire g27_b6_n_0;
  wire g27_b7_n_0;
  wire g28_b1_n_0;
  wire g28_b2_n_0;
  wire g28_b3_n_0;
  wire g28_b4_n_0;
  wire g28_b5_n_0;
  wire g28_b6_n_0;
  wire g28_b7_n_0;
  wire g29_b0_n_0;
  wire g29_b1_n_0;
  wire g29_b2_n_0;
  wire g29_b3_n_0;
  wire g29_b4_n_0;
  wire g29_b5_n_0;
  wire g29_b6_n_0;
  wire g29_b7_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
  wire g30_b0_n_0;
  wire g30_b1_n_0;
  wire g30_b2_n_0;
  wire g30_b3_n_0;
  wire g30_b4_n_0;
  wire g30_b5_n_0;
  wire g30_b6_n_0;
  wire g30_b7_n_0;
  wire g31_b1_n_0;
  wire g31_b2_n_0;
  wire g31_b3_n_0;
  wire g31_b4_n_0;
  wire g31_b5_n_0;
  wire g31_b6_n_0;
  wire g31_b7_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b6_n_0;
  wire g3_b7_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b7_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g5_b7_n_0;
  wire g6_b1_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g6_b7_n_0;
  wire g7_b1_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b4_n_0;
  wire g7_b5_n_0;
  wire g7_b6_n_0;
  wire g7_b7_n_0;
  wire g8_b1_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire g8_b4_n_0;
  wire g8_b6_n_0;
  wire g8_b7_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b5_n_0;
  wire g9_b6_n_0;
  wire g9_b7_n_0;
  wire [9:0]hc;
  wire \hc[2]_i_2_n_0 ;
  wire \hc[3]_i_2_n_0 ;
  wire \hc[4]_i_2_n_0 ;
  wire \hc[5]_i_2_n_0 ;
  wire \hc[6]_i_2_n_0 ;
  wire \hc[6]_i_3_n_0 ;
  wire \hc[7]_i_2_n_0 ;
  wire \hc[8]_i_2_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc[9]_i_3_n_0 ;
  wire \hc[9]_i_4_n_0 ;
  wire \hc[9]_i_5_n_0 ;
  wire \hc_reg[1]_0 ;
  wire \hc_reg[1]_1 ;
  wire \hc_reg[1]_2 ;
  wire [6:0]\hc_reg[9]_0 ;
  wire \hc_reg[9]_1 ;
  wire hs_i_2_n_0;
  wire hsync;
  wire p_0_in;
  wire [6:0]sel;
  wire \srl[36].srl16_i ;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[2]_i_2_n_0 ;
  wire \vc[2]_rep_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[3]_rep_i_1__0_n_0 ;
  wire \vc[3]_rep_i_1_n_0 ;
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
  wire \vc_reg[0]_0 ;
  wire \vc_reg[0]_1 ;
  wire \vc_reg[0]_2 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire \vc_reg[2]_rep_n_0 ;
  wire \vc_reg[3]_rep__0_n_0 ;
  wire \vc_reg[3]_rep_n_0 ;
  wire vde;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_187_n_0;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_189_n_0;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_196_n_0;
  wire vga_to_hdmi_i_197_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_199_n_0;
  wire vga_to_hdmi_i_200_n_0;
  wire vga_to_hdmi_i_201_n_0;
  wire vga_to_hdmi_i_202_n_0;
  wire vga_to_hdmi_i_203_n_0;
  wire vga_to_hdmi_i_204_n_0;
  wire vga_to_hdmi_i_205_n_0;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_217_n_0;
  wire vga_to_hdmi_i_218_n_0;
  wire vga_to_hdmi_i_219_n_0;
  wire vga_to_hdmi_i_220_n_0;
  wire vga_to_hdmi_i_221_n_0;
  wire vga_to_hdmi_i_222_n_0;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_224_n_0;
  wire vga_to_hdmi_i_225_n_0;
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_227_n_0;
  wire vga_to_hdmi_i_228_n_0;
  wire vga_to_hdmi_i_229_n_0;
  wire vga_to_hdmi_i_230_n_0;
  wire vga_to_hdmi_i_231_n_0;
  wire vga_to_hdmi_i_232_n_0;
  wire vga_to_hdmi_i_233_n_0;
  wire vga_to_hdmi_i_234_n_0;
  wire vga_to_hdmi_i_235_n_0;
  wire vga_to_hdmi_i_236_n_0;
  wire vga_to_hdmi_i_237_n_0;
  wire vga_to_hdmi_i_238_n_0;
  wire vga_to_hdmi_i_239_n_0;
  wire vga_to_hdmi_i_240_n_0;
  wire vga_to_hdmi_i_241_n_0;
  wire vga_to_hdmi_i_242_n_0;
  wire vga_to_hdmi_i_243_n_0;
  wire vga_to_hdmi_i_244_n_0;
  wire vga_to_hdmi_i_245_n_0;
  wire vga_to_hdmi_i_246_n_0;
  wire vga_to_hdmi_i_247_n_0;
  wire vga_to_hdmi_i_248_n_0;
  wire vga_to_hdmi_i_249_n_0;
  wire vga_to_hdmi_i_250_n_0;
  wire vga_to_hdmi_i_251_n_0;
  wire vga_to_hdmi_i_252_n_0;
  wire vga_to_hdmi_i_253_n_0;
  wire vga_to_hdmi_i_254_n_0;
  wire vga_to_hdmi_i_255_n_0;
  wire vga_to_hdmi_i_256_n_0;
  wire vga_to_hdmi_i_257_n_0;
  wire vga_to_hdmi_i_258_n_0;
  wire vga_to_hdmi_i_259_n_0;
  wire vga_to_hdmi_i_260_n_0;
  wire vga_to_hdmi_i_261_n_0;
  wire vga_to_hdmi_i_262_n_0;
  wire vga_to_hdmi_i_263_n_0;
  wire vga_to_hdmi_i_264_n_0;
  wire vga_to_hdmi_i_265_n_0;
  wire vga_to_hdmi_i_266_n_0;
  wire vga_to_hdmi_i_267_n_0;
  wire vga_to_hdmi_i_268_n_0;
  wire vga_to_hdmi_i_269_n_0;
  wire vga_to_hdmi_i_270_n_0;
  wire vga_to_hdmi_i_271_n_0;
  wire vga_to_hdmi_i_272_n_0;
  wire vga_to_hdmi_i_273_n_0;
  wire vga_to_hdmi_i_274_n_0;
  wire vga_to_hdmi_i_275_n_0;
  wire vga_to_hdmi_i_276_n_0;
  wire vga_to_hdmi_i_277_n_0;
  wire vga_to_hdmi_i_278_n_0;
  wire vga_to_hdmi_i_279_n_0;
  wire vga_to_hdmi_i_280_n_0;
  wire vga_to_hdmi_i_281_n_0;
  wire vga_to_hdmi_i_282_n_0;
  wire vga_to_hdmi_i_283_n_0;
  wire vga_to_hdmi_i_284_n_0;
  wire vga_to_hdmi_i_285_n_0;
  wire vga_to_hdmi_i_286_n_0;
  wire vga_to_hdmi_i_287_n_0;
  wire vga_to_hdmi_i_288_n_0;
  wire vga_to_hdmi_i_289_n_0;
  wire vga_to_hdmi_i_290_n_0;
  wire vga_to_hdmi_i_291_n_0;
  wire vga_to_hdmi_i_292_n_0;
  wire vga_to_hdmi_i_293_n_0;
  wire vga_to_hdmi_i_294_n_0;
  wire vga_to_hdmi_i_295_n_0;
  wire vga_to_hdmi_i_296_n_0;
  wire vga_to_hdmi_i_297_n_0;
  wire vga_to_hdmi_i_298_n_0;
  wire vga_to_hdmi_i_299_n_0;
  wire vga_to_hdmi_i_300_n_0;
  wire vga_to_hdmi_i_301_n_0;
  wire vga_to_hdmi_i_302_n_0;
  wire vga_to_hdmi_i_303_n_0;
  wire vga_to_hdmi_i_304_n_0;
  wire vga_to_hdmi_i_305_n_0;
  wire vga_to_hdmi_i_306_n_0;
  wire vga_to_hdmi_i_307_n_0;
  wire vga_to_hdmi_i_308_n_0;
  wire vga_to_hdmi_i_309_n_0;
  wire vga_to_hdmi_i_310_n_0;
  wire vga_to_hdmi_i_311_n_0;
  wire vga_to_hdmi_i_312_n_0;
  wire vga_to_hdmi_i_313_n_0;
  wire vga_to_hdmi_i_314_n_0;
  wire vga_to_hdmi_i_315_n_0;
  wire vga_to_hdmi_i_316_n_0;
  wire vga_to_hdmi_i_317_n_0;
  wire vga_to_hdmi_i_318_n_0;
  wire vga_to_hdmi_i_319_n_0;
  wire vga_to_hdmi_i_320_n_0;
  wire vga_to_hdmi_i_321_n_0;
  wire vga_to_hdmi_i_322_n_0;
  wire vga_to_hdmi_i_323_n_0;
  wire vga_to_hdmi_i_324_n_0;
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
        .S({1'b0,char_address0[10:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram0_i_2
       (.CI(1'b0),
        .CO({bram0_i_2_n_0,bram0_i_2_n_1,bram0_i_2_n_2,bram0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,O,Q[0]}),
        .O(addrb[3:0]),
        .S({char_address0[7],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }));
  CARRY4 bram0_i_3
       (.CI(bram0_i_4_n_0),
        .CO({NLW_bram0_i_3_CO_UNCONNECTED[3:1],bram0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[3]}),
        .O({NLW_bram0_i_3_O_UNCONNECTED[3:2],char_address0[10:9]}),
        .S({1'b0,1'b0,Q[4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 bram0_i_4
       (.CI(1'b0),
        .CO({bram0_i_4_n_0,bram0_i_4_n_1,bram0_i_4_n_2,bram0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({char_address0[8:7],O}),
        .S({S,Q[1]}));
  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\vc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b5_n_0));
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(\vc_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[1]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[1]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b7_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFDF)) 
    \hc[0]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \hc[1]_i_1 
       (.I0(\hc[2]_i_2_n_0 ),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc[9]_i_3_n_0 ),
        .I3(drawX[1]),
        .I4(drawX[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \hc[2]_i_2 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .O(\hc[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[3]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(\hc[3]_i_2_n_0 ),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_2 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .I3(\hc_reg[9]_0 [0]),
        .O(\hc[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[4]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(\hc[4]_i_2_n_0 ),
        .O(hc[4]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_2 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .O(\hc[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[5]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(\hc[5]_i_2_n_0 ),
        .O(hc[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hc[5]_i_2 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc_reg[9]_0 [2]),
        .O(\hc[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[6]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(\hc[6]_i_2_n_0 ),
        .O(hc[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hc[6]_i_2 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(drawX[2]),
        .I2(\hc[6]_i_3_n_0 ),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(\hc_reg[9]_0 [3]),
        .O(\hc[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hc[6]_i_3 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(\hc[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[7]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(\hc[7]_i_2_n_0 ),
        .O(hc[7]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[7]_i_2 
       (.I0(\hc[9]_i_5_n_0 ),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [4]),
        .O(\hc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(\hc[8]_i_2_n_0 ),
        .O(hc[8]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[8]_i_2 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc[9]_i_5_n_0 ),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [5]),
        .O(\hc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(\hc[9]_i_4_n_0 ),
        .O(hc[9]));
  LUT5 #(
    .INIT(32'hFFFF5DFF)) 
    \hc[9]_i_2 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [2]),
        .O(\hc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7FFF7FFF7FFF)) 
    \hc[9]_i_3 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(drawX[2]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(\hc_reg[9]_0 [1]),
        .O(\hc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[9]_i_4 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc[9]_i_5_n_0 ),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [6]),
        .O(\hc[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \hc[9]_i_5 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[2]),
        .I5(\hc_reg[9]_0 [1]),
        .O(\hc[9]_i_5_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[3]),
        .Q(\hc_reg[9]_0 [0]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[4]),
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[5]),
        .Q(\hc_reg[9]_0 [2]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[6]),
        .Q(\hc_reg[9]_0 [3]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[7]),
        .Q(\hc_reg[9]_0 [4]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [5]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [6]));
  LUT6 #(
    .INIT(64'hFBBBBBBFFFFFFFFF)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(\hc[9]_i_4_n_0 ),
        .I2(\hc[6]_i_2_n_0 ),
        .I3(\hc[5]_i_2_n_0 ),
        .I4(\hc[4]_i_2_n_0 ),
        .I5(\hc[7]_i_2_n_0 ),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hA8888888)) 
    hs_i_2
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc[9]_i_5_n_0 ),
        .I4(\hc_reg[9]_0 [4]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(p_0_in),
        .Q(hsync));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEF)) 
    \vc[0]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEF)) 
    \vc[0]_rep_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(drawY[0]),
        .O(\vc[0]_rep_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \vc[1]_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .O(\vc[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \vc[1]_rep_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .O(\vc[1]_rep_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \vc[2]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .O(\vc[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFE00FE00FE00)) 
    \vc[2]_rep_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(drawY[2]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[2]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[3]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
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
    \vc[3]_rep_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[3]_i_2_n_0 ),
        .O(\vc[3]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[3]_rep_i_1__0 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[3]_i_2_n_0 ),
        .O(\vc[3]_rep_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[4]_i_2_n_0 ),
        .O(\vc[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_2 
       (.I0(drawY[2]),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(drawY[3]),
        .I4(Q[0]),
        .O(\vc[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
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
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\vc[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[6]_i_2_n_0 ),
        .O(\vc[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[6]_i_2 
       (.I0(\vc[9]_i_6_n_0 ),
        .I1(Q[2]),
        .O(\vc[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[7]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[7]_i_2_n_0 ),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vc[7]_i_2 
       (.I0(\vc[9]_i_6_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(\vc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[8]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[8]_i_2_n_0 ),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vc[8]_i_2 
       (.I0(Q[2]),
        .I1(\vc[9]_i_6_n_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(\vc[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \vc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [6]),
        .I4(\hc[9]_i_3_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[9]_i_5_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFAE)) 
    \vc[9]_i_3 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFFFEFEFEFFF)) 
    \vc[9]_i_4 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[2]),
        .I3(Q[1]),
        .I4(drawY[3]),
        .I5(Q[0]),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[9]_i_5 
       (.I0(Q[3]),
        .I1(\vc[9]_i_6_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\vc[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \vc[9]_i_6 
       (.I0(Q[1]),
        .I1(drawY[3]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(Q[0]),
        .O(\vc[9]_i_6_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[0]_rep_i_1_n_0 ),
        .Q(\vc_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[1]_rep_i_1_n_0 ),
        .Q(\vc_reg[1]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[2]" *) 
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  (* ORIG_CELL_NAME = "vc_reg[2]" *) 
  FDCE \vc_reg[2]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[2]_rep_i_1_n_0 ),
        .Q(\vc_reg[2]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[3]_rep_i_1_n_0 ),
        .Q(\vc_reg[3]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3]_rep__0 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[3]_rep_i_1__0_n_0 ),
        .Q(\vc_reg[3]_rep__0_n_0 ));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[4]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[6]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[7]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[8]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[9]_i_2_n_0 ),
        .Q(Q[5]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    vga_to_hdmi_i_14
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(display2),
        .O(vde));
  MUXF7 vga_to_hdmi_i_156
       (.I0(vga_to_hdmi_i_176_n_0),
        .I1(vga_to_hdmi_i_177_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_157
       (.I0(vga_to_hdmi_i_178_n_0),
        .I1(vga_to_hdmi_i_179_n_0),
        .O(vga_to_hdmi_i_157_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_158
       (.I0(vga_to_hdmi_i_180_n_0),
        .I1(vga_to_hdmi_i_181_n_0),
        .O(vga_to_hdmi_i_158_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_159
       (.I0(vga_to_hdmi_i_182_n_0),
        .I1(vga_to_hdmi_i_183_n_0),
        .O(vga_to_hdmi_i_159_n_0),
        .S(sel[5]));
  LUT6 #(
    .INIT(64'hAACCFFF0AACC00F0)) 
    vga_to_hdmi_i_16
       (.I0(\srl[36].srl16_i ),
        .I1(data3),
        .I2(data0),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .I5(data2),
        .O(\hc_reg[1]_0 ));
  MUXF7 vga_to_hdmi_i_160
       (.I0(vga_to_hdmi_i_184_n_0),
        .I1(vga_to_hdmi_i_185_n_0),
        .O(vga_to_hdmi_i_160_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_161
       (.I0(vga_to_hdmi_i_186_n_0),
        .I1(vga_to_hdmi_i_187_n_0),
        .O(vga_to_hdmi_i_161_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_162
       (.I0(vga_to_hdmi_i_188_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .O(vga_to_hdmi_i_162_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_163
       (.I0(vga_to_hdmi_i_190_n_0),
        .I1(vga_to_hdmi_i_191_n_0),
        .O(vga_to_hdmi_i_163_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_164
       (.I0(vga_to_hdmi_i_192_n_0),
        .I1(vga_to_hdmi_i_193_n_0),
        .O(vga_to_hdmi_i_164_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_165
       (.I0(vga_to_hdmi_i_194_n_0),
        .I1(vga_to_hdmi_i_195_n_0),
        .O(vga_to_hdmi_i_165_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_166
       (.I0(vga_to_hdmi_i_196_n_0),
        .I1(vga_to_hdmi_i_197_n_0),
        .O(vga_to_hdmi_i_166_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_167
       (.I0(vga_to_hdmi_i_198_n_0),
        .I1(vga_to_hdmi_i_199_n_0),
        .O(vga_to_hdmi_i_167_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_168
       (.I0(vga_to_hdmi_i_200_n_0),
        .I1(vga_to_hdmi_i_201_n_0),
        .O(vga_to_hdmi_i_168_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_169
       (.I0(vga_to_hdmi_i_202_n_0),
        .I1(vga_to_hdmi_i_203_n_0),
        .O(vga_to_hdmi_i_169_n_0),
        .S(sel[5]));
  LUT3 #(
    .INIT(8'h1E)) 
    vga_to_hdmi_i_17
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(\hc_reg[1]_2 ));
  MUXF7 vga_to_hdmi_i_170
       (.I0(vga_to_hdmi_i_204_n_0),
        .I1(vga_to_hdmi_i_205_n_0),
        .O(vga_to_hdmi_i_170_n_0),
        .S(sel[5]));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_176
       (.I0(vga_to_hdmi_i_212_n_0),
        .I1(g21_b0_n_0),
        .I2(sel[4]),
        .I3(sel[3]),
        .I4(g19_b0_n_0),
        .I5(sel[2]),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_177
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(sel[4]),
        .I3(sel[3]),
        .I4(g27_b0_n_0),
        .I5(sel[2]),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_178
       (.I0(vga_to_hdmi_i_213_n_0),
        .I1(vga_to_hdmi_i_214_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_215_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_216_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_179
       (.I0(vga_to_hdmi_i_217_n_0),
        .I1(vga_to_hdmi_i_218_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_219_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_220_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'hAACCFFF0AACC00F0)) 
    vga_to_hdmi_i_18
       (.I0(data5),
        .I1(data7),
        .I2(data4),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .I5(data6),
        .O(\hc_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_180
       (.I0(vga_to_hdmi_i_221_n_0),
        .I1(vga_to_hdmi_i_222_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_223_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_224_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_181
       (.I0(vga_to_hdmi_i_225_n_0),
        .I1(vga_to_hdmi_i_226_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_227_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_228_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_182
       (.I0(vga_to_hdmi_i_229_n_0),
        .I1(vga_to_hdmi_i_230_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_231_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_232_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_183
       (.I0(vga_to_hdmi_i_233_n_0),
        .I1(vga_to_hdmi_i_234_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_235_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_236_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_184
       (.I0(vga_to_hdmi_i_237_n_0),
        .I1(vga_to_hdmi_i_238_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_239_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_240_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_185
       (.I0(vga_to_hdmi_i_241_n_0),
        .I1(vga_to_hdmi_i_242_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_243_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_244_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_186
       (.I0(vga_to_hdmi_i_245_n_0),
        .I1(vga_to_hdmi_i_246_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_247_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_248_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_187
       (.I0(vga_to_hdmi_i_249_n_0),
        .I1(vga_to_hdmi_i_250_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_251_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_252_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_188
       (.I0(vga_to_hdmi_i_253_n_0),
        .I1(vga_to_hdmi_i_254_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_255_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_256_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_189
       (.I0(vga_to_hdmi_i_257_n_0),
        .I1(vga_to_hdmi_i_258_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_259_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_260_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_190
       (.I0(vga_to_hdmi_i_261_n_0),
        .I1(vga_to_hdmi_i_262_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_263_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_264_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_191
       (.I0(vga_to_hdmi_i_265_n_0),
        .I1(vga_to_hdmi_i_266_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_267_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_268_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_192
       (.I0(vga_to_hdmi_i_269_n_0),
        .I1(vga_to_hdmi_i_270_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_271_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_272_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_193
       (.I0(vga_to_hdmi_i_273_n_0),
        .I1(vga_to_hdmi_i_274_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_275_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_276_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_194
       (.I0(vga_to_hdmi_i_277_n_0),
        .I1(vga_to_hdmi_i_278_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_279_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_280_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_195
       (.I0(vga_to_hdmi_i_281_n_0),
        .I1(vga_to_hdmi_i_282_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_283_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_284_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_196
       (.I0(vga_to_hdmi_i_285_n_0),
        .I1(vga_to_hdmi_i_286_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_287_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_288_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_197
       (.I0(vga_to_hdmi_i_289_n_0),
        .I1(vga_to_hdmi_i_290_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_291_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_292_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_198
       (.I0(vga_to_hdmi_i_293_n_0),
        .I1(vga_to_hdmi_i_294_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_295_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_296_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_199
       (.I0(vga_to_hdmi_i_297_n_0),
        .I1(vga_to_hdmi_i_298_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_299_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_300_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_200
       (.I0(vga_to_hdmi_i_301_n_0),
        .I1(vga_to_hdmi_i_302_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_303_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_304_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_201
       (.I0(vga_to_hdmi_i_305_n_0),
        .I1(vga_to_hdmi_i_306_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_307_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_308_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_202
       (.I0(vga_to_hdmi_i_309_n_0),
        .I1(vga_to_hdmi_i_310_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_311_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_312_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_203
       (.I0(vga_to_hdmi_i_313_n_0),
        .I1(vga_to_hdmi_i_314_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_315_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_316_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_204
       (.I0(vga_to_hdmi_i_317_n_0),
        .I1(vga_to_hdmi_i_318_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_319_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_320_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_205
       (.I0(vga_to_hdmi_i_321_n_0),
        .I1(vga_to_hdmi_i_322_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_323_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_324_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_210
       (.I0(g1_b0_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_212
       (.I0(g23_b0_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_213
       (.I0(g7_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_214
       (.I0(g5_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_215
       (.I0(g3_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_216
       (.I0(g1_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_217
       (.I0(g15_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_218
       (.I0(g13_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_219
       (.I0(g11_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_220
       (.I0(g9_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_221
       (.I0(g23_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_222
       (.I0(g21_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_223
       (.I0(g19_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_223_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_224
       (.I0(g17_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_225
       (.I0(g31_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_225_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_226
       (.I0(g29_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_226_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_227
       (.I0(g27_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_227_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_228
       (.I0(g25_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_228_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_229
       (.I0(g7_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_229_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_230
       (.I0(g5_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_231
       (.I0(g3_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_231_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_232
       (.I0(g1_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_233
       (.I0(g15_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_233_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_234
       (.I0(g13_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_234_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_235
       (.I0(g11_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(\vc_reg[0]_2 ),
        .O(vga_to_hdmi_i_235_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_236
       (.I0(g9_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_237
       (.I0(g23_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_238
       (.I0(g21_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_238_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_239
       (.I0(g19_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_239_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_240
       (.I0(g17_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_240_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_241
       (.I0(g31_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_241_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_242
       (.I0(g29_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_242_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_243
       (.I0(g27_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_243_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_244
       (.I0(g25_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_244_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_245
       (.I0(g7_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_245_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_246
       (.I0(g5_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_246_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_247
       (.I0(g3_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_247_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_248
       (.I0(g1_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_248_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_249
       (.I0(g15_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_249_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_250
       (.I0(g13_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_250_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_251
       (.I0(g11_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_251_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_252
       (.I0(g9_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_252_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_253
       (.I0(g23_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_253_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_254
       (.I0(g21_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_254_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_255
       (.I0(g19_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_255_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_256
       (.I0(g17_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_256_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_257
       (.I0(g31_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_257_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_258
       (.I0(g29_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_258_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_259
       (.I0(g27_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_259_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_260
       (.I0(g25_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_260_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_261
       (.I0(g7_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_261_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_262
       (.I0(g5_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_262_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_263
       (.I0(g3_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_263_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_264
       (.I0(g1_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_264_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_265
       (.I0(g15_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_265_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_266
       (.I0(g13_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_266_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_267
       (.I0(g11_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_267_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_268
       (.I0(g9_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_268_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_269
       (.I0(g23_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_269_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_270
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_270_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_271
       (.I0(g19_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_271_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_272
       (.I0(g17_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_272_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_273
       (.I0(g31_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_273_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_274
       (.I0(g29_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_274_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_275
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_275_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_276
       (.I0(g25_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_276_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_277
       (.I0(g7_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_277_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_278
       (.I0(g5_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_278_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_279
       (.I0(g3_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_279_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_280
       (.I0(g1_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_280_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_281
       (.I0(g15_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_281_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_282
       (.I0(g13_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_282_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_283
       (.I0(g11_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_283_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_284
       (.I0(g9_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_284_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_285
       (.I0(g23_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_285_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_286
       (.I0(g21_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_286_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_287
       (.I0(g19_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_287_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_288
       (.I0(g17_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_288_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_289
       (.I0(g31_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_289_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_290
       (.I0(g29_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_290_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_291
       (.I0(g27_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_291_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_292
       (.I0(g25_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_292_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_293
       (.I0(g7_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_293_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_294
       (.I0(g5_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_294_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_295
       (.I0(g3_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_295_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_296
       (.I0(g1_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_296_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_297
       (.I0(g15_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_297_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_298
       (.I0(g13_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_298_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_299
       (.I0(g11_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_299_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_300
       (.I0(g9_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_300_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_301
       (.I0(g23_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_301_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_302
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_302_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_303
       (.I0(g19_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_303_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_304
       (.I0(g17_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_304_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_305
       (.I0(g31_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_305_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_306
       (.I0(g29_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_306_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_307
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_307_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_308
       (.I0(g25_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_308_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_309
       (.I0(g7_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_309_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_310
       (.I0(g5_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_310_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_311
       (.I0(g3_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_311_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_312
       (.I0(g1_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_312_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_313
       (.I0(g15_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_313_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_314
       (.I0(g13_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_314_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_315
       (.I0(g11_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_315_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_316
       (.I0(g9_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_316_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_317
       (.I0(g23_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_317_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_318
       (.I0(g21_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_318_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_319
       (.I0(g19_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_319_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_320
       (.I0(g17_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_320_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_321
       (.I0(g31_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_321_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_322
       (.I0(g29_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_322_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_323
       (.I0(g27_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_323_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_324
       (.I0(g25_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_324_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    vga_to_hdmi_i_43
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[5]),
        .O(display2));
  MUXF8 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(vga_to_hdmi_i_158_n_0),
        .O(data3),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(vga_to_hdmi_i_160_n_0),
        .O(data0),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_162_n_0),
        .O(data2),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(vga_to_hdmi_i_164_n_0),
        .O(data5),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_165_n_0),
        .I1(vga_to_hdmi_i_166_n_0),
        .O(data7),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_167_n_0),
        .I1(vga_to_hdmi_i_168_n_0),
        .O(data4),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_169_n_0),
        .I1(vga_to_hdmi_i_170_n_0),
        .O(data6),
        .S(sel[6]));
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
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(drawY[3]),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .I5(drawY[2]),
        .O(vs_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    vs_i_5
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\vc[9]_i_6_n_0 ),
        .I3(Q[2]),
        .O(vs_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hEFFFFBBB)) 
    vs_i_6
       (.I0(Q[0]),
        .I1(drawY[3]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .O(vs_i_6_n_0));
  FDCE vs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46320)
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
