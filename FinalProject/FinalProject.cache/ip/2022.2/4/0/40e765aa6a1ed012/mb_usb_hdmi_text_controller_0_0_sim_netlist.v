// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 22 23:19:41 2025
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
        .addrb(addrb),
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
   (CO,
    Q,
    DI,
    S,
    Red3__1_0,
    Red3__1_1,
    Red3__4_0,
    Red3__4_1,
    Red3__4_2,
    Red3__4_3);
  output [0:0]CO;
  input [8:0]Q;
  input [0:0]DI;
  input [3:0]S;
  input [3:0]Red3__1_0;
  input [1:0]Red3__1_1;
  input [9:0]Red3__4_0;
  input [3:0]Red3__4_1;
  input [3:0]Red3__4_2;
  input [1:0]Red3__4_3;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [31:0]DistX;
  wire DistX_carry__0_n_0;
  wire DistX_carry__0_n_1;
  wire DistX_carry__0_n_2;
  wire DistX_carry__0_n_3;
  wire DistX_carry__1_n_2;
  wire DistX_carry__1_n_3;
  wire DistX_carry_n_0;
  wire DistX_carry_n_1;
  wire DistX_carry_n_2;
  wire DistX_carry_n_3;
  wire [31:0]DistY;
  wire DistY_carry__0_n_0;
  wire DistY_carry__0_n_1;
  wire DistY_carry__0_n_2;
  wire DistY_carry__0_n_3;
  wire DistY_carry__1_n_2;
  wire DistY_carry__1_n_3;
  wire DistY_carry_n_0;
  wire DistY_carry_n_1;
  wire DistY_carry_n_2;
  wire DistY_carry_n_3;
  wire [8:0]Q;
  wire \Red1_inferred__0/i__carry__0_n_0 ;
  wire \Red1_inferred__0/i__carry__0_n_1 ;
  wire \Red1_inferred__0/i__carry__0_n_2 ;
  wire \Red1_inferred__0/i__carry__0_n_3 ;
  wire \Red1_inferred__0/i__carry__1_n_0 ;
  wire \Red1_inferred__0/i__carry__1_n_1 ;
  wire \Red1_inferred__0/i__carry__1_n_2 ;
  wire \Red1_inferred__0/i__carry__1_n_3 ;
  wire \Red1_inferred__0/i__carry__2_n_1 ;
  wire \Red1_inferred__0/i__carry__2_n_2 ;
  wire \Red1_inferred__0/i__carry__2_n_3 ;
  wire \Red1_inferred__0/i__carry_n_0 ;
  wire \Red1_inferred__0/i__carry_n_1 ;
  wire \Red1_inferred__0/i__carry_n_2 ;
  wire \Red1_inferred__0/i__carry_n_3 ;
  wire [31:0]Red20_in;
  wire Red2_carry__0_i_1_n_0;
  wire Red2_carry__0_i_2_n_0;
  wire Red2_carry__0_i_3_n_0;
  wire Red2_carry__0_i_4_n_0;
  wire Red2_carry__0_n_0;
  wire Red2_carry__0_n_1;
  wire Red2_carry__0_n_2;
  wire Red2_carry__0_n_3;
  wire Red2_carry__1_i_1_n_0;
  wire Red2_carry__1_i_2_n_0;
  wire Red2_carry__1_i_3_n_0;
  wire Red2_carry__1_i_4_n_0;
  wire Red2_carry__1_n_0;
  wire Red2_carry__1_n_1;
  wire Red2_carry__1_n_2;
  wire Red2_carry__1_n_3;
  wire Red2_carry__2_i_1_n_0;
  wire Red2_carry__2_i_2_n_0;
  wire Red2_carry__2_i_3_n_0;
  wire Red2_carry__2_i_4_n_0;
  wire Red2_carry__2_n_0;
  wire Red2_carry__2_n_1;
  wire Red2_carry__2_n_2;
  wire Red2_carry__2_n_3;
  wire Red2_carry__3_i_1_n_0;
  wire Red2_carry__3_i_2_n_0;
  wire Red2_carry__3_i_3_n_0;
  wire Red2_carry__3_i_4_n_0;
  wire Red2_carry__3_n_0;
  wire Red2_carry__3_n_1;
  wire Red2_carry__3_n_2;
  wire Red2_carry__3_n_3;
  wire Red2_carry__4_i_1_n_0;
  wire Red2_carry__4_i_2_n_0;
  wire Red2_carry__4_i_3_n_0;
  wire Red2_carry__4_i_4_n_0;
  wire Red2_carry__4_n_0;
  wire Red2_carry__4_n_1;
  wire Red2_carry__4_n_2;
  wire Red2_carry__4_n_3;
  wire Red2_carry__5_i_1_n_0;
  wire Red2_carry__5_i_2_n_0;
  wire Red2_carry__5_i_3_n_0;
  wire Red2_carry__5_i_4_n_0;
  wire Red2_carry__5_n_0;
  wire Red2_carry__5_n_1;
  wire Red2_carry__5_n_2;
  wire Red2_carry__5_n_3;
  wire Red2_carry__6_i_1_n_0;
  wire Red2_carry__6_i_2_n_0;
  wire Red2_carry__6_i_3_n_0;
  wire Red2_carry__6_i_4_n_0;
  wire Red2_carry__6_n_1;
  wire Red2_carry__6_n_2;
  wire Red2_carry__6_n_3;
  wire Red2_carry_i_1_n_0;
  wire Red2_carry_i_2_n_0;
  wire Red2_carry_i_3_n_0;
  wire Red2_carry_i_4_n_0;
  wire Red2_carry_n_0;
  wire Red2_carry_n_1;
  wire Red2_carry_n_2;
  wire Red2_carry_n_3;
  wire Red2_n_100;
  wire Red2_n_101;
  wire Red2_n_102;
  wire Red2_n_103;
  wire Red2_n_104;
  wire Red2_n_105;
  wire Red2_n_84;
  wire Red2_n_85;
  wire Red2_n_86;
  wire Red2_n_87;
  wire Red2_n_88;
  wire Red2_n_89;
  wire Red2_n_90;
  wire Red2_n_91;
  wire Red2_n_92;
  wire Red2_n_93;
  wire Red2_n_94;
  wire Red2_n_95;
  wire Red2_n_96;
  wire Red2_n_97;
  wire Red2_n_98;
  wire Red2_n_99;
  wire Red3__0_n_100;
  wire Red3__0_n_101;
  wire Red3__0_n_102;
  wire Red3__0_n_103;
  wire Red3__0_n_104;
  wire Red3__0_n_105;
  wire Red3__0_n_106;
  wire Red3__0_n_107;
  wire Red3__0_n_108;
  wire Red3__0_n_109;
  wire Red3__0_n_110;
  wire Red3__0_n_111;
  wire Red3__0_n_112;
  wire Red3__0_n_113;
  wire Red3__0_n_114;
  wire Red3__0_n_115;
  wire Red3__0_n_116;
  wire Red3__0_n_117;
  wire Red3__0_n_118;
  wire Red3__0_n_119;
  wire Red3__0_n_120;
  wire Red3__0_n_121;
  wire Red3__0_n_122;
  wire Red3__0_n_123;
  wire Red3__0_n_124;
  wire Red3__0_n_125;
  wire Red3__0_n_126;
  wire Red3__0_n_127;
  wire Red3__0_n_128;
  wire Red3__0_n_129;
  wire Red3__0_n_130;
  wire Red3__0_n_131;
  wire Red3__0_n_132;
  wire Red3__0_n_133;
  wire Red3__0_n_134;
  wire Red3__0_n_135;
  wire Red3__0_n_136;
  wire Red3__0_n_137;
  wire Red3__0_n_138;
  wire Red3__0_n_139;
  wire Red3__0_n_140;
  wire Red3__0_n_141;
  wire Red3__0_n_142;
  wire Red3__0_n_143;
  wire Red3__0_n_144;
  wire Red3__0_n_145;
  wire Red3__0_n_146;
  wire Red3__0_n_147;
  wire Red3__0_n_148;
  wire Red3__0_n_149;
  wire Red3__0_n_150;
  wire Red3__0_n_151;
  wire Red3__0_n_152;
  wire Red3__0_n_153;
  wire Red3__0_n_58;
  wire Red3__0_n_59;
  wire Red3__0_n_60;
  wire Red3__0_n_61;
  wire Red3__0_n_62;
  wire Red3__0_n_63;
  wire Red3__0_n_64;
  wire Red3__0_n_65;
  wire Red3__0_n_66;
  wire Red3__0_n_67;
  wire Red3__0_n_68;
  wire Red3__0_n_69;
  wire Red3__0_n_70;
  wire Red3__0_n_71;
  wire Red3__0_n_72;
  wire Red3__0_n_73;
  wire Red3__0_n_74;
  wire Red3__0_n_75;
  wire Red3__0_n_76;
  wire Red3__0_n_77;
  wire Red3__0_n_78;
  wire Red3__0_n_79;
  wire Red3__0_n_80;
  wire Red3__0_n_81;
  wire Red3__0_n_82;
  wire Red3__0_n_83;
  wire Red3__0_n_84;
  wire Red3__0_n_85;
  wire Red3__0_n_86;
  wire Red3__0_n_87;
  wire Red3__0_n_88;
  wire Red3__0_n_89;
  wire Red3__0_n_90;
  wire Red3__0_n_91;
  wire Red3__0_n_92;
  wire Red3__0_n_93;
  wire Red3__0_n_94;
  wire Red3__0_n_95;
  wire Red3__0_n_96;
  wire Red3__0_n_97;
  wire Red3__0_n_98;
  wire Red3__0_n_99;
  wire [3:0]Red3__1_0;
  wire [1:0]Red3__1_1;
  wire Red3__1_n_100;
  wire Red3__1_n_101;
  wire Red3__1_n_102;
  wire Red3__1_n_103;
  wire Red3__1_n_104;
  wire Red3__1_n_105;
  wire Red3__1_n_58;
  wire Red3__1_n_59;
  wire Red3__1_n_60;
  wire Red3__1_n_61;
  wire Red3__1_n_62;
  wire Red3__1_n_63;
  wire Red3__1_n_64;
  wire Red3__1_n_65;
  wire Red3__1_n_66;
  wire Red3__1_n_67;
  wire Red3__1_n_68;
  wire Red3__1_n_69;
  wire Red3__1_n_70;
  wire Red3__1_n_71;
  wire Red3__1_n_72;
  wire Red3__1_n_73;
  wire Red3__1_n_74;
  wire Red3__1_n_75;
  wire Red3__1_n_76;
  wire Red3__1_n_77;
  wire Red3__1_n_78;
  wire Red3__1_n_79;
  wire Red3__1_n_80;
  wire Red3__1_n_81;
  wire Red3__1_n_82;
  wire Red3__1_n_83;
  wire Red3__1_n_84;
  wire Red3__1_n_85;
  wire Red3__1_n_86;
  wire Red3__1_n_87;
  wire Red3__1_n_88;
  wire Red3__1_n_89;
  wire Red3__1_n_90;
  wire Red3__1_n_91;
  wire Red3__1_n_92;
  wire Red3__1_n_93;
  wire Red3__1_n_94;
  wire Red3__1_n_95;
  wire Red3__1_n_96;
  wire Red3__1_n_97;
  wire Red3__1_n_98;
  wire Red3__1_n_99;
  wire Red3__2_n_100;
  wire Red3__2_n_101;
  wire Red3__2_n_102;
  wire Red3__2_n_103;
  wire Red3__2_n_104;
  wire Red3__2_n_105;
  wire Red3__2_n_106;
  wire Red3__2_n_107;
  wire Red3__2_n_108;
  wire Red3__2_n_109;
  wire Red3__2_n_110;
  wire Red3__2_n_111;
  wire Red3__2_n_112;
  wire Red3__2_n_113;
  wire Red3__2_n_114;
  wire Red3__2_n_115;
  wire Red3__2_n_116;
  wire Red3__2_n_117;
  wire Red3__2_n_118;
  wire Red3__2_n_119;
  wire Red3__2_n_120;
  wire Red3__2_n_121;
  wire Red3__2_n_122;
  wire Red3__2_n_123;
  wire Red3__2_n_124;
  wire Red3__2_n_125;
  wire Red3__2_n_126;
  wire Red3__2_n_127;
  wire Red3__2_n_128;
  wire Red3__2_n_129;
  wire Red3__2_n_130;
  wire Red3__2_n_131;
  wire Red3__2_n_132;
  wire Red3__2_n_133;
  wire Red3__2_n_134;
  wire Red3__2_n_135;
  wire Red3__2_n_136;
  wire Red3__2_n_137;
  wire Red3__2_n_138;
  wire Red3__2_n_139;
  wire Red3__2_n_140;
  wire Red3__2_n_141;
  wire Red3__2_n_142;
  wire Red3__2_n_143;
  wire Red3__2_n_144;
  wire Red3__2_n_145;
  wire Red3__2_n_146;
  wire Red3__2_n_147;
  wire Red3__2_n_148;
  wire Red3__2_n_149;
  wire Red3__2_n_150;
  wire Red3__2_n_151;
  wire Red3__2_n_152;
  wire Red3__2_n_153;
  wire Red3__2_n_58;
  wire Red3__2_n_59;
  wire Red3__2_n_60;
  wire Red3__2_n_61;
  wire Red3__2_n_62;
  wire Red3__2_n_63;
  wire Red3__2_n_64;
  wire Red3__2_n_65;
  wire Red3__2_n_66;
  wire Red3__2_n_67;
  wire Red3__2_n_68;
  wire Red3__2_n_69;
  wire Red3__2_n_70;
  wire Red3__2_n_71;
  wire Red3__2_n_72;
  wire Red3__2_n_73;
  wire Red3__2_n_74;
  wire Red3__2_n_75;
  wire Red3__2_n_76;
  wire Red3__2_n_77;
  wire Red3__2_n_78;
  wire Red3__2_n_79;
  wire Red3__2_n_80;
  wire Red3__2_n_81;
  wire Red3__2_n_82;
  wire Red3__2_n_83;
  wire Red3__2_n_84;
  wire Red3__2_n_85;
  wire Red3__2_n_86;
  wire Red3__2_n_87;
  wire Red3__2_n_88;
  wire Red3__2_n_89;
  wire Red3__2_n_90;
  wire Red3__2_n_91;
  wire Red3__2_n_92;
  wire Red3__2_n_93;
  wire Red3__2_n_94;
  wire Red3__2_n_95;
  wire Red3__2_n_96;
  wire Red3__2_n_97;
  wire Red3__2_n_98;
  wire Red3__2_n_99;
  wire Red3__3_n_100;
  wire Red3__3_n_101;
  wire Red3__3_n_102;
  wire Red3__3_n_103;
  wire Red3__3_n_104;
  wire Red3__3_n_105;
  wire Red3__3_n_106;
  wire Red3__3_n_107;
  wire Red3__3_n_108;
  wire Red3__3_n_109;
  wire Red3__3_n_110;
  wire Red3__3_n_111;
  wire Red3__3_n_112;
  wire Red3__3_n_113;
  wire Red3__3_n_114;
  wire Red3__3_n_115;
  wire Red3__3_n_116;
  wire Red3__3_n_117;
  wire Red3__3_n_118;
  wire Red3__3_n_119;
  wire Red3__3_n_120;
  wire Red3__3_n_121;
  wire Red3__3_n_122;
  wire Red3__3_n_123;
  wire Red3__3_n_124;
  wire Red3__3_n_125;
  wire Red3__3_n_126;
  wire Red3__3_n_127;
  wire Red3__3_n_128;
  wire Red3__3_n_129;
  wire Red3__3_n_130;
  wire Red3__3_n_131;
  wire Red3__3_n_132;
  wire Red3__3_n_133;
  wire Red3__3_n_134;
  wire Red3__3_n_135;
  wire Red3__3_n_136;
  wire Red3__3_n_137;
  wire Red3__3_n_138;
  wire Red3__3_n_139;
  wire Red3__3_n_140;
  wire Red3__3_n_141;
  wire Red3__3_n_142;
  wire Red3__3_n_143;
  wire Red3__3_n_144;
  wire Red3__3_n_145;
  wire Red3__3_n_146;
  wire Red3__3_n_147;
  wire Red3__3_n_148;
  wire Red3__3_n_149;
  wire Red3__3_n_150;
  wire Red3__3_n_151;
  wire Red3__3_n_152;
  wire Red3__3_n_153;
  wire Red3__3_n_58;
  wire Red3__3_n_59;
  wire Red3__3_n_60;
  wire Red3__3_n_61;
  wire Red3__3_n_62;
  wire Red3__3_n_63;
  wire Red3__3_n_64;
  wire Red3__3_n_65;
  wire Red3__3_n_66;
  wire Red3__3_n_67;
  wire Red3__3_n_68;
  wire Red3__3_n_69;
  wire Red3__3_n_70;
  wire Red3__3_n_71;
  wire Red3__3_n_72;
  wire Red3__3_n_73;
  wire Red3__3_n_74;
  wire Red3__3_n_75;
  wire Red3__3_n_76;
  wire Red3__3_n_77;
  wire Red3__3_n_78;
  wire Red3__3_n_79;
  wire Red3__3_n_80;
  wire Red3__3_n_81;
  wire Red3__3_n_82;
  wire Red3__3_n_83;
  wire Red3__3_n_84;
  wire Red3__3_n_85;
  wire Red3__3_n_86;
  wire Red3__3_n_87;
  wire Red3__3_n_88;
  wire Red3__3_n_89;
  wire Red3__3_n_90;
  wire Red3__3_n_91;
  wire Red3__3_n_92;
  wire Red3__3_n_93;
  wire Red3__3_n_94;
  wire Red3__3_n_95;
  wire Red3__3_n_96;
  wire Red3__3_n_97;
  wire Red3__3_n_98;
  wire Red3__3_n_99;
  wire [9:0]Red3__4_0;
  wire [3:0]Red3__4_1;
  wire [3:0]Red3__4_2;
  wire [1:0]Red3__4_3;
  wire Red3__4_n_100;
  wire Red3__4_n_101;
  wire Red3__4_n_102;
  wire Red3__4_n_103;
  wire Red3__4_n_104;
  wire Red3__4_n_105;
  wire Red3__4_n_58;
  wire Red3__4_n_59;
  wire Red3__4_n_60;
  wire Red3__4_n_61;
  wire Red3__4_n_62;
  wire Red3__4_n_63;
  wire Red3__4_n_64;
  wire Red3__4_n_65;
  wire Red3__4_n_66;
  wire Red3__4_n_67;
  wire Red3__4_n_68;
  wire Red3__4_n_69;
  wire Red3__4_n_70;
  wire Red3__4_n_71;
  wire Red3__4_n_72;
  wire Red3__4_n_73;
  wire Red3__4_n_74;
  wire Red3__4_n_75;
  wire Red3__4_n_76;
  wire Red3__4_n_77;
  wire Red3__4_n_78;
  wire Red3__4_n_79;
  wire Red3__4_n_80;
  wire Red3__4_n_81;
  wire Red3__4_n_82;
  wire Red3__4_n_83;
  wire Red3__4_n_84;
  wire Red3__4_n_85;
  wire Red3__4_n_86;
  wire Red3__4_n_87;
  wire Red3__4_n_88;
  wire Red3__4_n_89;
  wire Red3__4_n_90;
  wire Red3__4_n_91;
  wire Red3__4_n_92;
  wire Red3__4_n_93;
  wire Red3__4_n_94;
  wire Red3__4_n_95;
  wire Red3__4_n_96;
  wire Red3__4_n_97;
  wire Red3__4_n_98;
  wire Red3__4_n_99;
  wire Red3_carry__0_i_1_n_0;
  wire Red3_carry__0_i_2_n_0;
  wire Red3_carry__0_i_3_n_0;
  wire Red3_carry__0_i_4_n_0;
  wire Red3_carry__0_n_0;
  wire Red3_carry__0_n_1;
  wire Red3_carry__0_n_2;
  wire Red3_carry__0_n_3;
  wire Red3_carry__0_n_4;
  wire Red3_carry__0_n_5;
  wire Red3_carry__0_n_6;
  wire Red3_carry__0_n_7;
  wire Red3_carry__1_i_1_n_0;
  wire Red3_carry__1_i_2_n_0;
  wire Red3_carry__1_i_3_n_0;
  wire Red3_carry__1_i_4_n_0;
  wire Red3_carry__1_n_0;
  wire Red3_carry__1_n_1;
  wire Red3_carry__1_n_2;
  wire Red3_carry__1_n_3;
  wire Red3_carry__1_n_4;
  wire Red3_carry__1_n_5;
  wire Red3_carry__1_n_6;
  wire Red3_carry__1_n_7;
  wire Red3_carry__2_i_1_n_0;
  wire Red3_carry__2_i_2_n_0;
  wire Red3_carry__2_i_3_n_0;
  wire Red3_carry__2_i_4_n_0;
  wire Red3_carry__2_n_1;
  wire Red3_carry__2_n_2;
  wire Red3_carry__2_n_3;
  wire Red3_carry__2_n_4;
  wire Red3_carry__2_n_5;
  wire Red3_carry__2_n_6;
  wire Red3_carry__2_n_7;
  wire Red3_carry_i_1_n_0;
  wire Red3_carry_i_2_n_0;
  wire Red3_carry_i_3_n_0;
  wire Red3_carry_n_0;
  wire Red3_carry_n_1;
  wire Red3_carry_n_2;
  wire Red3_carry_n_3;
  wire Red3_carry_n_4;
  wire Red3_carry_n_5;
  wire Red3_carry_n_6;
  wire Red3_carry_n_7;
  wire \Red3_inferred__0/i__carry__0_n_0 ;
  wire \Red3_inferred__0/i__carry__0_n_1 ;
  wire \Red3_inferred__0/i__carry__0_n_2 ;
  wire \Red3_inferred__0/i__carry__0_n_3 ;
  wire \Red3_inferred__0/i__carry__0_n_4 ;
  wire \Red3_inferred__0/i__carry__0_n_5 ;
  wire \Red3_inferred__0/i__carry__0_n_6 ;
  wire \Red3_inferred__0/i__carry__0_n_7 ;
  wire \Red3_inferred__0/i__carry__1_n_0 ;
  wire \Red3_inferred__0/i__carry__1_n_1 ;
  wire \Red3_inferred__0/i__carry__1_n_2 ;
  wire \Red3_inferred__0/i__carry__1_n_3 ;
  wire \Red3_inferred__0/i__carry__1_n_4 ;
  wire \Red3_inferred__0/i__carry__1_n_5 ;
  wire \Red3_inferred__0/i__carry__1_n_6 ;
  wire \Red3_inferred__0/i__carry__1_n_7 ;
  wire \Red3_inferred__0/i__carry__2_n_1 ;
  wire \Red3_inferred__0/i__carry__2_n_2 ;
  wire \Red3_inferred__0/i__carry__2_n_3 ;
  wire \Red3_inferred__0/i__carry__2_n_4 ;
  wire \Red3_inferred__0/i__carry__2_n_5 ;
  wire \Red3_inferred__0/i__carry__2_n_6 ;
  wire \Red3_inferred__0/i__carry__2_n_7 ;
  wire \Red3_inferred__0/i__carry_n_0 ;
  wire \Red3_inferred__0/i__carry_n_1 ;
  wire \Red3_inferred__0/i__carry_n_2 ;
  wire \Red3_inferred__0/i__carry_n_3 ;
  wire \Red3_inferred__0/i__carry_n_4 ;
  wire \Red3_inferred__0/i__carry_n_5 ;
  wire \Red3_inferred__0/i__carry_n_6 ;
  wire \Red3_inferred__0/i__carry_n_7 ;
  wire Red3_n_100;
  wire Red3_n_101;
  wire Red3_n_102;
  wire Red3_n_103;
  wire Red3_n_104;
  wire Red3_n_105;
  wire Red3_n_106;
  wire Red3_n_107;
  wire Red3_n_108;
  wire Red3_n_109;
  wire Red3_n_110;
  wire Red3_n_111;
  wire Red3_n_112;
  wire Red3_n_113;
  wire Red3_n_114;
  wire Red3_n_115;
  wire Red3_n_116;
  wire Red3_n_117;
  wire Red3_n_118;
  wire Red3_n_119;
  wire Red3_n_120;
  wire Red3_n_121;
  wire Red3_n_122;
  wire Red3_n_123;
  wire Red3_n_124;
  wire Red3_n_125;
  wire Red3_n_126;
  wire Red3_n_127;
  wire Red3_n_128;
  wire Red3_n_129;
  wire Red3_n_130;
  wire Red3_n_131;
  wire Red3_n_132;
  wire Red3_n_133;
  wire Red3_n_134;
  wire Red3_n_135;
  wire Red3_n_136;
  wire Red3_n_137;
  wire Red3_n_138;
  wire Red3_n_139;
  wire Red3_n_140;
  wire Red3_n_141;
  wire Red3_n_142;
  wire Red3_n_143;
  wire Red3_n_144;
  wire Red3_n_145;
  wire Red3_n_146;
  wire Red3_n_147;
  wire Red3_n_148;
  wire Red3_n_149;
  wire Red3_n_150;
  wire Red3_n_151;
  wire Red3_n_152;
  wire Red3_n_153;
  wire Red3_n_58;
  wire Red3_n_59;
  wire Red3_n_60;
  wire Red3_n_61;
  wire Red3_n_62;
  wire Red3_n_63;
  wire Red3_n_64;
  wire Red3_n_65;
  wire Red3_n_66;
  wire Red3_n_67;
  wire Red3_n_68;
  wire Red3_n_69;
  wire Red3_n_70;
  wire Red3_n_71;
  wire Red3_n_72;
  wire Red3_n_73;
  wire Red3_n_74;
  wire Red3_n_75;
  wire Red3_n_76;
  wire Red3_n_77;
  wire Red3_n_78;
  wire Red3_n_79;
  wire Red3_n_80;
  wire Red3_n_81;
  wire Red3_n_82;
  wire Red3_n_83;
  wire Red3_n_84;
  wire Red3_n_85;
  wire Red3_n_86;
  wire Red3_n_87;
  wire Red3_n_88;
  wire Red3_n_89;
  wire Red3_n_90;
  wire Red3_n_91;
  wire Red3_n_92;
  wire Red3_n_93;
  wire Red3_n_94;
  wire Red3_n_95;
  wire Red3_n_96;
  wire Red3_n_97;
  wire Red3_n_98;
  wire Red3_n_99;
  wire [3:0]S;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [3:2]NLW_DistX_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_DistX_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_DistY_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_DistY_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_Red1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_Red1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_Red1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_Red1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire NLW_Red2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Red2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Red2_OVERFLOW_UNCONNECTED;
  wire NLW_Red2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Red2_PATTERNDETECT_UNCONNECTED;
  wire NLW_Red2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Red2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Red2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Red2_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_Red2_P_UNCONNECTED;
  wire [47:0]NLW_Red2_PCOUT_UNCONNECTED;
  wire [3:3]NLW_Red2_carry__6_CO_UNCONNECTED;
  wire NLW_Red3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Red3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Red3_OVERFLOW_UNCONNECTED;
  wire NLW_Red3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Red3_PATTERNDETECT_UNCONNECTED;
  wire NLW_Red3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Red3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Red3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Red3_CARRYOUT_UNCONNECTED;
  wire NLW_Red3__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Red3__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Red3__0_OVERFLOW_UNCONNECTED;
  wire NLW_Red3__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Red3__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Red3__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Red3__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Red3__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Red3__0_CARRYOUT_UNCONNECTED;
  wire NLW_Red3__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Red3__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Red3__1_OVERFLOW_UNCONNECTED;
  wire NLW_Red3__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Red3__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_Red3__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Red3__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Red3__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Red3__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Red3__1_PCOUT_UNCONNECTED;
  wire NLW_Red3__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Red3__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Red3__2_OVERFLOW_UNCONNECTED;
  wire NLW_Red3__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Red3__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_Red3__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Red3__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Red3__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Red3__2_CARRYOUT_UNCONNECTED;
  wire NLW_Red3__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Red3__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Red3__3_OVERFLOW_UNCONNECTED;
  wire NLW_Red3__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Red3__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_Red3__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Red3__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Red3__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Red3__3_CARRYOUT_UNCONNECTED;
  wire NLW_Red3__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Red3__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Red3__4_OVERFLOW_UNCONNECTED;
  wire NLW_Red3__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Red3__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_Red3__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Red3__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Red3__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Red3__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Red3__4_PCOUT_UNCONNECTED;
  wire [3:3]NLW_Red3_carry__2_CO_UNCONNECTED;
  wire [3:3]\NLW_Red3_inferred__0/i__carry__2_CO_UNCONNECTED ;

  CARRY4 DistX_carry
       (.CI(1'b0),
        .CO({DistX_carry_n_0,DistX_carry_n_1,DistX_carry_n_2,DistX_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Red3__4_0[3:0]),
        .O(DistX[3:0]),
        .S(Red3__4_1));
  CARRY4 DistX_carry__0
       (.CI(DistX_carry_n_0),
        .CO({DistX_carry__0_n_0,DistX_carry__0_n_1,DistX_carry__0_n_2,DistX_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Red3__4_0[7:4]),
        .O(DistX[7:4]),
        .S(Red3__4_2));
  CARRY4 DistX_carry__1
       (.CI(DistX_carry__0_n_0),
        .CO({NLW_DistX_carry__1_CO_UNCONNECTED[3:2],DistX_carry__1_n_2,DistX_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Red3__4_0[9:8]}),
        .O({NLW_DistX_carry__1_O_UNCONNECTED[3],DistX[31],DistX[9:8]}),
        .S({1'b0,1'b1,Red3__4_3}));
  CARRY4 DistY_carry
       (.CI(1'b0),
        .CO({DistY_carry_n_0,DistY_carry_n_1,DistY_carry_n_2,DistY_carry_n_3}),
        .CYINIT(1'b1),
        .DI({Q[2:0],DI}),
        .O(DistY[3:0]),
        .S(S));
  CARRY4 DistY_carry__0
       (.CI(DistY_carry_n_0),
        .CO({DistY_carry__0_n_0,DistY_carry__0_n_1,DistY_carry__0_n_2,DistY_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(DistY[7:4]),
        .S(Red3__1_0));
  CARRY4 DistY_carry__1
       (.CI(DistY_carry__0_n_0),
        .CO({NLW_DistY_carry__1_CO_UNCONNECTED[3:2],DistY_carry__1_n_2,DistY_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[8:7]}),
        .O({NLW_DistY_carry__1_O_UNCONNECTED[3],DistY[31],DistY[9:8]}),
        .S({1'b0,1'b1,Red3__1_1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \Red1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\Red1_inferred__0/i__carry_n_0 ,\Red1_inferred__0/i__carry_n_1 ,\Red1_inferred__0/i__carry_n_2 ,\Red1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_Red1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \Red1_inferred__0/i__carry__0 
       (.CI(\Red1_inferred__0/i__carry_n_0 ),
        .CO({\Red1_inferred__0/i__carry__0_n_0 ,\Red1_inferred__0/i__carry__0_n_1 ,\Red1_inferred__0/i__carry__0_n_2 ,\Red1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_Red1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \Red1_inferred__0/i__carry__1 
       (.CI(\Red1_inferred__0/i__carry__0_n_0 ),
        .CO({\Red1_inferred__0/i__carry__1_n_0 ,\Red1_inferred__0/i__carry__1_n_1 ,\Red1_inferred__0/i__carry__1_n_2 ,\Red1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_Red1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \Red1_inferred__0/i__carry__2 
       (.CI(\Red1_inferred__0/i__carry__1_n_0 ),
        .CO({CO,\Red1_inferred__0/i__carry__2_n_1 ,\Red1_inferred__0/i__carry__2_n_2 ,\Red1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__0_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_Red1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Red2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Red2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Red2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Red2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Red2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Red2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Red2_OVERFLOW_UNCONNECTED),
        .P({NLW_Red2_P_UNCONNECTED[47:22],Red2_n_84,Red2_n_85,Red2_n_86,Red2_n_87,Red2_n_88,Red2_n_89,Red2_n_90,Red2_n_91,Red2_n_92,Red2_n_93,Red2_n_94,Red2_n_95,Red2_n_96,Red2_n_97,Red2_n_98,Red2_n_99,Red2_n_100,Red2_n_101,Red2_n_102,Red2_n_103,Red2_n_104,Red2_n_105}),
        .PATTERNBDETECT(NLW_Red2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Red2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_Red2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Red2_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Red2_carry
       (.CI(1'b0),
        .CO({Red2_carry_n_0,Red2_carry_n_1,Red2_carry_n_2,Red2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Red3__3_n_102,Red3__3_n_103,Red3__3_n_104,Red3__3_n_105}),
        .O(Red20_in[3:0]),
        .S({Red2_carry_i_1_n_0,Red2_carry_i_2_n_0,Red2_carry_i_3_n_0,Red2_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Red2_carry__0
       (.CI(Red2_carry_n_0),
        .CO({Red2_carry__0_n_0,Red2_carry__0_n_1,Red2_carry__0_n_2,Red2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Red3__3_n_98,Red3__3_n_99,Red3__3_n_100,Red3__3_n_101}),
        .O(Red20_in[7:4]),
        .S({Red2_carry__0_i_1_n_0,Red2_carry__0_i_2_n_0,Red2_carry__0_i_3_n_0,Red2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Red2_carry__0_i_1
       (.I0(Red3__3_n_98),
        .I1(Red3__0_n_98),
        .O(Red2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Red2_carry__0_i_2
       (.I0(Red3__3_n_99),
        .I1(Red3__0_n_99),
        .O(Red2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Red2_carry__0_i_3
       (.I0(Red3__3_n_100),
        .I1(Red3__0_n_100),
        .O(Red2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Red2_carry__0_i_4
       (.I0(Red3__3_n_101),
        .I1(Red3__0_n_101),
        .O(Red2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Red2_carry__1
       (.CI(Red2_carry__0_n_0),
        .CO({Red2_carry__1_n_0,Red2_carry__1_n_1,Red2_carry__1_n_2,Red2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Red3__3_n_94,Red3__3_n_95,Red3__3_n_96,Red3__3_n_97}),
        .O(Red20_in[11:8]),
        .S({Red2_carry__1_i_1_n_0,Red2_carry__1_i_2_n_0,Red2_carry__1_i_3_n_0,Red2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Red2_carry__1_i_1
       (.I0(Red3__3_n_94),
        .I1(Red3__0_n_94),
        .O(Red2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Red2_carry__1_i_2
       (.I0(Red3__3_n_95),
        .I1(Red3__0_n_95),
        .O(Red2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Red2_carry__1_i_3
       (.I0(Red3__3_n_96),
        .I1(Red3__0_n_96),
        .O(Red2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Red2_carry__1_i_4
       (.I0(Red3__3_n_97),
        .I1(Red3__0_n_97),
        .O(Red2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Red2_carry__2
       (.CI(Red2_carry__1_n_0),
        .CO({Red2_carry__2_n_0,Red2_carry__2_n_1,Red2_carry__2_n_2,Red2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Red3__3_n_90,Red3__3_n_91,Red3__3_n_92,Red3__3_n_93}),
        .O(Red20_in[15:12]),
        .S({Red2_carry__2_i_1_n_0,Red2_carry__2_i_2_n_0,Red2_carry__2_i_3_n_0,Red2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Red2_carry__2_i_1
       (.I0(Red3__3_n_90),
        .I1(Red3__0_n_90),
        .O(Red2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Red2_carry__2_i_2
       (.I0(Red3__3_n_91),
        .I1(Red3__0_n_91),
        .O(Red2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Red2_carry__2_i_3
       (.I0(Red3__3_n_92),
        .I1(Red3__0_n_92),
        .O(Red2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Red2_carry__2_i_4
       (.I0(Red3__3_n_93),
        .I1(Red3__0_n_93),
        .O(Red2_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Red2_carry__3
       (.CI(Red2_carry__2_n_0),
        .CO({Red2_carry__3_n_0,Red2_carry__3_n_1,Red2_carry__3_n_2,Red2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\Red3_inferred__0/i__carry_n_4 ,\Red3_inferred__0/i__carry_n_5 ,\Red3_inferred__0/i__carry_n_6 ,\Red3_inferred__0/i__carry_n_7 }),
        .O(Red20_in[19:16]),
        .S({Red2_carry__3_i_1_n_0,Red2_carry__3_i_2_n_0,Red2_carry__3_i_3_n_0,Red2_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Red2_carry__3_i_1
       (.I0(\Red3_inferred__0/i__carry_n_4 ),
        .I1(Red3_carry_n_4),
        .O(Red2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Red2_carry__3_i_2
       (.I0(\Red3_inferred__0/i__carry_n_5 ),
        .I1(Red3_carry_n_5),
        .O(Red2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Red2_carry__3_i_3
       (.I0(\Red3_inferred__0/i__carry_n_6 ),
        .I1(Red3_carry_n_6),
        .O(Red2_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Red2_carry__3_i_4
       (.I0(\Red3_inferred__0/i__carry_n_7 ),
        .I1(Red3_carry_n_7),
        .O(Red2_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Red2_carry__4
       (.CI(Red2_carry__3_n_0),
        .CO({Red2_carry__4_n_0,Red2_carry__4_n_1,Red2_carry__4_n_2,Red2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\Red3_inferred__0/i__carry__0_n_4 ,\Red3_inferred__0/i__carry__0_n_5 ,\Red3_inferred__0/i__carry__0_n_6 ,\Red3_inferred__0/i__carry__0_n_7 }),
        .O(Red20_in[23:20]),
        .S({Red2_carry__4_i_1_n_0,Red2_carry__4_i_2_n_0,Red2_carry__4_i_3_n_0,Red2_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Red2_carry__4_i_1
       (.I0(\Red3_inferred__0/i__carry__0_n_4 ),
        .I1(Red3_carry__0_n_4),
        .O(Red2_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Red2_carry__4_i_2
       (.I0(\Red3_inferred__0/i__carry__0_n_5 ),
        .I1(Red3_carry__0_n_5),
        .O(Red2_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Red2_carry__4_i_3
       (.I0(\Red3_inferred__0/i__carry__0_n_6 ),
        .I1(Red3_carry__0_n_6),
        .O(Red2_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Red2_carry__4_i_4
       (.I0(\Red3_inferred__0/i__carry__0_n_7 ),
        .I1(Red3_carry__0_n_7),
        .O(Red2_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Red2_carry__5
       (.CI(Red2_carry__4_n_0),
        .CO({Red2_carry__5_n_0,Red2_carry__5_n_1,Red2_carry__5_n_2,Red2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\Red3_inferred__0/i__carry__1_n_4 ,\Red3_inferred__0/i__carry__1_n_5 ,\Red3_inferred__0/i__carry__1_n_6 ,\Red3_inferred__0/i__carry__1_n_7 }),
        .O(Red20_in[27:24]),
        .S({Red2_carry__5_i_1_n_0,Red2_carry__5_i_2_n_0,Red2_carry__5_i_3_n_0,Red2_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Red2_carry__5_i_1
       (.I0(\Red3_inferred__0/i__carry__1_n_4 ),
        .I1(Red3_carry__1_n_4),
        .O(Red2_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Red2_carry__5_i_2
       (.I0(\Red3_inferred__0/i__carry__1_n_5 ),
        .I1(Red3_carry__1_n_5),
        .O(Red2_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Red2_carry__5_i_3
       (.I0(\Red3_inferred__0/i__carry__1_n_6 ),
        .I1(Red3_carry__1_n_6),
        .O(Red2_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Red2_carry__5_i_4
       (.I0(\Red3_inferred__0/i__carry__1_n_7 ),
        .I1(Red3_carry__1_n_7),
        .O(Red2_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Red2_carry__6
       (.CI(Red2_carry__5_n_0),
        .CO({NLW_Red2_carry__6_CO_UNCONNECTED[3],Red2_carry__6_n_1,Red2_carry__6_n_2,Red2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\Red3_inferred__0/i__carry__2_n_5 ,\Red3_inferred__0/i__carry__2_n_6 ,\Red3_inferred__0/i__carry__2_n_7 }),
        .O(Red20_in[31:28]),
        .S({Red2_carry__6_i_1_n_0,Red2_carry__6_i_2_n_0,Red2_carry__6_i_3_n_0,Red2_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Red2_carry__6_i_1
       (.I0(\Red3_inferred__0/i__carry__2_n_4 ),
        .I1(Red3_carry__2_n_4),
        .O(Red2_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Red2_carry__6_i_2
       (.I0(\Red3_inferred__0/i__carry__2_n_5 ),
        .I1(Red3_carry__2_n_5),
        .O(Red2_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Red2_carry__6_i_3
       (.I0(\Red3_inferred__0/i__carry__2_n_6 ),
        .I1(Red3_carry__2_n_6),
        .O(Red2_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Red2_carry__6_i_4
       (.I0(\Red3_inferred__0/i__carry__2_n_7 ),
        .I1(Red3_carry__2_n_7),
        .O(Red2_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Red2_carry_i_1
       (.I0(Red3__3_n_102),
        .I1(Red3__0_n_102),
        .O(Red2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Red2_carry_i_2
       (.I0(Red3__3_n_103),
        .I1(Red3__0_n_103),
        .O(Red2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Red2_carry_i_3
       (.I0(Red3__3_n_104),
        .I1(Red3__0_n_104),
        .O(Red2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Red2_carry_i_4
       (.I0(Red3__3_n_105),
        .I1(Red3__0_n_105),
        .O(Red2_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Red3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DistY[31],DistY[31],DistY[31],DistY[31],DistY[31],DistY[31],DistY[31],DistY[9:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Red3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DistY[31],DistY[31],DistY[31],DistY[31],DistY[31],DistY[31],DistY[31],DistY[31],DistY[31],DistY[31],DistY[31],DistY[31],DistY[31],DistY[31],DistY[31],DistY[31],DistY[31],DistY[31]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Red3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Red3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Red3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Red3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Red3_OVERFLOW_UNCONNECTED),
        .P({Red3_n_58,Red3_n_59,Red3_n_60,Red3_n_61,Red3_n_62,Red3_n_63,Red3_n_64,Red3_n_65,Red3_n_66,Red3_n_67,Red3_n_68,Red3_n_69,Red3_n_70,Red3_n_71,Red3_n_72,Red3_n_73,Red3_n_74,Red3_n_75,Red3_n_76,Red3_n_77,Red3_n_78,Red3_n_79,Red3_n_80,Red3_n_81,Red3_n_82,Red3_n_83,Red3_n_84,Red3_n_85,Red3_n_86,Red3_n_87,Red3_n_88,Red3_n_89,Red3_n_90,Red3_n_91,Red3_n_92,Red3_n_93,Red3_n_94,Red3_n_95,Red3_n_96,Red3_n_97,Red3_n_98,Red3_n_99,Red3_n_100,Red3_n_101,Red3_n_102,Red3_n_103,Red3_n_104,Red3_n_105}),
        .PATTERNBDETECT(NLW_Red3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Red3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Red3_n_106,Red3_n_107,Red3_n_108,Red3_n_109,Red3_n_110,Red3_n_111,Red3_n_112,Red3_n_113,Red3_n_114,Red3_n_115,Red3_n_116,Red3_n_117,Red3_n_118,Red3_n_119,Red3_n_120,Red3_n_121,Red3_n_122,Red3_n_123,Red3_n_124,Red3_n_125,Red3_n_126,Red3_n_127,Red3_n_128,Red3_n_129,Red3_n_130,Red3_n_131,Red3_n_132,Red3_n_133,Red3_n_134,Red3_n_135,Red3_n_136,Red3_n_137,Red3_n_138,Red3_n_139,Red3_n_140,Red3_n_141,Red3_n_142,Red3_n_143,Red3_n_144,Red3_n_145,Red3_n_146,Red3_n_147,Red3_n_148,Red3_n_149,Red3_n_150,Red3_n_151,Red3_n_152,Red3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Red3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Red3__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DistY[31],DistY[31],DistY[31],DistY[31],DistY[31],DistY[31],DistY[31],DistY[9:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Red3__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,DistY[31],DistY[31],DistY[31],DistY[31],DistY[31],DistY[31],DistY[31],DistY[9:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Red3__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Red3__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Red3__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Red3__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Red3__0_OVERFLOW_UNCONNECTED),
        .P({Red3__0_n_58,Red3__0_n_59,Red3__0_n_60,Red3__0_n_61,Red3__0_n_62,Red3__0_n_63,Red3__0_n_64,Red3__0_n_65,Red3__0_n_66,Red3__0_n_67,Red3__0_n_68,Red3__0_n_69,Red3__0_n_70,Red3__0_n_71,Red3__0_n_72,Red3__0_n_73,Red3__0_n_74,Red3__0_n_75,Red3__0_n_76,Red3__0_n_77,Red3__0_n_78,Red3__0_n_79,Red3__0_n_80,Red3__0_n_81,Red3__0_n_82,Red3__0_n_83,Red3__0_n_84,Red3__0_n_85,Red3__0_n_86,Red3__0_n_87,Red3__0_n_88,Red3__0_n_89,Red3__0_n_90,Red3__0_n_91,Red3__0_n_92,Red3__0_n_93,Red3__0_n_94,Red3__0_n_95,Red3__0_n_96,Red3__0_n_97,Red3__0_n_98,Red3__0_n_99,Red3__0_n_100,Red3__0_n_101,Red3__0_n_102,Red3__0_n_103,Red3__0_n_104,Red3__0_n_105}),
        .PATTERNBDETECT(NLW_Red3__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Red3__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Red3__0_n_106,Red3__0_n_107,Red3__0_n_108,Red3__0_n_109,Red3__0_n_110,Red3__0_n_111,Red3__0_n_112,Red3__0_n_113,Red3__0_n_114,Red3__0_n_115,Red3__0_n_116,Red3__0_n_117,Red3__0_n_118,Red3__0_n_119,Red3__0_n_120,Red3__0_n_121,Red3__0_n_122,Red3__0_n_123,Red3__0_n_124,Red3__0_n_125,Red3__0_n_126,Red3__0_n_127,Red3__0_n_128,Red3__0_n_129,Red3__0_n_130,Red3__0_n_131,Red3__0_n_132,Red3__0_n_133,Red3__0_n_134,Red3__0_n_135,Red3__0_n_136,Red3__0_n_137,Red3__0_n_138,Red3__0_n_139,Red3__0_n_140,Red3__0_n_141,Red3__0_n_142,Red3__0_n_143,Red3__0_n_144,Red3__0_n_145,Red3__0_n_146,Red3__0_n_147,Red3__0_n_148,Red3__0_n_149,Red3__0_n_150,Red3__0_n_151,Red3__0_n_152,Red3__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Red3__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Red3__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DistY[31],DistY[31],DistY[31],DistY[31],DistY[31],DistY[31],DistY[31],DistY[9:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Red3__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DistY[31],DistY[31],DistY[31],DistY[31],DistY[31],DistY[31],DistY[31],DistY[31],DistY[31],DistY[31],DistY[31],DistY[31],DistY[31],DistY[31],DistY[31],DistY[31],DistY[31],DistY[31]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Red3__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Red3__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Red3__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Red3__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Red3__1_OVERFLOW_UNCONNECTED),
        .P({Red3__1_n_58,Red3__1_n_59,Red3__1_n_60,Red3__1_n_61,Red3__1_n_62,Red3__1_n_63,Red3__1_n_64,Red3__1_n_65,Red3__1_n_66,Red3__1_n_67,Red3__1_n_68,Red3__1_n_69,Red3__1_n_70,Red3__1_n_71,Red3__1_n_72,Red3__1_n_73,Red3__1_n_74,Red3__1_n_75,Red3__1_n_76,Red3__1_n_77,Red3__1_n_78,Red3__1_n_79,Red3__1_n_80,Red3__1_n_81,Red3__1_n_82,Red3__1_n_83,Red3__1_n_84,Red3__1_n_85,Red3__1_n_86,Red3__1_n_87,Red3__1_n_88,Red3__1_n_89,Red3__1_n_90,Red3__1_n_91,Red3__1_n_92,Red3__1_n_93,Red3__1_n_94,Red3__1_n_95,Red3__1_n_96,Red3__1_n_97,Red3__1_n_98,Red3__1_n_99,Red3__1_n_100,Red3__1_n_101,Red3__1_n_102,Red3__1_n_103,Red3__1_n_104,Red3__1_n_105}),
        .PATTERNBDETECT(NLW_Red3__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Red3__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({Red3__0_n_106,Red3__0_n_107,Red3__0_n_108,Red3__0_n_109,Red3__0_n_110,Red3__0_n_111,Red3__0_n_112,Red3__0_n_113,Red3__0_n_114,Red3__0_n_115,Red3__0_n_116,Red3__0_n_117,Red3__0_n_118,Red3__0_n_119,Red3__0_n_120,Red3__0_n_121,Red3__0_n_122,Red3__0_n_123,Red3__0_n_124,Red3__0_n_125,Red3__0_n_126,Red3__0_n_127,Red3__0_n_128,Red3__0_n_129,Red3__0_n_130,Red3__0_n_131,Red3__0_n_132,Red3__0_n_133,Red3__0_n_134,Red3__0_n_135,Red3__0_n_136,Red3__0_n_137,Red3__0_n_138,Red3__0_n_139,Red3__0_n_140,Red3__0_n_141,Red3__0_n_142,Red3__0_n_143,Red3__0_n_144,Red3__0_n_145,Red3__0_n_146,Red3__0_n_147,Red3__0_n_148,Red3__0_n_149,Red3__0_n_150,Red3__0_n_151,Red3__0_n_152,Red3__0_n_153}),
        .PCOUT(NLW_Red3__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Red3__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Red3__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DistX[31],DistX[31],DistX[31],DistX[31],DistX[31],DistX[31],DistX[31],DistX[9:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Red3__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DistX[31],DistX[31],DistX[31],DistX[31],DistX[31],DistX[31],DistX[31],DistX[31],DistX[31],DistX[31],DistX[31],DistX[31],DistX[31],DistX[31],DistX[31],DistX[31],DistX[31],DistX[31]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Red3__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Red3__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Red3__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Red3__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Red3__2_OVERFLOW_UNCONNECTED),
        .P({Red3__2_n_58,Red3__2_n_59,Red3__2_n_60,Red3__2_n_61,Red3__2_n_62,Red3__2_n_63,Red3__2_n_64,Red3__2_n_65,Red3__2_n_66,Red3__2_n_67,Red3__2_n_68,Red3__2_n_69,Red3__2_n_70,Red3__2_n_71,Red3__2_n_72,Red3__2_n_73,Red3__2_n_74,Red3__2_n_75,Red3__2_n_76,Red3__2_n_77,Red3__2_n_78,Red3__2_n_79,Red3__2_n_80,Red3__2_n_81,Red3__2_n_82,Red3__2_n_83,Red3__2_n_84,Red3__2_n_85,Red3__2_n_86,Red3__2_n_87,Red3__2_n_88,Red3__2_n_89,Red3__2_n_90,Red3__2_n_91,Red3__2_n_92,Red3__2_n_93,Red3__2_n_94,Red3__2_n_95,Red3__2_n_96,Red3__2_n_97,Red3__2_n_98,Red3__2_n_99,Red3__2_n_100,Red3__2_n_101,Red3__2_n_102,Red3__2_n_103,Red3__2_n_104,Red3__2_n_105}),
        .PATTERNBDETECT(NLW_Red3__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Red3__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Red3__2_n_106,Red3__2_n_107,Red3__2_n_108,Red3__2_n_109,Red3__2_n_110,Red3__2_n_111,Red3__2_n_112,Red3__2_n_113,Red3__2_n_114,Red3__2_n_115,Red3__2_n_116,Red3__2_n_117,Red3__2_n_118,Red3__2_n_119,Red3__2_n_120,Red3__2_n_121,Red3__2_n_122,Red3__2_n_123,Red3__2_n_124,Red3__2_n_125,Red3__2_n_126,Red3__2_n_127,Red3__2_n_128,Red3__2_n_129,Red3__2_n_130,Red3__2_n_131,Red3__2_n_132,Red3__2_n_133,Red3__2_n_134,Red3__2_n_135,Red3__2_n_136,Red3__2_n_137,Red3__2_n_138,Red3__2_n_139,Red3__2_n_140,Red3__2_n_141,Red3__2_n_142,Red3__2_n_143,Red3__2_n_144,Red3__2_n_145,Red3__2_n_146,Red3__2_n_147,Red3__2_n_148,Red3__2_n_149,Red3__2_n_150,Red3__2_n_151,Red3__2_n_152,Red3__2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Red3__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Red3__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DistX[31],DistX[31],DistX[31],DistX[31],DistX[31],DistX[31],DistX[31],DistX[9:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Red3__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,DistX[31],DistX[31],DistX[31],DistX[31],DistX[31],DistX[31],DistX[31],DistX[9:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Red3__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Red3__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Red3__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Red3__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Red3__3_OVERFLOW_UNCONNECTED),
        .P({Red3__3_n_58,Red3__3_n_59,Red3__3_n_60,Red3__3_n_61,Red3__3_n_62,Red3__3_n_63,Red3__3_n_64,Red3__3_n_65,Red3__3_n_66,Red3__3_n_67,Red3__3_n_68,Red3__3_n_69,Red3__3_n_70,Red3__3_n_71,Red3__3_n_72,Red3__3_n_73,Red3__3_n_74,Red3__3_n_75,Red3__3_n_76,Red3__3_n_77,Red3__3_n_78,Red3__3_n_79,Red3__3_n_80,Red3__3_n_81,Red3__3_n_82,Red3__3_n_83,Red3__3_n_84,Red3__3_n_85,Red3__3_n_86,Red3__3_n_87,Red3__3_n_88,Red3__3_n_89,Red3__3_n_90,Red3__3_n_91,Red3__3_n_92,Red3__3_n_93,Red3__3_n_94,Red3__3_n_95,Red3__3_n_96,Red3__3_n_97,Red3__3_n_98,Red3__3_n_99,Red3__3_n_100,Red3__3_n_101,Red3__3_n_102,Red3__3_n_103,Red3__3_n_104,Red3__3_n_105}),
        .PATTERNBDETECT(NLW_Red3__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Red3__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Red3__3_n_106,Red3__3_n_107,Red3__3_n_108,Red3__3_n_109,Red3__3_n_110,Red3__3_n_111,Red3__3_n_112,Red3__3_n_113,Red3__3_n_114,Red3__3_n_115,Red3__3_n_116,Red3__3_n_117,Red3__3_n_118,Red3__3_n_119,Red3__3_n_120,Red3__3_n_121,Red3__3_n_122,Red3__3_n_123,Red3__3_n_124,Red3__3_n_125,Red3__3_n_126,Red3__3_n_127,Red3__3_n_128,Red3__3_n_129,Red3__3_n_130,Red3__3_n_131,Red3__3_n_132,Red3__3_n_133,Red3__3_n_134,Red3__3_n_135,Red3__3_n_136,Red3__3_n_137,Red3__3_n_138,Red3__3_n_139,Red3__3_n_140,Red3__3_n_141,Red3__3_n_142,Red3__3_n_143,Red3__3_n_144,Red3__3_n_145,Red3__3_n_146,Red3__3_n_147,Red3__3_n_148,Red3__3_n_149,Red3__3_n_150,Red3__3_n_151,Red3__3_n_152,Red3__3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Red3__3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Red3__4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DistX[31],DistX[31],DistX[31],DistX[31],DistX[31],DistX[31],DistX[31],DistX[9:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Red3__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DistX[31],DistX[31],DistX[31],DistX[31],DistX[31],DistX[31],DistX[31],DistX[31],DistX[31],DistX[31],DistX[31],DistX[31],DistX[31],DistX[31],DistX[31],DistX[31],DistX[31],DistX[31]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Red3__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Red3__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Red3__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Red3__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Red3__4_OVERFLOW_UNCONNECTED),
        .P({Red3__4_n_58,Red3__4_n_59,Red3__4_n_60,Red3__4_n_61,Red3__4_n_62,Red3__4_n_63,Red3__4_n_64,Red3__4_n_65,Red3__4_n_66,Red3__4_n_67,Red3__4_n_68,Red3__4_n_69,Red3__4_n_70,Red3__4_n_71,Red3__4_n_72,Red3__4_n_73,Red3__4_n_74,Red3__4_n_75,Red3__4_n_76,Red3__4_n_77,Red3__4_n_78,Red3__4_n_79,Red3__4_n_80,Red3__4_n_81,Red3__4_n_82,Red3__4_n_83,Red3__4_n_84,Red3__4_n_85,Red3__4_n_86,Red3__4_n_87,Red3__4_n_88,Red3__4_n_89,Red3__4_n_90,Red3__4_n_91,Red3__4_n_92,Red3__4_n_93,Red3__4_n_94,Red3__4_n_95,Red3__4_n_96,Red3__4_n_97,Red3__4_n_98,Red3__4_n_99,Red3__4_n_100,Red3__4_n_101,Red3__4_n_102,Red3__4_n_103,Red3__4_n_104,Red3__4_n_105}),
        .PATTERNBDETECT(NLW_Red3__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Red3__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({Red3__3_n_106,Red3__3_n_107,Red3__3_n_108,Red3__3_n_109,Red3__3_n_110,Red3__3_n_111,Red3__3_n_112,Red3__3_n_113,Red3__3_n_114,Red3__3_n_115,Red3__3_n_116,Red3__3_n_117,Red3__3_n_118,Red3__3_n_119,Red3__3_n_120,Red3__3_n_121,Red3__3_n_122,Red3__3_n_123,Red3__3_n_124,Red3__3_n_125,Red3__3_n_126,Red3__3_n_127,Red3__3_n_128,Red3__3_n_129,Red3__3_n_130,Red3__3_n_131,Red3__3_n_132,Red3__3_n_133,Red3__3_n_134,Red3__3_n_135,Red3__3_n_136,Red3__3_n_137,Red3__3_n_138,Red3__3_n_139,Red3__3_n_140,Red3__3_n_141,Red3__3_n_142,Red3__3_n_143,Red3__3_n_144,Red3__3_n_145,Red3__3_n_146,Red3__3_n_147,Red3__3_n_148,Red3__3_n_149,Red3__3_n_150,Red3__3_n_151,Red3__3_n_152,Red3__3_n_153}),
        .PCOUT(NLW_Red3__4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Red3__4_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Red3_carry
       (.CI(1'b0),
        .CO({Red3_carry_n_0,Red3_carry_n_1,Red3_carry_n_2,Red3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Red3__1_n_103,Red3__1_n_104,Red3__1_n_105,1'b0}),
        .O({Red3_carry_n_4,Red3_carry_n_5,Red3_carry_n_6,Red3_carry_n_7}),
        .S({Red3_carry_i_1_n_0,Red3_carry_i_2_n_0,Red3_carry_i_3_n_0,Red3__0_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Red3_carry__0
       (.CI(Red3_carry_n_0),
        .CO({Red3_carry__0_n_0,Red3_carry__0_n_1,Red3_carry__0_n_2,Red3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Red3__1_n_99,Red3__1_n_100,Red3__1_n_101,Red3__1_n_102}),
        .O({Red3_carry__0_n_4,Red3_carry__0_n_5,Red3_carry__0_n_6,Red3_carry__0_n_7}),
        .S({Red3_carry__0_i_1_n_0,Red3_carry__0_i_2_n_0,Red3_carry__0_i_3_n_0,Red3_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Red3_carry__0_i_1
       (.I0(Red3__1_n_99),
        .I1(Red3_n_99),
        .O(Red3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Red3_carry__0_i_2
       (.I0(Red3__1_n_100),
        .I1(Red3_n_100),
        .O(Red3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Red3_carry__0_i_3
       (.I0(Red3__1_n_101),
        .I1(Red3_n_101),
        .O(Red3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Red3_carry__0_i_4
       (.I0(Red3__1_n_102),
        .I1(Red3_n_102),
        .O(Red3_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Red3_carry__1
       (.CI(Red3_carry__0_n_0),
        .CO({Red3_carry__1_n_0,Red3_carry__1_n_1,Red3_carry__1_n_2,Red3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Red3__1_n_95,Red3__1_n_96,Red3__1_n_97,Red3__1_n_98}),
        .O({Red3_carry__1_n_4,Red3_carry__1_n_5,Red3_carry__1_n_6,Red3_carry__1_n_7}),
        .S({Red3_carry__1_i_1_n_0,Red3_carry__1_i_2_n_0,Red3_carry__1_i_3_n_0,Red3_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Red3_carry__1_i_1
       (.I0(Red3__1_n_95),
        .I1(Red3_n_95),
        .O(Red3_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Red3_carry__1_i_2
       (.I0(Red3__1_n_96),
        .I1(Red3_n_96),
        .O(Red3_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Red3_carry__1_i_3
       (.I0(Red3__1_n_97),
        .I1(Red3_n_97),
        .O(Red3_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Red3_carry__1_i_4
       (.I0(Red3__1_n_98),
        .I1(Red3_n_98),
        .O(Red3_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Red3_carry__2
       (.CI(Red3_carry__1_n_0),
        .CO({NLW_Red3_carry__2_CO_UNCONNECTED[3],Red3_carry__2_n_1,Red3_carry__2_n_2,Red3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Red3__1_n_92,Red3__1_n_93,Red3__1_n_94}),
        .O({Red3_carry__2_n_4,Red3_carry__2_n_5,Red3_carry__2_n_6,Red3_carry__2_n_7}),
        .S({Red3_carry__2_i_1_n_0,Red3_carry__2_i_2_n_0,Red3_carry__2_i_3_n_0,Red3_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Red3_carry__2_i_1
       (.I0(Red3__1_n_91),
        .I1(Red3_n_91),
        .O(Red3_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Red3_carry__2_i_2
       (.I0(Red3__1_n_92),
        .I1(Red3_n_92),
        .O(Red3_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Red3_carry__2_i_3
       (.I0(Red3__1_n_93),
        .I1(Red3_n_93),
        .O(Red3_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Red3_carry__2_i_4
       (.I0(Red3__1_n_94),
        .I1(Red3_n_94),
        .O(Red3_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Red3_carry_i_1
       (.I0(Red3__1_n_103),
        .I1(Red3_n_103),
        .O(Red3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Red3_carry_i_2
       (.I0(Red3__1_n_104),
        .I1(Red3_n_104),
        .O(Red3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Red3_carry_i_3
       (.I0(Red3__1_n_105),
        .I1(Red3_n_105),
        .O(Red3_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Red3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\Red3_inferred__0/i__carry_n_0 ,\Red3_inferred__0/i__carry_n_1 ,\Red3_inferred__0/i__carry_n_2 ,\Red3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({Red3__4_n_103,Red3__4_n_104,Red3__4_n_105,1'b0}),
        .O({\Red3_inferred__0/i__carry_n_4 ,\Red3_inferred__0/i__carry_n_5 ,\Red3_inferred__0/i__carry_n_6 ,\Red3_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,Red3__3_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Red3_inferred__0/i__carry__0 
       (.CI(\Red3_inferred__0/i__carry_n_0 ),
        .CO({\Red3_inferred__0/i__carry__0_n_0 ,\Red3_inferred__0/i__carry__0_n_1 ,\Red3_inferred__0/i__carry__0_n_2 ,\Red3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({Red3__4_n_99,Red3__4_n_100,Red3__4_n_101,Red3__4_n_102}),
        .O({\Red3_inferred__0/i__carry__0_n_4 ,\Red3_inferred__0/i__carry__0_n_5 ,\Red3_inferred__0/i__carry__0_n_6 ,\Red3_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Red3_inferred__0/i__carry__1 
       (.CI(\Red3_inferred__0/i__carry__0_n_0 ),
        .CO({\Red3_inferred__0/i__carry__1_n_0 ,\Red3_inferred__0/i__carry__1_n_1 ,\Red3_inferred__0/i__carry__1_n_2 ,\Red3_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({Red3__4_n_95,Red3__4_n_96,Red3__4_n_97,Red3__4_n_98}),
        .O({\Red3_inferred__0/i__carry__1_n_4 ,\Red3_inferred__0/i__carry__1_n_5 ,\Red3_inferred__0/i__carry__1_n_6 ,\Red3_inferred__0/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Red3_inferred__0/i__carry__2 
       (.CI(\Red3_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_Red3_inferred__0/i__carry__2_CO_UNCONNECTED [3],\Red3_inferred__0/i__carry__2_n_1 ,\Red3_inferred__0/i__carry__2_n_2 ,\Red3_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Red3__4_n_92,Red3__4_n_93,Red3__4_n_94}),
        .O({\Red3_inferred__0/i__carry__2_n_4 ,\Red3_inferred__0/i__carry__2_n_5 ,\Red3_inferred__0/i__carry__2_n_6 ,\Red3_inferred__0/i__carry__2_n_7 }),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(Red2_n_91),
        .I1(Red20_in[14]),
        .I2(Red20_in[15]),
        .I3(Red2_n_90),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(Red3__4_n_99),
        .I1(Red3__2_n_99),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(Red2_n_93),
        .I1(Red20_in[12]),
        .I2(Red20_in[13]),
        .I3(Red2_n_92),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__0
       (.I0(Red3__4_n_100),
        .I1(Red3__2_n_100),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(Red2_n_95),
        .I1(Red20_in[10]),
        .I2(Red20_in[11]),
        .I3(Red2_n_94),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__0
       (.I0(Red3__4_n_101),
        .I1(Red3__2_n_101),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4
       (.I0(Red2_n_97),
        .I1(Red20_in[8]),
        .I2(Red20_in[9]),
        .I3(Red2_n_96),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__0
       (.I0(Red3__4_n_102),
        .I1(Red3__2_n_102),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(Red20_in[15]),
        .I1(Red2_n_90),
        .I2(Red20_in[14]),
        .I3(Red2_n_91),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(Red20_in[13]),
        .I1(Red2_n_92),
        .I2(Red20_in[12]),
        .I3(Red2_n_93),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(Red20_in[11]),
        .I1(Red2_n_94),
        .I2(Red20_in[10]),
        .I3(Red2_n_95),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(Red20_in[9]),
        .I1(Red2_n_96),
        .I2(Red20_in[8]),
        .I3(Red2_n_97),
        .O(i__carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i__carry__1_i_1
       (.I0(Red20_in[22]),
        .I1(Red20_in[23]),
        .I2(Red2_n_84),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__0
       (.I0(Red3__4_n_95),
        .I1(Red3__2_n_95),
        .O(i__carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2
       (.I0(Red2_n_85),
        .I1(Red20_in[20]),
        .I2(Red20_in[21]),
        .I3(Red2_n_84),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__0
       (.I0(Red3__4_n_96),
        .I1(Red3__2_n_96),
        .O(i__carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3
       (.I0(Red2_n_87),
        .I1(Red20_in[18]),
        .I2(Red20_in[19]),
        .I3(Red2_n_86),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__0
       (.I0(Red3__4_n_97),
        .I1(Red3__2_n_97),
        .O(i__carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4
       (.I0(Red2_n_89),
        .I1(Red20_in[16]),
        .I2(Red20_in[17]),
        .I3(Red2_n_88),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__0
       (.I0(Red3__4_n_98),
        .I1(Red3__2_n_98),
        .O(i__carry__1_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    i__carry__1_i_5
       (.I0(Red20_in[23]),
        .I1(Red2_n_84),
        .I2(Red20_in[22]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(Red20_in[21]),
        .I1(Red2_n_84),
        .I2(Red20_in[20]),
        .I3(Red2_n_85),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(Red20_in[19]),
        .I1(Red2_n_86),
        .I2(Red20_in[18]),
        .I3(Red2_n_87),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(Red20_in[17]),
        .I1(Red2_n_88),
        .I2(Red20_in[16]),
        .I3(Red2_n_89),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(Red3__4_n_91),
        .I1(Red3__2_n_91),
        .O(i__carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i__carry__2_i_1__0
       (.I0(Red20_in[30]),
        .I1(Red2_n_84),
        .I2(Red20_in[31]),
        .O(i__carry__2_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i__carry__2_i_2
       (.I0(Red20_in[28]),
        .I1(Red20_in[29]),
        .I2(Red2_n_84),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__0
       (.I0(Red3__4_n_92),
        .I1(Red3__2_n_92),
        .O(i__carry__2_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i__carry__2_i_3
       (.I0(Red20_in[26]),
        .I1(Red20_in[27]),
        .I2(Red2_n_84),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__0
       (.I0(Red3__4_n_93),
        .I1(Red3__2_n_93),
        .O(i__carry__2_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i__carry__2_i_4
       (.I0(Red20_in[24]),
        .I1(Red20_in[25]),
        .I2(Red2_n_84),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__0
       (.I0(Red3__4_n_94),
        .I1(Red3__2_n_94),
        .O(i__carry__2_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    i__carry__2_i_5
       (.I0(Red2_n_84),
        .I1(Red20_in[31]),
        .I2(Red20_in[30]),
        .O(i__carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    i__carry__2_i_6
       (.I0(Red20_in[29]),
        .I1(Red2_n_84),
        .I2(Red20_in[28]),
        .O(i__carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    i__carry__2_i_7
       (.I0(Red20_in[27]),
        .I1(Red2_n_84),
        .I2(Red20_in[26]),
        .O(i__carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    i__carry__2_i_8
       (.I0(Red20_in[25]),
        .I1(Red2_n_84),
        .I2(Red20_in[24]),
        .O(i__carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(Red2_n_99),
        .I1(Red20_in[6]),
        .I2(Red20_in[7]),
        .I3(Red2_n_98),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__0
       (.I0(Red3__4_n_103),
        .I1(Red3__2_n_103),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(Red2_n_101),
        .I1(Red20_in[4]),
        .I2(Red20_in[5]),
        .I3(Red2_n_100),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__0
       (.I0(Red3__4_n_104),
        .I1(Red3__2_n_104),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(Red2_n_103),
        .I1(Red20_in[2]),
        .I2(Red20_in[3]),
        .I3(Red2_n_102),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(Red3__4_n_105),
        .I1(Red3__2_n_105),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(Red2_n_105),
        .I1(Red20_in[0]),
        .I2(Red20_in[1]),
        .I3(Red2_n_104),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(Red20_in[7]),
        .I1(Red2_n_98),
        .I2(Red20_in[6]),
        .I3(Red2_n_99),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(Red20_in[5]),
        .I1(Red2_n_100),
        .I2(Red20_in[4]),
        .I3(Red2_n_101),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(Red20_in[3]),
        .I1(Red2_n_102),
        .I2(Red20_in[2]),
        .I3(Red2_n_103),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(Red20_in[1]),
        .I1(Red2_n_104),
        .I2(Red20_in[0]),
        .I3(Red2_n_105),
        .O(i__carry_i_8_n_0));
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
    keycode0,
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
  input [15:0]keycode0;
  input axi_bready;
  input axi_rready;

  wire [10:4]addr;
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
  wire ball_on;
  wire [3:0]blue;
  wire [6:5]char_address0;
  wire [11:4]char_address__0;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [0:0]data;
  wire [9:0]drawX;
  wire [9:1]drawY;
  wire [3:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_3;
  wire hdmi_text_controller_v1_0_AXI_inst_n_60;
  wire hdmi_text_controller_v1_0_AXI_inst_n_61;
  wire hdmi_text_controller_v1_0_AXI_inst_n_62;
  wire hdmi_text_controller_v1_0_AXI_inst_n_63;
  wire hdmi_text_controller_v1_0_AXI_inst_n_64;
  wire hdmi_text_controller_v1_0_AXI_inst_n_65;
  wire hdmi_text_controller_v1_0_AXI_inst_n_66;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire [15:0]keycode0;
  wire locked;
  wire mouse_instance_n_0;
  wire mouse_instance_n_1;
  wire mouse_instance_n_10;
  wire mouse_instance_n_11;
  wire mouse_instance_n_12;
  wire mouse_instance_n_13;
  wire mouse_instance_n_14;
  wire mouse_instance_n_15;
  wire mouse_instance_n_16;
  wire mouse_instance_n_17;
  wire mouse_instance_n_18;
  wire mouse_instance_n_2;
  wire mouse_instance_n_3;
  wire mouse_instance_n_4;
  wire mouse_instance_n_5;
  wire mouse_instance_n_6;
  wire mouse_instance_n_7;
  wire mouse_instance_n_8;
  wire mouse_instance_n_9;
  wire [3:0]red;
  wire vde;
  wire vga_n_12;
  wire vga_n_13;
  wire vga_n_14;
  wire vga_n_15;
  wire vga_n_16;
  wire vga_n_17;
  wire vga_n_2;
  wire vga_n_28;
  wire vga_n_29;
  wire vsync;
  wire [26:10]word_addr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper color_instance
       (.CO(ball_on),
        .DI(vga_n_12),
        .Q(drawY),
        .Red3__1_0({mouse_instance_n_4,mouse_instance_n_5,mouse_instance_n_6,mouse_instance_n_7}),
        .Red3__1_1({vga_n_2,mouse_instance_n_8}),
        .Red3__4_0(drawX),
        .Red3__4_1({mouse_instance_n_9,mouse_instance_n_10,mouse_instance_n_11,mouse_instance_n_12}),
        .Red3__4_2({mouse_instance_n_13,mouse_instance_n_14,mouse_instance_n_15,mouse_instance_n_16}),
        .Red3__4_3({mouse_instance_n_17,mouse_instance_n_18}),
        .S({mouse_instance_n_0,mouse_instance_n_1,mouse_instance_n_2,mouse_instance_n_3}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.CO(ball_on),
        .O(char_address0),
        .Q({drawX[9:7],drawX[3]}),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_60,hdmi_text_controller_v1_0_AXI_inst_n_61,hdmi_text_controller_v1_0_AXI_inst_n_62}),
        .addr(addr),
        .addrb({char_address__0,drawX[6:4]}),
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
        .bram0_i_3(drawY[9:4]),
        .data(data),
        .doutb({word_addr[26],word_addr[10]}),
        .green(green),
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_64,hdmi_text_controller_v1_0_AXI_inst_n_65,hdmi_text_controller_v1_0_AXI_inst_n_66}),
        .red(red),
        .\srl[28].srl16_i (vga_n_29),
        .\vc_reg[7] (hdmi_text_controller_v1_0_AXI_inst_n_63),
        .vga_to_hdmi_i_158_0(vga_n_15),
        .vga_to_hdmi_i_158_1(vga_n_17),
        .vga_to_hdmi_i_175_0(vga_n_13),
        .vga_to_hdmi_i_175_1(vga_n_16),
        .vga_to_hdmi_i_175_2(vga_n_14),
        .vga_to_hdmi_i_49(vga_n_28));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mouse mouse_instance
       (.DI(vga_n_12),
        .Q(drawY[8:1]),
        .Red3__4(drawX),
        .S({mouse_instance_n_0,mouse_instance_n_1,mouse_instance_n_2,mouse_instance_n_3}),
        .keycode0(keycode0),
        .\posX_reg[0]_0 (hdmi_text_controller_v1_0_AXI_inst_n_3),
        .\posX_reg[10]_0 ({mouse_instance_n_9,mouse_instance_n_10,mouse_instance_n_11,mouse_instance_n_12}),
        .\posX_reg[10]_1 ({mouse_instance_n_13,mouse_instance_n_14,mouse_instance_n_15,mouse_instance_n_16}),
        .\posX_reg[10]_2 ({mouse_instance_n_17,mouse_instance_n_18}),
        .\posY_reg[11]_0 ({mouse_instance_n_4,mouse_instance_n_5,mouse_instance_n_6,mouse_instance_n_7}),
        .\posY_reg[11]_1 (mouse_instance_n_8),
        .vsync(vsync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_17),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_28),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_63),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({hdmi_text_controller_v1_0_AXI_inst_n_64,hdmi_text_controller_v1_0_AXI_inst_n_65,hdmi_text_controller_v1_0_AXI_inst_n_66}),
        .DI(vga_n_12),
        .O(char_address0),
        .Q(drawY),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_60,hdmi_text_controller_v1_0_AXI_inst_n_61,hdmi_text_controller_v1_0_AXI_inst_n_62}),
        .addr(addr),
        .addrb(char_address__0),
        .clk_out1(clk_25MHz),
        .doutb({word_addr[26],word_addr[10]}),
        .\hc_reg[1]_0 (vga_n_29),
        .\hc_reg[9]_0 (drawX),
        .\hc_reg[9]_1 (hdmi_text_controller_v1_0_AXI_inst_n_3),
        .hsync(hsync),
        .\vc_reg[0]_rep_0 (vga_n_13),
        .\vc_reg[0]_rep_1 (vga_n_14),
        .\vc_reg[0]_rep_2 (vga_n_15),
        .\vc_reg[1]_0 (vga_n_16),
        .\vc_reg[9]_0 (vga_n_2),
        .vde(vde),
        .vga_to_hdmi_i_16_0(data),
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
    addr,
    data,
    green,
    blue,
    red,
    axi_rdata,
    S,
    \vc_reg[7] ,
    \hc_reg[9] ,
    axi_aclk,
    axi_wdata,
    addrb,
    vga_to_hdmi_i_158_0,
    Q,
    vga_to_hdmi_i_175_0,
    vga_to_hdmi_i_49,
    vga_to_hdmi_i_158_1,
    vga_to_hdmi_i_175_1,
    vga_to_hdmi_i_175_2,
    CO,
    \srl[28].srl16_i ,
    axi_arvalid,
    axi_aresetn,
    axi_awvalid,
    axi_wvalid,
    axi_bready,
    axi_rready,
    axi_araddr,
    axi_awaddr,
    axi_wstrb,
    bram0_i_3,
    O);
  output [1:0]doutb;
  output axi_wready_reg_0;
  output axi_aresetn_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output axi_rvalid_reg_0;
  output [6:0]addr;
  output [0:0]data;
  output [3:0]green;
  output [3:0]blue;
  output [3:0]red;
  output [31:0]axi_rdata;
  output [2:0]S;
  output [0:0]\vc_reg[7] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [10:0]addrb;
  input vga_to_hdmi_i_158_0;
  input [3:0]Q;
  input vga_to_hdmi_i_175_0;
  input vga_to_hdmi_i_49;
  input vga_to_hdmi_i_158_1;
  input vga_to_hdmi_i_175_1;
  input vga_to_hdmi_i_175_2;
  input [0:0]CO;
  input \srl[28].srl16_i ;
  input axi_arvalid;
  input axi_aresetn;
  input axi_awvalid;
  input axi_wvalid;
  input axi_bready;
  input axi_rready;
  input [11:0]axi_araddr;
  input [11:0]axi_awaddr;
  input [3:0]axi_wstrb;
  input [5:0]bram0_i_3;
  input [1:0]O;

  wire [0:0]CO;
  wire [1:0]O;
  wire [3:0]Q;
  wire [2:0]S;
  wire [6:0]addr;
  wire [10:0]addra;
  wire addra1__0;
  wire \addra[0]_i_1_n_0 ;
  wire \addra[10]_i_1_n_0 ;
  wire \addra[1]_i_1_n_0 ;
  wire \addra[2]_i_1_n_0 ;
  wire \addra[3]_i_1_n_0 ;
  wire \addra[4]_i_1_n_0 ;
  wire \addra[5]_i_1_n_0 ;
  wire \addra[6]_i_1_n_0 ;
  wire \addra[7]_i_1_n_0 ;
  wire \addra[8]_i_1_n_0 ;
  wire \addra[9]_i_1_n_0 ;
  wire [10:0]addrb;
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
  wire [5:0]bram0_i_3;
  wire [3:0]\color_instance/bgd_index__3 ;
  wire [3:0]\color_instance/fgd_index__3 ;
  wire \color_instance/iv__0 ;
  wire [0:0]data;
  wire [1:0]doutb;
  wire g2_b0_n_0;
  wire [3:0]green;
  wire [2:0]\hc_reg[9] ;
  wire [2:0]p_0_in;
  wire p_0_in4_in;
  wire p_0_in8_in;
  wire p_10_out__0;
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
  wire [2:0]sel0;
  wire \slv_regs[0][15]_i_1_n_0 ;
  wire \slv_regs[0][23]_i_1_n_0 ;
  wire \slv_regs[0][31]_i_1_n_0 ;
  wire \slv_regs[0][7]_i_1_n_0 ;
  wire \slv_regs[1][15]_i_1_n_0 ;
  wire \slv_regs[1][23]_i_1_n_0 ;
  wire \slv_regs[1][31]_i_1_n_0 ;
  wire \slv_regs[1][7]_i_1_n_0 ;
  wire \slv_regs[2][15]_i_1_n_0 ;
  wire \slv_regs[2][23]_i_1_n_0 ;
  wire \slv_regs[2][31]_i_1_n_0 ;
  wire \slv_regs[2][7]_i_1_n_0 ;
  wire \slv_regs[3][15]_i_1_n_0 ;
  wire \slv_regs[3][23]_i_1_n_0 ;
  wire \slv_regs[3][31]_i_1_n_0 ;
  wire \slv_regs[3][7]_i_1_n_0 ;
  wire \slv_regs[4][15]_i_1_n_0 ;
  wire \slv_regs[4][23]_i_1_n_0 ;
  wire \slv_regs[4][31]_i_1_n_0 ;
  wire \slv_regs[4][7]_i_1_n_0 ;
  wire \slv_regs[5][15]_i_1_n_0 ;
  wire \slv_regs[5][23]_i_1_n_0 ;
  wire \slv_regs[5][31]_i_1_n_0 ;
  wire \slv_regs[5][7]_i_1_n_0 ;
  wire \slv_regs[6][15]_i_1_n_0 ;
  wire \slv_regs[6][23]_i_1_n_0 ;
  wire \slv_regs[6][31]_i_1_n_0 ;
  wire \slv_regs[6][7]_i_1_n_0 ;
  wire \slv_regs[7][15]_i_1_n_0 ;
  wire \slv_regs[7][23]_i_1_n_0 ;
  wire \slv_regs[7][31]_i_1_n_0 ;
  wire \slv_regs[7][7]_i_1_n_0 ;
  wire \srl[28].srl16_i ;
  wire [0:0]\vc_reg[7] ;
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
  wire vga_to_hdmi_i_158_0;
  wire vga_to_hdmi_i_158_1;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_175_0;
  wire vga_to_hdmi_i_175_1;
  wire vga_to_hdmi_i_175_2;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_207_n_0;
  wire vga_to_hdmi_i_208_n_0;
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
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_49;
  wire vga_to_hdmi_i_51_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_56_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_60_n_0;
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

  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addra[0]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(addra1__0),
        .I2(axi_araddr[0]),
        .O(\addra[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addra[10]_i_1 
       (.I0(axi_awaddr[10]),
        .I1(addra1__0),
        .I2(axi_araddr[10]),
        .O(\addra[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \addra[10]_i_2 
       (.I0(axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(p_0_in8_in),
        .O(addra1__0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addra[1]_i_1 
       (.I0(axi_awaddr[1]),
        .I1(addra1__0),
        .I2(axi_araddr[1]),
        .O(\addra[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addra[2]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(addra1__0),
        .I2(axi_araddr[2]),
        .O(\addra[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addra[3]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(addra1__0),
        .I2(axi_araddr[3]),
        .O(\addra[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addra[4]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(addra1__0),
        .I2(axi_araddr[4]),
        .O(\addra[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addra[5]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(addra1__0),
        .I2(axi_araddr[5]),
        .O(\addra[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addra[6]_i_1 
       (.I0(axi_awaddr[6]),
        .I1(addra1__0),
        .I2(axi_araddr[6]),
        .O(\addra[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addra[7]_i_1 
       (.I0(axi_awaddr[7]),
        .I1(addra1__0),
        .I2(axi_araddr[7]),
        .O(\addra[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addra[8]_i_1 
       (.I0(axi_awaddr[8]),
        .I1(addra1__0),
        .I2(axi_araddr[8]),
        .O(\addra[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addra[9]_i_1 
       (.I0(axi_awaddr[9]),
        .I1(addra1__0),
        .I2(axi_araddr[9]),
        .O(\addra[9]_i_1_n_0 ));
  FDRE \addra_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\addra[0]_i_1_n_0 ),
        .Q(addra[0]),
        .R(1'b0));
  FDRE \addra_reg[10] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\addra[10]_i_1_n_0 ),
        .Q(addra[10]),
        .R(1'b0));
  FDRE \addra_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\addra[1]_i_1_n_0 ),
        .Q(addra[1]),
        .R(1'b0));
  FDRE \addra_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\addra[2]_i_1_n_0 ),
        .Q(addra[2]),
        .R(1'b0));
  FDRE \addra_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\addra[3]_i_1_n_0 ),
        .Q(addra[3]),
        .R(1'b0));
  FDRE \addra_reg[4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\addra[4]_i_1_n_0 ),
        .Q(addra[4]),
        .R(1'b0));
  FDRE \addra_reg[5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\addra[5]_i_1_n_0 ),
        .Q(addra[5]),
        .R(1'b0));
  FDRE \addra_reg[6] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\addra[6]_i_1_n_0 ),
        .Q(addra[6]),
        .R(1'b0));
  FDRE \addra_reg[7] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\addra[7]_i_1_n_0 ),
        .Q(addra[7]),
        .R(1'b0));
  FDRE \addra_reg[8] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\addra[8]_i_1_n_0 ),
        .Q(addra[8]),
        .R(1'b0));
  FDRE \addra_reg[9] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\addra[9]_i_1_n_0 ),
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
        .Q(sel0[0]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(sel0[1]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(sel0[2]),
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
        .Q(p_0_in[0]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(axi_aresetn_0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready_reg_0),
        .O(axi_awready0));
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
        .I3(sel0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_2 
       (.I0(\palette[1]_1 [0]),
        .I1(\palette[3]_3 [0]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [0]),
        .I5(\palette[2]_2 [0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_3 
       (.I0(\palette[5]_5 [0]),
        .I1(\palette[7]_7 [0]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [0]),
        .I5(\palette[6]_6 [0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[10]_i_1 
       (.I0(reg_data_out[10]),
        .I1(\axi_rdata[10]_i_2_n_0 ),
        .I2(\axi_rdata[10]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[10]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[10]_i_2 
       (.I0(\palette[1]_1 [10]),
        .I1(\palette[3]_3 [10]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [10]),
        .I5(\palette[2]_2 [10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[10]_i_3 
       (.I0(\palette[5]_5 [10]),
        .I1(\palette[7]_7 [10]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [10]),
        .I5(\palette[6]_6 [10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[11]_i_1 
       (.I0(reg_data_out[11]),
        .I1(\axi_rdata[11]_i_2_n_0 ),
        .I2(\axi_rdata[11]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[11]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[11]_i_2 
       (.I0(\palette[1]_1 [11]),
        .I1(\palette[3]_3 [11]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [11]),
        .I5(\palette[2]_2 [11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[11]_i_3 
       (.I0(\palette[5]_5 [11]),
        .I1(\palette[7]_7 [11]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [11]),
        .I5(\palette[6]_6 [11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[12]_i_1 
       (.I0(reg_data_out[12]),
        .I1(\axi_rdata[12]_i_2_n_0 ),
        .I2(\axi_rdata[12]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[12]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[12]_i_2 
       (.I0(\palette[1]_1 [12]),
        .I1(\palette[3]_3 [12]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [12]),
        .I5(\palette[2]_2 [12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[12]_i_3 
       (.I0(\palette[5]_5 [12]),
        .I1(\palette[7]_7 [12]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [12]),
        .I5(\palette[6]_6 [12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[13]_i_1 
       (.I0(reg_data_out[13]),
        .I1(\axi_rdata[13]_i_2_n_0 ),
        .I2(\axi_rdata[13]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[13]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[13]_i_2 
       (.I0(\palette[1]_1 [13]),
        .I1(\palette[3]_3 [13]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [13]),
        .I5(\palette[2]_2 [13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[13]_i_3 
       (.I0(\palette[5]_5 [13]),
        .I1(\palette[7]_7 [13]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [13]),
        .I5(\palette[6]_6 [13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[14]_i_1 
       (.I0(reg_data_out[14]),
        .I1(\axi_rdata[14]_i_2_n_0 ),
        .I2(\axi_rdata[14]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[14]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[14]_i_2 
       (.I0(\palette[1]_1 [14]),
        .I1(\palette[3]_3 [14]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [14]),
        .I5(\palette[2]_2 [14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[14]_i_3 
       (.I0(\palette[5]_5 [14]),
        .I1(\palette[7]_7 [14]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [14]),
        .I5(\palette[6]_6 [14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[15]_i_1 
       (.I0(reg_data_out[15]),
        .I1(\axi_rdata[15]_i_2_n_0 ),
        .I2(\axi_rdata[15]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[15]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[15]_i_2 
       (.I0(\palette[1]_1 [15]),
        .I1(\palette[3]_3 [15]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [15]),
        .I5(\palette[2]_2 [15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[15]_i_3 
       (.I0(\palette[5]_5 [15]),
        .I1(\palette[7]_7 [15]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [15]),
        .I5(\palette[6]_6 [15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[16]_i_1 
       (.I0(reg_data_out[16]),
        .I1(\axi_rdata[16]_i_2_n_0 ),
        .I2(\axi_rdata[16]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[16]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[16]_i_2 
       (.I0(\palette[1]_1 [16]),
        .I1(\palette[3]_3 [16]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [16]),
        .I5(\palette[2]_2 [16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[16]_i_3 
       (.I0(\palette[5]_5 [16]),
        .I1(\palette[7]_7 [16]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [16]),
        .I5(\palette[6]_6 [16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[17]_i_1 
       (.I0(reg_data_out[17]),
        .I1(\axi_rdata[17]_i_2_n_0 ),
        .I2(\axi_rdata[17]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[17]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[17]_i_2 
       (.I0(\palette[1]_1 [17]),
        .I1(\palette[3]_3 [17]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [17]),
        .I5(\palette[2]_2 [17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[17]_i_3 
       (.I0(\palette[5]_5 [17]),
        .I1(\palette[7]_7 [17]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [17]),
        .I5(\palette[6]_6 [17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[18]_i_1 
       (.I0(reg_data_out[18]),
        .I1(\axi_rdata[18]_i_2_n_0 ),
        .I2(\axi_rdata[18]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[18]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[18]_i_2 
       (.I0(\palette[1]_1 [18]),
        .I1(\palette[3]_3 [18]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [18]),
        .I5(\palette[2]_2 [18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[18]_i_3 
       (.I0(\palette[5]_5 [18]),
        .I1(\palette[7]_7 [18]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [18]),
        .I5(\palette[6]_6 [18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[19]_i_1 
       (.I0(reg_data_out[19]),
        .I1(\axi_rdata[19]_i_2_n_0 ),
        .I2(\axi_rdata[19]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[19]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[19]_i_2 
       (.I0(\palette[1]_1 [19]),
        .I1(\palette[3]_3 [19]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [19]),
        .I5(\palette[2]_2 [19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[19]_i_3 
       (.I0(\palette[5]_5 [19]),
        .I1(\palette[7]_7 [19]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [19]),
        .I5(\palette[6]_6 [19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[1]_i_1 
       (.I0(reg_data_out[1]),
        .I1(\axi_rdata[1]_i_2_n_0 ),
        .I2(\axi_rdata[1]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_2 
       (.I0(\palette[1]_1 [1]),
        .I1(\palette[3]_3 [1]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [1]),
        .I5(\palette[2]_2 [1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_3 
       (.I0(\palette[5]_5 [1]),
        .I1(\palette[7]_7 [1]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [1]),
        .I5(\palette[6]_6 [1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[20]_i_1 
       (.I0(reg_data_out[20]),
        .I1(\axi_rdata[20]_i_2_n_0 ),
        .I2(\axi_rdata[20]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[20]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[20]_i_2 
       (.I0(\palette[1]_1 [20]),
        .I1(\palette[3]_3 [20]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [20]),
        .I5(\palette[2]_2 [20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[20]_i_3 
       (.I0(\palette[5]_5 [20]),
        .I1(\palette[7]_7 [20]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [20]),
        .I5(\palette[6]_6 [20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[21]_i_1 
       (.I0(reg_data_out[21]),
        .I1(\axi_rdata[21]_i_2_n_0 ),
        .I2(\axi_rdata[21]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[21]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[21]_i_2 
       (.I0(\palette[1]_1 [21]),
        .I1(\palette[3]_3 [21]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [21]),
        .I5(\palette[2]_2 [21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[21]_i_3 
       (.I0(\palette[5]_5 [21]),
        .I1(\palette[7]_7 [21]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [21]),
        .I5(\palette[6]_6 [21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[22]_i_1 
       (.I0(reg_data_out[22]),
        .I1(\axi_rdata[22]_i_2_n_0 ),
        .I2(\axi_rdata[22]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[22]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[22]_i_2 
       (.I0(\palette[1]_1 [22]),
        .I1(\palette[3]_3 [22]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [22]),
        .I5(\palette[2]_2 [22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[22]_i_3 
       (.I0(\palette[5]_5 [22]),
        .I1(\palette[7]_7 [22]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [22]),
        .I5(\palette[6]_6 [22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[23]_i_1 
       (.I0(reg_data_out[23]),
        .I1(\axi_rdata[23]_i_2_n_0 ),
        .I2(\axi_rdata[23]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[23]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[23]_i_2 
       (.I0(\palette[1]_1 [23]),
        .I1(\palette[3]_3 [23]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [23]),
        .I5(\palette[2]_2 [23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[23]_i_3 
       (.I0(\palette[5]_5 [23]),
        .I1(\palette[7]_7 [23]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [23]),
        .I5(\palette[6]_6 [23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[24]_i_1 
       (.I0(reg_data_out[24]),
        .I1(\axi_rdata[24]_i_2_n_0 ),
        .I2(\axi_rdata[24]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[24]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[24]_i_2 
       (.I0(\palette[1]_1 [24]),
        .I1(\palette[3]_3 [24]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [24]),
        .I5(\palette[2]_2 [24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[24]_i_3 
       (.I0(\palette[5]_5 [24]),
        .I1(\palette[7]_7 [24]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [24]),
        .I5(\palette[6]_6 [24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[25]_i_1 
       (.I0(reg_data_out[25]),
        .I1(\axi_rdata[25]_i_2_n_0 ),
        .I2(\axi_rdata[25]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[25]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[25]_i_2 
       (.I0(\palette[1]_1 [25]),
        .I1(\palette[3]_3 [25]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [25]),
        .I5(\palette[2]_2 [25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[25]_i_3 
       (.I0(\palette[5]_5 [25]),
        .I1(\palette[7]_7 [25]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [25]),
        .I5(\palette[6]_6 [25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[26]_i_1 
       (.I0(reg_data_out[26]),
        .I1(\axi_rdata[26]_i_2_n_0 ),
        .I2(\axi_rdata[26]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[26]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[26]_i_2 
       (.I0(\palette[1]_1 [26]),
        .I1(\palette[3]_3 [26]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [26]),
        .I5(\palette[2]_2 [26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[26]_i_3 
       (.I0(\palette[5]_5 [26]),
        .I1(\palette[7]_7 [26]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [26]),
        .I5(\palette[6]_6 [26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[27]_i_1 
       (.I0(reg_data_out[27]),
        .I1(\axi_rdata[27]_i_2_n_0 ),
        .I2(\axi_rdata[27]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[27]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[27]_i_2 
       (.I0(\palette[1]_1 [27]),
        .I1(\palette[3]_3 [27]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [27]),
        .I5(\palette[2]_2 [27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[27]_i_3 
       (.I0(\palette[5]_5 [27]),
        .I1(\palette[7]_7 [27]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [27]),
        .I5(\palette[6]_6 [27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[28]_i_1 
       (.I0(reg_data_out[28]),
        .I1(\axi_rdata[28]_i_2_n_0 ),
        .I2(\axi_rdata[28]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[28]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[28]_i_2 
       (.I0(\palette[1]_1 [28]),
        .I1(\palette[3]_3 [28]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [28]),
        .I5(\palette[2]_2 [28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[28]_i_3 
       (.I0(\palette[5]_5 [28]),
        .I1(\palette[7]_7 [28]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [28]),
        .I5(\palette[6]_6 [28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[29]_i_1 
       (.I0(reg_data_out[29]),
        .I1(\axi_rdata[29]_i_2_n_0 ),
        .I2(\axi_rdata[29]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[29]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[29]_i_2 
       (.I0(\palette[1]_1 [29]),
        .I1(\palette[3]_3 [29]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [29]),
        .I5(\palette[2]_2 [29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[29]_i_3 
       (.I0(\palette[5]_5 [29]),
        .I1(\palette[7]_7 [29]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [29]),
        .I5(\palette[6]_6 [29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[2]_i_1 
       (.I0(reg_data_out[2]),
        .I1(\axi_rdata[2]_i_2_n_0 ),
        .I2(\axi_rdata[2]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_2 
       (.I0(\palette[1]_1 [2]),
        .I1(\palette[3]_3 [2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [2]),
        .I5(\palette[2]_2 [2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_3 
       (.I0(\palette[5]_5 [2]),
        .I1(\palette[7]_7 [2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [2]),
        .I5(\palette[6]_6 [2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[30]_i_1 
       (.I0(reg_data_out[30]),
        .I1(\axi_rdata[30]_i_2_n_0 ),
        .I2(\axi_rdata[30]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[30]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[30]_i_2 
       (.I0(\palette[1]_1 [30]),
        .I1(\palette[3]_3 [30]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [30]),
        .I5(\palette[2]_2 [30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[30]_i_3 
       (.I0(\palette[5]_5 [30]),
        .I1(\palette[7]_7 [30]),
        .I2(sel0[0]),
        .I3(sel0[1]),
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
        .I3(sel0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[31]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[31]_i_3 
       (.I0(\palette[1]_1 [31]),
        .I1(\palette[3]_3 [31]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [31]),
        .I5(\palette[2]_2 [31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[31]_i_4 
       (.I0(\palette[5]_5 [31]),
        .I1(\palette[7]_7 [31]),
        .I2(sel0[0]),
        .I3(sel0[1]),
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
        .I3(sel0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_2 
       (.I0(\palette[1]_1 [3]),
        .I1(\palette[3]_3 [3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [3]),
        .I5(\palette[2]_2 [3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_3 
       (.I0(\palette[5]_5 [3]),
        .I1(\palette[7]_7 [3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [3]),
        .I5(\palette[6]_6 [3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[4]_i_1 
       (.I0(reg_data_out[4]),
        .I1(\axi_rdata[4]_i_2_n_0 ),
        .I2(\axi_rdata[4]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_2 
       (.I0(\palette[1]_1 [4]),
        .I1(\palette[3]_3 [4]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [4]),
        .I5(\palette[2]_2 [4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_3 
       (.I0(\palette[5]_5 [4]),
        .I1(\palette[7]_7 [4]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [4]),
        .I5(\palette[6]_6 [4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[5]_i_1 
       (.I0(reg_data_out[5]),
        .I1(\axi_rdata[5]_i_2_n_0 ),
        .I2(\axi_rdata[5]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[5]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_2 
       (.I0(\palette[1]_1 [5]),
        .I1(\palette[3]_3 [5]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [5]),
        .I5(\palette[2]_2 [5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_3 
       (.I0(\palette[5]_5 [5]),
        .I1(\palette[7]_7 [5]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [5]),
        .I5(\palette[6]_6 [5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[6]_i_1 
       (.I0(reg_data_out[6]),
        .I1(\axi_rdata[6]_i_2_n_0 ),
        .I2(\axi_rdata[6]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_2 
       (.I0(\palette[1]_1 [6]),
        .I1(\palette[3]_3 [6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [6]),
        .I5(\palette[2]_2 [6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_3 
       (.I0(\palette[5]_5 [6]),
        .I1(\palette[7]_7 [6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [6]),
        .I5(\palette[6]_6 [6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[7]_i_1 
       (.I0(reg_data_out[7]),
        .I1(\axi_rdata[7]_i_2_n_0 ),
        .I2(\axi_rdata[7]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_2 
       (.I0(\palette[1]_1 [7]),
        .I1(\palette[3]_3 [7]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [7]),
        .I5(\palette[2]_2 [7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_3 
       (.I0(\palette[5]_5 [7]),
        .I1(\palette[7]_7 [7]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [7]),
        .I5(\palette[6]_6 [7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[8]_i_1 
       (.I0(reg_data_out[8]),
        .I1(\axi_rdata[8]_i_2_n_0 ),
        .I2(\axi_rdata[8]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[8]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[8]_i_2 
       (.I0(\palette[1]_1 [8]),
        .I1(\palette[3]_3 [8]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [8]),
        .I5(\palette[2]_2 [8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[8]_i_3 
       (.I0(\palette[5]_5 [8]),
        .I1(\palette[7]_7 [8]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[4]_4 [8]),
        .I5(\palette[6]_6 [8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[9]_i_1 
       (.I0(reg_data_out[9]),
        .I1(\axi_rdata[9]_i_2_n_0 ),
        .I2(\axi_rdata[9]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[9]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[9]_i_2 
       (.I0(\palette[1]_1 [9]),
        .I1(\palette[3]_3 [9]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette[0]_0 [9]),
        .I5(\palette[2]_2 [9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[9]_i_3 
       (.I0(\palette[5]_5 [9]),
        .I1(\palette[7]_7 [9]),
        .I2(sel0[0]),
        .I3(sel0[1]),
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
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
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
        .addrb(addrb),
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
  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_10
       (.I0(bram0_i_3[1]),
        .I1(bram0_i_3[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_11
       (.I0(bram0_i_3[0]),
        .I1(bram0_i_3[2]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_5
       (.I0(O[1]),
        .I1(Q[3]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_6
       (.I0(O[0]),
        .I1(Q[2]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_7
       (.I0(bram0_i_3[0]),
        .I1(Q[1]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_8
       (.I0(bram0_i_3[3]),
        .I1(bram0_i_3[5]),
        .O(\vc_reg[7] ));
  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_9
       (.I0(bram0_i_3[2]),
        .I1(bram0_i_3[4]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(word_addr[24]),
        .I1(Q[0]),
        .I2(word_addr[8]),
        .O(addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(word_addr[25]),
        .I1(Q[0]),
        .I2(word_addr[9]),
        .O(addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(addr[0]),
        .I1(vga_to_hdmi_i_175_0),
        .I2(doutb[1]),
        .I3(Q[0]),
        .I4(doutb[0]),
        .O(g2_b0_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_regs[0][15]_i_1 
       (.I0(p_10_out__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(axi_wstrb[1]),
        .O(\slv_regs[0][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_regs[0][23]_i_1 
       (.I0(p_10_out__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(axi_wstrb[2]),
        .O(\slv_regs[0][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_regs[0][31]_i_1 
       (.I0(p_10_out__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(axi_wstrb[3]),
        .O(\slv_regs[0][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_regs[0][31]_i_2 
       (.I0(p_0_in8_in),
        .I1(axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_awvalid),
        .O(p_10_out__0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_regs[0][7]_i_1 
       (.I0(p_10_out__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(axi_wstrb[0]),
        .O(\slv_regs[0][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_regs[1][15]_i_1 
       (.I0(p_10_out__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(axi_wstrb[1]),
        .O(\slv_regs[1][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_regs[1][23]_i_1 
       (.I0(p_10_out__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(axi_wstrb[2]),
        .O(\slv_regs[1][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_regs[1][31]_i_1 
       (.I0(p_10_out__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(axi_wstrb[3]),
        .O(\slv_regs[1][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_regs[1][7]_i_1 
       (.I0(p_10_out__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(axi_wstrb[0]),
        .O(\slv_regs[1][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_regs[2][15]_i_1 
       (.I0(p_10_out__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(axi_wstrb[1]),
        .O(\slv_regs[2][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_regs[2][23]_i_1 
       (.I0(p_10_out__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(axi_wstrb[2]),
        .O(\slv_regs[2][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_regs[2][31]_i_1 
       (.I0(p_10_out__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(axi_wstrb[3]),
        .O(\slv_regs[2][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_regs[2][7]_i_1 
       (.I0(p_10_out__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(axi_wstrb[0]),
        .O(\slv_regs[2][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_regs[3][15]_i_1 
       (.I0(p_10_out__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(axi_wstrb[1]),
        .O(\slv_regs[3][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_regs[3][23]_i_1 
       (.I0(p_10_out__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(axi_wstrb[2]),
        .O(\slv_regs[3][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_regs[3][31]_i_1 
       (.I0(p_10_out__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(axi_wstrb[3]),
        .O(\slv_regs[3][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_regs[3][7]_i_1 
       (.I0(p_10_out__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(axi_wstrb[0]),
        .O(\slv_regs[3][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_regs[4][15]_i_1 
       (.I0(p_10_out__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(axi_wstrb[1]),
        .O(\slv_regs[4][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_regs[4][23]_i_1 
       (.I0(p_10_out__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(axi_wstrb[2]),
        .O(\slv_regs[4][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_regs[4][31]_i_1 
       (.I0(p_10_out__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(axi_wstrb[3]),
        .O(\slv_regs[4][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_regs[4][7]_i_1 
       (.I0(p_10_out__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(axi_wstrb[0]),
        .O(\slv_regs[4][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_regs[5][15]_i_1 
       (.I0(p_10_out__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(axi_wstrb[1]),
        .O(\slv_regs[5][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_regs[5][23]_i_1 
       (.I0(p_10_out__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(axi_wstrb[2]),
        .O(\slv_regs[5][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_regs[5][31]_i_1 
       (.I0(p_10_out__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(axi_wstrb[3]),
        .O(\slv_regs[5][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_regs[5][7]_i_1 
       (.I0(p_10_out__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(axi_wstrb[0]),
        .O(\slv_regs[5][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_regs[6][15]_i_1 
       (.I0(p_10_out__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(axi_wstrb[1]),
        .O(\slv_regs[6][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_regs[6][23]_i_1 
       (.I0(p_10_out__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(axi_wstrb[2]),
        .O(\slv_regs[6][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_regs[6][31]_i_1 
       (.I0(p_10_out__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(axi_wstrb[3]),
        .O(\slv_regs[6][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_regs[6][7]_i_1 
       (.I0(p_10_out__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(axi_wstrb[0]),
        .O(\slv_regs[6][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_regs[7][15]_i_1 
       (.I0(p_10_out__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(axi_wstrb[1]),
        .O(\slv_regs[7][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_regs[7][23]_i_1 
       (.I0(p_10_out__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(axi_wstrb[2]),
        .O(\slv_regs[7][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_regs[7][31]_i_1 
       (.I0(p_10_out__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(axi_wstrb[3]),
        .O(\slv_regs[7][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_regs[7][7]_i_1 
       (.I0(p_10_out__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(axi_wstrb[0]),
        .O(\slv_regs[7][7]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette[0]_0 [0]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette[0]_0 [10]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette[0]_0 [11]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette[0]_0 [12]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette[0]_0 [13]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette[0]_0 [14]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette[0]_0 [15]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette[0]_0 [16]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette[0]_0 [17]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette[0]_0 [18]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette[0]_0 [19]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette[0]_0 [1]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette[0]_0 [20]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette[0]_0 [21]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette[0]_0 [22]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette[0]_0 [23]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette[0]_0 [24]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette[0]_0 [25]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette[0]_0 [26]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette[0]_0 [27]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette[0]_0 [28]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette[0]_0 [29]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette[0]_0 [2]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette[0]_0 [30]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette[0]_0 [31]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette[0]_0 [3]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette[0]_0 [4]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette[0]_0 [5]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette[0]_0 [6]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette[0]_0 [7]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette[0]_0 [8]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette[0]_0 [9]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette[1]_1 [0]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette[1]_1 [10]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette[1]_1 [11]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette[1]_1 [12]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette[1]_1 [13]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette[1]_1 [14]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette[1]_1 [15]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette[1]_1 [16]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette[1]_1 [17]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette[1]_1 [18]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette[1]_1 [19]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette[1]_1 [1]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette[1]_1 [20]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette[1]_1 [21]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette[1]_1 [22]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette[1]_1 [23]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette[1]_1 [24]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette[1]_1 [25]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette[1]_1 [26]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette[1]_1 [27]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette[1]_1 [28]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette[1]_1 [29]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette[1]_1 [2]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette[1]_1 [30]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette[1]_1 [31]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette[1]_1 [3]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette[1]_1 [4]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette[1]_1 [5]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette[1]_1 [6]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette[1]_1 [7]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette[1]_1 [8]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette[1]_1 [9]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette[2]_2 [0]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette[2]_2 [10]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette[2]_2 [11]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette[2]_2 [12]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette[2]_2 [13]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette[2]_2 [14]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette[2]_2 [15]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette[2]_2 [16]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette[2]_2 [17]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette[2]_2 [18]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette[2]_2 [19]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette[2]_2 [1]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette[2]_2 [20]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette[2]_2 [21]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette[2]_2 [22]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette[2]_2 [23]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette[2]_2 [24]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette[2]_2 [25]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette[2]_2 [26]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette[2]_2 [27]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette[2]_2 [28]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette[2]_2 [29]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette[2]_2 [2]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette[2]_2 [30]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette[2]_2 [31]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette[2]_2 [3]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette[2]_2 [4]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette[2]_2 [5]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette[2]_2 [6]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette[2]_2 [7]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette[2]_2 [8]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette[2]_2 [9]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette[3]_3 [0]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette[3]_3 [10]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette[3]_3 [11]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette[3]_3 [12]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette[3]_3 [13]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette[3]_3 [14]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette[3]_3 [15]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette[3]_3 [16]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette[3]_3 [17]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette[3]_3 [18]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette[3]_3 [19]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette[3]_3 [1]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette[3]_3 [20]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette[3]_3 [21]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette[3]_3 [22]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette[3]_3 [23]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette[3]_3 [24]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette[3]_3 [25]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette[3]_3 [26]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette[3]_3 [27]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette[3]_3 [28]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette[3]_3 [29]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette[3]_3 [2]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette[3]_3 [30]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette[3]_3 [31]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette[3]_3 [3]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette[3]_3 [4]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette[3]_3 [5]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette[3]_3 [6]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette[3]_3 [7]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette[3]_3 [8]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette[3]_3 [9]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette[4]_4 [0]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette[4]_4 [10]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette[4]_4 [11]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette[4]_4 [12]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette[4]_4 [13]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette[4]_4 [14]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette[4]_4 [15]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette[4]_4 [16]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette[4]_4 [17]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette[4]_4 [18]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette[4]_4 [19]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette[4]_4 [1]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette[4]_4 [20]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette[4]_4 [21]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette[4]_4 [22]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette[4]_4 [23]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette[4]_4 [24]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette[4]_4 [25]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette[4]_4 [26]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette[4]_4 [27]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette[4]_4 [28]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette[4]_4 [29]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette[4]_4 [2]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette[4]_4 [30]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette[4]_4 [31]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette[4]_4 [3]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette[4]_4 [4]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette[4]_4 [5]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette[4]_4 [6]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette[4]_4 [7]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette[4]_4 [8]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette[4]_4 [9]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette[5]_5 [0]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette[5]_5 [10]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette[5]_5 [11]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette[5]_5 [12]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette[5]_5 [13]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette[5]_5 [14]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette[5]_5 [15]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette[5]_5 [16]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette[5]_5 [17]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette[5]_5 [18]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette[5]_5 [19]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette[5]_5 [1]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette[5]_5 [20]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette[5]_5 [21]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette[5]_5 [22]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette[5]_5 [23]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette[5]_5 [24]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette[5]_5 [25]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette[5]_5 [26]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette[5]_5 [27]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette[5]_5 [28]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette[5]_5 [29]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette[5]_5 [2]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette[5]_5 [30]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette[5]_5 [31]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette[5]_5 [3]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette[5]_5 [4]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette[5]_5 [5]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette[5]_5 [6]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette[5]_5 [7]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette[5]_5 [8]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette[5]_5 [9]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette[6]_6 [0]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette[6]_6 [10]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette[6]_6 [11]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette[6]_6 [12]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette[6]_6 [13]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette[6]_6 [14]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette[6]_6 [15]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette[6]_6 [16]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette[6]_6 [17]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette[6]_6 [18]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette[6]_6 [19]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette[6]_6 [1]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette[6]_6 [20]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette[6]_6 [21]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette[6]_6 [22]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette[6]_6 [23]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette[6]_6 [24]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette[6]_6 [25]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette[6]_6 [26]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette[6]_6 [27]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette[6]_6 [28]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette[6]_6 [29]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette[6]_6 [2]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette[6]_6 [30]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette[6]_6 [31]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette[6]_6 [3]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette[6]_6 [4]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette[6]_6 [5]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette[6]_6 [6]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette[6]_6 [7]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette[6]_6 [8]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette[6]_6 [9]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette[7]_7 [0]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette[7]_7 [10]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette[7]_7 [11]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette[7]_7 [12]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette[7]_7 [13]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette[7]_7 [14]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette[7]_7 [15]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette[7]_7 [16]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette[7]_7 [17]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette[7]_7 [18]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette[7]_7 [19]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette[7]_7 [1]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette[7]_7 [20]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette[7]_7 [21]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette[7]_7 [22]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette[7]_7 [23]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette[7]_7 [24]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette[7]_7 [25]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette[7]_7 [26]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette[7]_7 [27]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette[7]_7 [28]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette[7]_7 [29]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette[7]_7 [2]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette[7]_7 [30]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette[7]_7 [31]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette[7]_7 [3]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette[7]_7 [4]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette[7]_7 [5]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette[7]_7 [6]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette[7]_7 [7]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette[7]_7 [8]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette[7]_7 [9]),
        .R(axi_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(axi_aresetn_0));
  LUT5 #(
    .INIT(32'h0C0A0A0C)) 
    vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_33_n_0),
        .I1(vga_to_hdmi_i_34_n_0),
        .I2(CO),
        .I3(\color_instance/iv__0 ),
        .I4(\srl[28].srl16_i ),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_100
       (.I0(\palette[1]_1 [18]),
        .I1(\palette[3]_3 [18]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[0]_0 [18]),
        .I5(\palette[2]_2 [18]),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_101
       (.I0(\palette[5]_5 [6]),
        .I1(\palette[7]_7 [6]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[4]_4 [6]),
        .I5(\palette[6]_6 [6]),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_102
       (.I0(\palette[5]_5 [18]),
        .I1(\palette[7]_7 [18]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[4]_4 [18]),
        .I5(\palette[6]_6 [18]),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_103
       (.I0(\palette[1]_1 [6]),
        .I1(\palette[3]_3 [6]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[0]_0 [6]),
        .I5(\palette[2]_2 [6]),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_104
       (.I0(\palette[1]_1 [18]),
        .I1(\palette[3]_3 [18]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[0]_0 [18]),
        .I5(\palette[2]_2 [18]),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_105
       (.I0(\palette[5]_5 [5]),
        .I1(\palette[7]_7 [5]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[4]_4 [5]),
        .I5(\palette[6]_6 [5]),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_106
       (.I0(\palette[5]_5 [17]),
        .I1(\palette[7]_7 [17]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[4]_4 [17]),
        .I5(\palette[6]_6 [17]),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_107
       (.I0(\palette[1]_1 [5]),
        .I1(\palette[3]_3 [5]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[0]_0 [5]),
        .I5(\palette[2]_2 [5]),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_108
       (.I0(\palette[1]_1 [17]),
        .I1(\palette[3]_3 [17]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[0]_0 [17]),
        .I5(\palette[2]_2 [17]),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_109
       (.I0(\palette[5]_5 [5]),
        .I1(\palette[7]_7 [5]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[4]_4 [5]),
        .I5(\palette[6]_6 [5]),
        .O(vga_to_hdmi_i_109_n_0));
  LUT5 #(
    .INIT(32'h0C0A0A0C)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_35_n_0),
        .I1(vga_to_hdmi_i_36_n_0),
        .I2(CO),
        .I3(\color_instance/iv__0 ),
        .I4(\srl[28].srl16_i ),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_110
       (.I0(\palette[5]_5 [17]),
        .I1(\palette[7]_7 [17]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[4]_4 [17]),
        .I5(\palette[6]_6 [17]),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_111
       (.I0(\palette[1]_1 [5]),
        .I1(\palette[3]_3 [5]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[0]_0 [5]),
        .I5(\palette[2]_2 [5]),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_112
       (.I0(\palette[1]_1 [17]),
        .I1(\palette[3]_3 [17]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[0]_0 [17]),
        .I5(\palette[2]_2 [17]),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_113
       (.I0(\palette[5]_5 [4]),
        .I1(\palette[7]_7 [4]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[4]_4 [4]),
        .I5(\palette[6]_6 [4]),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_114
       (.I0(\palette[5]_5 [16]),
        .I1(\palette[7]_7 [16]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[4]_4 [16]),
        .I5(\palette[6]_6 [16]),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_115
       (.I0(\palette[1]_1 [4]),
        .I1(\palette[3]_3 [4]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[0]_0 [4]),
        .I5(\palette[2]_2 [4]),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_116
       (.I0(\palette[1]_1 [16]),
        .I1(\palette[3]_3 [16]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[0]_0 [16]),
        .I5(\palette[2]_2 [16]),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_117
       (.I0(\palette[5]_5 [4]),
        .I1(\palette[7]_7 [4]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[4]_4 [4]),
        .I5(\palette[6]_6 [4]),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_118
       (.I0(\palette[5]_5 [16]),
        .I1(\palette[7]_7 [16]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[4]_4 [16]),
        .I5(\palette[6]_6 [16]),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_119
       (.I0(\palette[1]_1 [4]),
        .I1(\palette[3]_3 [4]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[0]_0 [4]),
        .I5(\palette[2]_2 [4]),
        .O(vga_to_hdmi_i_119_n_0));
  LUT5 #(
    .INIT(32'h0C0A0A0C)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_37_n_0),
        .I1(vga_to_hdmi_i_38_n_0),
        .I2(CO),
        .I3(\color_instance/iv__0 ),
        .I4(\srl[28].srl16_i ),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_120
       (.I0(\palette[1]_1 [16]),
        .I1(\palette[3]_3 [16]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[0]_0 [16]),
        .I5(\palette[2]_2 [16]),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_121
       (.I0(\palette[5]_5 [3]),
        .I1(\palette[7]_7 [3]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[4]_4 [3]),
        .I5(\palette[6]_6 [3]),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_122
       (.I0(\palette[5]_5 [15]),
        .I1(\palette[7]_7 [15]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[4]_4 [15]),
        .I5(\palette[6]_6 [15]),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_123
       (.I0(\palette[1]_1 [3]),
        .I1(\palette[3]_3 [3]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[0]_0 [3]),
        .I5(\palette[2]_2 [3]),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_124
       (.I0(\palette[1]_1 [15]),
        .I1(\palette[3]_3 [15]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[0]_0 [15]),
        .I5(\palette[2]_2 [15]),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_125
       (.I0(\palette[5]_5 [3]),
        .I1(\palette[7]_7 [3]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[4]_4 [3]),
        .I5(\palette[6]_6 [3]),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_126
       (.I0(\palette[5]_5 [15]),
        .I1(\palette[7]_7 [15]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[4]_4 [15]),
        .I5(\palette[6]_6 [15]),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_127
       (.I0(\palette[1]_1 [3]),
        .I1(\palette[3]_3 [3]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[0]_0 [3]),
        .I5(\palette[2]_2 [3]),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_128
       (.I0(\palette[1]_1 [15]),
        .I1(\palette[3]_3 [15]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[0]_0 [15]),
        .I5(\palette[2]_2 [15]),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_129
       (.I0(\palette[5]_5 [2]),
        .I1(\palette[7]_7 [2]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[4]_4 [2]),
        .I5(\palette[6]_6 [2]),
        .O(vga_to_hdmi_i_129_n_0));
  LUT5 #(
    .INIT(32'h0C0A0A0C)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_39_n_0),
        .I1(vga_to_hdmi_i_40_n_0),
        .I2(CO),
        .I3(\color_instance/iv__0 ),
        .I4(\srl[28].srl16_i ),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_130
       (.I0(\palette[5]_5 [14]),
        .I1(\palette[7]_7 [14]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[4]_4 [14]),
        .I5(\palette[6]_6 [14]),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_131
       (.I0(\palette[1]_1 [2]),
        .I1(\palette[3]_3 [2]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[0]_0 [2]),
        .I5(\palette[2]_2 [2]),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_132
       (.I0(\palette[1]_1 [14]),
        .I1(\palette[3]_3 [14]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[0]_0 [14]),
        .I5(\palette[2]_2 [14]),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_133
       (.I0(\palette[5]_5 [2]),
        .I1(\palette[7]_7 [2]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[4]_4 [2]),
        .I5(\palette[6]_6 [2]),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_134
       (.I0(\palette[5]_5 [14]),
        .I1(\palette[7]_7 [14]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[4]_4 [14]),
        .I5(\palette[6]_6 [14]),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_135
       (.I0(\palette[1]_1 [2]),
        .I1(\palette[3]_3 [2]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[0]_0 [2]),
        .I5(\palette[2]_2 [2]),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_136
       (.I0(\palette[1]_1 [14]),
        .I1(\palette[3]_3 [14]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[0]_0 [14]),
        .I5(\palette[2]_2 [14]),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_137
       (.I0(\palette[5]_5 [1]),
        .I1(\palette[7]_7 [1]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[4]_4 [1]),
        .I5(\palette[6]_6 [1]),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_138
       (.I0(\palette[5]_5 [13]),
        .I1(\palette[7]_7 [13]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[4]_4 [13]),
        .I5(\palette[6]_6 [13]),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_139
       (.I0(\palette[1]_1 [1]),
        .I1(\palette[3]_3 [1]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[0]_0 [1]),
        .I5(\palette[2]_2 [1]),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_140
       (.I0(\palette[1]_1 [13]),
        .I1(\palette[3]_3 [13]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[0]_0 [13]),
        .I5(\palette[2]_2 [13]),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_141
       (.I0(\palette[5]_5 [1]),
        .I1(\palette[7]_7 [1]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[4]_4 [1]),
        .I5(\palette[6]_6 [1]),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_142
       (.I0(\palette[5]_5 [13]),
        .I1(\palette[7]_7 [13]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[4]_4 [13]),
        .I5(\palette[6]_6 [13]),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_143
       (.I0(\palette[1]_1 [1]),
        .I1(\palette[3]_3 [1]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[0]_0 [1]),
        .I5(\palette[2]_2 [1]),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_144
       (.I0(\palette[1]_1 [13]),
        .I1(\palette[3]_3 [13]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[0]_0 [13]),
        .I5(\palette[2]_2 [13]),
        .O(vga_to_hdmi_i_144_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_145
       (.I0(word_addr[17]),
        .I1(Q[0]),
        .I2(word_addr[1]),
        .O(\color_instance/bgd_index__3 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_146
       (.I0(word_addr[18]),
        .I1(Q[0]),
        .I2(word_addr[2]),
        .O(\color_instance/bgd_index__3 [2]));
  MUXF8 vga_to_hdmi_i_147
       (.I0(vga_to_hdmi_i_158_n_0),
        .I1(vga_to_hdmi_i_49),
        .O(data),
        .S(addr[6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_42_n_0),
        .I1(vga_to_hdmi_i_43_n_0),
        .I2(\color_instance/bgd_index__3 [3]),
        .I3(\color_instance/bgd_index__3 [0]),
        .I4(vga_to_hdmi_i_46_n_0),
        .I5(vga_to_hdmi_i_47_n_0),
        .O(vga_to_hdmi_i_15_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_155
       (.I0(word_addr[21]),
        .I1(Q[0]),
        .I2(word_addr[5]),
        .O(\color_instance/fgd_index__3 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_156
       (.I0(word_addr[22]),
        .I1(Q[0]),
        .I2(word_addr[6]),
        .O(\color_instance/fgd_index__3 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_157
       (.I0(word_addr[30]),
        .I1(Q[0]),
        .I2(word_addr[14]),
        .O(addr[6]));
  MUXF7 vga_to_hdmi_i_158
       (.I0(vga_to_hdmi_i_175_n_0),
        .I1(vga_to_hdmi_i_176_n_0),
        .O(vga_to_hdmi_i_158_n_0),
        .S(addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_17
       (.I0(word_addr[31]),
        .I1(Q[0]),
        .I2(word_addr[15]),
        .O(\color_instance/iv__0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_174
       (.I0(word_addr[29]),
        .I1(Q[0]),
        .I2(word_addr[13]),
        .O(addr[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_175
       (.I0(vga_to_hdmi_i_207_n_0),
        .I1(vga_to_hdmi_i_208_n_0),
        .I2(addr[4]),
        .I3(g2_b0_n_0),
        .I4(addr[3]),
        .I5(vga_to_hdmi_i_158_1),
        .O(vga_to_hdmi_i_175_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_176
       (.I0(vga_to_hdmi_i_158_0),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(word_addr[12]),
        .I4(Q[0]),
        .I5(word_addr[28]),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_18
       (.I0(vga_to_hdmi_i_51_n_0),
        .I1(vga_to_hdmi_i_52_n_0),
        .I2(\color_instance/fgd_index__3 [3]),
        .I3(\color_instance/fgd_index__3 [0]),
        .I4(vga_to_hdmi_i_55_n_0),
        .I5(vga_to_hdmi_i_56_n_0),
        .O(vga_to_hdmi_i_18_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_57_n_0),
        .I1(vga_to_hdmi_i_58_n_0),
        .I2(\color_instance/bgd_index__3 [3]),
        .I3(\color_instance/bgd_index__3 [0]),
        .I4(vga_to_hdmi_i_59_n_0),
        .I5(vga_to_hdmi_i_60_n_0),
        .O(vga_to_hdmi_i_19_n_0));
  LUT5 #(
    .INIT(32'hEFFEEAAE)) 
    vga_to_hdmi_i_2
       (.I0(CO),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\srl[28].srl16_i ),
        .I3(\color_instance/iv__0 ),
        .I4(vga_to_hdmi_i_18_n_0),
        .O(red[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_61_n_0),
        .I1(vga_to_hdmi_i_62_n_0),
        .I2(\color_instance/fgd_index__3 [3]),
        .I3(\color_instance/fgd_index__3 [0]),
        .I4(vga_to_hdmi_i_63_n_0),
        .I5(vga_to_hdmi_i_64_n_0),
        .O(vga_to_hdmi_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_207
       (.I0(doutb[0]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_175_2),
        .O(vga_to_hdmi_i_207_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_208
       (.I0(doutb[0]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_175_1),
        .O(vga_to_hdmi_i_208_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_209
       (.I0(word_addr[28]),
        .I1(Q[0]),
        .I2(word_addr[12]),
        .O(addr[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_65_n_0),
        .I1(vga_to_hdmi_i_66_n_0),
        .I2(\color_instance/bgd_index__3 [3]),
        .I3(\color_instance/bgd_index__3 [0]),
        .I4(vga_to_hdmi_i_67_n_0),
        .I5(vga_to_hdmi_i_68_n_0),
        .O(vga_to_hdmi_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_210
       (.I0(word_addr[27]),
        .I1(Q[0]),
        .I2(word_addr[11]),
        .O(addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_212
       (.I0(doutb[1]),
        .I1(Q[0]),
        .I2(doutb[0]),
        .O(addr[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_69_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .I2(\color_instance/fgd_index__3 [3]),
        .I3(\color_instance/fgd_index__3 [0]),
        .I4(vga_to_hdmi_i_71_n_0),
        .I5(vga_to_hdmi_i_72_n_0),
        .O(vga_to_hdmi_i_22_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_73_n_0),
        .I1(vga_to_hdmi_i_74_n_0),
        .I2(\color_instance/bgd_index__3 [3]),
        .I3(\color_instance/bgd_index__3 [0]),
        .I4(vga_to_hdmi_i_75_n_0),
        .I5(vga_to_hdmi_i_76_n_0),
        .O(vga_to_hdmi_i_23_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_77_n_0),
        .I1(vga_to_hdmi_i_78_n_0),
        .I2(\color_instance/fgd_index__3 [3]),
        .I3(\color_instance/fgd_index__3 [0]),
        .I4(vga_to_hdmi_i_79_n_0),
        .I5(vga_to_hdmi_i_80_n_0),
        .O(vga_to_hdmi_i_24_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_81_n_0),
        .I1(vga_to_hdmi_i_82_n_0),
        .I2(\color_instance/fgd_index__3 [3]),
        .I3(\color_instance/fgd_index__3 [0]),
        .I4(vga_to_hdmi_i_83_n_0),
        .I5(vga_to_hdmi_i_84_n_0),
        .O(vga_to_hdmi_i_25_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_85_n_0),
        .I1(vga_to_hdmi_i_86_n_0),
        .I2(\color_instance/bgd_index__3 [3]),
        .I3(\color_instance/bgd_index__3 [0]),
        .I4(vga_to_hdmi_i_87_n_0),
        .I5(vga_to_hdmi_i_88_n_0),
        .O(vga_to_hdmi_i_26_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_89_n_0),
        .I1(vga_to_hdmi_i_90_n_0),
        .I2(\color_instance/bgd_index__3 [3]),
        .I3(\color_instance/bgd_index__3 [0]),
        .I4(vga_to_hdmi_i_91_n_0),
        .I5(vga_to_hdmi_i_92_n_0),
        .O(vga_to_hdmi_i_27_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_93_n_0),
        .I1(vga_to_hdmi_i_94_n_0),
        .I2(\color_instance/fgd_index__3 [3]),
        .I3(\color_instance/fgd_index__3 [0]),
        .I4(vga_to_hdmi_i_95_n_0),
        .I5(vga_to_hdmi_i_96_n_0),
        .O(vga_to_hdmi_i_28_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_97_n_0),
        .I1(vga_to_hdmi_i_98_n_0),
        .I2(\color_instance/bgd_index__3 [3]),
        .I3(\color_instance/bgd_index__3 [0]),
        .I4(vga_to_hdmi_i_99_n_0),
        .I5(vga_to_hdmi_i_100_n_0),
        .O(vga_to_hdmi_i_29_n_0));
  LUT5 #(
    .INIT(32'hEFFEEAAE)) 
    vga_to_hdmi_i_3
       (.I0(CO),
        .I1(vga_to_hdmi_i_19_n_0),
        .I2(\srl[28].srl16_i ),
        .I3(\color_instance/iv__0 ),
        .I4(vga_to_hdmi_i_20_n_0),
        .O(red[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_101_n_0),
        .I1(vga_to_hdmi_i_102_n_0),
        .I2(\color_instance/fgd_index__3 [3]),
        .I3(\color_instance/fgd_index__3 [0]),
        .I4(vga_to_hdmi_i_103_n_0),
        .I5(vga_to_hdmi_i_104_n_0),
        .O(vga_to_hdmi_i_30_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_105_n_0),
        .I1(vga_to_hdmi_i_106_n_0),
        .I2(\color_instance/bgd_index__3 [3]),
        .I3(\color_instance/bgd_index__3 [0]),
        .I4(vga_to_hdmi_i_107_n_0),
        .I5(vga_to_hdmi_i_108_n_0),
        .O(vga_to_hdmi_i_31_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_109_n_0),
        .I1(vga_to_hdmi_i_110_n_0),
        .I2(\color_instance/fgd_index__3 [3]),
        .I3(\color_instance/fgd_index__3 [0]),
        .I4(vga_to_hdmi_i_111_n_0),
        .I5(vga_to_hdmi_i_112_n_0),
        .O(vga_to_hdmi_i_32_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_113_n_0),
        .I1(vga_to_hdmi_i_114_n_0),
        .I2(\color_instance/fgd_index__3 [3]),
        .I3(\color_instance/fgd_index__3 [0]),
        .I4(vga_to_hdmi_i_115_n_0),
        .I5(vga_to_hdmi_i_116_n_0),
        .O(vga_to_hdmi_i_33_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_117_n_0),
        .I1(vga_to_hdmi_i_118_n_0),
        .I2(\color_instance/bgd_index__3 [3]),
        .I3(\color_instance/bgd_index__3 [0]),
        .I4(vga_to_hdmi_i_119_n_0),
        .I5(vga_to_hdmi_i_120_n_0),
        .O(vga_to_hdmi_i_34_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_121_n_0),
        .I1(vga_to_hdmi_i_122_n_0),
        .I2(\color_instance/fgd_index__3 [3]),
        .I3(\color_instance/fgd_index__3 [0]),
        .I4(vga_to_hdmi_i_123_n_0),
        .I5(vga_to_hdmi_i_124_n_0),
        .O(vga_to_hdmi_i_35_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_125_n_0),
        .I1(vga_to_hdmi_i_126_n_0),
        .I2(\color_instance/bgd_index__3 [3]),
        .I3(\color_instance/bgd_index__3 [0]),
        .I4(vga_to_hdmi_i_127_n_0),
        .I5(vga_to_hdmi_i_128_n_0),
        .O(vga_to_hdmi_i_36_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_129_n_0),
        .I1(vga_to_hdmi_i_130_n_0),
        .I2(\color_instance/fgd_index__3 [3]),
        .I3(\color_instance/fgd_index__3 [0]),
        .I4(vga_to_hdmi_i_131_n_0),
        .I5(vga_to_hdmi_i_132_n_0),
        .O(vga_to_hdmi_i_37_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_133_n_0),
        .I1(vga_to_hdmi_i_134_n_0),
        .I2(\color_instance/bgd_index__3 [3]),
        .I3(\color_instance/bgd_index__3 [0]),
        .I4(vga_to_hdmi_i_135_n_0),
        .I5(vga_to_hdmi_i_136_n_0),
        .O(vga_to_hdmi_i_38_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_137_n_0),
        .I1(vga_to_hdmi_i_138_n_0),
        .I2(\color_instance/fgd_index__3 [3]),
        .I3(\color_instance/fgd_index__3 [0]),
        .I4(vga_to_hdmi_i_139_n_0),
        .I5(vga_to_hdmi_i_140_n_0),
        .O(vga_to_hdmi_i_39_n_0));
  LUT5 #(
    .INIT(32'hEFFEEAAE)) 
    vga_to_hdmi_i_4
       (.I0(CO),
        .I1(vga_to_hdmi_i_21_n_0),
        .I2(\srl[28].srl16_i ),
        .I3(\color_instance/iv__0 ),
        .I4(vga_to_hdmi_i_22_n_0),
        .O(red[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_141_n_0),
        .I1(vga_to_hdmi_i_142_n_0),
        .I2(\color_instance/bgd_index__3 [3]),
        .I3(\color_instance/bgd_index__3 [0]),
        .I4(vga_to_hdmi_i_143_n_0),
        .I5(vga_to_hdmi_i_144_n_0),
        .O(vga_to_hdmi_i_40_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_42
       (.I0(\palette[5]_5 [12]),
        .I1(\palette[7]_7 [12]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[4]_4 [12]),
        .I5(\palette[6]_6 [12]),
        .O(vga_to_hdmi_i_42_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_43
       (.I0(\palette[5]_5 [24]),
        .I1(\palette[7]_7 [24]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[4]_4 [24]),
        .I5(\palette[6]_6 [24]),
        .O(vga_to_hdmi_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_44
       (.I0(word_addr[19]),
        .I1(Q[0]),
        .I2(word_addr[3]),
        .O(\color_instance/bgd_index__3 [3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_45
       (.I0(word_addr[16]),
        .I1(Q[0]),
        .I2(word_addr[0]),
        .O(\color_instance/bgd_index__3 [0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_46
       (.I0(\palette[1]_1 [12]),
        .I1(\palette[3]_3 [12]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[0]_0 [12]),
        .I5(\palette[2]_2 [12]),
        .O(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_47
       (.I0(\palette[1]_1 [24]),
        .I1(\palette[3]_3 [24]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[0]_0 [24]),
        .I5(\palette[2]_2 [24]),
        .O(vga_to_hdmi_i_47_n_0));
  LUT5 #(
    .INIT(32'hEFFEEAAE)) 
    vga_to_hdmi_i_5
       (.I0(CO),
        .I1(vga_to_hdmi_i_23_n_0),
        .I2(\srl[28].srl16_i ),
        .I3(\color_instance/iv__0 ),
        .I4(vga_to_hdmi_i_24_n_0),
        .O(red[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_51
       (.I0(\palette[5]_5 [12]),
        .I1(\palette[7]_7 [12]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[4]_4 [12]),
        .I5(\palette[6]_6 [12]),
        .O(vga_to_hdmi_i_51_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_52
       (.I0(\palette[5]_5 [24]),
        .I1(\palette[7]_7 [24]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[4]_4 [24]),
        .I5(\palette[6]_6 [24]),
        .O(vga_to_hdmi_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_53
       (.I0(word_addr[23]),
        .I1(Q[0]),
        .I2(word_addr[7]),
        .O(\color_instance/fgd_index__3 [3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_54
       (.I0(word_addr[20]),
        .I1(Q[0]),
        .I2(word_addr[4]),
        .O(\color_instance/fgd_index__3 [0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_55
       (.I0(\palette[1]_1 [12]),
        .I1(\palette[3]_3 [12]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[0]_0 [12]),
        .I5(\palette[2]_2 [12]),
        .O(vga_to_hdmi_i_55_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_56
       (.I0(\palette[1]_1 [24]),
        .I1(\palette[3]_3 [24]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[0]_0 [24]),
        .I5(\palette[2]_2 [24]),
        .O(vga_to_hdmi_i_56_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_57
       (.I0(\palette[5]_5 [11]),
        .I1(\palette[7]_7 [11]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[4]_4 [11]),
        .I5(\palette[6]_6 [11]),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_58
       (.I0(\palette[5]_5 [23]),
        .I1(\palette[7]_7 [23]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[4]_4 [23]),
        .I5(\palette[6]_6 [23]),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_59
       (.I0(\palette[1]_1 [11]),
        .I1(\palette[3]_3 [11]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[0]_0 [11]),
        .I5(\palette[2]_2 [11]),
        .O(vga_to_hdmi_i_59_n_0));
  LUT5 #(
    .INIT(32'h0C0A0A0C)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_25_n_0),
        .I1(vga_to_hdmi_i_26_n_0),
        .I2(CO),
        .I3(\color_instance/iv__0 ),
        .I4(\srl[28].srl16_i ),
        .O(green[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_60
       (.I0(\palette[1]_1 [23]),
        .I1(\palette[3]_3 [23]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[0]_0 [23]),
        .I5(\palette[2]_2 [23]),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_61
       (.I0(\palette[5]_5 [11]),
        .I1(\palette[7]_7 [11]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[4]_4 [11]),
        .I5(\palette[6]_6 [11]),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_62
       (.I0(\palette[5]_5 [23]),
        .I1(\palette[7]_7 [23]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[4]_4 [23]),
        .I5(\palette[6]_6 [23]),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_63
       (.I0(\palette[1]_1 [11]),
        .I1(\palette[3]_3 [11]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[0]_0 [11]),
        .I5(\palette[2]_2 [11]),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_64
       (.I0(\palette[1]_1 [23]),
        .I1(\palette[3]_3 [23]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[0]_0 [23]),
        .I5(\palette[2]_2 [23]),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_65
       (.I0(\palette[5]_5 [10]),
        .I1(\palette[7]_7 [10]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[4]_4 [10]),
        .I5(\palette[6]_6 [10]),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_66
       (.I0(\palette[5]_5 [22]),
        .I1(\palette[7]_7 [22]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[4]_4 [22]),
        .I5(\palette[6]_6 [22]),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_67
       (.I0(\palette[1]_1 [10]),
        .I1(\palette[3]_3 [10]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[0]_0 [10]),
        .I5(\palette[2]_2 [10]),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_68
       (.I0(\palette[1]_1 [22]),
        .I1(\palette[3]_3 [22]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[0]_0 [22]),
        .I5(\palette[2]_2 [22]),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_69
       (.I0(\palette[5]_5 [10]),
        .I1(\palette[7]_7 [10]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[4]_4 [10]),
        .I5(\palette[6]_6 [10]),
        .O(vga_to_hdmi_i_69_n_0));
  LUT5 #(
    .INIT(32'hEFFEEAAE)) 
    vga_to_hdmi_i_7
       (.I0(CO),
        .I1(vga_to_hdmi_i_27_n_0),
        .I2(\srl[28].srl16_i ),
        .I3(\color_instance/iv__0 ),
        .I4(vga_to_hdmi_i_28_n_0),
        .O(green[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_70
       (.I0(\palette[5]_5 [22]),
        .I1(\palette[7]_7 [22]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[4]_4 [22]),
        .I5(\palette[6]_6 [22]),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_71
       (.I0(\palette[1]_1 [10]),
        .I1(\palette[3]_3 [10]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[0]_0 [10]),
        .I5(\palette[2]_2 [10]),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_72
       (.I0(\palette[1]_1 [22]),
        .I1(\palette[3]_3 [22]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[0]_0 [22]),
        .I5(\palette[2]_2 [22]),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_73
       (.I0(\palette[5]_5 [9]),
        .I1(\palette[7]_7 [9]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[4]_4 [9]),
        .I5(\palette[6]_6 [9]),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_74
       (.I0(\palette[5]_5 [21]),
        .I1(\palette[7]_7 [21]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[4]_4 [21]),
        .I5(\palette[6]_6 [21]),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_75
       (.I0(\palette[1]_1 [9]),
        .I1(\palette[3]_3 [9]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[0]_0 [9]),
        .I5(\palette[2]_2 [9]),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_76
       (.I0(\palette[1]_1 [21]),
        .I1(\palette[3]_3 [21]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[0]_0 [21]),
        .I5(\palette[2]_2 [21]),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_77
       (.I0(\palette[5]_5 [9]),
        .I1(\palette[7]_7 [9]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[4]_4 [9]),
        .I5(\palette[6]_6 [9]),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_78
       (.I0(\palette[5]_5 [21]),
        .I1(\palette[7]_7 [21]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[4]_4 [21]),
        .I5(\palette[6]_6 [21]),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_79
       (.I0(\palette[1]_1 [9]),
        .I1(\palette[3]_3 [9]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[0]_0 [9]),
        .I5(\palette[2]_2 [9]),
        .O(vga_to_hdmi_i_79_n_0));
  LUT5 #(
    .INIT(32'hEFFEEAAE)) 
    vga_to_hdmi_i_8
       (.I0(CO),
        .I1(vga_to_hdmi_i_29_n_0),
        .I2(\srl[28].srl16_i ),
        .I3(\color_instance/iv__0 ),
        .I4(vga_to_hdmi_i_30_n_0),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_80
       (.I0(\palette[1]_1 [21]),
        .I1(\palette[3]_3 [21]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[0]_0 [21]),
        .I5(\palette[2]_2 [21]),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_81
       (.I0(\palette[5]_5 [8]),
        .I1(\palette[7]_7 [8]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[4]_4 [8]),
        .I5(\palette[6]_6 [8]),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_82
       (.I0(\palette[5]_5 [20]),
        .I1(\palette[7]_7 [20]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[4]_4 [20]),
        .I5(\palette[6]_6 [20]),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_83
       (.I0(\palette[1]_1 [8]),
        .I1(\palette[3]_3 [8]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[0]_0 [8]),
        .I5(\palette[2]_2 [8]),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_84
       (.I0(\palette[1]_1 [20]),
        .I1(\palette[3]_3 [20]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[0]_0 [20]),
        .I5(\palette[2]_2 [20]),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_85
       (.I0(\palette[5]_5 [8]),
        .I1(\palette[7]_7 [8]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[4]_4 [8]),
        .I5(\palette[6]_6 [8]),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_86
       (.I0(\palette[5]_5 [20]),
        .I1(\palette[7]_7 [20]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[4]_4 [20]),
        .I5(\palette[6]_6 [20]),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_87
       (.I0(\palette[1]_1 [8]),
        .I1(\palette[3]_3 [8]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[0]_0 [8]),
        .I5(\palette[2]_2 [8]),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_88
       (.I0(\palette[1]_1 [20]),
        .I1(\palette[3]_3 [20]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[0]_0 [20]),
        .I5(\palette[2]_2 [20]),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_89
       (.I0(\palette[5]_5 [7]),
        .I1(\palette[7]_7 [7]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[4]_4 [7]),
        .I5(\palette[6]_6 [7]),
        .O(vga_to_hdmi_i_89_n_0));
  LUT5 #(
    .INIT(32'hEFFEEAAE)) 
    vga_to_hdmi_i_9
       (.I0(CO),
        .I1(vga_to_hdmi_i_31_n_0),
        .I2(\srl[28].srl16_i ),
        .I3(\color_instance/iv__0 ),
        .I4(vga_to_hdmi_i_32_n_0),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_90
       (.I0(\palette[5]_5 [19]),
        .I1(\palette[7]_7 [19]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[4]_4 [19]),
        .I5(\palette[6]_6 [19]),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_91
       (.I0(\palette[1]_1 [7]),
        .I1(\palette[3]_3 [7]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[0]_0 [7]),
        .I5(\palette[2]_2 [7]),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_92
       (.I0(\palette[1]_1 [19]),
        .I1(\palette[3]_3 [19]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[0]_0 [19]),
        .I5(\palette[2]_2 [19]),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_93
       (.I0(\palette[5]_5 [7]),
        .I1(\palette[7]_7 [7]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[4]_4 [7]),
        .I5(\palette[6]_6 [7]),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_94
       (.I0(\palette[5]_5 [19]),
        .I1(\palette[7]_7 [19]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[4]_4 [19]),
        .I5(\palette[6]_6 [19]),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_95
       (.I0(\palette[1]_1 [7]),
        .I1(\palette[3]_3 [7]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[0]_0 [7]),
        .I5(\palette[2]_2 [7]),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_96
       (.I0(\palette[1]_1 [19]),
        .I1(\palette[3]_3 [19]),
        .I2(\color_instance/fgd_index__3 [1]),
        .I3(\color_instance/fgd_index__3 [2]),
        .I4(\palette[0]_0 [19]),
        .I5(\palette[2]_2 [19]),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_97
       (.I0(\palette[5]_5 [6]),
        .I1(\palette[7]_7 [6]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[4]_4 [6]),
        .I5(\palette[6]_6 [6]),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_98
       (.I0(\palette[5]_5 [18]),
        .I1(\palette[7]_7 [18]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[4]_4 [18]),
        .I5(\palette[6]_6 [18]),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_99
       (.I0(\palette[1]_1 [6]),
        .I1(\palette[3]_3 [6]),
        .I2(\color_instance/bgd_index__3 [1]),
        .I3(\color_instance/bgd_index__3 [2]),
        .I4(\palette[0]_0 [6]),
        .I5(\palette[2]_2 [6]),
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
   (keycode0,
    hdmi_clk_n,
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
  input [31:0]keycode0;
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
  wire [31:0]keycode0;

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
        .hdmi_tx_p(hdmi_tx_p),
        .keycode0(keycode0[23:8]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mouse
   (S,
    \posY_reg[11]_0 ,
    \posY_reg[11]_1 ,
    \posX_reg[10]_0 ,
    \posX_reg[10]_1 ,
    \posX_reg[10]_2 ,
    vsync,
    \posX_reg[0]_0 ,
    DI,
    Q,
    Red3__4,
    keycode0);
  output [3:0]S;
  output [3:0]\posY_reg[11]_0 ;
  output [0:0]\posY_reg[11]_1 ;
  output [3:0]\posX_reg[10]_0 ;
  output [3:0]\posX_reg[10]_1 ;
  output [1:0]\posX_reg[10]_2 ;
  input vsync;
  input \posX_reg[0]_0 ;
  input [0:0]DI;
  input [7:0]Q;
  input [9:0]Red3__4;
  input [15:0]keycode0;

  wire [0:0]DI;
  wire DistX_carry_i_5_n_0;
  wire DistY_carry_i_5_n_0;
  wire [7:0]Q;
  wire [9:0]Red3__4;
  wire [3:0]S;
  wire [15:0]keycode0;
  wire \posX[0]_i_2_n_0 ;
  wire \posX[0]_i_3_n_0 ;
  wire \posX[0]_i_4_n_0 ;
  wire \posX[0]_i_5_n_0 ;
  wire \posX[4]_i_2_n_0 ;
  wire \posX[4]_i_3_n_0 ;
  wire \posX[4]_i_4_n_0 ;
  wire \posX[4]_i_5_n_0 ;
  wire \posX[8]_i_2_n_0 ;
  wire \posX[8]_i_3_n_0 ;
  wire \posX[8]_i_4_n_0 ;
  wire \posX[8]_i_5_n_0 ;
  wire [11:0]posX_reg;
  wire \posX_reg[0]_0 ;
  wire \posX_reg[0]_i_1_n_0 ;
  wire \posX_reg[0]_i_1_n_1 ;
  wire \posX_reg[0]_i_1_n_2 ;
  wire \posX_reg[0]_i_1_n_3 ;
  wire \posX_reg[0]_i_1_n_4 ;
  wire \posX_reg[0]_i_1_n_5 ;
  wire \posX_reg[0]_i_1_n_6 ;
  wire \posX_reg[0]_i_1_n_7 ;
  wire [3:0]\posX_reg[10]_0 ;
  wire [3:0]\posX_reg[10]_1 ;
  wire [1:0]\posX_reg[10]_2 ;
  wire \posX_reg[4]_i_1_n_0 ;
  wire \posX_reg[4]_i_1_n_1 ;
  wire \posX_reg[4]_i_1_n_2 ;
  wire \posX_reg[4]_i_1_n_3 ;
  wire \posX_reg[4]_i_1_n_4 ;
  wire \posX_reg[4]_i_1_n_5 ;
  wire \posX_reg[4]_i_1_n_6 ;
  wire \posX_reg[4]_i_1_n_7 ;
  wire \posX_reg[8]_i_1_n_1 ;
  wire \posX_reg[8]_i_1_n_2 ;
  wire \posX_reg[8]_i_1_n_3 ;
  wire \posX_reg[8]_i_1_n_4 ;
  wire \posX_reg[8]_i_1_n_5 ;
  wire \posX_reg[8]_i_1_n_6 ;
  wire \posX_reg[8]_i_1_n_7 ;
  wire \posY[0]_i_2_n_0 ;
  wire \posY[0]_i_3_n_0 ;
  wire \posY[0]_i_4_n_0 ;
  wire \posY[0]_i_5_n_0 ;
  wire \posY[4]_i_2_n_0 ;
  wire \posY[4]_i_3_n_0 ;
  wire \posY[4]_i_4_n_0 ;
  wire \posY[4]_i_5_n_0 ;
  wire \posY[8]_i_2_n_0 ;
  wire \posY[8]_i_3_n_0 ;
  wire \posY[8]_i_4_n_0 ;
  wire \posY[8]_i_5_n_0 ;
  wire [11:0]posY_reg;
  wire \posY_reg[0]_i_1_n_0 ;
  wire \posY_reg[0]_i_1_n_1 ;
  wire \posY_reg[0]_i_1_n_2 ;
  wire \posY_reg[0]_i_1_n_3 ;
  wire \posY_reg[0]_i_1_n_4 ;
  wire \posY_reg[0]_i_1_n_5 ;
  wire \posY_reg[0]_i_1_n_6 ;
  wire \posY_reg[0]_i_1_n_7 ;
  wire [3:0]\posY_reg[11]_0 ;
  wire [0:0]\posY_reg[11]_1 ;
  wire \posY_reg[4]_i_1_n_0 ;
  wire \posY_reg[4]_i_1_n_1 ;
  wire \posY_reg[4]_i_1_n_2 ;
  wire \posY_reg[4]_i_1_n_3 ;
  wire \posY_reg[4]_i_1_n_4 ;
  wire \posY_reg[4]_i_1_n_5 ;
  wire \posY_reg[4]_i_1_n_6 ;
  wire \posY_reg[4]_i_1_n_7 ;
  wire \posY_reg[8]_i_1_n_1 ;
  wire \posY_reg[8]_i_1_n_2 ;
  wire \posY_reg[8]_i_1_n_3 ;
  wire \posY_reg[8]_i_1_n_4 ;
  wire \posY_reg[8]_i_1_n_5 ;
  wire \posY_reg[8]_i_1_n_6 ;
  wire \posY_reg[8]_i_1_n_7 ;
  wire vsync;
  wire [3:3]\NLW_posX_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_posY_reg[8]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h01FE00FF)) 
    DistX_carry__0_i_1
       (.I0(DistX_carry_i_5_n_0),
        .I1(posX_reg[10]),
        .I2(posX_reg[11]),
        .I3(Red3__4[7]),
        .I4(posX_reg[7]),
        .O(\posX_reg[10]_1 [3]));
  LUT5 #(
    .INIT(32'h0FF00EF1)) 
    DistX_carry__0_i_2
       (.I0(DistX_carry_i_5_n_0),
        .I1(posX_reg[10]),
        .I2(posX_reg[11]),
        .I3(Red3__4[6]),
        .I4(posX_reg[6]),
        .O(\posX_reg[10]_1 [2]));
  LUT5 #(
    .INIT(32'h0FF00EF1)) 
    DistX_carry__0_i_3
       (.I0(DistX_carry_i_5_n_0),
        .I1(posX_reg[10]),
        .I2(posX_reg[11]),
        .I3(Red3__4[5]),
        .I4(posX_reg[5]),
        .O(\posX_reg[10]_1 [1]));
  LUT5 #(
    .INIT(32'h01FE00FF)) 
    DistX_carry__0_i_4
       (.I0(DistX_carry_i_5_n_0),
        .I1(posX_reg[10]),
        .I2(posX_reg[11]),
        .I3(Red3__4[4]),
        .I4(posX_reg[4]),
        .O(\posX_reg[10]_1 [0]));
  LUT5 #(
    .INIT(32'h0FF00EF1)) 
    DistX_carry__1_i_1
       (.I0(DistX_carry_i_5_n_0),
        .I1(posX_reg[10]),
        .I2(posX_reg[11]),
        .I3(Red3__4[9]),
        .I4(posX_reg[9]),
        .O(\posX_reg[10]_2 [1]));
  LUT5 #(
    .INIT(32'h01FE00FF)) 
    DistX_carry__1_i_2
       (.I0(DistX_carry_i_5_n_0),
        .I1(posX_reg[10]),
        .I2(posX_reg[11]),
        .I3(Red3__4[8]),
        .I4(posX_reg[8]),
        .O(\posX_reg[10]_2 [0]));
  LUT5 #(
    .INIT(32'h0FF00EF1)) 
    DistX_carry_i_1
       (.I0(DistX_carry_i_5_n_0),
        .I1(posX_reg[10]),
        .I2(posX_reg[11]),
        .I3(Red3__4[3]),
        .I4(posX_reg[3]),
        .O(\posX_reg[10]_0 [3]));
  LUT5 #(
    .INIT(32'h0FF00EF1)) 
    DistX_carry_i_2
       (.I0(DistX_carry_i_5_n_0),
        .I1(posX_reg[10]),
        .I2(posX_reg[11]),
        .I3(Red3__4[2]),
        .I4(posX_reg[2]),
        .O(\posX_reg[10]_0 [2]));
  LUT5 #(
    .INIT(32'h0FF00EF1)) 
    DistX_carry_i_3
       (.I0(DistX_carry_i_5_n_0),
        .I1(posX_reg[10]),
        .I2(posX_reg[11]),
        .I3(Red3__4[1]),
        .I4(posX_reg[1]),
        .O(\posX_reg[10]_0 [1]));
  LUT5 #(
    .INIT(32'h0FF00EF1)) 
    DistX_carry_i_4
       (.I0(DistX_carry_i_5_n_0),
        .I1(posX_reg[10]),
        .I2(posX_reg[11]),
        .I3(Red3__4[0]),
        .I4(posX_reg[0]),
        .O(\posX_reg[10]_0 [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8000)) 
    DistX_carry_i_5
       (.I0(posX_reg[9]),
        .I1(posX_reg[6]),
        .I2(posX_reg[5]),
        .I3(posX_reg[4]),
        .I4(posX_reg[7]),
        .I5(posX_reg[8]),
        .O(DistX_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h5555AAAA5554AAAB)) 
    DistY_carry__0_i_1
       (.I0(posY_reg[11]),
        .I1(posY_reg[9]),
        .I2(posY_reg[10]),
        .I3(DistY_carry_i_5_n_0),
        .I4(Q[6]),
        .I5(posY_reg[7]),
        .O(\posY_reg[11]_0 [3]));
  LUT6 #(
    .INIT(64'h5555AAAA5554AAAB)) 
    DistY_carry__0_i_2
       (.I0(posY_reg[11]),
        .I1(posY_reg[9]),
        .I2(posY_reg[10]),
        .I3(DistY_carry_i_5_n_0),
        .I4(Q[5]),
        .I5(posY_reg[6]),
        .O(\posY_reg[11]_0 [2]));
  LUT6 #(
    .INIT(64'h0001FFFE0000FFFF)) 
    DistY_carry__0_i_3
       (.I0(posY_reg[11]),
        .I1(posY_reg[9]),
        .I2(posY_reg[10]),
        .I3(DistY_carry_i_5_n_0),
        .I4(Q[4]),
        .I5(posY_reg[5]),
        .O(\posY_reg[11]_0 [1]));
  LUT6 #(
    .INIT(64'h0001FFFE0000FFFF)) 
    DistY_carry__0_i_4
       (.I0(posY_reg[11]),
        .I1(posY_reg[9]),
        .I2(posY_reg[10]),
        .I3(DistY_carry_i_5_n_0),
        .I4(Q[3]),
        .I5(posY_reg[4]),
        .O(\posY_reg[11]_0 [0]));
  LUT6 #(
    .INIT(64'h5555AAAA5554AAAB)) 
    DistY_carry__1_i_2
       (.I0(posY_reg[11]),
        .I1(posY_reg[9]),
        .I2(posY_reg[10]),
        .I3(DistY_carry_i_5_n_0),
        .I4(Q[7]),
        .I5(posY_reg[8]),
        .O(\posY_reg[11]_1 ));
  LUT6 #(
    .INIT(64'h5555AAAA5554AAAB)) 
    DistY_carry_i_1
       (.I0(posY_reg[11]),
        .I1(posY_reg[9]),
        .I2(posY_reg[10]),
        .I3(DistY_carry_i_5_n_0),
        .I4(Q[2]),
        .I5(posY_reg[3]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h5555AAAA5554AAAB)) 
    DistY_carry_i_2
       (.I0(posY_reg[11]),
        .I1(posY_reg[9]),
        .I2(posY_reg[10]),
        .I3(DistY_carry_i_5_n_0),
        .I4(Q[1]),
        .I5(posY_reg[2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h5555AAAA5554AAAB)) 
    DistY_carry_i_3
       (.I0(posY_reg[11]),
        .I1(posY_reg[9]),
        .I2(posY_reg[10]),
        .I3(DistY_carry_i_5_n_0),
        .I4(Q[0]),
        .I5(posY_reg[1]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h5555AAAA5554AAAB)) 
    DistY_carry_i_4
       (.I0(posY_reg[11]),
        .I1(posY_reg[9]),
        .I2(posY_reg[10]),
        .I3(DistY_carry_i_5_n_0),
        .I4(DI),
        .I5(posY_reg[0]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h80808000)) 
    DistY_carry_i_5
       (.I0(posY_reg[7]),
        .I1(posY_reg[6]),
        .I2(posY_reg[8]),
        .I3(posY_reg[4]),
        .I4(posY_reg[5]),
        .O(DistY_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \posX[0]_i_2 
       (.I0(keycode0[3]),
        .I1(posX_reg[3]),
        .O(\posX[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \posX[0]_i_3 
       (.I0(keycode0[2]),
        .I1(posX_reg[2]),
        .O(\posX[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \posX[0]_i_4 
       (.I0(keycode0[1]),
        .I1(posX_reg[1]),
        .O(\posX[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \posX[0]_i_5 
       (.I0(keycode0[0]),
        .I1(posX_reg[0]),
        .O(\posX[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \posX[4]_i_2 
       (.I0(keycode0[7]),
        .I1(posX_reg[7]),
        .O(\posX[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \posX[4]_i_3 
       (.I0(keycode0[6]),
        .I1(posX_reg[6]),
        .O(\posX[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \posX[4]_i_4 
       (.I0(keycode0[5]),
        .I1(posX_reg[5]),
        .O(\posX[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \posX[4]_i_5 
       (.I0(keycode0[4]),
        .I1(posX_reg[4]),
        .O(\posX[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \posX[8]_i_2 
       (.I0(keycode0[7]),
        .I1(posX_reg[11]),
        .O(\posX[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \posX[8]_i_3 
       (.I0(keycode0[7]),
        .I1(posX_reg[10]),
        .O(\posX[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \posX[8]_i_4 
       (.I0(keycode0[7]),
        .I1(posX_reg[9]),
        .O(\posX[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \posX[8]_i_5 
       (.I0(keycode0[7]),
        .I1(posX_reg[8]),
        .O(\posX[8]_i_5_n_0 ));
  FDCE \posX_reg[0] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(\posX_reg[0]_0 ),
        .D(\posX_reg[0]_i_1_n_7 ),
        .Q(posX_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \posX_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\posX_reg[0]_i_1_n_0 ,\posX_reg[0]_i_1_n_1 ,\posX_reg[0]_i_1_n_2 ,\posX_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(keycode0[3:0]),
        .O({\posX_reg[0]_i_1_n_4 ,\posX_reg[0]_i_1_n_5 ,\posX_reg[0]_i_1_n_6 ,\posX_reg[0]_i_1_n_7 }),
        .S({\posX[0]_i_2_n_0 ,\posX[0]_i_3_n_0 ,\posX[0]_i_4_n_0 ,\posX[0]_i_5_n_0 }));
  FDCE \posX_reg[10] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(\posX_reg[0]_0 ),
        .D(\posX_reg[8]_i_1_n_5 ),
        .Q(posX_reg[10]));
  FDCE \posX_reg[11] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(\posX_reg[0]_0 ),
        .D(\posX_reg[8]_i_1_n_4 ),
        .Q(posX_reg[11]));
  FDCE \posX_reg[1] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(\posX_reg[0]_0 ),
        .D(\posX_reg[0]_i_1_n_6 ),
        .Q(posX_reg[1]));
  FDCE \posX_reg[2] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(\posX_reg[0]_0 ),
        .D(\posX_reg[0]_i_1_n_5 ),
        .Q(posX_reg[2]));
  FDCE \posX_reg[3] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(\posX_reg[0]_0 ),
        .D(\posX_reg[0]_i_1_n_4 ),
        .Q(posX_reg[3]));
  FDCE \posX_reg[4] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(\posX_reg[0]_0 ),
        .D(\posX_reg[4]_i_1_n_7 ),
        .Q(posX_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \posX_reg[4]_i_1 
       (.CI(\posX_reg[0]_i_1_n_0 ),
        .CO({\posX_reg[4]_i_1_n_0 ,\posX_reg[4]_i_1_n_1 ,\posX_reg[4]_i_1_n_2 ,\posX_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(keycode0[7:4]),
        .O({\posX_reg[4]_i_1_n_4 ,\posX_reg[4]_i_1_n_5 ,\posX_reg[4]_i_1_n_6 ,\posX_reg[4]_i_1_n_7 }),
        .S({\posX[4]_i_2_n_0 ,\posX[4]_i_3_n_0 ,\posX[4]_i_4_n_0 ,\posX[4]_i_5_n_0 }));
  FDCE \posX_reg[5] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(\posX_reg[0]_0 ),
        .D(\posX_reg[4]_i_1_n_6 ),
        .Q(posX_reg[5]));
  FDPE \posX_reg[6] 
       (.C(vsync),
        .CE(1'b1),
        .D(\posX_reg[4]_i_1_n_5 ),
        .PRE(\posX_reg[0]_0 ),
        .Q(posX_reg[6]));
  FDCE \posX_reg[7] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(\posX_reg[0]_0 ),
        .D(\posX_reg[4]_i_1_n_4 ),
        .Q(posX_reg[7]));
  FDPE \posX_reg[8] 
       (.C(vsync),
        .CE(1'b1),
        .D(\posX_reg[8]_i_1_n_7 ),
        .PRE(\posX_reg[0]_0 ),
        .Q(posX_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \posX_reg[8]_i_1 
       (.CI(\posX_reg[4]_i_1_n_0 ),
        .CO({\NLW_posX_reg[8]_i_1_CO_UNCONNECTED [3],\posX_reg[8]_i_1_n_1 ,\posX_reg[8]_i_1_n_2 ,\posX_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,keycode0[7],keycode0[7],keycode0[7]}),
        .O({\posX_reg[8]_i_1_n_4 ,\posX_reg[8]_i_1_n_5 ,\posX_reg[8]_i_1_n_6 ,\posX_reg[8]_i_1_n_7 }),
        .S({\posX[8]_i_2_n_0 ,\posX[8]_i_3_n_0 ,\posX[8]_i_4_n_0 ,\posX[8]_i_5_n_0 }));
  FDCE \posX_reg[9] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(\posX_reg[0]_0 ),
        .D(\posX_reg[8]_i_1_n_6 ),
        .Q(posX_reg[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \posY[0]_i_2 
       (.I0(keycode0[11]),
        .I1(posY_reg[3]),
        .O(\posY[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \posY[0]_i_3 
       (.I0(keycode0[10]),
        .I1(posY_reg[2]),
        .O(\posY[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \posY[0]_i_4 
       (.I0(keycode0[9]),
        .I1(posY_reg[1]),
        .O(\posY[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \posY[0]_i_5 
       (.I0(keycode0[8]),
        .I1(posY_reg[0]),
        .O(\posY[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \posY[4]_i_2 
       (.I0(keycode0[15]),
        .I1(posY_reg[7]),
        .O(\posY[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \posY[4]_i_3 
       (.I0(keycode0[14]),
        .I1(posY_reg[6]),
        .O(\posY[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \posY[4]_i_4 
       (.I0(keycode0[13]),
        .I1(posY_reg[5]),
        .O(\posY[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \posY[4]_i_5 
       (.I0(keycode0[12]),
        .I1(posY_reg[4]),
        .O(\posY[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \posY[8]_i_2 
       (.I0(keycode0[15]),
        .I1(posY_reg[11]),
        .O(\posY[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \posY[8]_i_3 
       (.I0(keycode0[15]),
        .I1(posY_reg[10]),
        .O(\posY[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \posY[8]_i_4 
       (.I0(keycode0[15]),
        .I1(posY_reg[9]),
        .O(\posY[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \posY[8]_i_5 
       (.I0(keycode0[15]),
        .I1(posY_reg[8]),
        .O(\posY[8]_i_5_n_0 ));
  FDCE \posY_reg[0] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(\posX_reg[0]_0 ),
        .D(\posY_reg[0]_i_1_n_7 ),
        .Q(posY_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \posY_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\posY_reg[0]_i_1_n_0 ,\posY_reg[0]_i_1_n_1 ,\posY_reg[0]_i_1_n_2 ,\posY_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(keycode0[11:8]),
        .O({\posY_reg[0]_i_1_n_4 ,\posY_reg[0]_i_1_n_5 ,\posY_reg[0]_i_1_n_6 ,\posY_reg[0]_i_1_n_7 }),
        .S({\posY[0]_i_2_n_0 ,\posY[0]_i_3_n_0 ,\posY[0]_i_4_n_0 ,\posY[0]_i_5_n_0 }));
  FDCE \posY_reg[10] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(\posX_reg[0]_0 ),
        .D(\posY_reg[8]_i_1_n_5 ),
        .Q(posY_reg[10]));
  FDCE \posY_reg[11] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(\posX_reg[0]_0 ),
        .D(\posY_reg[8]_i_1_n_4 ),
        .Q(posY_reg[11]));
  FDCE \posY_reg[1] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(\posX_reg[0]_0 ),
        .D(\posY_reg[0]_i_1_n_6 ),
        .Q(posY_reg[1]));
  FDCE \posY_reg[2] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(\posX_reg[0]_0 ),
        .D(\posY_reg[0]_i_1_n_5 ),
        .Q(posY_reg[2]));
  FDCE \posY_reg[3] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(\posX_reg[0]_0 ),
        .D(\posY_reg[0]_i_1_n_4 ),
        .Q(posY_reg[3]));
  FDPE \posY_reg[4] 
       (.C(vsync),
        .CE(1'b1),
        .D(\posY_reg[4]_i_1_n_7 ),
        .PRE(\posX_reg[0]_0 ),
        .Q(posY_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \posY_reg[4]_i_1 
       (.CI(\posY_reg[0]_i_1_n_0 ),
        .CO({\posY_reg[4]_i_1_n_0 ,\posY_reg[4]_i_1_n_1 ,\posY_reg[4]_i_1_n_2 ,\posY_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(keycode0[15:12]),
        .O({\posY_reg[4]_i_1_n_4 ,\posY_reg[4]_i_1_n_5 ,\posY_reg[4]_i_1_n_6 ,\posY_reg[4]_i_1_n_7 }),
        .S({\posY[4]_i_2_n_0 ,\posY[4]_i_3_n_0 ,\posY[4]_i_4_n_0 ,\posY[4]_i_5_n_0 }));
  FDPE \posY_reg[5] 
       (.C(vsync),
        .CE(1'b1),
        .D(\posY_reg[4]_i_1_n_6 ),
        .PRE(\posX_reg[0]_0 ),
        .Q(posY_reg[5]));
  FDPE \posY_reg[6] 
       (.C(vsync),
        .CE(1'b1),
        .D(\posY_reg[4]_i_1_n_5 ),
        .PRE(\posX_reg[0]_0 ),
        .Q(posY_reg[6]));
  FDPE \posY_reg[7] 
       (.C(vsync),
        .CE(1'b1),
        .D(\posY_reg[4]_i_1_n_4 ),
        .PRE(\posX_reg[0]_0 ),
        .Q(posY_reg[7]));
  FDCE \posY_reg[8] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(\posX_reg[0]_0 ),
        .D(\posY_reg[8]_i_1_n_7 ),
        .Q(posY_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \posY_reg[8]_i_1 
       (.CI(\posY_reg[4]_i_1_n_0 ),
        .CO({\NLW_posY_reg[8]_i_1_CO_UNCONNECTED [3],\posY_reg[8]_i_1_n_1 ,\posY_reg[8]_i_1_n_2 ,\posY_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,keycode0[15],keycode0[15],keycode0[15]}),
        .O({\posY_reg[8]_i_1_n_4 ,\posY_reg[8]_i_1_n_5 ,\posY_reg[8]_i_1_n_6 ,\posY_reg[8]_i_1_n_7 }),
        .S({\posY[8]_i_2_n_0 ,\posY[8]_i_3_n_0 ,\posY[8]_i_4_n_0 ,\posY[8]_i_5_n_0 }));
  FDCE \posY_reg[9] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(\posX_reg[0]_0 ),
        .D(\posY_reg[8]_i_1_n_6 ),
        .Q(posY_reg[9]));
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
    \vc_reg[9]_0 ,
    Q,
    DI,
    \vc_reg[0]_rep_0 ,
    \vc_reg[0]_rep_1 ,
    \vc_reg[0]_rep_2 ,
    \vc_reg[1]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \hc_reg[9]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \hc_reg[1]_0 ,
    vde,
    O,
    addrb,
    clk_out1,
    \hc_reg[9]_1 ,
    addr,
    doutb,
    vga_to_hdmi_i_16_0,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 );
  output hsync;
  output vsync;
  output [0:0]\vc_reg[9]_0 ;
  output [8:0]Q;
  output [0:0]DI;
  output \vc_reg[0]_rep_0 ;
  output \vc_reg[0]_rep_1 ;
  output \vc_reg[0]_rep_2 ;
  output \vc_reg[1]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [9:0]\hc_reg[9]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \hc_reg[1]_0 ;
  output vde;
  output [1:0]O;
  output [7:0]addrb;
  input clk_out1;
  input \hc_reg[9]_1 ;
  input [6:0]addr;
  input [1:0]doutb;
  input [0:0]vga_to_hdmi_i_16_0;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]DI;
  wire [1:0]O;
  wire [8:0]Q;
  wire [2:0]S;
  wire [6:0]addr;
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
  wire clk_out1;
  wire [2:2]\color_instance/sel0 ;
  wire [7:1]data;
  wire [9:3]data0;
  wire display2;
  wire [1:0]doutb;
  wire [0:0]drawY;
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
  wire \hc[6]_i_3_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc[9]_i_3_n_0 ;
  wire \hc[9]_i_5_n_0 ;
  wire \hc_reg[1]_0 ;
  wire [9:0]\hc_reg[9]_0 ;
  wire \hc_reg[9]_1 ;
  wire [11:7]\hdmi_text_controller_v1_0_AXI_inst/char_address0 ;
  wire hs_i_2_n_0;
  wire hsync;
  wire p_0_in;
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
  wire \vc_reg[0]_rep_0 ;
  wire \vc_reg[0]_rep_1 ;
  wire \vc_reg[0]_rep_2 ;
  wire \vc_reg[1]_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire \vc_reg[2]_rep_n_0 ;
  wire \vc_reg[3]_rep__0_n_0 ;
  wire \vc_reg[3]_rep_n_0 ;
  wire [0:0]\vc_reg[9]_0 ;
  wire vde;
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
  wire [0:0]vga_to_hdmi_i_16_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_173_n_0;
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
  wire vga_to_hdmi_i_206_n_0;
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
  wire vga_to_hdmi_i_325_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_50_n_0;
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

  LUT1 #(
    .INIT(2'h1)) 
    DistY_carry__1_i_1
       (.I0(Q[8]),
        .O(\vc_reg[9]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram0_i_1
       (.CI(bram0_i_2_n_0),
        .CO({NLW_bram0_i_1_CO_UNCONNECTED[3],bram0_i_1_n_1,bram0_i_1_n_2,bram0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[7:4]),
        .S(\hdmi_text_controller_v1_0_AXI_inst/char_address0 [11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram0_i_2
       (.CI(1'b0),
        .CO({bram0_i_2_n_0,bram0_i_2_n_1,bram0_i_2_n_2,bram0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,O,Q[3]}),
        .O(addrb[3:0]),
        .S({\hdmi_text_controller_v1_0_AXI_inst/char_address0 [7],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }));
  CARRY4 bram0_i_3
       (.CI(bram0_i_4_n_0),
        .CO({NLW_bram0_i_3_CO_UNCONNECTED[3:2],bram0_i_3_n_2,bram0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[6]}),
        .O({NLW_bram0_i_3_O_UNCONNECTED[3],\hdmi_text_controller_v1_0_AXI_inst/char_address0 [11:9]}),
        .S({1'b0,Q[8:7],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 bram0_i_4
       (.CI(1'b0),
        .CO({bram0_i_4_n_0,bram0_i_4_n_1,bram0_i_4_n_2,bram0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({Q[5:3],1'b0}),
        .O({\hdmi_text_controller_v1_0_AXI_inst/char_address0 [8:7],O}),
        .S({S,Q[4]}));
  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(\vc_reg[0]_rep_2 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(Q[0]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(addr[0]),
        .I4(addr[1]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(Q[1]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(addr[0]),
        .I4(addr[1]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(Q[1]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(addr[0]),
        .I4(addr[1]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(Q[0]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(addr[0]),
        .I4(addr[1]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g19_b5_n_0));
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(Q[1]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(Q[1]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(addr[0]),
        .I4(addr[1]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(Q[1]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(addr[0]),
        .I4(addr[1]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(Q[0]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(addr[0]),
        .I4(addr[1]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(Q[1]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(addr[0]),
        .I4(addr[1]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(Q[1]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(addr[0]),
        .I4(addr[1]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(\vc_reg[0]_rep_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(Q[0]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(addr[0]),
        .I4(addr[1]),
        .O(\vc_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[1]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[1]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(\vc_reg[0]_rep_1 ));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(drawY),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(DI),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(g9_b7_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFDF)) 
    \hc[0]_i_1 
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [9]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(\hc_reg[9]_0 [0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \hc[1]_i_1 
       (.I0(\hc[2]_i_2_n_0 ),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc[9]_i_3_n_0 ),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .O(hc[1]));
  LUT6 #(
    .INIT(64'h00FEFE00FE00FE00)) 
    \hc[2]_i_1 
       (.I0(\hc[2]_i_2_n_0 ),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc[9]_i_3_n_0 ),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc_reg[9]_0 [0]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \hc[2]_i_2 
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [9]),
        .O(\hc[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[3]_i_1 
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [9]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(data0[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_2 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [3]),
        .O(data0[3]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[4]_i_1 
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [9]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(data0[4]),
        .O(hc[4]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_2 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc_reg[9]_0 [4]),
        .O(data0[4]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[5]_i_1 
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [9]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(data0[5]),
        .O(hc[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hc[5]_i_2 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [4]),
        .I5(\hc_reg[9]_0 [5]),
        .O(data0[5]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[6]_i_1 
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [9]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(data0[6]),
        .O(hc[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hc[6]_i_2 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(\hc[6]_i_3_n_0 ),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc_reg[9]_0 [5]),
        .I5(\hc_reg[9]_0 [6]),
        .O(data0[6]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hc[6]_i_3 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [0]),
        .O(\hc[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[7]_i_1 
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [9]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(data0[7]),
        .O(hc[7]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[7]_i_2 
       (.I0(\hc[9]_i_5_n_0 ),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [7]),
        .O(data0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [9]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(data0[8]),
        .O(hc[8]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[8]_i_2 
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc[9]_i_5_n_0 ),
        .I2(\hc_reg[9]_0 [7]),
        .I3(\hc_reg[9]_0 [8]),
        .O(data0[8]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [9]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(data0[9]),
        .O(hc[9]));
  LUT5 #(
    .INIT(32'hFFFF5DFF)) 
    \hc[9]_i_2 
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [7]),
        .I3(\hc_reg[9]_0 [4]),
        .I4(\hc_reg[9]_0 [5]),
        .O(\hc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7FFF7FFF7FFF)) 
    \hc[9]_i_3 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [3]),
        .I5(\hc_reg[9]_0 [4]),
        .O(\hc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[9]_i_4 
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\hc[9]_i_5_n_0 ),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc_reg[9]_0 [8]),
        .I4(\hc_reg[9]_0 [9]),
        .O(data0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \hc[9]_i_5 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(\hc_reg[9]_0 [4]),
        .O(\hc[9]_i_5_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[0]),
        .Q(\hc_reg[9]_0 [0]));
  FDCE \hc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[1]),
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[2]),
        .Q(\hc_reg[9]_0 [2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[3]),
        .Q(\hc_reg[9]_0 [3]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[4]),
        .Q(\hc_reg[9]_0 [4]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[5]),
        .Q(\hc_reg[9]_0 [5]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[6]),
        .Q(\hc_reg[9]_0 [6]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[7]),
        .Q(\hc_reg[9]_0 [7]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [8]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [9]));
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
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hA8888888)) 
    hs_i_2
       (.I0(\hc_reg[9]_0 [9]),
        .I1(\hc_reg[9]_0 [8]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_5_n_0 ),
        .I4(\hc_reg[9]_0 [7]),
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
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(drawY),
        .O(\vc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEF)) 
    \vc[0]_rep_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(drawY),
        .O(\vc[0]_rep_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \vc[1]_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(Q[0]),
        .I4(drawY),
        .O(\vc[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \vc[1]_rep_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(Q[0]),
        .I4(drawY),
        .O(\vc[1]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFE00FE00FE00)) 
    \vc[2]_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(drawY),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \vc[2]_i_2 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[8]),
        .O(\vc[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFE00FE00FE00)) 
    \vc[2]_rep_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(drawY),
        .O(\vc[2]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[3]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[3]_i_2_n_0 ),
        .O(\vc[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \vc[3]_i_2 
       (.I0(Q[0]),
        .I1(drawY),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\vc[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[3]_rep_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[3]_i_2_n_0 ),
        .O(\vc[3]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[3]_rep_i_1__0 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[3]_i_2_n_0 ),
        .O(\vc[3]_rep_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[4]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[4]_i_2_n_0 ),
        .O(\vc[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_2 
       (.I0(Q[1]),
        .I1(drawY),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\vc[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[5]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[5]_i_2_n_0 ),
        .O(\vc[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(drawY),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\vc[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[6]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[6]_i_2_n_0 ),
        .O(\vc[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[6]_i_2 
       (.I0(\vc[9]_i_6_n_0 ),
        .I1(Q[5]),
        .O(\vc[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[7]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[7]_i_2_n_0 ),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vc[7]_i_2 
       (.I0(\vc[9]_i_6_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(\vc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[8]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[8]_i_2_n_0 ),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vc[8]_i_2 
       (.I0(Q[5]),
        .I1(\vc[9]_i_6_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\vc[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \vc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [8]),
        .I2(\hc_reg[9]_0 [7]),
        .I3(\hc_reg[9]_0 [9]),
        .I4(\hc[9]_i_3_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[9]_i_2 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[9]_i_5_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFAE)) 
    \vc[9]_i_3 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFFFEFEFEFFF)) 
    \vc[9]_i_4 
       (.I0(Q[0]),
        .I1(drawY),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[9]_i_5 
       (.I0(Q[6]),
        .I1(\vc[9]_i_6_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\vc[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \vc[9]_i_6 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(drawY),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\vc[9]_i_6_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[0]_rep_i_1_n_0 ),
        .Q(DI));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[1]_i_1_n_0 ),
        .Q(Q[0]));
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
        .Q(Q[1]));
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
        .Q(Q[2]));
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
        .Q(Q[3]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[6]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[7]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[8]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[9]_i_2_n_0 ),
        .Q(Q[8]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    vga_to_hdmi_i_14
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\hc_reg[9]_0 [8]),
        .I2(\hc_reg[9]_0 [9]),
        .I3(display2),
        .O(vde));
  MUXF8 vga_to_hdmi_i_148
       (.I0(vga_to_hdmi_i_160_n_0),
        .I1(vga_to_hdmi_i_161_n_0),
        .O(data[2]),
        .S(addr[6]));
  MUXF8 vga_to_hdmi_i_149
       (.I0(vga_to_hdmi_i_162_n_0),
        .I1(vga_to_hdmi_i_163_n_0),
        .O(data[7]),
        .S(addr[6]));
  MUXF8 vga_to_hdmi_i_150
       (.I0(vga_to_hdmi_i_164_n_0),
        .I1(vga_to_hdmi_i_165_n_0),
        .O(data[1]),
        .S(addr[6]));
  MUXF8 vga_to_hdmi_i_151
       (.I0(vga_to_hdmi_i_166_n_0),
        .I1(vga_to_hdmi_i_167_n_0),
        .O(data[4]),
        .S(addr[6]));
  MUXF8 vga_to_hdmi_i_152
       (.I0(vga_to_hdmi_i_168_n_0),
        .I1(vga_to_hdmi_i_169_n_0),
        .O(data[6]),
        .S(addr[6]));
  MUXF8 vga_to_hdmi_i_153
       (.I0(vga_to_hdmi_i_170_n_0),
        .I1(vga_to_hdmi_i_171_n_0),
        .O(data[3]),
        .S(addr[6]));
  MUXF8 vga_to_hdmi_i_154
       (.I0(vga_to_hdmi_i_172_n_0),
        .I1(vga_to_hdmi_i_173_n_0),
        .O(data[5]),
        .S(addr[6]));
  MUXF7 vga_to_hdmi_i_159
       (.I0(vga_to_hdmi_i_177_n_0),
        .I1(vga_to_hdmi_i_178_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(addr[5]));
  MUXF7 vga_to_hdmi_i_16
       (.I0(vga_to_hdmi_i_49_n_0),
        .I1(vga_to_hdmi_i_50_n_0),
        .O(\hc_reg[1]_0 ),
        .S(\color_instance/sel0 ));
  MUXF7 vga_to_hdmi_i_160
       (.I0(vga_to_hdmi_i_179_n_0),
        .I1(vga_to_hdmi_i_180_n_0),
        .O(vga_to_hdmi_i_160_n_0),
        .S(addr[5]));
  MUXF7 vga_to_hdmi_i_161
       (.I0(vga_to_hdmi_i_181_n_0),
        .I1(vga_to_hdmi_i_182_n_0),
        .O(vga_to_hdmi_i_161_n_0),
        .S(addr[5]));
  MUXF7 vga_to_hdmi_i_162
       (.I0(vga_to_hdmi_i_183_n_0),
        .I1(vga_to_hdmi_i_184_n_0),
        .O(vga_to_hdmi_i_162_n_0),
        .S(addr[5]));
  MUXF7 vga_to_hdmi_i_163
       (.I0(vga_to_hdmi_i_185_n_0),
        .I1(vga_to_hdmi_i_186_n_0),
        .O(vga_to_hdmi_i_163_n_0),
        .S(addr[5]));
  MUXF7 vga_to_hdmi_i_164
       (.I0(vga_to_hdmi_i_187_n_0),
        .I1(vga_to_hdmi_i_188_n_0),
        .O(vga_to_hdmi_i_164_n_0),
        .S(addr[5]));
  MUXF7 vga_to_hdmi_i_165
       (.I0(vga_to_hdmi_i_189_n_0),
        .I1(vga_to_hdmi_i_190_n_0),
        .O(vga_to_hdmi_i_165_n_0),
        .S(addr[5]));
  MUXF7 vga_to_hdmi_i_166
       (.I0(vga_to_hdmi_i_191_n_0),
        .I1(vga_to_hdmi_i_192_n_0),
        .O(vga_to_hdmi_i_166_n_0),
        .S(addr[5]));
  MUXF7 vga_to_hdmi_i_167
       (.I0(vga_to_hdmi_i_193_n_0),
        .I1(vga_to_hdmi_i_194_n_0),
        .O(vga_to_hdmi_i_167_n_0),
        .S(addr[5]));
  MUXF7 vga_to_hdmi_i_168
       (.I0(vga_to_hdmi_i_195_n_0),
        .I1(vga_to_hdmi_i_196_n_0),
        .O(vga_to_hdmi_i_168_n_0),
        .S(addr[5]));
  MUXF7 vga_to_hdmi_i_169
       (.I0(vga_to_hdmi_i_197_n_0),
        .I1(vga_to_hdmi_i_198_n_0),
        .O(vga_to_hdmi_i_169_n_0),
        .S(addr[5]));
  MUXF7 vga_to_hdmi_i_170
       (.I0(vga_to_hdmi_i_199_n_0),
        .I1(vga_to_hdmi_i_200_n_0),
        .O(vga_to_hdmi_i_170_n_0),
        .S(addr[5]));
  MUXF7 vga_to_hdmi_i_171
       (.I0(vga_to_hdmi_i_201_n_0),
        .I1(vga_to_hdmi_i_202_n_0),
        .O(vga_to_hdmi_i_171_n_0),
        .S(addr[5]));
  MUXF7 vga_to_hdmi_i_172
       (.I0(vga_to_hdmi_i_203_n_0),
        .I1(vga_to_hdmi_i_204_n_0),
        .O(vga_to_hdmi_i_172_n_0),
        .S(addr[5]));
  MUXF7 vga_to_hdmi_i_173
       (.I0(vga_to_hdmi_i_205_n_0),
        .I1(vga_to_hdmi_i_206_n_0),
        .O(vga_to_hdmi_i_173_n_0),
        .S(addr[5]));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_177
       (.I0(vga_to_hdmi_i_213_n_0),
        .I1(g21_b0_n_0),
        .I2(addr[4]),
        .I3(addr[3]),
        .I4(g19_b0_n_0),
        .I5(addr[2]),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_178
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(addr[4]),
        .I3(addr[3]),
        .I4(g27_b0_n_0),
        .I5(addr[2]),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_179
       (.I0(vga_to_hdmi_i_214_n_0),
        .I1(vga_to_hdmi_i_215_n_0),
        .I2(addr[4]),
        .I3(vga_to_hdmi_i_216_n_0),
        .I4(addr[3]),
        .I5(vga_to_hdmi_i_217_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_180
       (.I0(vga_to_hdmi_i_218_n_0),
        .I1(vga_to_hdmi_i_219_n_0),
        .I2(addr[4]),
        .I3(vga_to_hdmi_i_220_n_0),
        .I4(addr[3]),
        .I5(vga_to_hdmi_i_221_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_181
       (.I0(vga_to_hdmi_i_222_n_0),
        .I1(vga_to_hdmi_i_223_n_0),
        .I2(addr[4]),
        .I3(vga_to_hdmi_i_224_n_0),
        .I4(addr[3]),
        .I5(vga_to_hdmi_i_225_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_182
       (.I0(vga_to_hdmi_i_226_n_0),
        .I1(vga_to_hdmi_i_227_n_0),
        .I2(addr[4]),
        .I3(vga_to_hdmi_i_228_n_0),
        .I4(addr[3]),
        .I5(vga_to_hdmi_i_229_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_183
       (.I0(vga_to_hdmi_i_230_n_0),
        .I1(vga_to_hdmi_i_231_n_0),
        .I2(addr[4]),
        .I3(vga_to_hdmi_i_232_n_0),
        .I4(addr[3]),
        .I5(vga_to_hdmi_i_233_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_184
       (.I0(vga_to_hdmi_i_234_n_0),
        .I1(vga_to_hdmi_i_235_n_0),
        .I2(addr[4]),
        .I3(vga_to_hdmi_i_236_n_0),
        .I4(addr[3]),
        .I5(vga_to_hdmi_i_237_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_185
       (.I0(vga_to_hdmi_i_238_n_0),
        .I1(vga_to_hdmi_i_239_n_0),
        .I2(addr[4]),
        .I3(vga_to_hdmi_i_240_n_0),
        .I4(addr[3]),
        .I5(vga_to_hdmi_i_241_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_186
       (.I0(vga_to_hdmi_i_242_n_0),
        .I1(vga_to_hdmi_i_243_n_0),
        .I2(addr[4]),
        .I3(vga_to_hdmi_i_244_n_0),
        .I4(addr[3]),
        .I5(vga_to_hdmi_i_245_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_187
       (.I0(vga_to_hdmi_i_246_n_0),
        .I1(vga_to_hdmi_i_247_n_0),
        .I2(addr[4]),
        .I3(vga_to_hdmi_i_248_n_0),
        .I4(addr[3]),
        .I5(vga_to_hdmi_i_249_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_188
       (.I0(vga_to_hdmi_i_250_n_0),
        .I1(vga_to_hdmi_i_251_n_0),
        .I2(addr[4]),
        .I3(vga_to_hdmi_i_252_n_0),
        .I4(addr[3]),
        .I5(vga_to_hdmi_i_253_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_189
       (.I0(vga_to_hdmi_i_254_n_0),
        .I1(vga_to_hdmi_i_255_n_0),
        .I2(addr[4]),
        .I3(vga_to_hdmi_i_256_n_0),
        .I4(addr[3]),
        .I5(vga_to_hdmi_i_257_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_190
       (.I0(vga_to_hdmi_i_258_n_0),
        .I1(vga_to_hdmi_i_259_n_0),
        .I2(addr[4]),
        .I3(vga_to_hdmi_i_260_n_0),
        .I4(addr[3]),
        .I5(vga_to_hdmi_i_261_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_191
       (.I0(vga_to_hdmi_i_262_n_0),
        .I1(vga_to_hdmi_i_263_n_0),
        .I2(addr[4]),
        .I3(vga_to_hdmi_i_264_n_0),
        .I4(addr[3]),
        .I5(vga_to_hdmi_i_265_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_192
       (.I0(vga_to_hdmi_i_266_n_0),
        .I1(vga_to_hdmi_i_267_n_0),
        .I2(addr[4]),
        .I3(vga_to_hdmi_i_268_n_0),
        .I4(addr[3]),
        .I5(vga_to_hdmi_i_269_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_193
       (.I0(vga_to_hdmi_i_270_n_0),
        .I1(vga_to_hdmi_i_271_n_0),
        .I2(addr[4]),
        .I3(vga_to_hdmi_i_272_n_0),
        .I4(addr[3]),
        .I5(vga_to_hdmi_i_273_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_194
       (.I0(vga_to_hdmi_i_274_n_0),
        .I1(vga_to_hdmi_i_275_n_0),
        .I2(addr[4]),
        .I3(vga_to_hdmi_i_276_n_0),
        .I4(addr[3]),
        .I5(vga_to_hdmi_i_277_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_195
       (.I0(vga_to_hdmi_i_278_n_0),
        .I1(vga_to_hdmi_i_279_n_0),
        .I2(addr[4]),
        .I3(vga_to_hdmi_i_280_n_0),
        .I4(addr[3]),
        .I5(vga_to_hdmi_i_281_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_196
       (.I0(vga_to_hdmi_i_282_n_0),
        .I1(vga_to_hdmi_i_283_n_0),
        .I2(addr[4]),
        .I3(vga_to_hdmi_i_284_n_0),
        .I4(addr[3]),
        .I5(vga_to_hdmi_i_285_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_197
       (.I0(vga_to_hdmi_i_286_n_0),
        .I1(vga_to_hdmi_i_287_n_0),
        .I2(addr[4]),
        .I3(vga_to_hdmi_i_288_n_0),
        .I4(addr[3]),
        .I5(vga_to_hdmi_i_289_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_198
       (.I0(vga_to_hdmi_i_290_n_0),
        .I1(vga_to_hdmi_i_291_n_0),
        .I2(addr[4]),
        .I3(vga_to_hdmi_i_292_n_0),
        .I4(addr[3]),
        .I5(vga_to_hdmi_i_293_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_199
       (.I0(vga_to_hdmi_i_294_n_0),
        .I1(vga_to_hdmi_i_295_n_0),
        .I2(addr[4]),
        .I3(vga_to_hdmi_i_296_n_0),
        .I4(addr[3]),
        .I5(vga_to_hdmi_i_297_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_200
       (.I0(vga_to_hdmi_i_298_n_0),
        .I1(vga_to_hdmi_i_299_n_0),
        .I2(addr[4]),
        .I3(vga_to_hdmi_i_300_n_0),
        .I4(addr[3]),
        .I5(vga_to_hdmi_i_301_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_201
       (.I0(vga_to_hdmi_i_302_n_0),
        .I1(vga_to_hdmi_i_303_n_0),
        .I2(addr[4]),
        .I3(vga_to_hdmi_i_304_n_0),
        .I4(addr[3]),
        .I5(vga_to_hdmi_i_305_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_202
       (.I0(vga_to_hdmi_i_306_n_0),
        .I1(vga_to_hdmi_i_307_n_0),
        .I2(addr[4]),
        .I3(vga_to_hdmi_i_308_n_0),
        .I4(addr[3]),
        .I5(vga_to_hdmi_i_309_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_203
       (.I0(vga_to_hdmi_i_310_n_0),
        .I1(vga_to_hdmi_i_311_n_0),
        .I2(addr[4]),
        .I3(vga_to_hdmi_i_312_n_0),
        .I4(addr[3]),
        .I5(vga_to_hdmi_i_313_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_204
       (.I0(vga_to_hdmi_i_314_n_0),
        .I1(vga_to_hdmi_i_315_n_0),
        .I2(addr[4]),
        .I3(vga_to_hdmi_i_316_n_0),
        .I4(addr[3]),
        .I5(vga_to_hdmi_i_317_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_205
       (.I0(vga_to_hdmi_i_318_n_0),
        .I1(vga_to_hdmi_i_319_n_0),
        .I2(addr[4]),
        .I3(vga_to_hdmi_i_320_n_0),
        .I4(addr[3]),
        .I5(vga_to_hdmi_i_321_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_206
       (.I0(vga_to_hdmi_i_322_n_0),
        .I1(vga_to_hdmi_i_323_n_0),
        .I2(addr[4]),
        .I3(vga_to_hdmi_i_324_n_0),
        .I4(addr[3]),
        .I5(vga_to_hdmi_i_325_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_211
       (.I0(g1_b0_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g0_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_213
       (.I0(g23_b0_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_214
       (.I0(g7_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_215
       (.I0(g5_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_216
       (.I0(g3_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_217
       (.I0(g1_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_218
       (.I0(g15_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_219
       (.I0(g13_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_220
       (.I0(g11_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_221
       (.I0(g9_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_222
       (.I0(g23_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_223
       (.I0(g21_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_223_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_224
       (.I0(g19_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_225
       (.I0(g17_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_225_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_226
       (.I0(g31_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_226_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_227
       (.I0(g29_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_227_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_228
       (.I0(g27_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_228_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_229
       (.I0(g25_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_229_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_230
       (.I0(g7_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_231
       (.I0(g5_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_231_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_232
       (.I0(g3_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_233
       (.I0(g1_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_233_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_234
       (.I0(g15_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_234_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_235
       (.I0(g13_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_235_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_236
       (.I0(g11_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(\vc_reg[0]_rep_2 ),
        .O(vga_to_hdmi_i_236_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_237
       (.I0(g9_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_238
       (.I0(g23_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_238_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_239
       (.I0(g21_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_239_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_240
       (.I0(g19_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_240_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_241
       (.I0(g17_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_241_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_242
       (.I0(g31_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_242_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_243
       (.I0(g29_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_243_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_244
       (.I0(g27_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_244_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_245
       (.I0(g25_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_245_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_246
       (.I0(g7_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_246_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_247
       (.I0(g5_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_247_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_248
       (.I0(g3_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_248_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_249
       (.I0(g1_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_249_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_250
       (.I0(g15_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_250_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_251
       (.I0(g13_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_251_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_252
       (.I0(g11_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_252_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_253
       (.I0(g9_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_253_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_254
       (.I0(g23_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_254_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_255
       (.I0(g21_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_255_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_256
       (.I0(g19_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_256_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_257
       (.I0(g17_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_257_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_258
       (.I0(g31_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_258_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_259
       (.I0(g29_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_259_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_260
       (.I0(g27_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_260_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_261
       (.I0(g25_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_261_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_262
       (.I0(g7_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_262_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_263
       (.I0(g5_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_263_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_264
       (.I0(g3_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_264_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_265
       (.I0(g1_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_265_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_266
       (.I0(g15_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_266_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_267
       (.I0(g13_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_267_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_268
       (.I0(g11_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_268_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_269
       (.I0(g9_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_269_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_270
       (.I0(g23_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_270_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_271
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_271_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_272
       (.I0(g19_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_272_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_273
       (.I0(g17_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_273_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_274
       (.I0(g31_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_274_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_275
       (.I0(g29_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_275_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_276
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_276_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_277
       (.I0(g25_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_277_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_278
       (.I0(g7_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_278_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_279
       (.I0(g5_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_279_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_280
       (.I0(g3_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_280_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_281
       (.I0(g1_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_281_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_282
       (.I0(g15_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_282_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_283
       (.I0(g13_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_283_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_284
       (.I0(g11_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_284_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_285
       (.I0(g9_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_285_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_286
       (.I0(g23_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_286_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_287
       (.I0(g21_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_287_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_288
       (.I0(g19_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_288_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_289
       (.I0(g17_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_289_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_290
       (.I0(g31_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_290_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_291
       (.I0(g29_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_291_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_292
       (.I0(g27_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_292_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_293
       (.I0(g25_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_293_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_294
       (.I0(g7_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_294_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_295
       (.I0(g5_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_295_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_296
       (.I0(g3_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_296_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_297
       (.I0(g1_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_297_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_298
       (.I0(g15_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_298_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_299
       (.I0(g13_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_299_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_300
       (.I0(g11_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_300_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_301
       (.I0(g9_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_301_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_302
       (.I0(g23_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_302_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_303
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_303_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_304
       (.I0(g19_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_304_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_305
       (.I0(g17_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_305_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_306
       (.I0(g31_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_306_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_307
       (.I0(g29_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_307_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_308
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_308_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_309
       (.I0(g25_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_309_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_310
       (.I0(g7_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_310_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_311
       (.I0(g5_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_311_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_312
       (.I0(g3_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_312_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_313
       (.I0(g1_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_313_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_314
       (.I0(g15_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_314_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_315
       (.I0(g13_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_315_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_316
       (.I0(g11_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_316_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_317
       (.I0(g9_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_317_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_318
       (.I0(g23_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_318_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_319
       (.I0(g21_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_319_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_320
       (.I0(g19_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_320_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_321
       (.I0(g17_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_321_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_322
       (.I0(g31_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_322_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_323
       (.I0(g29_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_323_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_324
       (.I0(g27_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_324_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_325
       (.I0(g25_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(doutb[0]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_325_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    vga_to_hdmi_i_41
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[8]),
        .O(display2));
  LUT3 #(
    .INIT(8'h1E)) 
    vga_to_hdmi_i_48
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(\hc_reg[9]_0 [2]),
        .O(\color_instance/sel0 ));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_16_0),
        .I1(data[2]),
        .I2(data[7]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(data[1]),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    vga_to_hdmi_i_50
       (.I0(data[4]),
        .I1(data[6]),
        .I2(data[3]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(data[5]),
        .O(vga_to_hdmi_i_50_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBB0FFFF)) 
    vs_i_1
       (.I0(vs_i_2_n_0),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(vs_i_3_n_0),
        .I3(drawY),
        .I4(\vc[7]_i_2_n_0 ),
        .I5(\vc[9]_i_5_n_0 ),
        .O(vs_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    vs_i_2
       (.I0(Q[0]),
        .I1(\vc[6]_i_2_n_0 ),
        .I2(vs_i_4_n_0),
        .I3(drawY),
        .I4(vs_i_5_n_0),
        .O(vs_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEBFFFFFF)) 
    vs_i_3
       (.I0(vs_i_5_n_0),
        .I1(Q[0]),
        .I2(drawY),
        .I3(\vc[5]_i_2_n_0 ),
        .I4(\vc[6]_i_2_n_0 ),
        .I5(vs_i_6_n_0),
        .O(vs_i_3_n_0));
  LUT6 #(
    .INIT(64'hBDFFFFFFFFDDDDDD)) 
    vs_i_4
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(drawY),
        .I5(Q[1]),
        .O(vs_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    vs_i_5
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\vc[9]_i_6_n_0 ),
        .I3(Q[5]),
        .O(vs_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hEFFFFBBB)) 
    vs_i_6
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(drawY),
        .I4(Q[1]),
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
WgQIVcFJxrJPuNQudpckqeK0/T2dE0rNW4ph2+XoCF6ELNM9NGj2E1tw31G90Dm2flOXfRDD7MtX
KlMyxNB3Inn8nxQPOrW04OIBk845Pufd4FmzsvbWtZhwmumYhNRTD99pZjUFIRCd5hWw97n+JVGb
yP738px6o5gFPIRKN43yWdvJm9lvBGzoYRGBOaEUAZSD0buPFxzk/sF735A8ulaTBnEPvoqM9Ted
zl59cxtjDrLyRCug3buvAsaS3g0UX+6+WGCEC+Q6wNcFPf6Qs/5LE2oUfKIPHHngI0bb27aAoS8+
516xtMJuiilt5o3NqiWc806GDcbmdZzG1RT4kOQUxZPZJL0inVLLctxTod889og62WjupP0wRX8o
ksOoR2j+v/bJUg3e+5DV7tW0FPruNeSIEXhZRV7tmAFGIyj/7BSgdy6zZOrSY7TBojoiUJHe/84l
8hi1coaIPVxbn4eLZxSY6EYlG6tTGO2clRo4j3QLS6pXwEfkOzljohJ92SSrsg5juHacABVRL1jt
y1/CHmjmMw+7CjZeLeSRvq9xmZAMR/zWXcJ/r1Pa8hini2WWGooY/8c9+pzH8GtY3VlYiHEBg/fc
aAmLgH6p3sk7p77HnRuWaQ1rsdvQ+8D1EG0F6KzVFcwIxdGWMxeOyBkW52btuokCW/fdmjrscHlM
f/dj7Hk9L0CBY2ccJqEfTX84UuXFKX3i9Iz8FslsAlBZ/rFBgQLwtUXQYhPVTf5RkLRcM/YeLb8j
3NccsDalMvQHZBeAo0vTCDfz1akPe86ziJVWHrw+DL5IWr9rz0LfofU1D+nvEb1HsSlkNbMHoRd6
QsNCSrKhkL2W3ATsKo+po+1xbcl3yKfHodoCTXV859TZboTfhJJTWbbtBOzmTCYxmOuhy+EmwgPB
C6bRX1ezRMr0RL4aI9lCHbbfzNmmklRYOhJTI1mAbPcc5ofZUdxAdlmK8xTivLzBTPQf7DtAMumi
tsjTsIWsUmGHzuvbC68V1IWo1QZI67b2XaJCBrb/m6KXEuvAuI6+eHlNbRnPJSr7NTn0bhbExuE3
w/hRhLuLNiNvZJPFyIU/aEXYy1y2zXE399Q3lopOv+4fJO2L4AKAEoYr2Dfiz6Aj98ytXK4+oUQX
8ekmRd7a2gtf4oGdomE6hmHeuS52fQ9n2Nhkt6isS0h7OvGob1Et8gNEZ7ynw5bT9VDpuyKUNZUs
7OjCAty6ywVqOjczL/I3CawrmIZkWoITm2ph39h1J2gbofBxj1tXySmPF9Mp55cKexKa6mzmuFUD
wtlih666SKslmw7GsUXQQGlGkHxXcVOxyFsHWJl4yZmqKP7Vu6534coXKfEJyYZGSpzIytSJM/VR
kDcLF0dXThTSp9JC8VZuA86fl48yV339Av82hQotBjihB1uADlj4YSSR3OVNkkKvLsMf2vwYo5kO
hoVBK7hNaUnEqImDM1ApnzYc84aP/p/meGh1o2iuURABG+YTT995WDLh1FBwN6bA9pu2MdUFcupI
WMuBe5yAdKqhFWCzDB94JgKd2XiJXUy3hQZhv6ecVpReRBo4d0Bp+Z9bqclajcLJQwxvYZySBkdP
L972ZffEgA6r8hQ7LPUI+jSEDqJcm6scKaKL2cNV4RJHmib9RnMsH+DA3GkVTWHX0N6MCG4tN8hl
1ohDwjz0GCAn/NE/zy7uUW5fZ6qiaCsqfvK/ePL7yKVvnXF+TU6icsg43lK5j7SxCJGbMhN+mbmm
96LxOLjehGWkKlwA0UCnwCKhN3mr7MhSnQxXd8JGFnNAtRZ6WC3LsB5wgXAJLoqMmVDIFeHB8vR4
b1QH2lvU7w+K7eaUiUhKY0+Hcj7uJDETeFlNoRqjgKGO+z6ivAEk24dtfWHK1ybFkgrRe+JGF7S2
CZrCyCqLcdXMKV7QVgPKo8FkR4gNc/xeWQxqI96EXysDu/abFM54GTVbCpp7owhRuTD+wC1ZsMx+
2sxnOBGq5z6xR4KrBxa06Nmlhv7j/vU8bjue59yWulUtLU4YG2q0RzLze8URrG12IJgDY/1xyuzV
1iLMBXZmxlP7HJl8uzXm2QxJZyq9/pZTC1XVcbA4qVSTVOXnBtB6P25xaKxzjfNafJBY41twQMcg
1ZRZfgrmFZm01WbuBZUVuFHvIZDRD6MS6jAD+A4Scc2nIVrE/vkDmrfKU7gao1qGiDEyOZOSWEON
HBuNLGW2f9wlSeC1R65A/bnrYVisbTNoU69kmkZDSR/Gc0GnAV6IC+fLq2jAYDGIEGx+Rutggf69
1/o9X5ppWl8nkes+7qEye9pxgcegXRVJ48O9YJns5+dkkGZ+wxW4YlTOTHBpsGYLvaccQEJctWX5
SWiHDrePx+Uwck4c7qZpyPUt6UIxg0thX6e4N/iSfDuqg7zeIEmMEsLievY7yv7sJJR6s54PUlps
wTi7u5dIoWwNxVCpiJbjOlMpplyl1rF2tlIbcfZmD+2dsuvb07h/Tern14aZpIEMdnmXSsxvrHhQ
rttwUmor9s71RDWrA9rxEblI+tByodUMoBgCbWEefg92wLygS6IwkWLN8GZQzxyZbHX6vOyfs6zT
ocAx8h2QvtFHiq1LtIXB/FfG+ug13Zeyokwtajed4UVP24iA/2KpwDLZGfNytcbM8WAZXfaWB2KO
y4W1mN+3mRwI8C5pK5xStmzbts2rck3evNleqmCZU/Fje0RbBWlvGwEybYm2i3UElHRgL94Oj/ss
Gs2rYOSHA+siRHvQVkpPLjlSzSzw48SGITDJ8u2/MIahdtX7jevA3vBvLXg4p2h0uhQjK0S00p8t
I0pD3ocWCjg3umnES3jT/TnHH1YJaWsZ5FtDp639kC4GutmU2opz2gYGGFABl66XX/zhOKwP6RMu
/s3xEP7qKPTS9/EUma78eZD3F4ZIDpIdsi73TgVwM6UevicFLDpt1sgJzdaxEAV6rXoWll/vCZEL
M4fLRz0fnAUntueGiUOvlEoMgHBblpWExsT2c9YX75pYvWlWxVhh7nUHg4B7auxaQRHF+CoefkB1
AeVrCfFlNqPPTfrww8mqk0TdbNslOYvj7ibfV4Tjo6ulcgk7Iqc1AWC1jfLKvJ3vKC3ymqIMNy0L
jf1JDMjXi92IujoqnICtb+CdZfqp/dq0hLt2Rfv6USwn2i9Rs/D7TscvYfrDT6VAx7vhSNJhuXD9
V4nwkZbYkgh+TRuIGwjDFT4zUOxdIkuS4fT78spwYCULqirBV7GRqy4TYgZ0/MvPQbwtjja3YWyL
8i1xkN+Pc9YNVZWEARlMBizjtI0BSKArNjPL6FV+rxMS3hqoY6kUfROkTNOqp/Aj2/85xAZTjCcf
/iRBA4a4T90OHHrtQ/Oaw1YwKqB1XA8QS0wyfe3RaLq8fQyx+935ZE83BInn6Mfkg3lo+vsQF0RO
ztX1xICAVRD4nKnpekiL5QQSC/XUFB+/5y1wMh58wJFAkGU07LYonAgsRj6kWza0ZQ7Kx39xpGFy
DlVCbIrKuWNbqafXBK4cRBxerXlWsYIOhOJqgZGtommiICUiJVToHxVO+vL6fwrwuH2a46oiAN+3
FvSDLUy6VAvFd+GmctBTsZoGQa/WLTFA4X86WsI2B0RBXbL438q30cReU1/OCQVQTXth+Vkh5Ob6
0i6SVuD23nn2hq3BqQrHBhpQtD2yNyDDsEkiGoU7HZpo0zSWX5lvBzXX+bSCgNt0luA+NrOIF17G
SYpObjlDJomEVzOuQjQuayliPdmiVxoc4HxZC9T2HMDCGJ8Aymzm2MCZ5BGxJgKmiO3bK5kMvein
Tcz4wWiqeSgMNFR0/GdPAV6rlrrqSJ74cyyiFJOQCQ2IJxpHxmgtVKxoUKFSyJ8/Gs5dt0F9qqFB
1ZdLBldSIpFmrIbejprz4lYTQ4AnlIZ+C9sGfqvgbxHHL4piIpflOttScI5yTvzpnvlX0BZruM79
VIR3D0mXub6m5E3eIl/deJeesTMCdiZ7AFyPHzeQ3FUY7/ZKG2mWDalzMQcs++nGEaHdkpCpOekL
zQ1f/vEOOYWbYSSFfQyQDvrPAbt+ts+4q40s1evB4OeEShe7RkmUVVqccerqDu4Lg4U0+WXRw3sj
UOI7qCB0tWbyD3Krijjst0YjBqUWjyv9AYI5hhzckxVabl1ivUu4ShSPGIz9/WGQQKB2MdCFPGJQ
0vLxUtdImHr3FfVQ0G9lA2avo56AruqNMZX27kG+T3s52r5brVUTPtuLkH6xKRRuOe7p8XkBv+4I
cEA97FpwfFYMAtdB7AHmAtk2fCBU2BR4m4MKtGTSYyeC83mbouusT4D7J8+Qu6fPmZdr0gIyXMd9
dwvCyL6/GBn5aSI5cpHz589vSJjFn7wjiO+mPEuxeP+iVb6OX9qkS7zN02diax3bWeyeRH++6htj
IjQ4VU+8lFh7Pl48bNNzHjZZIqIcrqHPXUNoU3sZvU5akKYwdFHdimRkbD0SuXdJlVox3s4CfB3y
tXllOgZlyIvQS9jm3P/lkgLIYKrhSMWcVm5AWymkJTqu+wnSij0FjutGwV2D4/J4iSoYdlEIed68
lEaMnQQENSJ1eu1EPs8yBJ2vkwVeMP4K5vecbEb3arjT13jH/922Juc6v/bPDRHcYjEy9p4uMj9m
8UpIFYIHvFZXRmpn6zUx51lhWz6dz28hSaR0lTy1LrU15sZv+o0JVgVBu4sp07weYG/QAZAbrjdJ
HHYgT213fdyKn15FqgcoUJ6GeIYP5fajLXcCyY70EG+t8iq400lMvBlxW31zX2TRXiHAeNPlgLOD
eKCi/Se0+8CDjXyLm9gDFoe89QlDus7pacPMhSMiq9iq04cWYX9UPSfNU77Q+uWy28n6JOkeyKhr
G/ZQZGszOmjPPoJ95aGlVt6CpPwUWk6DYZJEYmp+aCLQpg5Ick2Y7UqLQOM/Y3Rtc67OiVnwMVbB
20/tDPZbU8Iqd2XgZ0IFz/drlNskc0U1gHErq46oiGwOiqSP2lZueR2ObHyc0VytPE1LqWOcvOLo
SJe/UuSmMWJ3Z9BwVHAGNgSVF87Ju1Pxy7i90nXD4h6rIsIlgCpTBOd+zqf49HpGdngMb7ekAbnB
9ibk8CRM7CfgN13R/B29ApNu3oA3XNe83hE+XH+8YtZneWkYym9fDqnBe9wyl/BuQyUKLnFAN4oB
AEXX3HQF+eGm/AyOHVhqy+Ix2QMbln3ejR/5yQ3Ab4YO8hj1t31+kyEsfJ15x69oHQ2Kw1r6K+ul
CtDRMdMGmL2Tf2m9bcrUAv7wnLMsbVN8bAVynn6XUCxLrYavLqwzR33JUp831zqi5DJlAng3ucWe
5UsZmO9MCkevvEjAansyAZ8dZyfY0KZbqZB5hh7WOtKhHWo4HEAPQugBZiTpEy6EVNiUq1bf0xyJ
O2GUMIHLeJYJKZ17r+gSf/2fdNL+PpEbewP/RLee6dyEkzEtAFvnkDguuTYlokqwB3TF7FFn4gkX
w+JB/wCAhLocFV9ZTx9onHwztpiXsvEwWEzBdg3ips+ty+s/dOPZ5yuISn0F69cQf0lKqi4OZ7hJ
c1sRAG4W6u5hqUby0x/+JevGwsSX/+1VhrtWbOcWwQ0Cck1IS79JujAY0iSXgMGENVVzFk0hgIcB
NIKFbfEm34aTlPEMryVsiEK0gyCPZF0c29OG8cr9I8TiY91ZpjTN1sVsQGj076YEIZebcZ9ME4yK
Ar+cMn6AlzLicoC5TO/F0dCQ/9u1izE7B4PgCyFAnhAZp/e5teLP8f9UKN+4aPZX3sLuqcAomikd
PHQpAcn8L4EczD0qDUEnBRRbBl+8d2ZiGfMZBtxY/He0dSrligEOOa2oR+4LYCOM0zGZLI8R01uG
ZAQ/JlKIOWFcOFrLKqzgfEofktbRe5Ya6+1iLAtwdroYI+0QK5y95L1fh7W5sqnAXVOO8qwp0No9
2fGxau8u6JpwmWJaf9VomaZVY6qNI7WTBLqy0H83erLfbV8v/iZ/6ByJfqCL/2iew/CEk1KBE3eK
BNYObFwYE4f2+u/+POROqFsFgb2sBAZS92dxcM7f/cjj0OeyediFx0XVtudcfHnIhEJBIIZYA2iW
zq7TM1f0LS3xd1EHpxo9Ao3vclBgsOjXeVNmhB+M/na2j6BXSDzRfEm2knsFhDeSevRGJl1wVcaI
FfvdkkITmgEUA471MVpPKqCvJQFPzGCGYQk2DfuMkO9UX8/Zp93FYkz9TzplZA0kHZSA7E1M3TZb
2YchJOw19bqbH9I5bzQ3/I0kTI0uDNV2VevELG209446DZBld568tXIqUS/zVoA2Eb6yzypEWQc4
PCOgOwXTJXNJ+CL0uV8NJWY4Czeo1kQYcmslG/foywsEOO0fjJ0kMmbYbQCkBlhX02UpkmhsfFEr
1j4e6yUDS9gfEO1QLAmtsacVjTMoGKn3N5k4SWLNageQxSWBk5G/E/H3uhNR8I/E92U/HT1Dm4Cp
7fmrNeXlnTK7hATlIXmg9SblnEWR1iAIlFTl9IOo+ZxXeJlW2Tz4obXGbopJt53dtzb1JNy2fJ5h
RKrk599sL1HOrldwtImPZJTNUPSfGsnOmmCX59+CGRJ+T1nJ0mukAmh7qPd/yTxUuhKvYIjNZ5He
jDT3o8sE9Kve3/CgCBC7/xzCVZdO2TpYDhQPODvvT7MRA42Uh+s7iZRkU1MPAodC6ySCIplGWPS4
x4WnP0a3p/VHzxpBE9DZFnVjWucNlFO6NbJYk6WajysnEhjHOPOimML0gpfQoklvb/WvqP7o/ALD
vwoIDlfo73viGFSAnbGEIh0NpWycTsbV6/mon4zke6ieUkjsMQPDZppTaFtoKADRERG92gbNPVzw
9qPny9PIrCEutEjjcvMNR83B8iTi/i/G9MXnB7vvtJC4FgPYPrkguszlK5LzVLaKK7N7ZXxxzrwy
lCum7ggn7cvh2d5C84kgVcAllutcGEQVo8SDfO8LJA4ANjmiG/sotcbNyf7z7iQtfQo+z7pU8iby
N/UFqA79+BfTHlBifc4USal2r/h41ymVKmLhrYuZbGqs6SL14xzF6t9bNlN9lZlAEDNV8BeurU/b
G2EYeUqvOt+jYf3LT/Ej5w4lCdF5F7vkxjdN92qyXdfhjDz4B5gvb4pzYK4V4XZ4sVevniHSz4ZI
Cv4cNzpwDFQ6cfKUnWfCPmJoUvV7huFS/7pFsS/9S5u7R52s/tm1tJxorw69MqcYB15r4IWTCLi+
qFJH2hNNMjxHTEVQ4oZuGdqtjqasXRUtNDp4DgUThZtC505/o0FI/nkycMr66DgIcS4gm9X3DupZ
2MWT6hYkvG9pTP81qc11DAErjXJK93zydi55iLmmgn97s5g3VMOp8Inr6dA44DXPa0l18LXtUovG
U8SMffbWQVG9CVQ72nXKoUN4B24aCjAQi4rEStv0392OzhFozs1AKqrTIB/iHaW4EAf5WRfNbPfk
DsNr+ED+V3TVbTVysibxVs+2WNl7B7cqNh2kCXz+dZHIROPp9eXBmi6SPcbhBbio4Cmgr2o7NyIj
eWUI+XFQQLEMr5xBkLpEPNN6ybZjuTsBrG4GTw+xF5izypAPMsOaeKrjPb0vi0UpIvNrFApl/wPO
1I35j+ERhyBf9C3eMtma1arxJlIZQK/YKZR2JBjmOG7AP6jvTN0iLXFXPaPwBjyyRJhmdbvhTO2D
6myqEKmoPQNdXyPQ2IHAVdAosEXs2WPhfDEOWEr4qQReA33/toMDWEeObTKKg/v8Be62KNxisHdR
IgBRhK7NPs0fnbwFOFhdGg6uQFgSpz/72Jsd96IUNvMRiVLvrmOtYgKmCBAMdsKjiomVZ3LPd5Su
0NMFuK6cNrmbguu+bnX2YxT1Gs7dJP5aJwWGziVUrF1hEkJ997RIsi1A6Cn2JZoTcZupf/xHe7u2
UpIbDp460963Eeso1VSa1yZbf4HWX2shec+oUfhfDpMavrAO/3yQAlazLZi540Ni1Q9TnW+WQxe6
4msDhuYF7NgiD/8tPLYEVpRV3x2ZDa3kncl0zAOIINeMfNakYvR2gq6PwKQcqBkNsZ32iPFd4Ze7
8sGHjtl+ZU+MWFr1U8dmra6dV7YkJ8mjoAIA/gEWDjG/GcEoeV1UASTTQo/KiGb9HGIYYmsJyuds
9w+sieHgfbO5F5BweHmShYCRKOviT26ypHsbLCAWQvAAX3US1A0/Gh/QiY7zTfH88QmRZ3Gsm6sy
1pmxcpxEzsr1i7cY2D6CtC6tGn+WWn96VsKFAkASOuCgaQtvo59lF55UHFNlRCAoYiaSXCqHXa+k
csTypeFUL0wgjGd8W6qSbGhzC1Iz6mkWwIe+g25CiTNgKMxww1rohY/ycRrtXomFDHZGPZXUA4PM
+7brkVI3NzcvxzKwYt0p2rXni1XT30juR99omX6hpbMehMnMyJCUgoQGkW8tipR3wIMem5HQOdJ4
YHZMBZ9VC0Rlr6cA6FihruPdbxAI1RHkgoTsxDwf0kvW05N3acJeVoqQZobu4wz+HDqZBGCC9wGq
fe2Es8rExM8/CnwVaNt5kJNbX+x1U6KlDrPC9yoUcZpH6OO9241Z9fUecZ4L4w/j/fsN304gkM91
kEiCMPGDFAyRj6ms7mibgmj83ZdTw2NWzsKIS5jyyy7B0Vui29BPGF9QLGbPspbZNRLi5mhJjjzJ
TtBOmzOlwlycj4ntYadIGeDeiYzhqH0IcSev79HtEkZVMVO2bvVOK5FFliQ1kVVBFUxxCH3Ih4v8
EfhtnxHYSp+PhVlCK8PHekWmSUe2NsAqfCCipWqKedbRPZk1dg2OfRFxJH+P2C4vFWMnyIIr0OSo
gim9Vx8eOZjRXLQ/1GW6/b9nGdS+iiPcpzgU6Qug+v+Viohark4NGeRBrPDc/5bpaISy94/QZiJR
M69p91AHVGTOXgwblXYyovZv66Jg4q1vrUhvH60i5fz+mnWGWcD/20Hnn0q8uEfeOcLQnx4HqQ77
EEBHDSUzhKCrQXg2lbWIY3gB3FGFH1iKz+pYADKl8PAKJ0TyIjAx3hqo9503ZptcNAiib80EJP+l
8frwQB0I6HSpPuLvZm1HMbhjJPwjMAQo/BkJiwds97yr0tFLrRunIO6YNiXeiVcW2TCNOnhSLBzs
wtP0OxhWmPG0ELB25yRFKdbYpOkt5gOOpLR2Jw33MmgT+CdFDGnFpT6ZyESZZpEFVITURZ+7apD1
lTfSpbKqr/v5vrYo3f5jjKsyC5NnIJ+P7y8lnsPYcgK2igBGiizO57tk6t6G1peaHETS80rPKaJl
W9k/uWvRrIC9vw0Whf8J8+T5pFNATiOQ6lPUAtydZmbRGCbarcIAjzF8qjyoGXa2rLpbuy2qx/+j
+hRGpwtbO92Aix6hQM5lh+q1Dx9liDLOtJ97DW55vBye+XwDF979zNx7nWfr/X7xU0g8A8EL+Ub3
G5/3eSzjCAdz5MrRS7e+R7kNGAH0AwgMKGfFPx0fICyUdqK04WH84A+SAsKMwbu/dbc/XietHSUT
b4EGQoMHhmARgPGhOfSlIgKa3WIctbaAfmmbcoGUkwbmG9dOXSafwjWYZNaoLyrfEnYrv+zZeAUL
ihIZDW7HZ889RETG3ZBQugk3ptwtso1Yu7HMOyizp+7u6yc1Hezx5XaBSK4yP+VVtQNJCLd7ow3M
v9N9fzCdr6jsV/D0UHIzUWNFPrigrmb+2opmakAdMBbPeQwiqk5AKA4MdTCbUUiEVKkh4D3NbWxk
nFu+DxXCCe5MIXhoZ/MmZwCrBvhNCsPspmLHxpiwJpb/zFZPX2F6W8NcVJF0WU/kLZrRXcTntEhj
rLKr/Ns+hOIKGIafoztIqVXj92txGc/iGFSacnbhqhldwKFG8H4Hy8+YjlYDrxuCsYwIhMIhqxbf
m3BYjoAchFvydaFd7PaRSHfr9LvIQUfWWwgic/h7IPOGm/x12NsSHpkyh3P+DVOQcj1Vl4Uux5Wo
P5OqyK6U04QPJwk185MdnbesZbchD17x9LNY/gCpxmbNV2GyFJBsYcX9jmOF9JoKHgN5K/ScKgTg
TKoH5e3sW4Vi+nwBJKOCBxFUbCAoP+TNvclLGOILaI85Xn061IHGde6tZcD5XbF0upO8KN8RTl1i
vR/CJfjC4CHaLCEoIQAMqfg6H8B3jyDTRfmpLjmNtuu0APHgHS70gf93cKWI3ru6aCrN2/s0J9O+
yhWkMaktUUzyXzpriaJKgAEW1yvyWUIecE2aQvQt0q54/SZ1lkG/+KVmDPodCllWcnx1bWzUZ4oU
16JZnutEZlTbDcFsb4P8ONu9qqp9b2sxHr5Qgqy00dzYte6xZnGwk1zOefIVDEydZ0NmTASbGL6Q
FkzCe20Wm3bnim8RG1V0IK3R/k0sFZiHYUcsThda7jl8eT4t+T3y1zOOOIaG6aljsnB8ajclrrpR
tZ+f2p0J9ciSjkrCyUD0ckN9nJ6uAClxeILpN6YoERSLR2KbrHW5OswySvC0i/HjM/o+3Zis2ZH0
mUJNi1i903GEtl5zKJMeCm+HUQLMBsIRp8Ng0ayIWPpefx1mjAGVV5tS+yfV2so4I11QrYso/vbh
eQ2ty20RIV9WzfVOjOMoJo6q8Z0+YFknGfRRQ/X3hZEXe7TFuPMhP70Bts/TaxaVfycfG3BP+UHF
nD7jcTVYd9H4t3xkpc1ugLonIIEpNIf5baYR250lIm5TamIkMmGTlr5h2YTNF8YZStAwUHRDChOr
KSiCzPHboeqdZTpdIEF0QM9BVFwje1gr+a+F9NQsoB7HmVqddnIUQLB0g383mJPOZx2x1U/2K9lE
NIhVSLVSs1bZdpHIcYE0+8PWoQYGY+dj3VwZUqs3epE0Le4zrHuUsvJf8qCKP2lphbvSoSKx1uye
VJmZbeRml/brurkY+4Uj2PT/w21PVK9BAVaQKPEI5g4nlEck0NFjctJEBTftB9c9QkWgYS/LXisl
AlSxDYKfBaL9sf1BPaLhpkv47ewOQlcxchyuDCX0Kuvkyspy1zobGHMpA+8gEQioXOmGGO+8vJ4g
+hjEHaJsybZ/6rS5FWJHo2FM1LR/slPqbMQO6Dkm1ghSgJpluWYsR0+RcK7LUW9BbSnT89wBlqoI
zGXqg8br3vXrFYKziX/9xP4kNAkyjnZbUonXcnmvr/K9VS7xN64u5dG3hGkNjZLPI3KkeXMNzQqi
rxhV0B1pgW7HRatgt4ihRDuhX4VhhKmAxArVVcLVCT3rn3JHj1xK9fXZXJ8zNNPukllg/t5OQ9NV
FEenSJ4EJ38XdsI1j5UPANyxxLJ43qvCbayfVHqzFRf9DdDctVvQv/jYw7i6v6VqlcPpef1s0XKH
kFTn4tXj1vrptaMMJFAlFUyhJbcwGx828r0ebrlYEu0AZX7KKjXNkLAZ9UwvXNuei0FhmucgTRB7
0+0PGWjyQP86IiF/par5z2JUAxfahqUS7WY1CHYoUqu7oBGM/6enrL/u9K/ONKkbimHNnt8SPfjm
ED2O0PPsE+6+WnM/5/BUIjvT5l41InqnOj17RNYrvKB1O6Kw1f/Bg0W886ati7QszUCglIUURKuL
njSZ2f5O2X4qZ6u808/8eB+fZ1SfFVAjuyKJGCiKQJPMhwe1FpPGc2JEktrIph7peodnJ1IgRuPC
D0rgQGluMs+8/A8IfxHbTFYw+JfPwJBvGcxzodOOWuvGugL8dDrDIIAYZyVmMJ2gKeF1wiHJFGnW
m+qmv2tUiI/jqKKr7e+zBa9dDkjGoAP0L26FG35ndu6J1oLNwYObnVYDEivw6RlcrD/ztQuOxADy
1n93Qju76vdLqvm7oo5qpCd6cmWOXY/Rd8g15OnqT04aiBU91/o3P9oZ0KxtWI4WK98+deJ8gDHK
Pu6p5fqad5Aj4/kpEbEyPWA43ymVTjyDIJgZNrM5ByoFV8RxinDTLu2KDdyTB22XJM9RWHZ1IkRG
drVxdeDWchT9hTSAkJyrjTUq3ryliyrJdyMqEl96DcYqBi1vJTVfHSKqDap18QXRPKD0+h4a0Bqj
G2h0HaryP8/pnTSSGyDRbK7Ykhi57cGQ4iqpapVej/Hng9ScAxKA0S7c1OfsBp9y3uZFHH9hoBSd
Lof831XwtvprrtmpdAFc/CEOjSQMrZ5lN2zxQSU0J8fOTIkk77XK1K6NRhZtQZ/egh3SjpfG5hxc
/V+EOAV81GbLOg4QgN+lUJSKPNb+UYQFyGWPsqWjfVtIpqHCygC9N31S1i9prb0YWHa86HA/ie3X
lFCiVbuepjdPQ7vUMX+IUSIIjy1tXhr4AZOdl97f1ADkCu+c5l/xrNxuSBWa9V2fLrVZDuPUBw75
fU/KwOhtT1t8/DazflQ825PiElbIUvBSSVt5q8d3ulnW/noXA+LoiDp0i6Lhgs+3tdAC533Y0Hyd
DYpClYiVCt+000RhNxfKjmj8j+4lDdnfG5cWgzwf54s5QXDBB+rekXZ1fJwlbGF+n7D41iE2J6Xp
u8+jaMu9Yjmf9uJz+uVwqk9q5NjI5FzRVDU0Uj3aW1UZOKlp+hsnQ3uaLotf5edhz0X2HfhlnQ/E
CrQ5ngW7tNnHLxdPcBCqfUBXVlahUKZwO5SE+PaXsC53o5cFqqKUP4afjVUcA6jf2VfcVBUrgFAx
faXp9gnwTz49w4jje3nDAcovOk1xrGf6FEB+ac0jkl+gTZx5F6WEDfnCi2gi+2p31p+a67Wkhmrt
AyUeDoP/QbabAgfm71WNKCBS6w30OtTATs1/TedaXInNV84LeFR/XOJyfmcZzVNQdebhco2c6hyz
RHHVrpbZz2imKtmMZWwPEVps15QfdmI/7tlhhvXx1JSSAAuqm3SGXJASFxJY926CVu1aWpLW0q0D
XXVqu79z4Yr2GcJ0FwR5l+NNrdyzxK8xvU5YYLaX2t7ca1MRZWjpawN2OFdWo5H3++aF6E/1LOQB
Dd2QxhhXD/XLLbRaQ7cKSeqTPlOZgNEZQXzZ9xclJ+G1RZHmtrYz1LNHs7Gb2T0I5EfJowRsN6Ez
4txTgIuzYbg1BiQeAalQh2VV4oFiyKsY0R/O32k2FUvgxovboY2rlHSKgPdABN7ikqCW2rdCvltn
TDoJpgrk5y0fyRfjC6BcXkbDINe1I25dZYEqRwS3pVxGZGJ3H02UEyra79HOYS9Bshp/6q4aEw6R
sUCKLf/+tRI0pvjsKvWZ1NxG44b7N7tHZOUpkCnb/DZFCURkPTSfb/KeCW1UZyac4x/JGHK1k/hz
EqaxmQRL7cyL+qYWBs1zr0A9ezH6xWajLJdDOaN/ykW1jBRvIU38aPrUMntE3FsnVFrfrIO1DirI
q+dnrMXCWPuEMPFV7hM5tjhbHKf8IPs51dDyoAtrQJgnPd5UQUfuoczDVLbIG93+gDr8FSSRCPsF
X5MVXDloW4rv44V6VnPHq+loi1TEy7VIr9H/bBGwb6r6hQI4jU5mUnyYFKjDQabHJQe6s1K3imiD
8FepQbFkpbpKZqmesAr2eTGsn7Iy6qST2XkKDWaTDdV3nYZp8RbP9q7MylxEc2Sj4b1wmRvW152g
ShH18pZfRMBZTSOGfNb22lX+s90OsVc2PywgJC+4/R5ZefINrk34JZoG/VfKralSJrqE88+nf+hP
N0V4svueFHVk9it1V/37RJDKBFXg5iJg2Cyp7SbkOThlIZIFrOi2s/NPvtXQTC4DjXoy6hvrH7Qj
3HUMZUVFso37g6svJEFa++1YeaLAo+wjQLma0DzaCd2gMoiX2DiMBOZa5yPyy2So1faXoimZQ2AN
vPAZOjXFWav/4+QoljK9bTig0waL8V9SE8tqBslT3r1oJBgctFrcnJjNFmOba64JyjEmvIDZVIZg
IxRpcsPgNctocH7giuWUI17kOy2B994ByTNxYJtYvT0ZcMivxVVl4Lpua2AXYWwSqIzQgORPuanp
g93cVKg7FSbw6jQN+HxSPJl/pAEVIfTS9gB5//7677rglv7j1ADmu/Dvmpz3XGOeYtbOPWYVg0OB
z/wS88X9isn1GPLUDuSP9uHNNYpGBWo7KOKlskjRAvh8yZ9mvQusqtELx5GhTPaUXhnvVgilXt5E
3prE/587DGMkaiLj0Ws++nDVwNmaPMhb136OlQutd6/lFaeHa2lnqMpYNfbGHv7NjEBHs74Nu4Nu
pu7fVMrEhEyxSQTqXVUXAixZljo4qnmlaVsxDftHJqvU9RyZlSBlJiuQMSkHkIbiG4IDFD4xKJFC
QM+RVJNMYV7lHC/RVcFeSq+BTdi2Vm3nt+T6E5IMq+cR65idc8kvhSKU+fumAxAPWQbHUjJ36IQk
aOg80c/koxyT3ckzZZa9FH1QcfaNgHkzKLauXuPoqnEcve/I99XzkIVvwGJra1DKU4Lse9p2wH4m
BHWay8P3isM4cxvhwnJ6tMa0UcBXdhWYVW+/ibxVSgVswoVDCEeBetllbngElmGp9ih3wsX5ReDp
3ADhCRQDtDd4znBEomAsjxSihn7O9gnrNoAjGo+Lx/Ok0oo+Uby51Xp4YAZqwCuvs6EMlOpgOnFN
mieEVRlxfYZoKml9+5urw7skxmQOEQlvF5w2Sx8+yFUP+isA4+ZBZSW52ENZn3s1ccSauo2GG5G4
X6/9GHQdhQSOQw1SSEQpaBVC4HpQlKakaahz0JI59XOmnqRqrIU/SzSYdg4npN2zqz/IGf5vIbEn
q2NpUG5OZw61GnaYV1qthLxyxLDdrp8pF2TIzvrT223CeizLx/lvxNBvKDrr1mgAxHDFQptiu4ND
tsAH45L0OtmNzeiQK5R//VaPl2CXOfm80VwzJqJU9+pBj7K3RHrX23TnjbQ+5H2gsl4m7V0kDp7g
f/RTaA955oMLXE+yYsoTCF+OCGpnar7f68bRHj7QQ+vjQcuGrumqqmbVrTShuEQtl0EXg0pIcQ4F
V4ipzry/QqccmAgWIIZ6dbaHNot/bR02aT0NsHdiwhE1/oFTwOKGkene269vE3XjSOqSAt8P+/A8
jGRHq3kAe21YjtGZJ8PbQhRGjrhrWsNj1XJysynToTfowBtj2gJ+AZAGXkcINWo3/JIqGGJwsS3u
AGqCKJGUKUhZullSw1c3W00rTNc9eINYWbk5a5eCtXigXppRQoeaV1Bp9PjBOTKFUG0xB1JYQVAb
ShQEoxeJ5c4K10Sdfe2Ot6pkj1bqMU641jKAxhJ8jM0CE7iD0JlBIxriqiL5ArIS2Tak//9oG3ba
UbVlqRRLr5Ac8wQGvSrXOzNWH5Sid0x5x6IJgp5Se4fTjrhhkhhn6foq8GPxPezKkK6Iwd9WZm01
cj881rJrOV+qYn2rD67or4uF4LXLgs1UTbJ3QSzxdCp9ctwbau6hOKSDam5nfmdKq/Bx0QOmK6BV
g0n6PlX2Qt839inxK8uB+NuX7hcxV2OWk0GBEvOFZegR6H4SUbn5Lz0kSz15mRsb8KiVZ8LADuvF
s5c+kHizfM8AWU6LcaZMiGliXeP6zX4SKsRIZFxwMYhmPvQRP9wHYZ8nIlT8paoDrISze/TdAHR0
eyis2ColqnDcy2fzm2b6r3k16DSajjzVuEC1/6uczkmmCGTMDG5J/hvADiMFCSqMkz4y7JwCOG+K
dnvXdF8eIWHEmggreQtVAVTIu3k7nvPWT7rAnCKBkeaVfy1XWdBFXNVazDOInU7R1PajK9b3OVvi
mhJ+/euKGBPBrLrnauE1Qel3PMEQqkqt1LmK8kRGd2YWcQiyu2OE5pSIjGk+rilZiOvq7mLTDuzW
JW971BdC6v5YQopjWGj3YZSRhH65/QHXvBCLnayBgpxeapLTKn0UKjFRYcJG6ACbvo0SFoYFiieF
mx8TOT5F6xDe2XchtQ+jv3hkkurzmcIQLOrZE1RRc1O7c0xX4LI73Sm4z4lmOoh+2K38ZVynY2a+
uDsMX7nKPNYazoMXkh2q0P/mYT9+YdXl/FhJ+lsUo7cblRwFCXeipa7U1vdBdohcrmBHD3u4KyEp
xajuCaBXelrG6XzEhoY+SJmKIsdctC1J5ggxK13xNeV/f+V5uUiio47m0HwhCcRaX/7m5uTKHEPr
6X61wYAHz3q4052GfPcSrOqnT+vb+0kMPLG/Jbz5PoPAmistIX3MmY1/4mzwc3FHz/SXyPBagxen
OK6B6av7BvvaDfVZAwDL9hhGn2J3ywGyuvnoxQETSQ+yBRB2/DW+C1kQ9/CkQGPR7FO0ElR7YsTE
w0hm/0xUZsRUqdzHsuYbN8zJxDNWnitfUAFQ3fXAZsJr1QoRls1zvcDtsRFFFr+Uhwe5iSXCWaFz
MWQZQfsEG6snZZKcyN3P/DbKzg6u3a9PdUfj2r8u7g46rhPWJUTfHldYJtShOUNmnOqkg3yE6Cjw
yf9C0/VDUjRo5eCsIJBeemTEzeXjiWFwYLRM5Orqaetk1Cf9byC0WyQDV4v4KHoG9/hNNguVZ9oE
tT0g7m8X0EjbJ27ydHoEmEP6nZFxjc/p0N3V7KjS3Z5l2J/toJgLVFDAu6OU+kukutFd8iaGnkem
KX+ceRK/+96yIAPyrL49bBgNtxiNloaMli/jq5Bh4wZuKLl4fg0dmTPRTwd7IXW963rH2E2HOlJI
akBgaxvf4J3AjgDkyJwyLIJex+UYTiMUaSed4dcSdkxks2KrpOvrKh7QoGMJUPD9QKw9vOS9/DnV
sjfttO0XlVXPezk/hzDTtqHRilrVlCZGejF7sRiOJ8ba/qQanpjuRh/29uxcIgiw+q9iXwyMmhvW
RHbcMc3SVjCJAmZtsFIeXT/AO2YfjSFppAEBLgnx2kq/aSP2rELhYJecGHBBaj7icZSCLDjuazxt
Qd0vut0WCqEofN9Aa2wAG/4gIlNyob2WllM+MH1RINZAb4nCYkqFR4F1D5uIr742W5JB6O0ZkYb9
46/zq3aETl9oKMzTPvAM6R5w9I5s9dEIeV5s+7Vds8XBpvpW5bvi9vebFyLQwJAcwEFEx//majEX
LsDXN//JhxmKUfX/6Et4vmRhN1WGBjewAy+CkeN229QhTptSOe1MlZm4eve8djGnCz4W+xjpDEHS
yS8sadfYZ4c494KYzvJHJPJjnIF3WDfQeeS91eAC9i8pNRUhir7wlLqBYVB7f+A7zLsoic7JRIWv
5Zl0O6vJRU3cDi5A8YIKeKnGhXpBd8wNc2fAlwgVWh3G70VqIYOa4/BkfJTu02mhp2HUozi2LGKk
yA8ZX5cIdN5sNOoFR0tqLqaDyXbJin2XUwMD5ERpRPufkAp6hcms/Ul0AKhldltYHhr0n1OvcqCp
DcDKH08cUWfgdRfHTn5dTMal85QStkte1qRNpIxIfMN0E0prFvDz5aq7+NzNsooe/XUd59f62G7o
1JNoQyxMC2HpzvxxzvHP8BkdDrAxDia9stZoyc3kxF+1YAUUjYLbqVgC8CVh0MIFOfUVwzN7ihOF
JhNnbiOe/DX7X02kzYNuFiTVqS+Dqts3tZcvGHQi0oRiwypvS0V1YorqjxsEk1hT/fwUApOBAPXf
XVEnPGRJwr4SRnuEr48/m/eQsycjK8EdheRjkqOmcsV0eO8YpzdyM7R0fk7t1eQEEq5SpELYBGAK
CHVUYtvdyKdwb5DVjlTheW6PYH/9MhSH2AxIJuEpxiuFLlxjGwGLy2lxzGGsKDSclGYmINh+JheX
uDmV0lbUqUpfo4JyBvDj4toZooUy/asXNOmTtPUezdTdOpdjxcUJo/V2ZiBzxGxgHDG6LVpnwgal
cEdaOS8m2zxG8w6q4hXsWFh5r+IS1qRojD4MYorr6kiAD5UgfJTgE9eO1mQqIwifKgpPC2HJID53
FcpGB4xY443azEmadtZtYu3Am1+bjLb7PMje8xk/e8AlibWm5yLZewtbYtDdkhQzMBHXor7CFstl
0WjdFSVTOPavO4Np+1KEBcTFtz+mpZOHlVPqm/Ted2ztOJb+qsyitQffgARyLIWLfugas2mF9kCC
nK/0bppmHBeIlUsquJlU1hG3q3DleSvcG/Wc4xrkoYQOiYdllf/WxUqnUKBkLKZURyhyZxS3aM8Y
xw9fm2ZXxhpaUrkT728jQq9dWS/PZLZdSeHiu96sAfJ/65HUivO7R8I06l13qGW6NonVlpHjlHST
t5lL6E90kMucuDK30g1YmRO9IG1z9n/qY8UZlufiY1s9Oa6nGcqQyVkjwT4YcbvdEyE9noOLRsrm
HL9VmxoHYJEJvIgkUBRpEC3P3Vq2F1FzQx2sKr1a8BNJMCpLSR7r0omxxwA9F2975L8lPF0Eyp5G
VCi4u/dTWdJIrwmPz82OGAb8tCUF+Zp6HhGW+X6mISZreFymsBQGivG60v5hfNheBJAdNzSNSvkE
9ivQJ4JAoLJT46ZvMN7bKjO9BdBi4DKIYlXm3zi05ACfGpH7myz5A+rKhuzn5IoPn99V14Lf6IfI
4HoX3ocFfuCoFmFF9WtYiFgPA/C9T+iRtaigfYKDZ2CEHoFuprdeCY7nBwL0hvM1IgnCZvvUV3av
+tk8lJ1n61ccBTSWJz1cQAuJycyjP6kaRZsEwdc8ZTD9ezl2nt0TmwgmikXYJLWx0Dz81USUg5Wi
B/8IKQRGUR5pivl03S7oYsAdxDSt7D5yOhQ7dpWLSbRPPJ+xA76uMcBx5aD9qxcPguNGQ899WNV4
v/NFNBTLdkSpSptqrs1vXo1wx/atzQRuKpvTHINEWWhJBa0IFxmCUFHnP3Jdfa3Y2uVzUjImVFcj
UoZJwFPfBBsaOGljpz9WsIo869kLCU6plGMjRdYippCdio+N0Z2XioSdr4lSdC2I8NJsi9akvfwP
WJ3+CS+e8Bh4T+pvalgrdd+D7suM4FIBpBCLoFLnJadXZD3XXnwDJZGtqFM/QXm9JtknN2NGYs/q
r+PiTeqqo+P7w99aSHh8BT8IGyQ56jEaOb3RT7XqCPndSRdYA1llndPP1fk1brYGzSmYJHFAoWle
JrTO1iNVeNN+ZvRRxqM6W/r2yytTl7cAE6pN69q1YmtEZcmWog6mkTGiggxJpMBzLMtigRiKWPMG
GnjBF77Bpen7yf9e7CA2WVymAgim4VgxKCgcnkmfjW89QbJmVmjp3hhjWEl8Yq/9kyE6snAitqJU
P7bDWp9TJNLL7sJmgZXMGh6OeWIbfYPAtzHpMhZUzlMoThNIR+2Kdtr6lo9hu/9QVEnv3xvYHFeZ
ANZ/XNDP6ACQj8yO9RpGxQg7UY87l96ZP0RN5DcH983yAInsrJPpC8UAPvmFS6G1mAjFsHGQZlQh
tW8wBOfIqLelm8Inb1XeXx72MPgQWOkFyfTuGCVDbyaVePPQ+Vq5yUCHGQaR8ZWO8ce/g50Ktxw+
K4TPWfS1YZtWo1MWhH7/5CpD2sohOwzTMlFkQ0EpB+W0hnluXg5UujIiOMKU5rTz1DGZ00vtoizI
StoTzEiAYTjT6C2lZW928a9HgbIReaIPtrQKNxhbT6HYtvKuC2mk1bot9uXFJ7wkSurVFVufbR6C
vt8rO6c3smMDwFLfBewxa4/hjHYLjp7k655qEV6sTMQDMiiKVxcOIMKndd76KaItdwXvXIlDFMhO
r0/YPrrhb19f/0AzRczZccqSEP03A2QO900o6DwF4n2mQzDNjgTY4+3EQckZOZifr/lyPSkt3avj
M+V+PTNznd8JEDsUWKk3Nb3Gs9MLdUw8gdhWXKilcBAy5WIFx29J1bIaodFLfWyn/DkfQKvkK07/
LhgKRBQ5sYOijnTLKig8REH/zliPBQq2V1aQ4UABPW5kJFHHCeBCI/ztAm4rX3Tq6Dxu0AoA3UHv
5byiq1tTQr77q49qVRHWJ4obccuQzLCw0RjnS3fl0hXbu9weWk31ARAoGqsg+PZUxLz54s3m57mj
d+BkAdoUf4fQS0riVoJ2E04tOA0XWdt5+qdVwaQifS8In9EIwlJFWMsWvRqrm2s1Vw23gJPdzPVI
MAC86yfZtAv3Qbd6cG/iwo4Reg7F9OpfsQuex54BmoYym+1OhaO4Uzaan7UVgQl5Yd9u/LwJKfmX
lj6T39sNo+tXcJPal20MOPRzAum63IvTnm3NhHDbDeE1IQj/W4efO7JRlvL5RtBbbzNAwr87tbTz
KURJpe4VIFtPm6cLqkJt7dZhZYT4YQSUXbFkJ3W3v9AHb49FcMZhgqa65G8iTLw7JJV7JRoJOBc6
pIuOfcMAU9wTYWOw5Z2TZ//2dR3HknzoilcX3YuokugW59YyOk2NEMjUWzgpU8UlMffA0r7dul72
EqHydbRue3Yv4WScZgMObw6wVWxV1nXFLc6QVjEp1pIPCN6byLTaDnSCidmZpBX+CDZ7hxbO6bOE
kMb+5u3FlrA8K+CbOGbsPqR8u2Kn1+b1BxUuPiGw4pK4aHe6VyxhsiBQJwIR7MnByNC665Ksiqa9
EBGnNgLVjrzmEHBeo5HSciCRn/h2O1Nnlk+Zft1+Vf+J8KU7A1gemY7o3gvCcyDborp7oNMJZuQA
PXLPobAL2xYbD531kVV2Y3VqyL10U4rJdvBTpyOD1u68dJ+TT1Y5o6CNzmhVFIe+jYfuWIzqzN+h
0BRxYso8gBo0bndtDvaEPk9QbiqgJBBpKEzxKbhmUoSghbryDdr1Y0Vom+cLFYG41WINGdMdDiWk
WRrSdWUVPQKKbE+Zw8FuJELefKh0hVlzPKHa6QCQKNb+7xJlpzv34DgJ1RRFgWQvHIy0ZyYMqI/I
Rynz39A/50AbNQWxb9/FuIlQfrMLNGwA9z0athC+AxvPWjlaDUJGQl0Km8NYjtjBpn9+nIpYIlHu
ItBAGX5HSCkhRAAG1BOyMgeSOdum/Ij0MZsr0jO6uT2tUBSd2Sj8RXtx+utK3+7+E+PZSZTw85QC
g24ZuZ3ME/66799civ8pW7W8WCZVwxnfGTNZABPW/N05gdBQUSdqe48QPRVvuClSr8km+jSQj4lT
c6Tm5RNpMcr/tYZr3NHhhWaUXKmEXqn7ibpxQswSDMbY/lXC6OG2uc0S4MOMV3/SAY5LBe/08ND1
1EGL6jGgyHm0vLtmJKTO1wodRCZUsqz19Gra0p+RIcI5Z8C3EItpfUMfQju+5zxTk1DJNtzfoLHF
QAthvLJ2Te6QqrPFg1Ll5CfxX0Saq/gYSAMqQ42fICWouCbgT3CcfTM89gC+g7K0kXrMrBItAoxL
1JW3SXabiiNHsboTuiBIM6l61pFRHGLslqSUxx13CcJrrc7mZRhLeSnX4pNBTGn5Z835J/W613SD
zSWFVENynSuijLQyeWG90u3hkGpHbyEpCs1Cx2Np9IAZORo+9UKXf0wcZnnSUOUBepnVML5gV83s
rxQwO4IhNGy/KymgiJtIsFMrmLb9mSrK+YU/voFNDJV6Z7qyYd19FA4livZRer5bt2WewDP6ez1M
T6GCdBtYEMWbQt2+Y+vEDRpSAVDUBaoXX62oOtktl/1Oq/fi3u/SbGwVoYaFHDutL7uPZjrYOAoP
H44Yqycu2ZZzNzp+wIcGwNxperFvTeqIBq4CssEWsXX8F3ewSGENaIL0iFjvySLiOYnkSMQu+OIZ
I5Mn+aZJn9tEUFLnXLGy6HFS50oVRxPAVDgsyst6UPWx9ik/Lrdu8VDdzaN7PprW2wc8UCPdBMiC
2SYJTFXsUlBYBX09UbUBgatNqbEbrlo3O77ToNh3ORNZ4lTUadr1htWFIrvmP0wFPvmpIEpbTIB9
7s7R99aE/J1lpgSxCRobEskVgcPd+T9FlWTtb+cM/8ByoQTEyE0NRkyjHZMsqrp0K78Vbb35V7hU
2MED/678QWpGLY1X8saaAZfKjGGI+Rt7wJOfZpl7W1pdhePF0934KkNduo03e4U4JAhq5/tyZ+BT
vWg56EZkR4C01o6+DCGmArrsYC2vZNNfIcfqAOxzhNsQG6xSKODN9SYDMtCvABIrnt29ix6+56SC
3KakI7l9rA7AmuFnmi9c0jq0JbuZd9QLmBnX9pwONzbBKjMInIEUt2Us0LxJFmeqoqMo41bisOB5
IJfUHYHE1/gMvcsuS64IiQjdCw5Ec6J4p0/B99jGRl2nRNF1ZTHUgWJ875pzujdcYineLqhN25h0
Flwp3WW9Cig07NWfFP+fmZOPmm9kianytxueUlb4OAMq1CVdijQgA/IA1RQvKpvRAixh3ERVwVA8
VkqKdY17TQ92Ch7Juo9apyb8ATjsfnHbO6uF83qBAxkLQ5WnBbEJzN5Gv/TvJtwCdBk/XF7d/fro
6YHvtG0hhYfIZy7AkKNE6PENz5FakHPcFKSJ0o5qo/WdrMCbaNfHUFKjoKN6NNEzP301enBlD3Ec
tSDSiujxL2m5QBLO8gfvuX5xcHMl9q8zc0nwlbzxhuJAvorGHX/+5BCCZ46UW8u7G9AlFDpggExJ
R2BRMHiYoF22bmrbTAnKEemQjU5E4azM64WwX8pAVOr2SpqaOqdskdyiNW9hQa5gL71ZyIuxni3Y
klDf1rGILbtKnpxkwkgiMmlMmQWbF3sGRPBgEQEsOZrPqTI0Un/O5oeMGNdkyMPP9PMQrygGxOM/
ZsB9F16gXWyE5vcCFdI1F4YkLaqTyKF/zH9RsJbGh9ihxdeOYwNA+iUiKD+MCAwBx24oKhZtwzr4
5hxY0D5E/yJ1+mrCE/LpNcsYoIh2QJBHvSNtdTv2ze4Ach+Y/oUk1Qi1PmBqcENBE9EPwXFhpqtQ
0/a1vSNdUvYDAv/ZelxvXF1PdP0GMEe9+WLzyHAA5lB9KiBozv8NxPhRMkeYiTIDO3fgaw3gTBLa
kDH036x6gGyGyqIW+kzj2WSpJYs4Zk98eqCrlcQArc0PpcY6sOgsRXK/J+Szbzsxbe2FlLsB8AM5
Yo03pSSsaIZFs6SG3NyidwgttzkU8ImhT774YHPrz5TyF3WE73MhcFoX/UK9ZT1RIXnwkSago7hq
wtd+0mVxe+tALc5EtfiEgzNgQ+yopU8WyXCzQnnNO0zBnvLoOn3HqAsDxF+1wRz+LknK0ZQH5g9y
bE3ZpeeZUb+Sx06vP9haHnCRLr6NyaHtKhvtDnwh2VKsmYGKN4ONd0qJ2pgX9cxHWX9nx/HPXU/4
PdG0sPTBB7P7BYLg5tyWODrFinSJ7VJpg8lqCXXUYdoDXqa/1qlkDT99iN8db11z+YdZSq7WaC/I
+4aELYqDC58ys8VutsKE+0F8RZNaFk/fSftEKqVv9BgizYVeYIqR27C6/DgRVLX9qKAu8QUnu2Kc
II0kfGQdUeQqrWorSQkwGDSY00obq5ouFxEjIu+mBO4DEUiBzuXsQ5jEcKOkK4p2eZnazbAkMbJN
pbhZUX/6XxUf1+paeXajntdu0dhU9BmxqnU3sNZgarQBXJL3RkmOsxzCtRBHIUKg5tvDjly2vWun
78lLgVUZcxo9H4arZFejp7GQ9ZMCGj0HMdLmjmK0eYzzJeWsr0vQ2KXFLRnTs1H9i3rfoUwebMKJ
SobEOw6LpNTq4hgMzzC2sFoM2/YIafzbrb7FR7E9IJSPj88t5fvA3mAGmH5BRFMs3dKql2DT5MJ5
SRBA7s4Qrq/CyVEgpiMs6W5i7kOKPQh5LPFdi4ksHOH3Ah52963FWdJTxt8CDyT7o0Pt6h5YYqWv
qicFunJhM7592hVxFFFmn9iFr4UWjFSDPRC57gbUBdPMKZBIylQyCeQTK+mvWmWA79DkMHTjBKJA
NIZANYuXMimrQApoMRl6UCiSx34SDfrZTB5Z3n8ciyQhHTf04mIpGoZAgv+B5hVI5XJ4iDuGq0sM
eX4OpaFV1tpoLVLFhPk3ZeU9rhzJz7954NVZedhDRVAqlFubPo7n/rQY9Pft/27n8KyOq0+gbxUZ
AyyuRe5XV6Ap62c/MUkLTRB2w8LexSUyQHT9Nc0NTNKXUcLgvP8UZq8HCEElMfrAQtvNEuyyGm4O
r/cxX+4yVTeXezu2BvgRnOlTJbowLfcGvXsL8+CuIQizEWz/T/l1v1tzzN3P/QdJKV/2Jux3B0pC
X1bk+VuFU5SeXZMR+guPxSXrp59lhdRva+TfdL0jYfL8iDb6l2ZwRfpLhFTcsDjpncHTSVsJw4Cc
BwP7I9LAuO6CqN0bM25QnLDB63i0eNsHaBk7h3lGYfIbdEgyF8gV8ouE0jpuy6fsX2eghbOZIUmw
lBgESvzbqmKXgy1Q5GddtOgSppuqE8D+Ck8OAmO8I7Q+2Oaqhfx6fPdVPXVUOIDdmSs8HobRSyQ7
hUw1rMH1k7TZUKtdb4As8F25eAG1EA0Plgbtc0g6JWYd0m7/BU8R7Y6M35Zd2Pv1HSQasx/Npu49
JYxjXGWbzk6VHAh9Neh3LCVND1NAbX9SpDY2GqrMjEG16CX41EgCMFKdeA9fJM7WUfOcEwSqZ2DO
vTpdCn4ye2d9W1qu18dfW9xkF4RAvIzdpwg9ETUtgcdM+NEFjg6qdXLiol8dY2yAnfuzILWvkVwb
J94hJO03rDHBOs4cgoa4YYdxGK/48a2kdYc1CJ4zZ5AULWuVf7XqKE5SUFxmleS8wzsujnL1f4F1
OYiFuLytin+k8HgC4ZZcydmzPM42gFFw4eDOg1kk55uMM2RtcgzBLXlxvXQ05WN2OyryO7T0oczp
bHiQV6kAkBiutfq1bupZNgx2SOvt6w9tMwiCphzjUoQo/u5KZVygSdkvXFnws2HYIy1k+BX+1PVn
1E2Evm52BPmbqc9qHfnu7PoY6yDlHjab5RzrDHWt2AmU6sYnfHbmmAGiGAwPI9ujlET8NYNQB2gj
XEok0z8b9fcT2dArlCVjYo7USMiYb7h5R35uSyJEcbTNaf2jVXXqXBnvpAY+82c6GDKb8+gy5vl7
5HEz8Xkew4jDjGLek0OWxGVtoAm7i00Oh30hNmUvs1jRDFDFn4LraOjYGNGTOe3vepqWcA0wabAH
WPvvMxRr3NdXvUmsRhiLjAzUkC1quZAD/7qXwbeh672gPCodO5veUdHB6ZgkAliMCPPgdnce74zy
DGkmpNllC/5pi57r9KvJafhf+GDuM4GoFxkqreO4RynvBvrpPnZfpwSfD32KB038WKg143Ujzee0
cA14JRDM5jFMfT4O0J7jGWNUae7x9ypa8zcWVduXoog+rZwHv/hQNevfGTi4jY4N5tL64HUozgXd
HQXOSqdpYww7WEV9MlORcxIfGjKACnnXeF/z8rc4ezrl6bWKATa5XOc3db3dBLoTwHpLM3ep4vcN
W36VhJ7y6dbzf7J3JsO1FKhEb4VNnmhNAonKovqUW8l4Xxxm78j0G54Khp8XrWb/XHzsB7FkLBN6
iErwzF8w3iEJIf1mcVouIFK3N0jRktIayjiaWoyIuyi62bmQUPLmIKVQs55fVVaOakBtV2iFHJg7
Uiroc7R8/ZdxkiueCwljEth1PBa0IGbRteO71DD/TR1+oOdinHW7Id4Z1quuw1EVEgpIvbU5Iwp+
PX7VZOgUJb8S6pmkumJsRqwI3df9zSSf0+joSk0B6vswttBVwqKtUulmZrnQ2l0nlrA17KiXS2jY
U2xG1J8xucylKQYpYngFAvga9KBGTpTtNrEhZlLnp8mwMs6FBGi9NfyahiAN44qvi1/vCMXLahBg
ayyORoBIW5Qj46TagFhPULmvaeiBIFqJH1BmE4RQTffqGU79/2pAxyvijOY7tR/Xbv/rY06Ih4Ns
99f0gNShjvv0x2zdFIjPT+1j+CV8DqSe9NVlTCElqsnv/JhPGMJRpz7ngpQUdImxMjzrL0K9bM4Y
ocroGtCCOCyb3bHCc7C9jwEA2OVPXKwHUJ9tENsq0LYU6javiFhZLWjaonjD4g8Bdu71sugvQg+D
XDgGUO8ZkN8d+i1lPUwqnY/71XmQaLMib5OMTsChYzS78HFG/WbRyggV9a+6Ug7MJjcftJ/hJXuW
dgb1d4qQr693qHP1/XnQl5JpRW9cBd3safyFhjUfOpch+hJRGseYNMVkk0zxUzSBS/nA0UtEZEkj
gU8ybwoS/U6ZkcZV54WBvO6na9C2jSpqXqpSvoMwIJbEg7VFNXzn546/ttoIkfY9RXOR0kWGOeBZ
SS9QZ9+7AWJqSaRAlYROs73hAreiNesAUWeBcyHRI6v+mRy5nKUShzfCZTPq41d4NNTUbEMf0wSZ
nek40lCR16/Y66wJhBoCdNY/BhUpRUxY9B4g3If4ejaFquhR9ajf3RUXs24yKoFlAICFNMU/aMZU
9+fbDo0+vNvH9ZfHXrrPLFIAAHonfW/4IKE5Hx4Eg8qz61eRcKOCTg+/7Bmsl/Yz/3wkhyeEfyAK
p3Ss0YLgX0HMpkF9qMUkaK9qk/ay2bQhv7Og49fGUMNuk6KYVz4OjIoGDrIR3kFw2KZTxNlgotty
g6CNUptsV2pZL4+nfnkpJ+UVOsheAosH1nCNpjr2Qb+R4KYKZV09lTnlSI36L+DB5nySa8KcTljg
NspaTr7FuCopEjRk4Mt5Wbib1QqnSnCWdZ2ph5UE117XjHkQF04gpnndKBFi4FJqD8scE9MVJBZW
fE9977l8htWqq+taQVULw/VTyLu7P4Ww+ShR07GTRfYyKLnRoS7vbdOXo+RQdJ5Mf/cIxQ4n3LRC
MKNCivGOi9O/KGNBeQ8E/teGm1wsrUNYv/ieCbjJxoGjl0oVtfLxKtZpJEPjOivXpXApn62VmjlO
hynr4BMjrhoFaCanBRzm1PqSEh/g0FNJH6/nCNORC0yprS4sLc+0sA0VqOSXaJdJLQT0EDlB0W04
A3hS+rqy/CnmQpJWnvWwKJarwLIlu7qy+fTl6gdrPR4b3lXKe4RzLXIjk7UoZiOhfK1UcHTvfO4S
kYa8UAhInRNVDYRXdNQw9aXS4dHklUiNYfnAgrBgLkNvMASx7UNmcXyT5tjA4orO1OP9EbOPYCl+
RMSguDhMB+bWS5DEBr2UHbDex3EySDHbknBD3fLaLs+lGKeMioZ62bDLQvs1/PD1ywN+ny0yCoo5
UG9vR7itkXcT80dtTBR0kmJvBLYeUw2yHRtXtd63CetuFBfZxICN2gX+LpJm5YwriiGCLdHBZ5Xm
fJ6r0Em5znnw+LALsw3/ycB8lEwWmf263Qe/msIa2l6Cp1n87WGhO3iFk6wk7WlD0BbX5/183Deg
4Hp6V6c+xMS8vcPcE0bohxYwfCymhRZuxzD5xuy7Mi59eEqij30UBjjEQ/WaxYzu49LSFmxJwkhr
38np3WBlTnQGdWUtdArWwV0aoXxAWe8oTxpq2+PEqjr/EKceI05tzS6v8yF+k1NUYVfNQ4ExaNfQ
vN3q/Iq0LteD/iM+EKrFy0Yu2AKrCqnMzbdOC5JCyhXRN/YWg7gtuPljDNNVQSOweIgF6AywkOSJ
I4x3TXjv6Q0mNUvN1PAiYATFR/0EvMfEwF7J1PZtJqRGQ0nK39dSyg2J0jS7ezkJcQEPOQePjt1m
locNUE4sYMw7g3Ejd3/mVG0U83XbjxwnAu6Mdz7nRGWIvuZJVeEifLIK/5QYnv7mFL8mn2OwaxIX
R5SLfnnSB3ePjlh8d3z12CGKn6EU1u1huCcFXk53KmtqmhZxTJJEO9ORRxq2uHLpxP9XA6VX1Ktd
/t7LStjLCflPDLts4jSNqq+i3eFeprF/amcPaAt+i2c+54VEHHGmuoQRvMqi76/70JK6jnb4Dc7T
bst95AiAYd0U6o0NNDnc4LKgV7AiDyR6K9pyJ0h11LdY+34KbNXw4jpztEf8AkwWrCDUfXk8Rp+N
bpxRDSE2VsXOxksDOMThYgeb2qRR85xePctxAE7S8ntKPJYf8aEcB5FDJXHAhFWIiUL5CSPARPa2
pFVyaHLOC1qfcHfEZ9sBeJVB/CZq9fHMaKs6siybcjPfq9vHtoxcD8s117iiG6VLBdxuPjK64XFF
Z86ivl5U5D4LwplvwLmoCDzA2AdSgUQwGgwAERSGeXySGeIQ0K9rzW30dq4w01Shv3GQ4IzUioV2
Q7oUsYvw4hMEDN7O4oGKk+pUG0YtuT/X/ztL54qXF5k1T/qNpwG0s8yZy8l1nwX/F79gz2wkvOK+
g1Q9Py760+se++bnME6X3ySBBWGhrHmKeCSQ/h1Dx9dib0ab38iHpPfHrzm6xuX+OMJJZskVAGLD
z0hPaAefuGnd1k4JWdqm0Q9+XKicuOq5VJcVkaB+Ab9JkRuYhG7Rb+/an5ZVM3opMPRR2N3Rr3+h
nj+zO9UyG8pBnLgn9htpV7lr2OcyihXg1Gdvz2xlpZIIV9f835N3ZwDrbbQwqcG470yUe3Xwc8qO
z2W4rr/D0B01zgZK9GM68nQ8Uw9uL7EXFE2EifaNegIjzsDtIVIK5NztWjGmZ8Yr9VMJI71aF+ha
Kc7FWND+Tl6Bky2p9e6L31jDL2iDJgVXdjn/G9vuSh2g95KFMM6Vk+s33Bux9Hr4clVm/0eDo+9P
P1p4QzxYjZpdwtSbkhTwnSFDQG/6OVg4jMNvzPyiJtjny6NiR2B/UzyTUYFqH4iR4JyAEsTspC2q
BTVoNGn0kOVz0naAB3nwiJqc1jEDSCyP4RCtoOlzWlCPzuvNrvf3F9Rw1jym7UtvnU0p/TiYrhSK
1StmtgTJj08fld2C79f5ReMAca8vnfaYuLeRVgYUPzQLjnBTTknetnJuO9X+45WzVhhdOijEqOOH
Op21lVuufe+sHfFQpXRyLOEoy7o5xpFxhPBv0LjPBj1BtQqbpD+9pr18Qi+cyRvdnKS76vjnfHXF
r76RJBZkXVOwUUdiKhox7tN9ZLuc5T1y8Yvrs7oEg/WxLQRwQ9/9j5oVKShpXylADqNQbuwu5VAi
YQRLDrAlSq1PCCG58zVAgz2xevkvrdCB9bhcIlqkQp0A6oDs4XPpDGWpPtaGqcRwxMkbf7J65ZIb
h89c7M7RAYW0513vqajyL6AeIYT7yN39VYtL9V+2HQHtBo/EOFDscBwa/86J4dqwX6wzixSdXylx
kY1i4PfWsmTzoN/niIJ5nj+H8+iPPs6RXxO+vGMwmpeu1PxiqZvU2xmTG1lNwhPChs3zAI7Pehmv
uAwIx2S+Z+HI+wf3DSuj+1/LZswVysU9dmai9CNIkFqQvrQty1WjbnNUSzsUL+KDjN2Ra4vq1LqK
uNJwt3sDN8U4mw8lBaj+loIQmfouvGqhSlGazBwZoZDOjpx8KkypleagH2yArWiEzrU7hQfJb/O8
VYYeeecoeKYIZSA4BUsnIca3aepX30k5wY8g0szlM2ipEYGaCAtx+hGY8lnrrtRXdxfNLHTDGH+c
Y5qmiqqJe0YkkSMZpSnDhL//F84U9vkSzIu9irLj60tRJYA4k/7alpMS2o7wJyJh+PQqv8XVqdgb
MFoWFI4R5/13cTcf/MyN+2Er7NpwIMazm/XTPP3ID4AqH+AXBkzX2gZyCMjHgf9LCont8cCkSiY5
fzPnWNSMyORMhxVWHRGYmTMVahTYfpavA3Wretfj/RQcQY0IdlmXKn4VLSEm/9PN7Y/TrMJ4DziN
+GBWs/vdGLQjN4jlWSSDp3nyiNBqaMQ0XIPe6SyQvjlxQfkz3WxSoMldaMJmL9iRwJcQgH2XwsC0
qDqyxh2oDBURIfCHmFZTSrFBINHwAcgTgjlYuKtX5ftlBgbupaCoJewn5E8GjpG29HRWCtlS/QYh
+m4j9rv+zKvKbB+8DXUzplyWPfR6uQzR4X6YSHYk9y0YVlgNOlEuz2p/F03p2lLESqCIZl45kGKT
ET6UD+A/R1kCD4CzMCsj4Jbzx/ZYcm13lTRt30KqTknCi2tKPjD83i7vOjhWOkqlZS87IzHDMXGO
jaPzK/1mnV/pqQyN1LuDWdM+Kgt6vB60GAaS60csuCT8bBDxZHVK4QWVwwNZTUt2Afd88D5wT1ah
wlL2Ag3VmwA1nIOmUpPXU5bnuB+tMTSI5eAbH4fWovZEciLcBCgmZ0CpPoNPdg4uvJJLNcvNOaV/
UzF/ZgMz91ekNzVr6VDl3mH18lZXwZCu+9tW70QAAbN3z//kavoyGwhMN6bpq7hrqHJ0T4jRi5AF
iDhXuqLn1KEglMUplDIdmh22dNZZBoJvIXzAJuKNCp9ZOKHvUHAgqTtRxEI3F6tZc0jcZWam+6j2
qr959aSgVDTr626gx88Jpq+iCzvTCGiYtsHsuFbSDTtpJwcj6ZypWihPEgKJO3/xgCXIor6gP0Pp
gvv16D6FoKuhaI8KTEt6eP5YcwspxU/fX2m3rLhI3hdfAeSFkm5rAdkOnw6TFVQ01zToAcPYOv/c
hO/Me0ZOtzjU7X/7pHTNl0b1J9noop21wmDUjx9b0PnLMJw8kzcPbehZtLTr/S4KvYwFg8u4rH+H
edOiQ0gsfqBkKf1iJ0PHfSuCen3JpxLNVEGWCHKDlFd/OSduWnastzgaC+bHeY67U/SLWLwQk2M3
iipWVkUdC3V6V/Epr4suZFpJgRN8OP0zxZYo05B3taK14xUcbZm0H52kQmdWmpds5to4gfjDzfr4
SRxgM7+CBLflwApQABFBRcfHY2vgQ4uZLKryKkrX5MvOWQU/IV4vceYUeHe9yV8giKDNoZxjD4qU
ubtCfUj8PAAaj4nv9tlmDMstEH2Y0khxKzGmMLVgjqbxjzyGFh550Q9aBQ2tZFs4POsQvNd7SQ6d
C/JKLSL88Rzp11pJF07LjZnBozm3ENZwBhaq4Ata/1l7FgYdKgIBkazWUDTL5DnlXNQXmNf+kVy6
rQsxA5QIFK0fZPgEsHSRW/kwbiYQDBx+EnCovQLJ9XxdHUTCT8k7EGT1fh8QlsbN7wjTU/ff7VQ1
bZ6/D4rz0CrDMJwOPcFHWv/L79dRS5xtq+TdoEGeByqE1eC+Q8OeGS7YPMZ8DcVxQqWXoYwFC6Jn
76C+smt50IDQVLZGo3Km2TGmqsg2JxQfQnQTWrPWFCrhctcogIRMf0o7AGYNOjXvnl23xUFi75b3
iy2Gb6PiLQkmIxa0JPXXiAT7b+7Vv1cnhlk1eco2OIbTg9+yHpEfDzP3HT7YvzQKlykXCpVfHkBC
VZX+TAroW5NMxWeCzWXWbcMCDqmmU72Z1blrVRrKel//43mmbt8qIW6xdTvSUfQZqOR6U5dVg0M0
wnWPnXxpY+jvqkJF4W0YrmMy9gPwvirccVB57AklQK57gxAAnmVaWauk9IU6Wkq68BR5heoWvEgP
nZQ8i9jUjwOUO6sLfj+ngVmwSiBT8dg9GFpLc9HjyGQBEfnFb4WvPZigqMnPltJzMndoiCTBsh1I
6UhezSigMlc5OUZ6zl4G+MRgolkJqxL+aycUFmbljKg4EKGK1NzqvFcLJR6EggP4Ri4gyA3Cg4Nz
prwf0wsjfgOjL59UEBd9uIvCfeqSfFxsjotVaLvpwDz/ixNUbogyNJXycEZ6ovhEM/0SgLmKArFS
nevs2hi2jzwDrSxX9NCjIhbkbxI38nse9Dd1cyevvvQ2FjjgObQe9+aSP0nVsQt1xhdNt5jzTRK1
WhLvmarvIvntIbfGHx7pHE/sMPD/6JEssCS59id42XYViJJfhR90P700CyXoAwgzpAZ5pG8fR4GS
KVStminv6e7YrEiMATuOElNOnCKFXVmuJYyiwqY5KtYgtdp4hspoV1KZ4wkVKVMZB9mCOiGaZA42
6vtUHQkDZBNWgqRq33xkTdgQGlo6MUxSC3DfnaIEaU4chNausBDlO4Wa5G1pt3kfHASwX800Zbli
wYDFOa+9BnTrBaQ1vT1PZpTkmsAxORToTHXHV5uRzTWIJzBnI2U80ZzMrYg9HnVLHsxW7JHBRgMo
+4FIccueVMgXGZZ1DGC5DIInOILz3K4RY9wLif6Ho+OsCttl/TEa7f/mUxx8vtu1s45VwU/TwFwv
bUGgNQreJqN9F/nTAFWxY76aWZ968EsGGygtirAJYXM4TK8yHMNYwzb6/M9vr7D4inSOVtfCnrVx
XqvZET3zkShdHpYLZo9LpnktnW+OvqVSQwSTjDEobiNdipQTZvzJxMN/IJ8FDq7BoyT6EZZUYTff
OtzH7fywUcD3ns1easzqHPwDjQjeYK2QhE9Dl1ye7nRLivwq/6YQawNngMCnnW0NDJA3r6NftgMr
eiL2aNF2qVGt+tKIOI+qstjHXyt7Lj1CLwfgU7Y/GGI1NjNpeRJQtgZwIyATb1slgy5vdhGWdnrE
Tk/4CzoL5kazkJhw9VwVBl6d6qw4/RvFLq2Ue2LuaPyocJ0EL9o/78WEqv2J2AWvzkEv6ENVBLdz
ZwjwVm0LJ39n5kxxHQARaSA1BvhqcQTxqsAGaaz7UeDV3KPJ1t8BEiXa5yx58bq/lx+7JPVeQ9T0
EQbyUc34kuC+W8gvykAPv0ny95bMwdlOPiw5LlVVlwDt7FIMYWTErg1h6ywCJVH8OfQhkFQ+pmM4
XcZ+epaMDJf006AXVFVDAi2ZGi+c/A8qIKyjNLzzrXYsih3MXvohWUoMzX8psF0KYZ/1T/ONG54t
P3jz7H0aIDRA1Ojl2GrzjVVTnbvW0J1OBdWCslntKoAMKV5OgFU+A7S1IusRPdCjyEebLzUxaoz/
+1ONDtFrhiLtREtS/ShKS3eZXTfVLKbCVOzATGeVwbQAS1/xMDnOTytsqxTfX50jDhsNE3Yh/XHr
ynPG8RnZk5dalL5N0gw5p2Sx3EtQUuCcnDTSDe+qnoMqa5DcbklQ50Rc8yGqvsQUoJ8lNjQqaS3u
BDOay8Rklq15E8pkDbbJaz2UKSlfe+1nuDT7q4EKent8aIVa9Im9unXOR+g3m6815usi5HS/5tot
pmg+AWMwNDfUuL/LCIMCrmjXN26TafY8g6LJV50GzGRcWuwm0H18vTvyadfgjyb6Ci4+fJR6E9YJ
V45XuzluRitNbPuNnJv2xohuWWp5xP3yxTnYXNXG4ZzayXYd9N8BrVuaP3VQRBp+M3SFzp8M/0m/
65CMPOYdupIaXrj/nmHJFg+ElT0iY3+dcXwc3t7DSC0aeb+XPXUD9THMqMDKwLM6eA+is34WRgrz
4ByR1Vd7QN9iWv/YbusRd8TjCiFAao+pFun9d/jhy+1Lp19VX2CDqfJbE1fCBgDVEKuQrn5NtjNt
khGbzyMVeuG/XovM0gRR2qAUCTPiSXenlVbIXXmSk6uquRW3+whuCFqCpEdHVRNfJ+y7w2QFPl7A
H9BuE2cXfIdSLTdJ9uBCjzx5HKwdmhsGNksCe5o4uAORD2tF7fc/eU8NCggScnAXZAbslib6/tX9
7vcCbhIPzeofA3cjp8sGUSPNjLC6GYVY3lLe4AR4KBrQn0vD4AbJU1WhNt0xi33uJxUORJTVTdEI
+URWT6zmooAWw/M7SymUEDHZU4r35sQyMp5cr/loY87nszRvvHc51MkaBBJx8hmdWn1S3LOdBcuD
RSpagAWQV8OVaHQklJH8O+P/jdWr5XHrHCYvpZUs0qeTdEGUdvc5cPk+ezGljw71ePE2Y/auKy2K
rd9+TN3qsNHsiXMguUhqg+AFN25wIkTqRF81xrq8JoISCastuxStHPcs1dO4FioTIRTHIDT0Bpog
cGTTM2Nu3MgLlAYJ6gi2XfawQX2ohAcbbWa1V+DC8dwzknGiJdiBQqingswP+sURaPY12ZfnBrw7
3fZxmS9INUkwT8rpQ66nHrPMyaG0awvsimo9ROdvVcT02QtXezWUFwCFyYMfW1IB4AQhdmHwd7n3
ZNeG/yJWo886Q0YFs+Hu8H1gBRsVJzQWp4fKIvQwt/fgwOixaapEsaS4TUDVVz3gw6FNzMC2e/EY
57CAisvU+pnswW7OGbdXOrqU00NTzOgMOrJP9TuivGj1xjRYGzQ2nT+3R7hnOlz26io8MfBPHXD8
Uei4mJZW2j84T6K+ea+mSGRC6D4KSXsKDlV7x38XJ5sroTdM/9uRpdHcwzglu/a90b8ja6Re8j6H
7yqV6cG4p4BtSh2HVqX+8XXpXD6KMd3TAiOwx0vh5yBAz2ia0/pa20Y9jQi2UI1ckYmo5C8oH11s
/D6/WsYJftRi4Y7jE4TIrNGFttZNJjfMjeT6QZVxUdMnUe1uPG/ZqnR5rDuxD0IypmmiFmrVNVq4
T4TaOSF7U3PHmXPG58AXjig4RTjcvkhJyEjhmjpV9ka0pKsgXrkD5Tggqr8L1qi+P8b0P/QWrdgC
fYLPSlyPPSyQJJzJDyap5qz5mSHkgTl8Z46Ax98rFGfaw3IoMARThpiAwlSEg6RNB+Wa4I0BH1XI
GB/oGa7J1QpgHWUM+cCjoFiYUsnjSiD7+VnlEL1mheWyWZbVgEVHWLVZN7xCYxm3+csSAGEMry7i
xgyYHdaI51tSUKCQQRSMTTTRHy/BKkE2OeRm0CwlEVjooVQxgMFVsd3xyuhZ7mmL69JOMQwdGvjP
gg51lcVPDi0J32v4OTGmk5gWhGrPer8aWHiB7EJ3fVhfSmSJtddeC2PF0lajKg9NZwNxxS7/WUMK
TO347J0PtLlVxkwie4nbgQL6g/y+2qpjuv7wL7wv5g5Zsozog2WXo+odeRKAtja0YWI1hUDM+DzW
azvYB9C+nFTW2oDMikGBl+vuoaMJHSx1DsvonRsgoMG1aj13mLvtb43TpXdc1jUp1iE/lBQ0ihZU
T4u3exfI7PwqMRQHGWtNtCzCWAPQEIPct8pdoqfIqKpv/fAlm3uNf+5NriE+6fvbD5RI+5Qq8W62
ugPrYfowOMfceOBn4HcNtPA3PN4exQwhopCDGuFRNSl86/NQ8HSbufnKCHxwxCBqTyqgbOJU7pQF
pluSMXbgczPJEvCgnQGVxlt+9bsH2KUUHTuqZU7iEHNMeRN3v2Ms2fioe4WO0VH7iZ+ZiGTd80ck
1BwotRqvIDp0QCh8bzhhleB7HZ/IK3zRc7fmgF/7iXHTP3W54woFfQvK4ZWW/iviD3vrWwjPLM9I
dMoBUywoplXPBsFBLaluIMlsE8JjgIiEVIHKxLWjcgokukC267MiHHs2qp1ojIX2vJlnidvCpsep
/uFd403v2SyKsoCKtUDSYWDQJZoiBV91ExiL1ZtvpBK3dxNAKKPcCQIgJVBwMRW/v/xxPUqkysv4
WPpEcS2rJG+l0Yg9nI04R2rShdkaV15vm+PqJy5YICQUsRjpw5d5eYsr+zNfBtzTk5W3X6UXspi4
85enkDcyuot+KzYeo/sKrNsOQCsejwIxgvz53HHDBZeQ12F9MjUZTh9Y155faPDOTCuboAeHUcCe
nxMPpiTkxir/Z464jCsubszWPC7td2oqZKFkazbA9Sb8nAEGBJtj7r7MIPIHqoumYVP5y6dMIlEh
uYea9wbl6VKCFysFa60rB4Rx90maYb6kX9qDg1RKlC0Hy1JRfj1e2CTUtNi4hDBdlV6Ml35SHT9c
YFHBe4fItVyi7PfHoF7Oh+yGztqyYLJUPrMBB45jRC/DjxqitKLE67T3ZsH6D/XT9SGpFuRi3vUF
xn6/1qpcj2KrT9p1F+A/dQMDI0fIHQO55Wz3gyMbJCKYLHysvuD5uoLMspHaGWMYnlB9MS90fkMf
Nlb64lR55kjT2c0cNg4ym2zg3cNZHJVlGEZNM0qerSpXa/NppYzXjkZjuwJQ/eTdAv2E/a4wuUKt
rwrW7BiCFYJzWCw5NxJK7YC54QsHlnAW8IPN0PcGZkJkvtacZFEFlyKywVKw7bw8OY5XwBI/NLPc
LW2mc9DUPWpDNnXM2hEbTse3DGpdg50tyZpzKp1Wr+LW/1sSWzBoCeOlvPYnClgIndeyBDlFsmt7
refjo+pFHuCQc7yWdgHWVXcoPhXFgDiroBqkae3FBs5YFdmtLMBRG9Hkom0KQDuN2qpaKiWwVyWF
g6OzzGQvx49pBrIC33fa0sHqTqwl2HceDXhF21UpILMxqie+OLje4pma2U7EtbO9D9Oq/gCn/kji
AIyD0G8dk3BHGvn70VU6jAvQBl0W9Mi8vpcKdUoU5x6k7tAwauIvJLywcnZPKxkuLKYFPkGciC7m
ihStmZMzlX3JoLuN8reylL523nfQSQQYcXwejoHFTpwmH5htxZN60eWxgSpoqin+xo3FhaCV6k5M
6O2ZoV3+C56xgFFCZiQPRDVsW+ml0gx+eZCv0DycZruM2KhbPRHoceq/POcg2q+fFK/92xlhbOcZ
YW5Y4zpqBqTB4hPBzHttBmuIuX3J21mxcjFHR6cigoOidXl/wyIHd6aXUkMyy++frHaLRkCdcpz9
bIgKH761yGDuCXz8nkNBb+v9H6e8c7yD8OC6Laih1QpDZgw6OQU8Grfy/CnIV5XFGrUBDv3wBbDX
er99VNannSMfO9ToFiilLDDDojqImTEAW5NdphUZ5YtNKUzaqmPkNvilCRELRZn994BmfnHJsIMv
A1KuF1jNbQ1uJnuMroK04WnKkRgXywxMBboRisqGivnFNfsyRXEmKqAxTO6E+fe4OC5fbjj+DbQd
jNUEe76poYEBJZ7EA9raWigbCj1SYEq0WtUZx4nptJj1HEE4ieb0ikeKj/SCMWBgXcQ+ZUu/+AeC
/BJ9a9zxhgNjykgm+E8Df9L448RPsVFcJTCz7yF5S48mySpnEpXednUD1UhaBFY8RX9jwTOC5S+0
5cnQR66dNbEXR2dfZTRgY0C/OcBnwbCU5HmzBg2t/0LfomA7C/Et5IigdhaQ2L2+hnp8zm2Z4GZx
92sunUSwzZUPpUMy8a+lvV14t6djWMRF/lZwtcsSTvVLFbvwPYRuYkxo8F6waSiQrRnceboeJx8w
lrAP2WmVLDhJL090mlY54ov5upOhA7wSe/j7yzXp7b3T8pckVEXZKgntp+/ftJNtDVhNvnRlVW8+
vAHQg/+yjkywyvOdsFI5fdWHjbGt4Ig0W60tXP5opeJBCPeJU2eTsmwQGyYr5b6zYxcz9tHlQV6j
hamH9/oUJg8cY/aXMMj9NLRtY2SK7V2YAexV/ba/nfkZfeKC6CXos443jTyi0F9wb/Qj5ZJOGEKW
V+LghuNDYYmllMYEdGngZU73b+Yhyt92Accq0njH/7uXFqk4bBMwH9deCD43Q870/6wtX5nw5NrN
5RIBxGxHWvKwFlyExUeuPQVW2Qe6uPAWBOBC4nIdpRR/tTJNl+iQcIpZz06HICfgGgVMbGNxyeEC
ly7eQzR75F55sVNiCBtsEoLTzTX9XWgqCWtmZFwIex+fbvtYRpQA8S2/HzJMgFD7gs6L1NViCobY
594Fkg0UfcOC2oJzInFI1K3cwZF+Ci3Y3kIiGybNV4zm/4u1b6XvLcg+AAFQrEjCQ0CEo4Nr+y3U
hG1F8tSbfFnor8IA3G9dGuD/5Z6im72iQSx+caDD80hOUrrz1EBvduATQxySjtJzRpOZSVWuIx59
1H52C84ruvEZsg3B4tRp1W8IrhWHJ4iRfHFIXn9ubFtM/vLT3xPR7cRj5ARU+2CphLFXhfZKjRh9
wEJ3Uaoli/8Ro2GQxpHj5z8sGMmsnRMJsn5iLoIQL3aTNffApz4vpvplZJbQR8dnY5rTNRZ1+KaR
OQkgPIrGnfsBAAdpykQN2KNXp9LSK3ldfc5O5C+9A+lOouZ1JuM64FH55pRSFftbi1CUDL28Q+uC
yAf4gBG5HdkV/pQg/DBC0Kd/C0/evnTou79N/Jn/GCWiwLptKupugCeYd04GqVRNNtju9Au78FSR
i1N8j0R5BdMEVPLjrROuHVjclP7cASmplAeK4v2oh76yhw4+JQsq0O2WC+Q9ls2PY9zqhnBlht2s
6sIGCumuCORDoKwNkzbM922D01AIMR4aW0NslC/Y9MCkYA5GtdIqYdyd6ZPQaIyKtP8QU0PtC/qH
dVDOugs1433Pc4dBO5LlMIyEDg69/ELIwRJ6AxUJjZrDRFP6Xi+LBmdtSOI0hKd2z3o5AIIMvSy1
sfTlIiRYbLZnGmf83HWHFnJ7fN+gGX+1JvAgSkgjpcJ6t9Sku+KgOiXLYg2N+Sd1Sl1EbZMEaa+w
nylee/ph4+XCdFfY0P/qs8iyD5PVAJ9Sc2mZpaGzu/WT1ZE2Zzn55vFEF2xf6lXs5yxu62oz9HuF
iwTyIrEgrf6w7SXzGWDGMtjrFNiPQU80M/aKQ3FASbQTaa+4zFRa9hR4aoFIrKr2JuajqoD47VdR
ggpt5W1dI9oWxgb2GsNtYPVrQKVH37w2oKMQuNn3ZpY7NnmwMynJh3A0AWRtmLcqhcXrCIY/MNIY
4bt7Qm5SzXJBQqFSqSa8Eq7E0IVPOsLQAH9aKtThJo8VqCd/ltuQOtMPo6zYl5uRdGvZ5mZI03T7
Pz9/2qgYpmBWa6QY5kVf5HoCqDCUVInUyBuNu2aHciyiRIaxqXObZksOcIE/AyPC+o3yW5gXjNbJ
3x/QExxbgdjM5t3vmXAgP63FKbAJwKyrJrERGLbqwbh4Btgp6LvOvW0Js7eEvnUvzQPf6eQwMp2g
1GAqnUP84ClaaoMhJVdi7H8HWf3i3XqRpOinRBSqO1T1tNHhH12gER1rx4x5QewJPcVk7rLNDpnP
Gzg6RtkIvHXgRPmz/WF4uKQ3TR+nD7XJRPUleVzbj3ZIMmt8fnlyZPENUzdaZQdG6K0o/Fq2bYCF
XZOozDxhL4GratsOGZwONEjKCtT2YFGMo2mZOJcg8pTkG7xMewcffiA6YNn1woGCU5R78R2YCiMq
00VxC2l7c3yRNBp9CfEfiI3SsmkPMiSjLOnNCLwiv0RXh82Kf3L9sMEe3kFzxMdjsZmb9aTGQ7Yz
ZoDrUH01Gta/rfmx0EKgO09XHgyynyYaqyCYe0yBCMWVYMtuDsw+gLw6XO6T6il9vFS7RZFbv+co
yegjqgWMZnjnSdcbFCiuyjMEzwFiBRY1ZqnZgpnqsupksjLKtsaw0XfHa+mDQsro/W8R8Sh2IOI+
8Vi5gO17vyZyLTCMjOlmRYtcvqLgS6hSHxXPIkKDBMU9d+jts+gSgpLJbxzHgrUwvHXRjUCmVPus
ELOvlhCxroC1WYwbkj5B1hUO1E0fm0OGEg8/yS8oSiDatioXv8gasMRR9bbS99g1ft3D1/ovwg0o
3SSs7gkvTD0+9WdzxLCKpm2qinrhOcv1CgD2oRZvkUCfCCpOf21391tidNDtgVWfQT3m7wnD4DDm
Q0O0bb2+fMIpavrSK8ikCJ6sic1iEz4ciR3gZ0ca7sbv/K7mQDUJI52tVkuHcDw8oVZp41nVGGbL
RRg63Z8LbCzC1U6rugdPUPNZFuz5XafyxgXS/LRsnJdnclCSjFTwNbaK+DMBw5Ox3lSD1nqBXdkz
jngVCzdUd7bWgk7JmxxAXMKvFchFCBUqTkE++1HbhcisfnTknt+2GDvKzwZ6XsVY4kpA5ZE96Y0y
c65q8w2utFj2MeSde6m5CguxiBkchDswqwtDNtN/JVTJYcMHxaNQPonZQlNv9IaqGcmCGxd1Dm0g
PyEDIhEx0VE3lRsOPa8uCyB4o9dzke+8df6dnvHmJV3K0r5qry7JYLP7uWF1OS6QUjJtJM9JU9xr
4dn/jQI9c4l82RcrHQ8mCQZ8/lZ57f7lnMuaw2y4Dx3MF0UI6CKK1w/p7kQvWaq3FLvB5f9424JV
i7XKOSA6WLIspEclK8NxtytpgFqkSFz1/wohvaGHQDenpZFGKUOP7wTDZFBeMtmcjSTI1gEXprGH
8QXfVdlLB0R+Vg6ZYDUE2U9NxzjsZFFFxacfirm7Nk7qVk0UEdhDxlDZipQ+pqsF8/9Tg7Xx2BE1
EH6Ciw08vj1oGeD4HMUk1YWeLzpxjMR+tLLLzQfKuQd+BtZocy0WcaSmrchi/S2YDCDY05BgUy7a
S1NGdE3OAeJnyaeNfYuaun3+VLigTAeBpSxN/qXREuqlv0NqwZpNDR5Len+aqx9noOREIpoV2FcV
8JxXBogDg666D6pvlA9U4/QdpIHh1qo12y3mryYFgxomBAZwi4Tl2PrZSBLQbTJcx2Pd4kNo1OT0
Yn2AAE/Fq7RP/mgY4+8R/AMbACS2shX4oZKSpVP97bxYJddKBq9HnISijEp/KPrvr5n6lg6lCuos
aYYi/srX+LaD9+gqSPtrTGYaUuaLwWAY/7/RFxtweO2X9osyixqBpShPAy2VJS1HWu/POJ+DqrRX
GJmunHSn3U7cAxDreoz9Ek1XL+WcQmsfLvDfWxR9xOdT3pWMeAKYTDxvvNL4gPKmOqkQWA6OaFVE
ItVJKnAShmzeKmXoQNh+/tX9utqzpPJl2SrVqIfQyKkLzs8y4bn/MxcB8gq/bxGDeG27tvt75jWw
hGjN8ll327sdamCD2As0+wAWRyJq3ZfU7fGAtoV6aRxQnIH8VAe8GyHkDNz8G4/mT8jV3WB1fRgd
1+RVu7lXojmHsppdftUTmZlx4obPzsvX+t0BQpUQO34NsgjSMSVJpLtXZ5v+5/D52w+VvlVKr1mR
CWfr3mWUBHAYuoanNzs1bFajQFKl0IizCjoG3Hybb99rHiFiZJjtEeQexlTrlzWI4cdMitvc6smz
HBRx3hmKjq2/hr2cIqLAc0eIXpKISQUAO2Zxfrh4sj2EJHhRAGlJ7qngcrB/Czn9UyoybFlyaogI
HuPqE5mtOdqvNr7Ad1rWIOy2JiRvRKICF1YvQUvgc5X16Js55cZxfe6wxRcPcTRvs0o+NbcywCf1
CtDAeSXLuTAA+8JmfPqW2emgDOhlWK4uqMrudEaG9Ne5A0cdadEYf4RFQBVEfzuSe3XNOx/+sU8b
PZVNAgio7uf6yLHgQM3MRaaorx+7+QDCOr2NEJynEbxrE0KI4GdlNTj6WooXUZK22zcXp/A2NemL
1GETSQbY8QbsuD/1WSKBx2kZ9H8xuzSspJ77sJskXmO32qiat7csldV+6LaM/rl0hwXpQAZOjOmH
Eg+ibWZhL4lEM+0wsl+Tauwf+2r3qDCUuAmbIM00OXJ0tHaN2ZoTDY1UkiviMPx77FxFfuV8FSek
e2rFz8xSxDJe6ara0ezEKNGhOQ3KIdBCsUd7nru+nooevS2fjY4hJ5ylVO+8GQY0LTt6ry/XJCa6
Vrk7tEs1LJcld55M47kJIumv3TadwnGgzgaaTxRSWHoDD6ldZVnfdS8kqm2MmnGMdIfnuUI4vzvT
K70V8c2F5wk+JW3kOguPhAXGKphpGLLt79LiO+7b6vIENR5CtqKCTkKcx7WEkYEUuaFyAYW8ne26
JIFzSVmBs3QsHV6IKCURGcu8sh0kR4SGMGm4zIgLMXUBNAgcsD83QWpgsxBJmYvQWXXRoSjq5Ebv
wtDKyYRe5hwBaf2j3GZPLDZx98KRMWtCsElZavoukwhc96Mp0BeelJDB6N6rKqZWVN71Tf2lTIy2
8ChEdBC+MF+OsP8KyCnSPtAfC87aAZ8AeTsjZQzeBwmgRY/8iuMbEjUWShqUPaX/WnSK5R1gT3MT
EHrjs1kG4vTjv4e3BfHyAc9GXo3hQHYHWug5btNGM5HivHswL32/aqZxvUJ/deD4HALyDv4db2xw
Rli8bwIhnM8UiDONn5Jq6BWzer+Fg11SZcad9l70NeiTIrpnss035cg93KI2KSLQpKOlHvQLPCXN
N3WBD06Vwnyfnz6em9szcvQLYaUIg/sowY9lnfyPHFmD5PF9gt/3jNU29gHBqT4VcM9vO3AWmCCZ
k5wm2sTbdC7/YANQL1tF9Y0jY0RmbWjCHnDOAB4Jqm2W4SFb/ChQoWit9IYcnpPCz1gZ60AzGIOD
tpudok/YTECSP0n7feqGbRJOcWVjPdCx37gBqEBN088NF7F1LNEwMH5P8XaPmDjczDIGBSR2jcxc
6NeSj1V63udJ7TBd6kN2AvrRJCkeeajnKZeVM6GjTZxQAo+jIRXwPPQ5boL1/jaNA3B3BFT/zOr8
ZdKRQHC/O6nqOY843CwGSe+qd2x5Z5xyv6HXeBP+5ATXWgNjixEPcj2XC3XmN9j8nL4B02OuFVgb
afChRdFl6e5Lb0ealk+gfEOSdWhjD82zZOrYYU6Iu57xEhnvn3l1Rgms1FgGf6Ul3YJ+eiYtCSJO
cH91SLWHxbGaCyteR1E7cgUExLA//hLcHSHuq/xXHHG7rA4PgwK3K2GLpClYAA4Xo4sjGzYTv0l6
9UMo3Qo88WG46EyWBc8Mht5ZGGf2Ez3mFMaJC7/YBgra4k6zB+wUo2lqy3fq5GqK7eXPJImmlbDx
5aDdz5RdXnNw9mgY4Ag8YYahDDpXUC5CoJS1FHU66nK+GxBbRS43HfhKnkoUDNbjnlUuwzq8tvQG
xnxaE/2rsvg8CZ2+qF/oxEsl8jP69DqM0mjfI2aYpK5wZl84xOEyrqePZKzEoJhKM/bh1OXAjtHJ
ABRjuDF9Qh0spp3jnfPnHyn536vFyaf9+4AlWsvcVrktWawYrspeAOWCF5ViLIBPWCHwEjvpBLXp
l7vE55HhanXWcU9MG5qfOAZEKAH9SHewyU4GpAV7t92gYTcGearyHzIGPxq4Cwb8OgpPMftUh01o
7L+LFIAHW2ZTtNdDiPYO30BQuyLKw9ojt84Zjsc/I7TZV7TcKPgycjoaGUax50PmBhvT4O2knmhZ
gHDxIYlhQxfmmn1e9skPFO0w5sCMnD0yhzUABMG4rbWg4eJZi4YJv6yjdA6LEf9B6se5IEX/nP0D
/gmtIVwiJf+pEU2oFm8hJf7KHFckB8rFkaw5dNuzA82mpvuZsy6yUUgA0xoDXj/mMNTQ4r2TtTb8
EcOwvcNuPE3wh6cipnVMqIs8yv6o19i8LAxISCA+zQ2tV4hsykBRw/pnixp0d/j9vYig8EoBYPXu
74f39GGDKiKiup1fXBN4WS4feNAyj16Lr9hBxM32dN1boF3wRY+wKjh5kIx64C8IeTzhlP1Wui64
7UMLtZ/Jk/zWwqr10BPNnptSHt83DR7fecaoV7dO1jd393fW1sb5JIRdMTqjGXGfF+JQmeDbMHCE
QEvbCCSkv+cFd16ul/+wmcYVW9UyOFXIPyHNwDf83xbTxiOb/OGOkprYJepQBavlO91fHoM+wcwO
iM9M9STxcLzVXQ2G2zVbJ6achBP5jmR/aJXTlvMmX4rglzMd7c4/+51CsepqRcfQvHFHdY6KaAGf
t3VL1KibU/gkLAdW1gKjvphLBwSI9VTsXzEpHo2TQwoH4Fn17D5nFZfO67QJJPSrUgGZMPz4NOwm
yDoeVMBA6Z94NrhWUQNfmEXWy76dqNKBKEZngyyW9hyY6I+Xscagvbihk+PbMr1kaRceHubCt1CI
vFaAS3DgJbOT+29crF3WpZm0YEOtkDEhvpvRGcJwIxXcByD1TXJ3RsO8RzQpwMFevDRTmQeZxKue
/vdky/qeICbK0h/dDMHmbMw/Cibln4Mw7Lb6oarMfjB6Ku2XM6C4PCuSQyPOzzSsRSr4JzUpI7qJ
wLZJB9DyDTin+lXXZtkpv5YoVGsdZzvTeo/7pqb4NlqKpyxTXqvKF1lI0pBsafWLjg3n+8XEeR4F
aldBnS0PUKnXvCev18XTc2Z3lQBbENP1iADShxq7AWsW3e+Qx2zofcWdg4DeqqgIbdkpqNQPp2dC
RxGDGwG5vjR9wylchruGYuNsF+eCSICoWGhZ8oTcu1S0CvHBpMBxBStiZfG8DRbu1uhMcG7yEXTc
9S8CZcWSzWlIAV6slq9ji1Jp8AawurOLOGVby2JWHJYdWMo8gTNd4Pvl8rQ0D2hSDwp7SCE/5lgR
0yvJlEpPOh0Bjo106bEuNLP4WZdQ/gzPofUqd5BovGd1ROsYig0eJ+Oj5gPKAu8B77sjeHfbwxI6
3fL4AvwywHWcANimGN3UdggiwoqYXLITtDkJUdBpRnAD+K58Su7ZDkoShgaa/n1dQQwlhmyefbPi
9azx6l2xPWf/jgVN83Hpy+wxj2kx0Ux9YAW4N12blpmgD0Z0Wttvzb854FzRLMRyNr7/NM65zBwd
+XoiJxqJNf0783FOC9mAiyP80v88DPUUeRnCNZ7Quo+EYiIE43upulpDATY5/jo7r+7TGQ6lNDsg
uXRTGB697jMeEpDLNgf/KE5EQCnkJrF2veO3ZuTVEe9W9aI4yx7PS9k0s17nurbQcXL2IrVE3zrU
7PLGyy39ADi5n9p2CnAofLclPrbDu41A5UE4UFOzeHYFz0mGbFlk8H7hmh5v0+KlhDSUnl7RGZEa
kHeKRHipxvrl94f/y5cTFr+vDb2bZ54/kCIi9zW/7tjZmRYi8avf/3ZzbHzcE7PO0OW+3PpWdTQ6
3QzfHRW/GBg8Qy4zwgCRMz/Jy+slYWVDmqI8YEUO6JR7wKjwsdKEogRlkq8p2lCBEBBgb/feTNAI
RTEaKJmdLzvWtRQmsS+i7HJSSPIwWz57LZNU4Mo8ETZQkWQSYRoN7sjr7CYrCfdWlggzuJblWmMT
6ZnhQN7AbvxBi5Lq0xNK1pxUSPInhgtucjO4MXqaV0OkKzxiCk+e4TxUOryoxGfYYESGqSyAc/Jg
EBY9gedKg+TceEAzu2wofgmaaIFMHo5WYj6+YswlWUaU9g/6JRWC/0muGALkgAFiZuSEnJnuYqBc
Z4TK7DBd+bRQyAiGULauTpZEwz10a5fL4ICimuHytEJKDcsq3DlWj/fCvcvzZ4bvWfaa/1XhKPik
Fiz5InQV1/1yj9x2k2yeg1B+DK1EAQWXKuUvtlPvawZd1OX387tLhooiGVDEpCjPYxUy6b+hIUg9
yZnjuyCAqFiD0jm4BZ2UaF7uf14NNQtCKLBAEsch2NznT+UswIlcjXmQlYAoB5cs1m8UnkPi2Cqu
cxxzEnFfw1+jbL5Wa0bWJiq/pLgvemgLGjW+APzAIFqpcsMTWxefbxjJy11811XNvfm3CYX/05NC
ccoMt0REj94Zc+gpaq0rkYeasp9z70fu4lzCpTgWWoqjqBmJMh3BtmHZIA5t8oFJo+52UZs5ZTEJ
FXPuqbegPU7ol1CGPbMkNXI8Xh3Rw29Uy0FW30ItwLYIMQ6SpOswRQa0xT26GpnMeQM4aXSiyvnB
DV8rR0qYIvCch7qooVi26bGLW203kgLQRmkwHG3/dll8+auI5y5cdOUc6jUKRS6TJiwIDyzC9+yT
Wa7qNdxe3iaB1e2I3QbC8j3ImmxAGOVr4L2mQtSK1lYvYg+lWc7Gv72yzTxuVVR+fbSM7JMvWneb
k/f3u32SCqSMACPMAN1EekYdsQFUU3FMujHvkPTauF45XcQ4ek5oJnDkq5sQe0rqer03SzXgGefY
UM+hwl4BfuD5U3u7c5XLeh/aP8e6JrVFJ6pTXxL/6TXJJtZ3ZJ5WLhERl/mvLyMBODxZ/33AE3C9
+721/OaERZfApTgj9YX0TGNASIKI+mCQAkwhLZ1wtIc9fTP0Voy6fZ6MJryfMR+uG8Ies/BuVbVd
1ljdRSfgxorCC9h3YIA/Qb5d+2AH/ibxmrte92HhR7lHNx+Ys3Nqg/CaYKiT87a8IQl8U3cT12Iq
XZnrdhygNBXGFjjRAPcCWwgPknC9I1mRvUJiaJOpz6PZgyiRRPu2UXBBb7984uaDb+I1jSseY81d
SfE7O3t2Xmdf6zXxMmvq6HMZloDNZiIajN+7Fxo5R6/xGikiQS6xHLzNSsR3hqeX05DCTE3lrs0o
lwMDwZnIULMC+ZhCpKDOU5LyG96WR2/GQ+qSTEsM07pm/D9h1hRdbZagXgpTOtw7zkXnNQSzwOAm
/inIs5wQOTYvef4K0RmtgaxSSdlA/c0mM/aK2oGOpsJnO1bRTvcSf5mcJ3ZOO12ZTo4BQkqLzwCf
qY2WOhr3SryKxw+wsrpKz+Nd5f+LafZkMB1eIvb0R5DXqx6cJdbeg35FHjCL4UdHWwdhi6kDl2hj
YOiZJPvJSrDtz6+obKP9pB+3EteQKUTJFnsBaYjV4josDZNijB12FGgTnmveoa3c2WwUcvGSr2sy
7jPHClDmH9nOHq2jIGPUhDmFGbh5KgCTVBQ5dt8g1Yp3hPcRyGoWrgIA68HRJKmcmEKTR/nfadOr
D/3UmXiefDAYSx6/0yS3P/5Bn1+jQth2HxpFr18XaC90vPCM6mJITvUIrx4PHB0/23M3xFs/jlxY
Bt2YuPAr+XEnUX6TEv9lHauCBI0uS2DP9Z9hAOqImDTgQLUP6GBtaNi0Hzui3AQru5LuoCwQh2rf
tny++NKCEvbuA9sWtKZeRQMCWEk61ItNYXtfK/oO19oOEiqnQbz/35kLNzd0q/qmNsc0vJSqXNip
J5yW765gvX6KFFdteAt5envw+X7I1c41AYuCAtN0HavSJ+s+77XMFdWSesnuWyREZQHrP5/mqD0s
nn53kNsoa7FnOsckJSCUaBbHeM6EsAmCANkXJ3PISVmW5fwpri+AZtwkVd/n5JTJlTVXENYxOtjr
k+aDgwHbnl8bq7iSru89KFuD9cx2PeflnEt4y5oG88qiY39gPv6tcu2R31yOCEZPyXA5RwfPKkRn
EpK/RaDRb6hD6FBT0YJbeOaBKRkYHdBn9wUp64FOcYQiBjkqpCZF9nNWTZ52izrWXWJJAORctivv
NJAnEymK4zl50A1BFpkXiy2EnQAAl0xy+aev6gGhCOjc0rYWmpHXJuMwAYnFZ+kPnA+46wuaPBG7
4U+XZZuEaguP5RuKqcKoO8YUBuPlVtBJDqTNVCv8UiPmd75yBxZHT9F5AXxbzfM09amppp3oVb+5
XJPFTnPJxpQW3Yrk9J6M+FPtgNmS+5zLdWit9QF2YHGZ3iqoV+B6hG+nAIlQpBEQnqL7J9XnXIJM
eapISudU3k6j1u2FAy9EsQ6xQ9IxOxGxckGdqY1WUhJNRQ7YixvkVVpknDoHlMTEW9cy8FkpZoe3
meuKScnseWW2oAPumBI3D0vuHv2K0MynatTRfI3k+juj6HeY1nGnLlt6POLYO1fCjOnkpYsKiTWc
dOQ4AxeEDkF9+mcr9Abn1gY/j5amWmfgzNAcDSrQV3k3vvMDnjsIYtP292MOGbiw03LCJtbSlKeN
u2DxC2+wA8MN9DtqGWDcs5RUObRX06dpomNranl9mI2hi87xIP6U2nwlLv0bRq8jQ7izCG6hrnZ3
A+V1Jf+swZcZZkEKOB5we3iyqjta2J9bMQqyeF77s1cBT+jMS7p2ME6iRQCxbr6CfIxPTFqbbHwe
kpZJnvyqe/DrCJw/gGYZVEYpXfB02uBcPRn+qxH7+FIGLlAWp603/ToE98zyLNWw8j5qiRyT9YpP
9/mlq2+9v4/zTtw3GmaVJL2QgkV1AGLL3NpKTs8udh399c4pL9aQ/mAKXIN2tV7hrQoi8JhqqMU2
EB/jPMou/X02lFynHl8CCv9gFp0h88U391TbcSZVn4EqyUBwKyBYbEDnh891kyPmIEbYq0hc+hEE
uOTam8F97ghMrWFdEXu4xyiZO3q2QhYBVW2dW5XXqQkjMT2El+Xs3SBMPS+ZkMKMhU1HxT4LL6Lb
fhtw36r92XPXIJqJjkoGnG6oRSlvN1h8kGEVEdx8Byh4QV57zZYfg2GJkU1aFmM4kuMDtenH2opP
mb1hkGmG6xgBJizAZMpgeXDgd5GxnoDS5UZ+e5qTuxyI7bbuvjOXJC95AMQELdvfgB8QkST/pcUA
LlZ2q863PgVfpMteI5ptfayFO1G6ii+Ug0SwRHbDSLW7m864U5sqm0FdTtQut1eP2QCKnIi9If88
VKxrCgXZYN1J1AWU9XZBmVlpb9N6IEkMgNMh7wXCjK48YjRTERTP3kenkoXjIVbzJ8Tah2KF1vho
E9BkuSe0mTVvbCvhHlHSWSRuxQv+a0wDuzbebMRR3HdvOnKcYu40X/OumPYGlwN5Dlgk16BoAqlR
2G+6QOkoj4lP06F57bQl6IQNE/9Rx70j2xIhY+OVLpdU3XTX3oUiesdB0bDc6FIxaWhgHG31cVQq
PGSAefKBBRmkTrDwmZX5T+ewq2i90KiwxTG0FucebDZO7Yday0gq1Q7EQKtJOtmwODDWoueC5VPY
4FHh6lsUmONYoUvrX1FaJxG8e1/RYlwb4KmXzqsOPB8yusrQ6FmjE6GW0iBtkTppDInqGLFJy+WL
cEY9r5aSe2l8dzt8RWSfF96viJqmGp4uaslllZj/zw9n8mb0CR/ekPDn/C+6TiBVuNQZKadQf0Ii
jPFxrbUvslFfWscdUP5/PXGUMW54G6uv6OaORy73MEKeOcj8059FewSVfecj1U5uIVLadtuch+oT
bG0kaQ6PwgbwBwOJ+OAUrvINwMf9eNEf78AMLqT0cSRwB/6A3X+yrp2qJQY3kojpfKIfyxeWQMni
OAxGAeQx4cnFpc0Ay36xuSneXDtw9Z+SSDfpMl22wNaiN6bGe0WQ9x7M0OQwdoGIMRznZsYTPnqa
suPL1/KqAedve7/26fPs0ac3WbAs/fDg23J+NdOOHvM8zgDgAayPYXgPT+MmLXIySMsc/l3xTt0L
fru2cf5zdzn3HOm2n92u5MuAzvyiCL2hcbvgHx1jQJSzthDow1Zt5LLWC4W7QTgBIFusLip4Iuy4
3DkhvDiQOOPYjQEf3Zg6J1iONFLE0IKjCVACMgSJ8h+88JEVjRkXPhtRQY4zWsWrENqciPBhBC0q
v7F9Pr5LxVXxElPB7wZdzjwXeDBGUxbdVz+pELd1qMfmqhXk8Z1g7L2adu76/vK/jeyl5Xu84oW+
vKXEeUZ/bOt9jeLxOpZOpxdAhT/3Shxp4dBmc+DtLiHeoXD8IuoTEhxHLIuIndZ1f1uzvPixnOSv
/OfPDlSEXyhlK6h+9QxdWVIi66QXYtH1552AFX5ECefhjho/9AWgACCF6n763RAHUeeIdl1IuNqd
ddwYV0dWpDxYDF0UJF0wXnJmIEckgRclKqt1k+QLadMFydNRz5ZquAUf44ZuIwmQMGZGVqPPeoZc
24NtWLeH5udhekIgGH6hXNofRbHI4eeHupAXGgtDXFzz+bF5ryACxOhsSWzKOlD0BdnpsHXrjz4Y
eNjs38GBEZg98C+4d/9VsY0vsnmDUj77M5NWP00aa6vAQkrmVmVjqM1sHmqombT6tE7AzlKYyclx
sLqIGnkVMfwg+ceMEW63dDYQtxwHEkaSv7KZIG4b2rDh+7oA/bGS5AXRa6Kg/v5w2q4TzrQb1mhW
rv4HQCrfnRr+6jeTFiQUqJdceirpzwNbZx0UZDhjsxeqPLR9D/AIx3bAHQ2Q9gic57d7VHd5GVf7
dDmUveQHmSieQHbUwGihei07eyIeyHuLB02hOwzmk7WxJXfa5JvYIzIUwe9HougYJgC37S7IKaN1
K0/0JfJZpJzZWNVRJbW6p4yUCcg4DS2xAl7EZdLfZqlJ+5TYRFd+68u1aRdU9AwDTAY2lVBFjTFI
CuLit5DVOifWdJKpYuqkOyiaMCaqVXc2amjsmzooUsio3k4nlWYyYDBMBPU8dxjGUzluPL3i6vCJ
+nq5mnrs/Rj15TSaw7D5UKWAMTWZyp2nQ3HqAWsST7DQZ90I/baLwmjvfmGANUbFIQcNz7my1APL
QFfN1vyGKMfbKdtFdrmRMqLqIhrfqWM0UPoKGessGlYfzetRbnRpcJ4xyDjs19drbOfNFA3lDa4s
7c0g6r998lnTS+pMl3QOJoUekfcQW0EHhOpr/kbtjmCCbIIZwXWzT9oRrwpE7A4t4gQMCFXPEpRJ
eCc9N3ygE0Ad2SX5VWCu0k5yMJHRh1ayqhqAyHKWVCXvpF5xzGborSbryTnH6rO8kZ9xqD7rs/nf
GhR36eAdXCSdpaTyT/DAfsiAkS1HwwHQKOHAMXhywRIxiLhiS6vnqA8LMdQ5X7CM+SVlkNKb30GT
D4g6D85CiCACYOVEiI+lnm0zALBIJAdCTSmbVHFEHjB+WaiiR7nAshyp5hyxig8CXF6XZyCNNV9r
7Qx5/JH3WlbNb8EybL4NwYfBBVMNH3sa0X55M4TZU3pz47feqGvIAw3rw6I/jBbCBm3bkq/AVgMh
DU5oGEWrJcKnQzJPUhmYyGSBxJ3ZxHgODQDYjpW5Fdr9oaF9Dxh3jAyJ2sHQTzQx6QErJxOjx5rn
+DL6fV1Nm4d0kITtfgEyPCc0TN49btWwANMwA2+8SJHGLbxwqSj4HA4NMg+Sk4rCiA7ubxoplnA2
CWxdliktEdx2UuA276pw0vJGZMbsa2oD9R8QDsusNsaTiPOfl4xHmIfJOVtx+Pgfpib72dJv6Lac
i9hkjLM5MDkrpAeOA3+qEdXU0vXP0J4wU7R3L+A2k/RWAaW4LSuRXKrEAgwkqd0iRzJ0kez+K07F
5gYU2CQgHA7ummiWcmYIHtk6enLmN7KUdpUwipsvjRC3TVvJc5V8vHNdqD0NJZ3O9xYXiD/0Ht0P
xhvMxs9tJdKb7miaJCiFgFh1/Z3qaH9Kb2I4VkqTPTu8PJX25QZubik7X3yRAh87tGmDnmrozHsd
s4LrKy/poetlgHGN6ru0ZUgWRi7x+Q8Wd6/rgQGsdohMGpS9SusrZvVK1vjoaDaMvrfBgIeImRFp
Yv+6Id+QB96ZoX4GOsFKVjHu2ngLha9fXYM3C0J+v2UHH8CPjCEKPvSKdOhsSStwfeFbCiCyUdtl
x3OVJma5tDe4FQL25JFBp+KUfKmqCvGrHX6EIjdmRLQuhbjsTjPxkdLy6NDVdVZs7A1RYvf8eBbD
tVWiOc6vMJUc0XTBUNbePcLJpzm69m++PV6FA9uoTTH0ze3kKt720p/6g6mOwX26+jtmROCX+r36
XipKJ6UxQk+nMkHae3G6LoRnlsmBvZHh4rPn3mkbWnsxuNqDIvJra9f4V6qfJjAjeDFlq5fEPEO5
uuPEv150mBGVie5WnIOqKUEQs7GF9Eoe62F2twGa2njhWUv0qiPAaEbmJ4lA/BLS84lYY6TOGYDv
ODi9B0tVwMzAqzEdVijubxoDfEhowRPE4Pv1CAjOZzCIAT8Bo6rZIR4Uax4+I5HHvGe7qkKmkyt7
UxG+AF0y5zhtmR0Yt+gKF7TEU56Q9icT/efYMK/wVJh8qjSGBt2HECeqVdL6HZeAu6bqORZZ4e1P
GwUKWxvdm9UCPTv7OEyAWaSBOk6ZBCPujttUij1P/4RP2I4+iJPxEynwu8Ex8iVxdqhiY9/fI6rf
e7B4relO7CWK8AD3nmkolXy3eaddy+hbOJEPTP34HJQt4lK/Gtb16zv/WqvXk7/y4XsXZWW6k+EW
Gew7q+SvZ2RUR7g5yaruJW00DxPZ23sbGwz2DmkWylZ1tEvQZiRFfRFWeQg37MrQpR2gptPMkxXY
cfvk60r38SP2gXsk51pxzJBkMqPIZMUUUTXBOe+BVq4QjX9uQEt7IkirDZz3IJ0QprMs3kgGXGcg
inGHbBt52xR+PUncZSdmU9y9OKfiPGXjRvcG8HgGX7z5sGP1ilNAoIBGLsDq5QMArmozjVXfFNEW
WsSsCGG3F73HWE4KtvWRC7k4+k3J+AG/eRZwAcPKKEElUDwpdNcZyxNIa1dJc/5LrkB3lYqANQOc
eduUGAuW2LUPoGqSTsdfTR+HS0uLeTUhtglqmfkp1tBRvp/G08z6CK9+0eKBPu/lP77iJr3S4E6c
s9yTfTC+VS5Y2k53scy+2cYotC/j5/KLybf24DnK27h1MPM8ad8A/Ww6CDXm+JcdotIbJkn1ivt7
ecQUstZlaky2cGrwpQnH/3gzEExAWHABYyK9lnPZKjKfZUDmbUqXPrQCgDbFYsvBnneQv1qkyxYx
R5OsZrtJQU33oiVDULDjZ9rZ1UUFAThg9ZU2THaSgSSMpCVHyuo9WdelMq/aHAn865EGD4cIp9Zp
F1gCOHWXNz5MhF7v61YsFCWa+VQrjLbOnQ8XxaWqaOVKY/iHCheXOwawVsMasQdgDdYWk0WOlBiT
7zyslHFAtGv2QnLTpd75sQaPzU+DkTNrlaz0SDBI1eKZOQDzpr0Nho8pvE2bUQ5rwCCr/1Kv6Klk
Wx30Qr5usYoIGjLx2JDyUtTQ6cRRNcjwkfA1Z7mPXGbqr+ncxxwIxRmJx7KRaNv6i2/rftkDpKxP
TMxCSGOuhHr6ny3Mm5zzB9CeTQaHfXH1DUdvKXmTyJKVZQb+WxhM7XcYLolpMNwmAY5FeBEYBJNt
TcUyDHZ9oqP6zwt+C39lNFPjXUNhWWa62M17m7DXzZKInqjGAad9s9uyOlp/p1mpLI1fImMkW3GQ
bQJpahACh5ndctEOoXk7EB/lSvmqUzS+asrWUupDo/sqdmo5IkbbGLFknwVZwJVMpvNIqfh625yo
KBVS+nd25G47ZQHSwgCD2IZ9Dkwe2PjQgvR07FnscfLgkLYWvFpTicaPb4FjGlRGkjXfWZvSsC5a
Y5nAPZBRzTYQIA59a90n+uQQ/T9CKSNNnRtAv32VuMmh5E5nh5kKkUya1IJE1JiKdkrg8mC+nvCK
vut20nuPBhnTvmf3d0aMCm9yLuz8AUSVlmG9zRpVBl/lzho7PJMhfY6l/ITGTD+x3/voEh4uy8rt
D50BDEdFyFqBLrmlIrxwMdmi+ldoTToDKWXxZKr0eQ0xspSmoHe7KbvDoYn8RvBo7DEDq+U36+Yl
Xy8rGK2iV8A/4ofBBYao9pSQJGm/9Bx9yy3SR90SlivyT+gl0OujYHOePCr2RjIQPhasuly/qYcd
ssPGk/rLSKLQanevfDIldhRvNLuLpIIBKdPzUBc1hyJZB2iOT3p1qs2Abf/JVTMoLka6w/HHuLtG
2pmhGBGq0VnNjgsw+/FR76C2B1qGCGfPUvcRLuvXofPgUGUi5k3Iz8l+473ITPibDTDe370S1one
Ma0tHJw0QDwFDrAH8+izR2mVKkZUFHNqU7MBv1UJ3LVDWw3rzeqTL68chWh7sC1rLKdheH6cFrVo
+0rtoQt0Zxg1xfIvo+6tWGLFb7VKF2YIesygdC+sra9BuWgQCGvxgBgAlnZYeisz01fRaY17uhxb
qPi5i6octM+7w1dyd9CzB5iO049qbXCFnjI59sPo/kj4xw7nqds0R9b3jXuKDtn18ivWZZm9jnfw
ZQcGbC0aKPNEfKXkRmkpqWktzUEzcjJVvx6MN0yMaUVdx8aby0nkiX2NZE8LD+9Aq3O7DnRETmlJ
sqqbQBBgjdn3xyKRHTH1TLogBxMO6EwhC4PuI0Ob3wjUG3YqcU2PVB/jaKKicE6vteZbmschBDFO
8IVzV70qubZprit8Kn84wZp5Wa+hFQkG3P83MDnYWbAnopNOqAu0Y41rGR0mtrTXVezncm9E/NWc
QHuCw+80d687kvEj9Uu+J+rHEpMmT4Ot82MgWnoeIMeQJiOxLkRmW4Oc2qBmLlfF0MwLb8lqj05b
lEjJQarVP8Hk1s33uPiHOzTfnYZ2MQ5y4SLIb3vHD296HWoT7xz5fa8OXQGUrTosg38EUCokM/mm
2DaaNG+Gc8KHiEi294EWX9bugwaeypiycffJ1NuE51qXuohe/5Zhq9LBrubgP6MpXgGDd6ByYUZS
KjWxGFemV5VMG6+I97Vqpb+AQbSR0DdyUOvM6JMVopuNJFtr/dLvJUPnTJBQlMZzXxYULtb9xj5X
6EhpnjjB6sUlRO8R8+XsFLPMskkULPaQl1MuktLhtyUNg+qMBENaU5HPdXzbfpgNElKUzVuOqswu
eEBP/dVduqEWeF0cq5gAl7bXxT6X6aofEwbCXnb/GrWh+QuFS3mqtCADWxNN1zDapIUf0zhILK1W
90iuCyvp9p/dWSuNu0SxFqSbogRIUO1ZYFwe1cZN02XzJZdVNUPuZnXaDRp6Y1cfcuJQPifOZqCC
/Pe9JkR4E5wsW0MpLX8aIxu2dbqTVJX2tUq5uG2O9XCwBcAIMhBJXJJZjyMI3TgHYJLrb4Hrw77R
gOZq+Vg/j20w4g8yyyf5TiYI266IXgvmqRMNh7GTUVHoGc0mbLZ75SA/U2C5nkhMuuCPB2OlpDmg
NC9mgTF1emb8j3IBGhJFPmbI6+T8541Cddk92C3UPIf+0596ehwtaR1AdOHjDi9tQlmo6ussgjCi
/XQVLXHz8Dmxezd6mtjeUMHNxufAC1qQaxN8OLJiLenPpK2Q8zj9pmcemk+84HHPZ9ByP1Rdf/5/
MEU/B0+DkK6sPqU3IdZpmhbAH7a1JFumWdEWSTTM3R886vLTG7SAYmZYfrH0lUhQL9nQHcUG2tPE
MNnzOmCUZ6E6L7BUc+O6WhE4nOjKHFoJIE/yBFI5JQ/JDQsjeCzl8ayKBRWffWQ6kG+EU5ZDQ9Sp
Sh+GERyPk5ULQQsfRh3FtwXOHSUleaeF9FghzkNgGtFLMtC33Qy9nbgPwbpY6PdGuJPGBT+HHnnb
oMQDnWk9vnqUUMgzAeoAMLNeErPoBN5W9T94UuFmXZBkABKrY5HvV3I1I67mYAjetosJZQqfwrGn
16+GOPug6JY6io5L1Q2nl0Sli0Onadzcd5ZAzWvZ7GlSgg/vMphSk/DrkXUWQFd+x2kdk0kK05oN
4KSwV9uD06yOH5ZKWtcCRu4q1MeDkUCLPRfieoR8p0BH+IH/leeWn7FJqZf0lqXmtjeXzwuRIpZo
JXgW0X19h57xIhUEW0ryZBJvWmATcODy7LyimgoK2vMZHEg1OY1MYMWvHdEwmyPdj5rYa+zoa0ra
An9qa/nP2iMTr328xeHZstKjzvtO/nzTh81tldikSIIXDEUgMylaGKjnNT7QUGb6fWSLvuJPKM6H
jd+vDWbDRErfGaEeGkmqhO0O0CHxNZ0xgv4Bx5d+sf2zFx1ydCRCDuDfVgVQsIRT+BfysPj3jt9O
PX3z1ZIxGN3HwjXp4JR6a500eHnZZpvm318Y33QPy65sHKHL6xHbV9LkquB/QSpmuXThxRkU6Jv7
fq+PVxzNkTfy4hqo2nvyxNpYvIUx1rCSRl3roLZoCmcxIatdefjqoNsub6xpnZXUkcbi0Hb4swUJ
Ob2WZqpAatKZf2nAZkMmIX5c2jAE5bROukDoBoFO6L1OEUvlGAUhapfsgBE3hAybYkD5hVCguXe6
nwcWY7IXzdjYBBGIkE/N7unUovi5njOEsgUQjIRq1SPk3lTQ1oJdXPYBDpUcMD/XRhI1OEahevPu
ivbxt9k0CgmeJXBal3UMsBSYHGj/GVK2i7UOttIIf69Vu7FP3kw9LsrTWFBLm0B3GkvbRBXVt8XP
T9OACCH9ch/wNMaD58LTcb3TN2eyV935DripvQ6ZV4DbHFg4xNzlgn6KfkASiTDwwmYaS6J13k/R
TxteydNTHUPUVGs6/CLN96RklDY7tqqFaSdheq6TCm6L4VzBozK9xpuPbOquMqPYMPWNPTKedcfF
yca/5ibkSEcINrjxTeTDmkYpRm+3/gJ4JbY1lPg5wrYbE54L7qjO6JViH+zpNWIcgnXoLfKZb8Q2
nqUKI5/9dxa47NNIUpScBGG9DcbAa0MoJbJXjVDuDCTRREmKWPOzbYj7M6KWydYcoVI5xx2RoML4
HbB52FSFIUnk1bLpX9dKARaTV75E7px+vHef9j2leVN2y77d5DVn/Unv6n+jquzvCfiQ2ptPqMKp
mJeSFnHQk5Vzc9FR923bStWCPCiS7BXiSLiKVp3qjy8/fQN70415uriuNsZ46btj74XuXPaeXep1
IgZdoy3i+EFhiX9VIaQKUepR5HidSKlfDESZ3vElqFL3lgJIZ0ets19t0JhFLFX/iEvT+cYjmMhp
4T52YZyBfyRCbahCRNbIMpT869pK+mqZGHfnJaQ0kpjYr3pk/XlgYNacXkPTrAFQiOlb4rR+MrXa
2Y/qgWvVDZmVwd1p+FPNXimeVNak+5R3BVhfi6QMzfAbEir2R+xkU5Jb0MKQlLyfUACaHaq0jC05
NRTTdEXYnUj31ac46TCC6tBiO6XBSqEf5sejAtXF8WRIoDpEwdzmcckwOYdFU7v46PedYWRRnF+z
/FjLdQah0NWCZG7abi4WRQU7kHvoSScC1lmajRDk78ZhQcnTH4Bxgh8OwqpKDIBHuWtWA9U/wMtM
DbR/7pPB+/Yi3L1QX7k9uw2VXT9/pRQ/jM01TTGiB1a0pPDsst41T3h03RJ3W8EzkB+1HPDdVVLX
QRhWI88jkUTy1580WbSBqGpeyPSANp8Ngq3RkSLHwSmgZBnPo8R+sgFp3nn/Inj5YwbuxkgGBeSw
iUsnRTt+YngSIxwZdLuJhKhTCHQZnuW26gkDZfAjJ7mOH0iW/B7QG00ClNFuObUyGknkqmfkdYCl
15nnPV6JmGGjhKvMnpICxE/BXN7NvqdiILScUKXbjQrGOgC3/uo7DARmSCE2j71tS/h1qkw0lHx7
veLd1YYOFeshLFlbHLRwUv4NbV9fBcd8Z1TkU3nURbljtVrU9eBOfsDo2DPRiM0JlU0i1oHmHPR3
Z2CW0K2/fWb4QC7VkqKdGHaG9QtW2EsjBuWAtcHJwAUlrJdMHzFTwQzMMDsK0DGJWXdmBib8u4KL
nK76fAGDIyaQUQT7hfUdFygVf0wgmAha/xc8nt0t7vT4y7D6lwwpstt2L40TDgdM74E9BpQbRrls
/ydyFfKed4YTGt24Tklw9w3uTFrkvDC32v+7g2F9uAIk6wRKWwr00b4QGZii4+MvjCqrLETSbsNT
Chp8M7MmW0HJ6cSCepkyJsFVOX6Rtw1vlVJ5NgXWa00DGBqh3LuVmWV4Scv+a8xxCq0W5h0J6Xxy
tkPMRZ2GFmq24NORcfM2rxksglA2/RkdiKRWNo/eE8EW1kaP1Pd1SwjMWg9dxs58Kl4tDiivDKoo
QgZhKr/oYStSBL1elrnTF/SSh8WZ77cMe5HEYW5FpBn55o9MfqYvkdI1s682qj4DvmT9kmuC+Qog
PPYCKHG+9/wTBkZgxRK1ELZaEqBrzNyX80TSDBzpX0LfvLBj7Xwd6KKhliyon/U3g/INAG5VvGeZ
LteVx3rGse6o37bVCzJSSc0uY4laEsw1s9vC/7Xia54EJKvUJpjNO4J4C/x9Q4yYtHF0x+u8rIVG
kDzIJPMJRYhTyCaJmvru7aS2QmRGqGPRt3EOQWOPYL4E4olWmD1Bxk2S8wVBaxVlsqc9O2/YmGZy
lcEAb9CrqIcYHpBE7UGTH0aXWc3DB1rnowbjsRVK0xfnGMNY+ZG5Gqmnc3e4ZO0hlBFKP1jjt9ED
Pif1Cflw0kz+kNeJzDz8bAeBSqLpfDRvj5iEgX9lNs2mMEc3vuBhbKhS7yV5Qv4FvL3uSFXNwjEg
/e4drTs7+5inN2cfMhe/0U7KjpJypQfjRHA1cNYat6bEFt7Gpk1bId+gffCVNj9igDL7neQvxKAB
1fYbpXQ91JyGAwfAOMoRx6R+c6wodRIeHHmrZzIEQtf1ndQ9BHV2x7jRq7o3P3ly4K3x1OqMWVuo
gL/ERJx/z54+vWqWvt1Xr/8oXNayuvCgxVvWTWjt6G78h5DWb6VLQUnfDG0axNnWsYzdSbop1t4N
xb4YXkPDtxXsS/lOVErP7djdMtUYXgYyWg6heLA7fR+3FEpNDtcd3ljfJy4roMY5dHktJZTpLvcl
2ggwB8VgFfiDd37VIWf81j6nbyG/09M2qLnLrlq/Ut/Pza9orxSCTykxaNahb+z2oVR2uCd7G3En
vfisLrxN3LNbS++ERxUkW7vAD+YlMfibYzzDwkhJQGiaFk6owqp5rZLP2CC7EsB/QjHRXB/WcOlT
KI1XYeC8j8XnepGqhWhjzSslN7twVwrLurRWrF8xov9kGRhme5nbYpyXBBjhbLEM419/zFhkxhV0
6/616YIHZLyRkGFH4vGH6rn4e97BSLImDbcPyjydBW8DpEPgPYkK5Pf5QFthKkz9x7yvXHDoQgnz
RgVgQYS8Op0bqUKOoqiY14Igb8DznmN5PKELMx1XpUUOw3B8pPLUrJ9VoUJEsU5XObhj2iManEa8
9f9rq0nocO6y/93DlV2LTB585DTN/ru+PnrIxLSMGusqUYdSWIHWSByBqgsFkpK/alwTAW22f/ET
ER81f9/gqLbw3eepJCfYHOKb+SahQB7gnXV0FIY57xdBMk5BA/N51DcosSZVB30q/AEhXpliPjxs
EN9PHA2lNSqig7Nib0P/U+liHpkFCVJxHSwe8z3uxWcxSmpfiI9ws6m4u/8egO24183DOwmF26Ty
oRAQJzbchUiHYF8OH2N9/8v4rDEUr3OQU+6Y+g01q9xipMGGUz3ODn5FI6AqNZrX0glzXlK2D3Kt
7tOGwIfDB32vnctB46P6Yc8lvE82A5NkIpzzuOX8RtKt5H/P+TFmOFfBdO/AST47X0USwR9npr4w
Nd6Vp4+CUY1R4yvxFqlDNRDsJdWkgb59m/7QdpRLQ1PN3vLBebEqtQENr2kV42hleHx62Ciywo8t
gD/4W2goi+s6wtWlQl2mPxYW8ppZy8wMs87UEBVBY5jWkzQ494/9OsCrzyLZcikKFItd3w31AlwL
/YhAWHCOaclQ5xTrCeYLQ21EyomwPTMxvkvqnva4goBKfmQ2WPssHVfuK3C1at/qf6NImfdu6r04
jn3uMKgYAQicNDKBNRRjkVlnIuFpM/j5TIUG/VS4LSoBK+p79U3U1Y8KFSAf72Smwx3lbKPAewWl
1ZLTPg+dq12RuCce5uGkzvP3a0TDDBOKamrXCRkH0e3eG3tEyM0ShZPMoqkoWt39oiYNWk+KA99l
UVbVdTRrNpNHTy71m8jFJmZoCIskbfUtKXiMwzRZjTyO97/bpfp+AOfZ6UymClWcpaBkbHGu/Mkx
ALejX+XtHll7HkoifhTEt7Ykxbd4DLQlZkwLWAYkh5AQXM4s/25dqzIImqorvZoGx60XEAek71FC
+dvO+tijP19zozoPB5VZII/wZFV9DbRfsmnOzi8vOgs463Q17vqdEc19AWCqh++XDmmdqykcdxcK
xLOdlHlAClClWjDX8NYoJMxf6358lxBRXuqZC3bE745HsUGQwy25A6w6nr9Ds6kJDrM8J3mO5KWd
kKy+A/EsAR3BW6KL0mV+r7SjfPHj2YXhJ4pTc5e29XHAp/DT2fzZ6oRUyi3p2JsqlToeMwRB/XCG
dHht00H0nAWFTVrz8tfzq8M9Lk0vQtyBWb6APtvAA4Z0YZSrFpoilnVCojoO2TS6pKNYVAptz/KP
+QrEe1PKCHp1eE50mErIPg6GceoGj3OJbQHFcDEl/Tz88aAWKXEaqCbXIIBAfhqM56iiKgf9511C
IMStzn7cMwFB3NHdlveIK1DaJwQc8tewLyu5sGHJmJh9gUtbwpMIoKPQTel+Fn1t2CBmx6Uev2l9
m7r2yzS3q4L7yZGYeKkUvTJmNsHzFmgKxiRF0Yc/bCBOCCXng5MQQbN0i/hipcX2/YJXmMIBS6Tw
KujTZ8zDdonlns80wbIXm3kAnQ3o8VUeKS+Hpc07NNfHN99wAqFko/RbfVDwfho4Rdd3lYJfZPKZ
dOZAWY21LC2zZ9xWhP0hc4gLvdlyWHOTsTR+EdXKpqxi8e2yzDH/4Te6RESSdANE6u12O1zaHGY6
ILPZ5v5Ty6poWD/y9Z4y2ybIn0yzpCaQ2qxU8zkeV0Yvdxk42jvPzqtkfvSQApawlq38Mj//qzU2
BQ7MHH+OWvp0wQYs+I0h8scOby0Bn32MJ/wsrrTFMux1CL6kZpAPK7GJePzK03AsYjf06OZHt5cu
rB0jiWJSFZP4xWJrgVUal+lcs9Wro37t5bTulFxph2Z24CmG5z366nud3FgYisshQzV8pRNkAXz+
CqCDmXd4vC+Xw1gZz5+y1OC6QD6Uz8xrO0o+wo4mIRzCyz4PmJoqXhb3p6SSnoLOZrGVuKKZwgde
HSvCE+Up5S4YC11qkqzPIT5T94XHyinv43XJRmzgHtG/QV+LerhvFkIIiNH/Ha/nKtCL87HPEWSh
1/A8edFPd1DKdtNx7gZA19UYFLjdXzw0o/kueEEFKgKYxZmF8Lhw0utOdpdV5M1GI0v5f7An6A3n
eqxU+IBcdISF1yrXKDIbCsXhNwWyxHSkab8dBSbud883hY8mIGKiO8pAzHLSx99OfiwtGXJdFF+M
gyqd2HIHzwhf1u3h5ZctKefMTd3qKo0bItmWKCTtvMdzVAupOMEXB0zcnXBHh2dbj7N9EfXqO6Zn
c4HDT36Ubf+dJ8u+sBXFEXpsjYWhZIgLS/Cq//5Vml+X/RVD3ni8cYbdKknf5kSUALOUEjdNLTJb
ws7wdzttfT/MsRtsbKSGIDh1f82rEMy4QfsMtAYr45MscdjVrf0W2ml62BugQRVG3T6cfyTbN+9+
oMJ6jqeM8A/sgaBGQa4AmcqM++qcMwZNNijhq0OXkEWdc098c6df2iQV5N8C67dYndwpdexEXhpj
H8HcGqp78S7q9wvwRNAKFA9eDB3KmIHtn+g/UNqBrqTG7TPBca1cY+RZ4mJgPHNXfHrNVirINLSK
RfyB1y96cuRah7gs81wC4KeRNDQ3H95WXe86lqOU41GC0CWUdGLSUAF3LUzyUZlysnXd/3YQpTCG
OHuJTG8JsXWQjEdAGI1qE05oZpravcwpJ17PslV9vgqGHqRPHfwRYHcUk7vzrh3VNbERLXmo3Rpz
kFKp60ZU3Ih3kU74Qlp70BYcVdIg2SkaSWpuxki5qqw7hwjlKMpbrU+E1PlVMEWey4xB/OTgkIAC
9Scv12jPKyFmQ/hm9NzwN1hyViJ86Szq5XVUIK+lytJ/g+hxlfv34ZzquVuXEz5HEB6wO62VA2BC
jiZ58/JUG/yaLpAVLiR05d0tAqnX1RcE7BEeDLBVnTzaIq8gpIkFk9V8YshVhC+leD+2QmJGC3i0
5hmv2WO9bSbEDhMw7Y0oyfW/Qd9zJlEBXIQPfZbwLWRjM8TQv1BIjLbq2JQbYYqRKjEUbXzktoeW
PNcP9CxV+9yOlTGTrNYJlrDHC8PxDRpFwZ45ZZkjlGME32peslAtJ5ON8J3oa7IWjrzQ4eQo1XKX
Jn8HlwzbhKxW4VcajZj0uCIPsyOUgsaxLcuHLr7A8zhcenghhg3N3kOUzjQDmHPu6kfjOjibrkxL
8COzZJpFjSgS/su+bJMMETqW5ImmjsgYNO6pcciVUXDvvpzSmEzN0WhWEjNPyYJMGJAHqV9RcBQa
qc33VUyluzHS2El7OKd0SM7xTyN/aLZwj0UTvlBfo29B66JPp3Ezb1EYCPm5budjPka9U0mtu5bg
hNJ+ysOg1PAmdgpA6UXapUk9QKyEl2rc67kcp3Rfm+Xd+GgguZRk3iAKceAzWthd6RN28gpAcD5i
jJcs09v6rtyEkM9izASiON4HVItxxVAmrlb7uRIZXJ/tdDH5P1kanNFTRRa4RxRDPXyLDBTO7TrT
cy5dn2COWyN/SZH3h+73PnWpEONufwX/X3pkwTVAttRT78MAXjdVGr2xlzqQZylKe/8JJUAGeDKb
YP7UgV5aWHrQxvZ7JBWrzuS2Yblpg+6VxlUrahd66Vgj2XLqbr54fAy3jCJFqnQiMtapUJaS3hZM
TDinOMo79B9pflYzxtjEL3wv59qZY2efCst7CQPbk0dLDJK/iXFLCM0w2CbX32TLbzTtbt28MtTb
9V66XpN20h4DDU8HKCeOEC+CM5dVU8L7MdBVg7dDOwWWeDrOpCYP+1iJ1IyA2qLz1/vCuypIEhBe
HDNT6fNWgL9Zorac5vkL9fpq4FmuJTdeTiJhbZ4T17vxSI4Q3ZhQD8dVoAW2j70JWfx7zd+I1Ih4
hDWJFKbtG166zPCqsHT0grakDQSn+QY5H1QVAIBsvNjH6w365bicMDaNHVPnJqkLvSd5NW5LYxE0
ijFgjdfIOYursCpdBGU78jLp665CnFMuJtfDmHctH9kvicSvHiAfgjXZnZjNQ0gY7fb9EKmzBn9r
bY/TjLZtYwgxTU79yLJGVesB34AsJTPDzarIh7/VatlA6w29Eh6F1ziw0hV7p+enIOn18MYdSEPA
xfjYrl8pEtRdv4dKB8e2gZSzee5Ezb1zhoX03LU1XdIoVJEU
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
