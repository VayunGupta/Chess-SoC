// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 10 20:51:26 2025
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
    axi_awaddr,
    axi_araddr,
    axi_arvalid,
    axi_wstrb,
    axi_wvalid,
    axi_awvalid,
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
  input [11:0]axi_awaddr;
  input [10:0]axi_araddr;
  input axi_arvalid;
  input [3:0]axi_wstrb;
  input axi_wvalid;
  input axi_awvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire axi_aclk;
  wire [10:0]axi_araddr;
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
  wire clk_125MHz;
  wire clk_25MHz;
  wire [10:4]\color_instance/font_addr_base ;
  wire \color_instance/p_0_in ;
  wire [26:10]data_out_b;
  wire [9:3]drawX;
  wire [9:4]drawY;
  wire [3:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_15;
  wire hdmi_text_controller_v1_0_AXI_inst_n_17;
  wire hdmi_text_controller_v1_0_AXI_inst_n_18;
  wire hdmi_text_controller_v1_0_AXI_inst_n_19;
  wire hdmi_text_controller_v1_0_AXI_inst_n_20;
  wire hdmi_text_controller_v1_0_AXI_inst_n_21;
  wire hdmi_text_controller_v1_0_AXI_inst_n_22;
  wire hdmi_text_controller_v1_0_AXI_inst_n_23;
  wire hdmi_text_controller_v1_0_AXI_inst_n_24;
  wire hdmi_text_controller_v1_0_AXI_inst_n_25;
  wire hdmi_text_controller_v1_0_AXI_inst_n_26;
  wire hdmi_text_controller_v1_0_AXI_inst_n_27;
  wire hdmi_text_controller_v1_0_AXI_inst_n_28;
  wire hdmi_text_controller_v1_0_AXI_inst_n_29;
  wire hdmi_text_controller_v1_0_AXI_inst_n_3;
  wire hdmi_text_controller_v1_0_AXI_inst_n_30;
  wire hdmi_text_controller_v1_0_AXI_inst_n_31;
  wire hdmi_text_controller_v1_0_AXI_inst_n_32;
  wire hdmi_text_controller_v1_0_AXI_inst_n_33;
  wire hdmi_text_controller_v1_0_AXI_inst_n_34;
  wire hdmi_text_controller_v1_0_AXI_inst_n_35;
  wire hdmi_text_controller_v1_0_AXI_inst_n_36;
  wire hdmi_text_controller_v1_0_AXI_inst_n_37;
  wire hdmi_text_controller_v1_0_AXI_inst_n_38;
  wire hdmi_text_controller_v1_0_AXI_inst_n_39;
  wire hdmi_text_controller_v1_0_AXI_inst_n_40;
  wire hdmi_text_controller_v1_0_AXI_inst_n_73;
  wire hdmi_text_controller_v1_0_AXI_inst_n_74;
  wire hdmi_text_controller_v1_0_AXI_inst_n_75;
  wire hdmi_text_controller_v1_0_AXI_inst_n_76;
  wire hdmi_text_controller_v1_0_AXI_inst_n_77;
  wire hdmi_text_controller_v1_0_AXI_inst_n_78;
  wire hdmi_text_controller_v1_0_AXI_inst_n_79;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire [5:4]rectified_index0;
  wire [10:3]rectified_index__0;
  wire [3:0]red;
  wire vde;
  wire vga_n_10;
  wire vga_n_11;
  wire vga_n_12;
  wire vga_n_20;
  wire vga_n_8;
  wire vga_n_9;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_15),
        .O(rectified_index0),
        .Q({drawX[9:7],drawX[3]}),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_73,hdmi_text_controller_v1_0_AXI_inst_n_74,hdmi_text_controller_v1_0_AXI_inst_n_75}),
        .addrb({rectified_index__0,drawX[6:4]}),
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
        .doutb({data_out_b[26],data_out_b[10]}),
        .font_addr_base(\color_instance/font_addr_base ),
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_77,hdmi_text_controller_v1_0_AXI_inst_n_78,hdmi_text_controller_v1_0_AXI_inst_n_79}),
        .my_blk_mem_i_3(drawY),
        .p_0_in(\color_instance/p_0_in ),
        .\slv_regs_reg[5][10]_0 (hdmi_text_controller_v1_0_AXI_inst_n_26),
        .\slv_regs_reg[5][10]_1 (hdmi_text_controller_v1_0_AXI_inst_n_38),
        .\slv_regs_reg[5][11]_0 (hdmi_text_controller_v1_0_AXI_inst_n_27),
        .\slv_regs_reg[5][11]_1 (hdmi_text_controller_v1_0_AXI_inst_n_39),
        .\slv_regs_reg[5][12]_0 (hdmi_text_controller_v1_0_AXI_inst_n_28),
        .\slv_regs_reg[5][12]_1 (hdmi_text_controller_v1_0_AXI_inst_n_40),
        .\slv_regs_reg[5][1]_0 (hdmi_text_controller_v1_0_AXI_inst_n_17),
        .\slv_regs_reg[5][1]_1 (hdmi_text_controller_v1_0_AXI_inst_n_29),
        .\slv_regs_reg[5][2]_0 (hdmi_text_controller_v1_0_AXI_inst_n_18),
        .\slv_regs_reg[5][2]_1 (hdmi_text_controller_v1_0_AXI_inst_n_30),
        .\slv_regs_reg[5][3]_0 (hdmi_text_controller_v1_0_AXI_inst_n_19),
        .\slv_regs_reg[5][3]_1 (hdmi_text_controller_v1_0_AXI_inst_n_31),
        .\slv_regs_reg[5][4]_0 (hdmi_text_controller_v1_0_AXI_inst_n_20),
        .\slv_regs_reg[5][4]_1 (hdmi_text_controller_v1_0_AXI_inst_n_32),
        .\slv_regs_reg[5][5]_0 (hdmi_text_controller_v1_0_AXI_inst_n_21),
        .\slv_regs_reg[5][5]_1 (hdmi_text_controller_v1_0_AXI_inst_n_33),
        .\slv_regs_reg[5][6]_0 (hdmi_text_controller_v1_0_AXI_inst_n_22),
        .\slv_regs_reg[5][6]_1 (hdmi_text_controller_v1_0_AXI_inst_n_34),
        .\slv_regs_reg[5][7]_0 (hdmi_text_controller_v1_0_AXI_inst_n_23),
        .\slv_regs_reg[5][7]_1 (hdmi_text_controller_v1_0_AXI_inst_n_35),
        .\slv_regs_reg[5][8]_0 (hdmi_text_controller_v1_0_AXI_inst_n_24),
        .\slv_regs_reg[5][8]_1 (hdmi_text_controller_v1_0_AXI_inst_n_36),
        .\slv_regs_reg[5][9]_0 (hdmi_text_controller_v1_0_AXI_inst_n_25),
        .\slv_regs_reg[5][9]_1 (hdmi_text_controller_v1_0_AXI_inst_n_37),
        .\vc_reg[9] (hdmi_text_controller_v1_0_AXI_inst_n_76),
        .vga_to_hdmi_i_15(vga_n_20),
        .vga_to_hdmi_i_153_0(vga_n_10),
        .vga_to_hdmi_i_153_1(vga_n_12),
        .vga_to_hdmi_i_174_0(vga_n_8),
        .vga_to_hdmi_i_174_1(vga_n_11),
        .vga_to_hdmi_i_174_2(vga_n_9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_12),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_20),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_76),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({hdmi_text_controller_v1_0_AXI_inst_n_77,hdmi_text_controller_v1_0_AXI_inst_n_78,hdmi_text_controller_v1_0_AXI_inst_n_79}),
        .O(rectified_index0),
        .Q(drawY),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_73,hdmi_text_controller_v1_0_AXI_inst_n_74,hdmi_text_controller_v1_0_AXI_inst_n_75}),
        .addrb(rectified_index__0),
        .blue(blue),
        .clk_out1(clk_25MHz),
        .doutb({data_out_b[26],data_out_b[10]}),
        .font_addr_base(\color_instance/font_addr_base ),
        .green(green),
        .\hc_reg[9]_0 (drawX),
        .\hc_reg[9]_1 (hdmi_text_controller_v1_0_AXI_inst_n_3),
        .hsync(hsync),
        .p_0_in(\color_instance/p_0_in ),
        .red(red),
        .\srl[20].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_37),
        .\srl[20].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_25),
        .\srl[21].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_38),
        .\srl[21].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_26),
        .\srl[22].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_39),
        .\srl[22].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_27),
        .\srl[23].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_40),
        .\srl[23].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_28),
        .\srl[23].srl16_i_1 (hdmi_text_controller_v1_0_AXI_inst_n_15),
        .\srl[28].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_33),
        .\srl[28].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_21),
        .\srl[29].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_34),
        .\srl[29].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_22),
        .\srl[30].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_35),
        .\srl[30].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_23),
        .\srl[31].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_36),
        .\srl[31].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_24),
        .\srl[36].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_29),
        .\srl[36].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_17),
        .\srl[37].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_30),
        .\srl[37].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_18),
        .\srl[38].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_31),
        .\srl[38].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_19),
        .\srl[39].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_32),
        .\srl[39].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_20),
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
    font_addr_base,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    p_0_in,
    \slv_regs_reg[5][1]_0 ,
    \slv_regs_reg[5][2]_0 ,
    \slv_regs_reg[5][3]_0 ,
    \slv_regs_reg[5][4]_0 ,
    \slv_regs_reg[5][5]_0 ,
    \slv_regs_reg[5][6]_0 ,
    \slv_regs_reg[5][7]_0 ,
    \slv_regs_reg[5][8]_0 ,
    \slv_regs_reg[5][9]_0 ,
    \slv_regs_reg[5][10]_0 ,
    \slv_regs_reg[5][11]_0 ,
    \slv_regs_reg[5][12]_0 ,
    \slv_regs_reg[5][1]_1 ,
    \slv_regs_reg[5][2]_1 ,
    \slv_regs_reg[5][3]_1 ,
    \slv_regs_reg[5][4]_1 ,
    \slv_regs_reg[5][5]_1 ,
    \slv_regs_reg[5][6]_1 ,
    \slv_regs_reg[5][7]_1 ,
    \slv_regs_reg[5][8]_1 ,
    \slv_regs_reg[5][9]_1 ,
    \slv_regs_reg[5][10]_1 ,
    \slv_regs_reg[5][11]_1 ,
    \slv_regs_reg[5][12]_1 ,
    axi_rdata,
    S,
    \vc_reg[9] ,
    \hc_reg[9] ,
    axi_aclk,
    axi_wdata,
    addrb,
    vga_to_hdmi_i_153_0,
    Q,
    vga_to_hdmi_i_174_0,
    vga_to_hdmi_i_15,
    vga_to_hdmi_i_153_1,
    vga_to_hdmi_i_174_1,
    vga_to_hdmi_i_174_2,
    axi_wvalid,
    axi_awvalid,
    axi_wstrb,
    axi_awaddr,
    axi_araddr,
    axi_arvalid,
    axi_aresetn,
    axi_bready,
    axi_rready,
    my_blk_mem_i_3,
    O);
  output [1:0]doutb;
  output axi_wready_reg_0;
  output axi_aresetn_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output axi_rvalid_reg_0;
  output [6:0]font_addr_base;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output p_0_in;
  output \slv_regs_reg[5][1]_0 ;
  output \slv_regs_reg[5][2]_0 ;
  output \slv_regs_reg[5][3]_0 ;
  output \slv_regs_reg[5][4]_0 ;
  output \slv_regs_reg[5][5]_0 ;
  output \slv_regs_reg[5][6]_0 ;
  output \slv_regs_reg[5][7]_0 ;
  output \slv_regs_reg[5][8]_0 ;
  output \slv_regs_reg[5][9]_0 ;
  output \slv_regs_reg[5][10]_0 ;
  output \slv_regs_reg[5][11]_0 ;
  output \slv_regs_reg[5][12]_0 ;
  output \slv_regs_reg[5][1]_1 ;
  output \slv_regs_reg[5][2]_1 ;
  output \slv_regs_reg[5][3]_1 ;
  output \slv_regs_reg[5][4]_1 ;
  output \slv_regs_reg[5][5]_1 ;
  output \slv_regs_reg[5][6]_1 ;
  output \slv_regs_reg[5][7]_1 ;
  output \slv_regs_reg[5][8]_1 ;
  output \slv_regs_reg[5][9]_1 ;
  output \slv_regs_reg[5][10]_1 ;
  output \slv_regs_reg[5][11]_1 ;
  output \slv_regs_reg[5][12]_1 ;
  output [31:0]axi_rdata;
  output [2:0]S;
  output [0:0]\vc_reg[9] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [10:0]addrb;
  input vga_to_hdmi_i_153_0;
  input [3:0]Q;
  input vga_to_hdmi_i_174_0;
  input vga_to_hdmi_i_15;
  input vga_to_hdmi_i_153_1;
  input vga_to_hdmi_i_174_1;
  input vga_to_hdmi_i_174_2;
  input axi_wvalid;
  input axi_awvalid;
  input [3:0]axi_wstrb;
  input [11:0]axi_awaddr;
  input [10:0]axi_araddr;
  input axi_arvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;
  input [5:0]my_blk_mem_i_3;
  input [1:0]O;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [1:0]O;
  wire [3:0]Q;
  wire [2:0]S;
  wire [10:0]addra;
  wire addra1__0;
  wire [10:0]addrb;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [10:0]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
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
  wire [3:0]background_idx;
  wire [31:0]data_out_b;
  wire [1:0]doutb;
  wire [6:0]font_addr_base;
  wire g2_b0_n_0;
  wire [2:0]\hc_reg[9] ;
  wire [5:0]my_blk_mem_i_3;
  wire p_0_in;
  wire p_0_in4_in;
  wire [10:0]p_0_in_0;
  wire [2:0]p_1_in;
  wire [31:0]p_2_in;
  wire [31:0]reg_data_out;
  wire [2:0]sel0;
  wire [2:0]sel0_1;
  wire \slv_regs[0][15]_i_1_n_0 ;
  wire \slv_regs[0][15]_i_2_n_0 ;
  wire \slv_regs[0][23]_i_1_n_0 ;
  wire \slv_regs[0][23]_i_2_n_0 ;
  wire \slv_regs[0][31]_i_1_n_0 ;
  wire \slv_regs[0][31]_i_2_n_0 ;
  wire \slv_regs[0][7]_i_1_n_0 ;
  wire \slv_regs[0][7]_i_2_n_0 ;
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
  wire \slv_regs_reg[5][10]_0 ;
  wire \slv_regs_reg[5][10]_1 ;
  wire \slv_regs_reg[5][11]_0 ;
  wire \slv_regs_reg[5][11]_1 ;
  wire \slv_regs_reg[5][12]_0 ;
  wire \slv_regs_reg[5][12]_1 ;
  wire \slv_regs_reg[5][1]_0 ;
  wire \slv_regs_reg[5][1]_1 ;
  wire \slv_regs_reg[5][2]_0 ;
  wire \slv_regs_reg[5][2]_1 ;
  wire \slv_regs_reg[5][3]_0 ;
  wire \slv_regs_reg[5][3]_1 ;
  wire \slv_regs_reg[5][4]_0 ;
  wire \slv_regs_reg[5][4]_1 ;
  wire \slv_regs_reg[5][5]_0 ;
  wire \slv_regs_reg[5][5]_1 ;
  wire \slv_regs_reg[5][6]_0 ;
  wire \slv_regs_reg[5][6]_1 ;
  wire \slv_regs_reg[5][7]_0 ;
  wire \slv_regs_reg[5][7]_1 ;
  wire \slv_regs_reg[5][8]_0 ;
  wire \slv_regs_reg[5][8]_1 ;
  wire \slv_regs_reg[5][9]_0 ;
  wire \slv_regs_reg[5][9]_1 ;
  wire [0:0]\vc_reg[9] ;
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
  wire vga_to_hdmi_i_15;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_153_0;
  wire vga_to_hdmi_i_153_1;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_174_0;
  wire vga_to_hdmi_i_174_1;
  wire vga_to_hdmi_i_174_2;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_207_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire vga_to_hdmi_i_56_n_0;
  wire vga_to_hdmi_i_57_n_0;
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
  wire [31:0]\vram[0]_0 ;
  wire [31:0]\vram[1]_1 ;
  wire [31:0]\vram[2]_2 ;
  wire [31:0]\vram[3]_3 ;
  wire [31:0]\vram[4]_4 ;
  wire [31:0]\vram[5]_5 ;
  wire [31:0]\vram[6]_6 ;
  wire [31:0]\vram[7]_7 ;
  wire [3:0]wea;
  wire \wea[3]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addra[0]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(addra1__0),
        .I2(axi_araddr[0]),
        .O(p_0_in_0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \addra[10]_i_1 
       (.I0(axi_awaddr[10]),
        .I1(addra1__0),
        .I2(axi_araddr[10]),
        .O(p_0_in_0[10]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \addra[10]_i_2 
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(p_0_in4_in),
        .O(addra1__0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addra[1]_i_1 
       (.I0(axi_awaddr[1]),
        .I1(addra1__0),
        .I2(axi_araddr[1]),
        .O(p_0_in_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addra[2]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(addra1__0),
        .I2(axi_araddr[2]),
        .O(p_0_in_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addra[3]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(addra1__0),
        .I2(axi_araddr[3]),
        .O(p_0_in_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addra[4]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(addra1__0),
        .I2(axi_araddr[4]),
        .O(p_0_in_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addra[5]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(addra1__0),
        .I2(axi_araddr[5]),
        .O(p_0_in_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addra[6]_i_1 
       (.I0(axi_awaddr[6]),
        .I1(addra1__0),
        .I2(axi_araddr[6]),
        .O(p_0_in_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addra[7]_i_1 
       (.I0(axi_awaddr[7]),
        .I1(addra1__0),
        .I2(axi_araddr[7]),
        .O(p_0_in_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addra[8]_i_1 
       (.I0(axi_awaddr[8]),
        .I1(addra1__0),
        .I2(axi_araddr[8]),
        .O(p_0_in_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addra[9]_i_1 
       (.I0(axi_awaddr[9]),
        .I1(addra1__0),
        .I2(axi_araddr[9]),
        .O(p_0_in_0[9]));
  FDRE \addra_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(p_0_in_0[0]),
        .Q(addra[0]),
        .R(1'b0));
  FDRE \addra_reg[10] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(p_0_in_0[10]),
        .Q(addra[10]),
        .R(1'b0));
  FDRE \addra_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(p_0_in_0[1]),
        .Q(addra[1]),
        .R(1'b0));
  FDRE \addra_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(p_0_in_0[2]),
        .Q(addra[2]),
        .R(1'b0));
  FDRE \addra_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(p_0_in_0[3]),
        .Q(addra[3]),
        .R(1'b0));
  FDRE \addra_reg[4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(p_0_in_0[4]),
        .Q(addra[4]),
        .R(1'b0));
  FDRE \addra_reg[5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(p_0_in_0[5]),
        .Q(addra[5]),
        .R(1'b0));
  FDRE \addra_reg[6] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(p_0_in_0[6]),
        .Q(addra[6]),
        .R(1'b0));
  FDRE \addra_reg[7] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(p_0_in_0[7]),
        .Q(addra[7]),
        .R(1'b0));
  FDRE \addra_reg[8] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(p_0_in_0[8]),
        .Q(addra[8]),
        .R(1'b0));
  FDRE \addra_reg[9] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(p_0_in_0[9]),
        .Q(addra[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(axi_awready_reg_0),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(aw_en_reg_n_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_aresetn_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(axi_araddr[0]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0_1[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(axi_araddr[1]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0_1[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(axi_araddr[2]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0_1[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0_1[0]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0_1[1]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0_1[2]),
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
        .Q(p_0_in4_in),
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
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
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
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
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
        .I3(sel0_1[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_2 
       (.I0(\vram[1]_1 [0]),
        .I1(\vram[3]_3 [0]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[0]_0 [0]),
        .I5(\vram[2]_2 [0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_3 
       (.I0(\vram[5]_5 [0]),
        .I1(\vram[7]_7 [0]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[4]_4 [0]),
        .I5(\vram[6]_6 [0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[10]_i_1 
       (.I0(reg_data_out[10]),
        .I1(\axi_rdata[10]_i_2_n_0 ),
        .I2(\axi_rdata[10]_i_3_n_0 ),
        .I3(sel0_1[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[10]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[10]_i_2 
       (.I0(\vram[1]_1 [10]),
        .I1(\vram[3]_3 [10]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[0]_0 [10]),
        .I5(\vram[2]_2 [10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[10]_i_3 
       (.I0(\vram[5]_5 [10]),
        .I1(\vram[7]_7 [10]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[4]_4 [10]),
        .I5(\vram[6]_6 [10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[11]_i_1 
       (.I0(reg_data_out[11]),
        .I1(\axi_rdata[11]_i_2_n_0 ),
        .I2(\axi_rdata[11]_i_3_n_0 ),
        .I3(sel0_1[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[11]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[11]_i_2 
       (.I0(\vram[1]_1 [11]),
        .I1(\vram[3]_3 [11]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[0]_0 [11]),
        .I5(\vram[2]_2 [11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[11]_i_3 
       (.I0(\vram[5]_5 [11]),
        .I1(\vram[7]_7 [11]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[4]_4 [11]),
        .I5(\vram[6]_6 [11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[12]_i_1 
       (.I0(reg_data_out[12]),
        .I1(\axi_rdata[12]_i_2_n_0 ),
        .I2(\axi_rdata[12]_i_3_n_0 ),
        .I3(sel0_1[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[12]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[12]_i_2 
       (.I0(\vram[1]_1 [12]),
        .I1(\vram[3]_3 [12]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[0]_0 [12]),
        .I5(\vram[2]_2 [12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[12]_i_3 
       (.I0(\vram[5]_5 [12]),
        .I1(\vram[7]_7 [12]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[4]_4 [12]),
        .I5(\vram[6]_6 [12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[13]_i_1 
       (.I0(reg_data_out[13]),
        .I1(\axi_rdata[13]_i_2_n_0 ),
        .I2(\axi_rdata[13]_i_3_n_0 ),
        .I3(sel0_1[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[13]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[13]_i_2 
       (.I0(\vram[1]_1 [13]),
        .I1(\vram[3]_3 [13]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[0]_0 [13]),
        .I5(\vram[2]_2 [13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[13]_i_3 
       (.I0(\vram[5]_5 [13]),
        .I1(\vram[7]_7 [13]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[4]_4 [13]),
        .I5(\vram[6]_6 [13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[14]_i_1 
       (.I0(reg_data_out[14]),
        .I1(\axi_rdata[14]_i_2_n_0 ),
        .I2(\axi_rdata[14]_i_3_n_0 ),
        .I3(sel0_1[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[14]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[14]_i_2 
       (.I0(\vram[1]_1 [14]),
        .I1(\vram[3]_3 [14]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[0]_0 [14]),
        .I5(\vram[2]_2 [14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[14]_i_3 
       (.I0(\vram[5]_5 [14]),
        .I1(\vram[7]_7 [14]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[4]_4 [14]),
        .I5(\vram[6]_6 [14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[15]_i_1 
       (.I0(reg_data_out[15]),
        .I1(\axi_rdata[15]_i_2_n_0 ),
        .I2(\axi_rdata[15]_i_3_n_0 ),
        .I3(sel0_1[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[15]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[15]_i_2 
       (.I0(\vram[1]_1 [15]),
        .I1(\vram[3]_3 [15]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[0]_0 [15]),
        .I5(\vram[2]_2 [15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[15]_i_3 
       (.I0(\vram[5]_5 [15]),
        .I1(\vram[7]_7 [15]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[4]_4 [15]),
        .I5(\vram[6]_6 [15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[16]_i_1 
       (.I0(reg_data_out[16]),
        .I1(\axi_rdata[16]_i_2_n_0 ),
        .I2(\axi_rdata[16]_i_3_n_0 ),
        .I3(sel0_1[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[16]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[16]_i_2 
       (.I0(\vram[1]_1 [16]),
        .I1(\vram[3]_3 [16]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[0]_0 [16]),
        .I5(\vram[2]_2 [16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[16]_i_3 
       (.I0(\vram[5]_5 [16]),
        .I1(\vram[7]_7 [16]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[4]_4 [16]),
        .I5(\vram[6]_6 [16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[17]_i_1 
       (.I0(reg_data_out[17]),
        .I1(\axi_rdata[17]_i_2_n_0 ),
        .I2(\axi_rdata[17]_i_3_n_0 ),
        .I3(sel0_1[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[17]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[17]_i_2 
       (.I0(\vram[1]_1 [17]),
        .I1(\vram[3]_3 [17]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[0]_0 [17]),
        .I5(\vram[2]_2 [17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[17]_i_3 
       (.I0(\vram[5]_5 [17]),
        .I1(\vram[7]_7 [17]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[4]_4 [17]),
        .I5(\vram[6]_6 [17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[18]_i_1 
       (.I0(reg_data_out[18]),
        .I1(\axi_rdata[18]_i_2_n_0 ),
        .I2(\axi_rdata[18]_i_3_n_0 ),
        .I3(sel0_1[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[18]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[18]_i_2 
       (.I0(\vram[1]_1 [18]),
        .I1(\vram[3]_3 [18]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[0]_0 [18]),
        .I5(\vram[2]_2 [18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[18]_i_3 
       (.I0(\vram[5]_5 [18]),
        .I1(\vram[7]_7 [18]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[4]_4 [18]),
        .I5(\vram[6]_6 [18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[19]_i_1 
       (.I0(reg_data_out[19]),
        .I1(\axi_rdata[19]_i_2_n_0 ),
        .I2(\axi_rdata[19]_i_3_n_0 ),
        .I3(sel0_1[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[19]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[19]_i_2 
       (.I0(\vram[1]_1 [19]),
        .I1(\vram[3]_3 [19]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[0]_0 [19]),
        .I5(\vram[2]_2 [19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[19]_i_3 
       (.I0(\vram[5]_5 [19]),
        .I1(\vram[7]_7 [19]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[4]_4 [19]),
        .I5(\vram[6]_6 [19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[1]_i_1 
       (.I0(reg_data_out[1]),
        .I1(\axi_rdata[1]_i_2_n_0 ),
        .I2(\axi_rdata[1]_i_3_n_0 ),
        .I3(sel0_1[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_2 
       (.I0(\vram[1]_1 [1]),
        .I1(\vram[3]_3 [1]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[0]_0 [1]),
        .I5(\vram[2]_2 [1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_3 
       (.I0(\vram[5]_5 [1]),
        .I1(\vram[7]_7 [1]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[4]_4 [1]),
        .I5(\vram[6]_6 [1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[20]_i_1 
       (.I0(reg_data_out[20]),
        .I1(\axi_rdata[20]_i_2_n_0 ),
        .I2(\axi_rdata[20]_i_3_n_0 ),
        .I3(sel0_1[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[20]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[20]_i_2 
       (.I0(\vram[1]_1 [20]),
        .I1(\vram[3]_3 [20]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[0]_0 [20]),
        .I5(\vram[2]_2 [20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[20]_i_3 
       (.I0(\vram[5]_5 [20]),
        .I1(\vram[7]_7 [20]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[4]_4 [20]),
        .I5(\vram[6]_6 [20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[21]_i_1 
       (.I0(reg_data_out[21]),
        .I1(\axi_rdata[21]_i_2_n_0 ),
        .I2(\axi_rdata[21]_i_3_n_0 ),
        .I3(sel0_1[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[21]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[21]_i_2 
       (.I0(\vram[1]_1 [21]),
        .I1(\vram[3]_3 [21]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[0]_0 [21]),
        .I5(\vram[2]_2 [21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[21]_i_3 
       (.I0(\vram[5]_5 [21]),
        .I1(\vram[7]_7 [21]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[4]_4 [21]),
        .I5(\vram[6]_6 [21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[22]_i_1 
       (.I0(reg_data_out[22]),
        .I1(\axi_rdata[22]_i_2_n_0 ),
        .I2(\axi_rdata[22]_i_3_n_0 ),
        .I3(sel0_1[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[22]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[22]_i_2 
       (.I0(\vram[1]_1 [22]),
        .I1(\vram[3]_3 [22]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[0]_0 [22]),
        .I5(\vram[2]_2 [22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[22]_i_3 
       (.I0(\vram[5]_5 [22]),
        .I1(\vram[7]_7 [22]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[4]_4 [22]),
        .I5(\vram[6]_6 [22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[23]_i_1 
       (.I0(reg_data_out[23]),
        .I1(\axi_rdata[23]_i_2_n_0 ),
        .I2(\axi_rdata[23]_i_3_n_0 ),
        .I3(sel0_1[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[23]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[23]_i_2 
       (.I0(\vram[1]_1 [23]),
        .I1(\vram[3]_3 [23]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[0]_0 [23]),
        .I5(\vram[2]_2 [23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[23]_i_3 
       (.I0(\vram[5]_5 [23]),
        .I1(\vram[7]_7 [23]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[4]_4 [23]),
        .I5(\vram[6]_6 [23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[24]_i_1 
       (.I0(reg_data_out[24]),
        .I1(\axi_rdata[24]_i_2_n_0 ),
        .I2(\axi_rdata[24]_i_3_n_0 ),
        .I3(sel0_1[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[24]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[24]_i_2 
       (.I0(\vram[1]_1 [24]),
        .I1(\vram[3]_3 [24]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[0]_0 [24]),
        .I5(\vram[2]_2 [24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[24]_i_3 
       (.I0(\vram[5]_5 [24]),
        .I1(\vram[7]_7 [24]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[4]_4 [24]),
        .I5(\vram[6]_6 [24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[25]_i_1 
       (.I0(reg_data_out[25]),
        .I1(\axi_rdata[25]_i_2_n_0 ),
        .I2(\axi_rdata[25]_i_3_n_0 ),
        .I3(sel0_1[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[25]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[25]_i_2 
       (.I0(\vram[1]_1 [25]),
        .I1(\vram[3]_3 [25]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[0]_0 [25]),
        .I5(\vram[2]_2 [25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[25]_i_3 
       (.I0(\vram[5]_5 [25]),
        .I1(\vram[7]_7 [25]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[4]_4 [25]),
        .I5(\vram[6]_6 [25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[26]_i_1 
       (.I0(reg_data_out[26]),
        .I1(\axi_rdata[26]_i_2_n_0 ),
        .I2(\axi_rdata[26]_i_3_n_0 ),
        .I3(sel0_1[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[26]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[26]_i_2 
       (.I0(\vram[1]_1 [26]),
        .I1(\vram[3]_3 [26]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[0]_0 [26]),
        .I5(\vram[2]_2 [26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[26]_i_3 
       (.I0(\vram[5]_5 [26]),
        .I1(\vram[7]_7 [26]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[4]_4 [26]),
        .I5(\vram[6]_6 [26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[27]_i_1 
       (.I0(reg_data_out[27]),
        .I1(\axi_rdata[27]_i_2_n_0 ),
        .I2(\axi_rdata[27]_i_3_n_0 ),
        .I3(sel0_1[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[27]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[27]_i_2 
       (.I0(\vram[1]_1 [27]),
        .I1(\vram[3]_3 [27]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[0]_0 [27]),
        .I5(\vram[2]_2 [27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[27]_i_3 
       (.I0(\vram[5]_5 [27]),
        .I1(\vram[7]_7 [27]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[4]_4 [27]),
        .I5(\vram[6]_6 [27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[28]_i_1 
       (.I0(reg_data_out[28]),
        .I1(\axi_rdata[28]_i_2_n_0 ),
        .I2(\axi_rdata[28]_i_3_n_0 ),
        .I3(sel0_1[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[28]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[28]_i_2 
       (.I0(\vram[1]_1 [28]),
        .I1(\vram[3]_3 [28]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[0]_0 [28]),
        .I5(\vram[2]_2 [28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[28]_i_3 
       (.I0(\vram[5]_5 [28]),
        .I1(\vram[7]_7 [28]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[4]_4 [28]),
        .I5(\vram[6]_6 [28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[29]_i_1 
       (.I0(reg_data_out[29]),
        .I1(\axi_rdata[29]_i_2_n_0 ),
        .I2(\axi_rdata[29]_i_3_n_0 ),
        .I3(sel0_1[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[29]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[29]_i_2 
       (.I0(\vram[1]_1 [29]),
        .I1(\vram[3]_3 [29]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[0]_0 [29]),
        .I5(\vram[2]_2 [29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[29]_i_3 
       (.I0(\vram[5]_5 [29]),
        .I1(\vram[7]_7 [29]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[4]_4 [29]),
        .I5(\vram[6]_6 [29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[2]_i_1 
       (.I0(reg_data_out[2]),
        .I1(\axi_rdata[2]_i_2_n_0 ),
        .I2(\axi_rdata[2]_i_3_n_0 ),
        .I3(sel0_1[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_2 
       (.I0(\vram[1]_1 [2]),
        .I1(\vram[3]_3 [2]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[0]_0 [2]),
        .I5(\vram[2]_2 [2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_3 
       (.I0(\vram[5]_5 [2]),
        .I1(\vram[7]_7 [2]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[4]_4 [2]),
        .I5(\vram[6]_6 [2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[30]_i_1 
       (.I0(reg_data_out[30]),
        .I1(\axi_rdata[30]_i_2_n_0 ),
        .I2(\axi_rdata[30]_i_3_n_0 ),
        .I3(sel0_1[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[30]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[30]_i_2 
       (.I0(\vram[1]_1 [30]),
        .I1(\vram[3]_3 [30]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[0]_0 [30]),
        .I5(\vram[2]_2 [30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[30]_i_3 
       (.I0(\vram[5]_5 [30]),
        .I1(\vram[7]_7 [30]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[4]_4 [30]),
        .I5(\vram[6]_6 [30]),
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
        .I3(sel0_1[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[31]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[31]_i_3 
       (.I0(\vram[1]_1 [31]),
        .I1(\vram[3]_3 [31]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[0]_0 [31]),
        .I5(\vram[2]_2 [31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[31]_i_4 
       (.I0(\vram[5]_5 [31]),
        .I1(\vram[7]_7 [31]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[4]_4 [31]),
        .I5(\vram[6]_6 [31]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \axi_rdata[31]_i_5 
       (.I0(axi_rvalid_reg_0),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(p_0_in4_in),
        .O(axi_rdata16_out__0));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[3]_i_1 
       (.I0(reg_data_out[3]),
        .I1(\axi_rdata[3]_i_2_n_0 ),
        .I2(\axi_rdata[3]_i_3_n_0 ),
        .I3(sel0_1[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_2 
       (.I0(\vram[1]_1 [3]),
        .I1(\vram[3]_3 [3]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[0]_0 [3]),
        .I5(\vram[2]_2 [3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_3 
       (.I0(\vram[5]_5 [3]),
        .I1(\vram[7]_7 [3]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[4]_4 [3]),
        .I5(\vram[6]_6 [3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[4]_i_1 
       (.I0(reg_data_out[4]),
        .I1(\axi_rdata[4]_i_2_n_0 ),
        .I2(\axi_rdata[4]_i_3_n_0 ),
        .I3(sel0_1[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_2 
       (.I0(\vram[1]_1 [4]),
        .I1(\vram[3]_3 [4]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[0]_0 [4]),
        .I5(\vram[2]_2 [4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_3 
       (.I0(\vram[5]_5 [4]),
        .I1(\vram[7]_7 [4]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[4]_4 [4]),
        .I5(\vram[6]_6 [4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[5]_i_1 
       (.I0(reg_data_out[5]),
        .I1(\axi_rdata[5]_i_2_n_0 ),
        .I2(\axi_rdata[5]_i_3_n_0 ),
        .I3(sel0_1[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[5]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_2 
       (.I0(\vram[1]_1 [5]),
        .I1(\vram[3]_3 [5]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[0]_0 [5]),
        .I5(\vram[2]_2 [5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_3 
       (.I0(\vram[5]_5 [5]),
        .I1(\vram[7]_7 [5]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[4]_4 [5]),
        .I5(\vram[6]_6 [5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[6]_i_1 
       (.I0(reg_data_out[6]),
        .I1(\axi_rdata[6]_i_2_n_0 ),
        .I2(\axi_rdata[6]_i_3_n_0 ),
        .I3(sel0_1[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_2 
       (.I0(\vram[1]_1 [6]),
        .I1(\vram[3]_3 [6]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[0]_0 [6]),
        .I5(\vram[2]_2 [6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_3 
       (.I0(\vram[5]_5 [6]),
        .I1(\vram[7]_7 [6]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[4]_4 [6]),
        .I5(\vram[6]_6 [6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[7]_i_1 
       (.I0(reg_data_out[7]),
        .I1(\axi_rdata[7]_i_2_n_0 ),
        .I2(\axi_rdata[7]_i_3_n_0 ),
        .I3(sel0_1[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_2 
       (.I0(\vram[1]_1 [7]),
        .I1(\vram[3]_3 [7]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[0]_0 [7]),
        .I5(\vram[2]_2 [7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_3 
       (.I0(\vram[5]_5 [7]),
        .I1(\vram[7]_7 [7]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[4]_4 [7]),
        .I5(\vram[6]_6 [7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[8]_i_1 
       (.I0(reg_data_out[8]),
        .I1(\axi_rdata[8]_i_2_n_0 ),
        .I2(\axi_rdata[8]_i_3_n_0 ),
        .I3(sel0_1[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[8]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[8]_i_2 
       (.I0(\vram[1]_1 [8]),
        .I1(\vram[3]_3 [8]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[0]_0 [8]),
        .I5(\vram[2]_2 [8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[8]_i_3 
       (.I0(\vram[5]_5 [8]),
        .I1(\vram[7]_7 [8]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[4]_4 [8]),
        .I5(\vram[6]_6 [8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[9]_i_1 
       (.I0(reg_data_out[9]),
        .I1(\axi_rdata[9]_i_2_n_0 ),
        .I2(\axi_rdata[9]_i_3_n_0 ),
        .I3(sel0_1[2]),
        .I4(axi_rdata16_out__0),
        .O(p_2_in[9]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[9]_i_2 
       (.I0(\vram[1]_1 [9]),
        .I1(\vram[3]_3 [9]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[0]_0 [9]),
        .I5(\vram[2]_2 [9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[9]_i_3 
       (.I0(\vram[5]_5 [9]),
        .I1(\vram[7]_7 [9]),
        .I2(sel0_1[0]),
        .I3(sel0_1[1]),
        .I4(\vram[4]_4 [9]),
        .I5(\vram[6]_6 [9]),
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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
       (.I0(aw_en_reg_n_0),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_aresetn_0));
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(data_out_b[24]),
        .I1(Q[0]),
        .I2(data_out_b[8]),
        .O(font_addr_base[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(data_out_b[25]),
        .I1(Q[0]),
        .I2(data_out_b[9]),
        .O(font_addr_base[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(font_addr_base[0]),
        .I1(vga_to_hdmi_i_174_0),
        .I2(doutb[1]),
        .I3(Q[0]),
        .I4(doutb[0]),
        .O(g2_b0_n_0));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 my_blk_mem
       (.addra(addra),
        .addrb(addrb),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(axi_wdata),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(reg_data_out),
        .doutb({data_out_b[31:27],doutb[1],data_out_b[25:11],doutb[0],data_out_b[9:0]}),
        .ena(1'b1),
        .enb(1'b1),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h6)) 
    my_blk_mem_i_10
       (.I0(my_blk_mem_i_3[3]),
        .I1(my_blk_mem_i_3[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    my_blk_mem_i_11
       (.I0(my_blk_mem_i_3[2]),
        .I1(my_blk_mem_i_3[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    my_blk_mem_i_5
       (.I0(Q[3]),
        .I1(O[1]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    my_blk_mem_i_6
       (.I0(Q[2]),
        .I1(O[0]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    my_blk_mem_i_7
       (.I0(Q[1]),
        .I1(my_blk_mem_i_3[0]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    my_blk_mem_i_8
       (.I0(my_blk_mem_i_3[5]),
        .I1(my_blk_mem_i_3[3]),
        .O(\vc_reg[9] ));
  LUT2 #(
    .INIT(4'h6)) 
    my_blk_mem_i_9
       (.I0(my_blk_mem_i_3[4]),
        .I1(my_blk_mem_i_3[2]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h0002)) 
    \slv_regs[0][15]_i_1 
       (.I0(\slv_regs[0][15]_i_2_n_0 ),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(p_1_in[2]),
        .O(\slv_regs[0][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_regs[0][15]_i_2 
       (.I0(p_0_in4_in),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(axi_wstrb[1]),
        .O(\slv_regs[0][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \slv_regs[0][23]_i_1 
       (.I0(\slv_regs[0][23]_i_2_n_0 ),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(p_1_in[2]),
        .O(\slv_regs[0][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_regs[0][23]_i_2 
       (.I0(p_0_in4_in),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(axi_wstrb[2]),
        .O(\slv_regs[0][23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \slv_regs[0][31]_i_1 
       (.I0(\slv_regs[0][31]_i_2_n_0 ),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(p_1_in[2]),
        .O(\slv_regs[0][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_regs[0][31]_i_2 
       (.I0(p_0_in4_in),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(axi_wstrb[3]),
        .O(\slv_regs[0][31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \slv_regs[0][7]_i_1 
       (.I0(\slv_regs[0][7]_i_2_n_0 ),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(p_1_in[2]),
        .O(\slv_regs[0][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_regs[0][7]_i_2 
       (.I0(p_0_in4_in),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(axi_wstrb[0]),
        .O(\slv_regs[0][7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_regs[1][15]_i_1 
       (.I0(\slv_regs[0][15]_i_2_n_0 ),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(p_1_in[2]),
        .O(\slv_regs[1][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_regs[1][23]_i_1 
       (.I0(\slv_regs[0][23]_i_2_n_0 ),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(p_1_in[2]),
        .O(\slv_regs[1][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_regs[1][31]_i_1 
       (.I0(\slv_regs[0][31]_i_2_n_0 ),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(p_1_in[2]),
        .O(\slv_regs[1][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_regs[1][7]_i_1 
       (.I0(\slv_regs[0][7]_i_2_n_0 ),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(p_1_in[2]),
        .O(\slv_regs[1][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \slv_regs[2][15]_i_1 
       (.I0(\slv_regs[0][15]_i_2_n_0 ),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(p_1_in[2]),
        .O(\slv_regs[2][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \slv_regs[2][23]_i_1 
       (.I0(\slv_regs[0][23]_i_2_n_0 ),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(p_1_in[2]),
        .O(\slv_regs[2][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \slv_regs[2][31]_i_1 
       (.I0(\slv_regs[0][31]_i_2_n_0 ),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(p_1_in[2]),
        .O(\slv_regs[2][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \slv_regs[2][7]_i_1 
       (.I0(\slv_regs[0][7]_i_2_n_0 ),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(p_1_in[2]),
        .O(\slv_regs[2][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_regs[3][15]_i_1 
       (.I0(\slv_regs[0][15]_i_2_n_0 ),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(p_1_in[2]),
        .O(\slv_regs[3][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_regs[3][23]_i_1 
       (.I0(\slv_regs[0][23]_i_2_n_0 ),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(p_1_in[2]),
        .O(\slv_regs[3][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_regs[3][31]_i_1 
       (.I0(\slv_regs[0][31]_i_2_n_0 ),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(p_1_in[2]),
        .O(\slv_regs[3][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_regs[3][7]_i_1 
       (.I0(\slv_regs[0][7]_i_2_n_0 ),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(p_1_in[2]),
        .O(\slv_regs[3][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \slv_regs[4][15]_i_1 
       (.I0(\slv_regs[0][15]_i_2_n_0 ),
        .I1(p_1_in[0]),
        .I2(p_1_in[2]),
        .I3(p_1_in[1]),
        .O(\slv_regs[4][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \slv_regs[4][23]_i_1 
       (.I0(\slv_regs[0][23]_i_2_n_0 ),
        .I1(p_1_in[0]),
        .I2(p_1_in[2]),
        .I3(p_1_in[1]),
        .O(\slv_regs[4][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \slv_regs[4][31]_i_1 
       (.I0(\slv_regs[0][31]_i_2_n_0 ),
        .I1(p_1_in[0]),
        .I2(p_1_in[2]),
        .I3(p_1_in[1]),
        .O(\slv_regs[4][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \slv_regs[4][7]_i_1 
       (.I0(\slv_regs[0][7]_i_2_n_0 ),
        .I1(p_1_in[0]),
        .I2(p_1_in[2]),
        .I3(p_1_in[1]),
        .O(\slv_regs[4][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_regs[5][15]_i_1 
       (.I0(\slv_regs[0][15]_i_2_n_0 ),
        .I1(p_1_in[0]),
        .I2(p_1_in[2]),
        .I3(p_1_in[1]),
        .O(\slv_regs[5][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_regs[5][23]_i_1 
       (.I0(\slv_regs[0][23]_i_2_n_0 ),
        .I1(p_1_in[0]),
        .I2(p_1_in[2]),
        .I3(p_1_in[1]),
        .O(\slv_regs[5][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_regs[5][31]_i_1 
       (.I0(\slv_regs[0][31]_i_2_n_0 ),
        .I1(p_1_in[0]),
        .I2(p_1_in[2]),
        .I3(p_1_in[1]),
        .O(\slv_regs[5][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_regs[5][7]_i_1 
       (.I0(\slv_regs[0][7]_i_2_n_0 ),
        .I1(p_1_in[0]),
        .I2(p_1_in[2]),
        .I3(p_1_in[1]),
        .O(\slv_regs[5][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_regs[6][15]_i_1 
       (.I0(\slv_regs[0][15]_i_2_n_0 ),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(p_1_in[2]),
        .O(\slv_regs[6][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_regs[6][23]_i_1 
       (.I0(\slv_regs[0][23]_i_2_n_0 ),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(p_1_in[2]),
        .O(\slv_regs[6][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_regs[6][31]_i_1 
       (.I0(\slv_regs[0][31]_i_2_n_0 ),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(p_1_in[2]),
        .O(\slv_regs[6][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_regs[6][7]_i_1 
       (.I0(\slv_regs[0][7]_i_2_n_0 ),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(p_1_in[2]),
        .O(\slv_regs[6][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_regs[7][15]_i_1 
       (.I0(\slv_regs[0][15]_i_2_n_0 ),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(p_1_in[2]),
        .O(\slv_regs[7][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_regs[7][23]_i_1 
       (.I0(\slv_regs[0][23]_i_2_n_0 ),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(p_1_in[2]),
        .O(\slv_regs[7][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_regs[7][31]_i_1 
       (.I0(\slv_regs[0][31]_i_2_n_0 ),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(p_1_in[2]),
        .O(\slv_regs[7][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_regs[7][7]_i_1 
       (.I0(\slv_regs[0][7]_i_2_n_0 ),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(p_1_in[2]),
        .O(\slv_regs[7][7]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\vram[0]_0 [0]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\vram[0]_0 [10]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\vram[0]_0 [11]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\vram[0]_0 [12]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\vram[0]_0 [13]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\vram[0]_0 [14]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\vram[0]_0 [15]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\vram[0]_0 [16]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\vram[0]_0 [17]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\vram[0]_0 [18]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\vram[0]_0 [19]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\vram[0]_0 [1]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\vram[0]_0 [20]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\vram[0]_0 [21]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\vram[0]_0 [22]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\vram[0]_0 [23]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\vram[0]_0 [24]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\vram[0]_0 [25]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\vram[0]_0 [26]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\vram[0]_0 [27]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\vram[0]_0 [28]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\vram[0]_0 [29]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\vram[0]_0 [2]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\vram[0]_0 [30]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\vram[0]_0 [31]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\vram[0]_0 [3]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\vram[0]_0 [4]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\vram[0]_0 [5]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\vram[0]_0 [6]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\vram[0]_0 [7]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\vram[0]_0 [8]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[0][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\vram[0]_0 [9]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\vram[1]_1 [0]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\vram[1]_1 [10]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\vram[1]_1 [11]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\vram[1]_1 [12]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\vram[1]_1 [13]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\vram[1]_1 [14]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\vram[1]_1 [15]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\vram[1]_1 [16]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\vram[1]_1 [17]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\vram[1]_1 [18]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\vram[1]_1 [19]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\vram[1]_1 [1]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\vram[1]_1 [20]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\vram[1]_1 [21]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\vram[1]_1 [22]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\vram[1]_1 [23]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\vram[1]_1 [24]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\vram[1]_1 [25]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\vram[1]_1 [26]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\vram[1]_1 [27]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\vram[1]_1 [28]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\vram[1]_1 [29]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\vram[1]_1 [2]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\vram[1]_1 [30]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\vram[1]_1 [31]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\vram[1]_1 [3]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\vram[1]_1 [4]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\vram[1]_1 [5]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\vram[1]_1 [6]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\vram[1]_1 [7]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\vram[1]_1 [8]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[1][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\vram[1]_1 [9]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\vram[2]_2 [0]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\vram[2]_2 [10]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\vram[2]_2 [11]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\vram[2]_2 [12]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\vram[2]_2 [13]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\vram[2]_2 [14]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\vram[2]_2 [15]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\vram[2]_2 [16]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\vram[2]_2 [17]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\vram[2]_2 [18]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\vram[2]_2 [19]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\vram[2]_2 [1]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\vram[2]_2 [20]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\vram[2]_2 [21]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\vram[2]_2 [22]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\vram[2]_2 [23]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\vram[2]_2 [24]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\vram[2]_2 [25]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\vram[2]_2 [26]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\vram[2]_2 [27]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\vram[2]_2 [28]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\vram[2]_2 [29]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\vram[2]_2 [2]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\vram[2]_2 [30]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\vram[2]_2 [31]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\vram[2]_2 [3]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\vram[2]_2 [4]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\vram[2]_2 [5]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\vram[2]_2 [6]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\vram[2]_2 [7]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\vram[2]_2 [8]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[2][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\vram[2]_2 [9]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\vram[3]_3 [0]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\vram[3]_3 [10]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\vram[3]_3 [11]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\vram[3]_3 [12]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\vram[3]_3 [13]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\vram[3]_3 [14]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\vram[3]_3 [15]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\vram[3]_3 [16]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\vram[3]_3 [17]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\vram[3]_3 [18]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\vram[3]_3 [19]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\vram[3]_3 [1]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\vram[3]_3 [20]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\vram[3]_3 [21]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\vram[3]_3 [22]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\vram[3]_3 [23]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\vram[3]_3 [24]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\vram[3]_3 [25]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\vram[3]_3 [26]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\vram[3]_3 [27]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\vram[3]_3 [28]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\vram[3]_3 [29]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\vram[3]_3 [2]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\vram[3]_3 [30]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\vram[3]_3 [31]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\vram[3]_3 [3]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\vram[3]_3 [4]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\vram[3]_3 [5]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\vram[3]_3 [6]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\vram[3]_3 [7]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\vram[3]_3 [8]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[3][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\vram[3]_3 [9]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\vram[4]_4 [0]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\vram[4]_4 [10]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\vram[4]_4 [11]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\vram[4]_4 [12]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\vram[4]_4 [13]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\vram[4]_4 [14]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\vram[4]_4 [15]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\vram[4]_4 [16]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\vram[4]_4 [17]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\vram[4]_4 [18]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\vram[4]_4 [19]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\vram[4]_4 [1]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\vram[4]_4 [20]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\vram[4]_4 [21]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\vram[4]_4 [22]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\vram[4]_4 [23]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\vram[4]_4 [24]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\vram[4]_4 [25]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\vram[4]_4 [26]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\vram[4]_4 [27]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\vram[4]_4 [28]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\vram[4]_4 [29]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\vram[4]_4 [2]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\vram[4]_4 [30]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\vram[4]_4 [31]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\vram[4]_4 [3]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\vram[4]_4 [4]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\vram[4]_4 [5]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\vram[4]_4 [6]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\vram[4]_4 [7]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\vram[4]_4 [8]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[4][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\vram[4]_4 [9]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\vram[5]_5 [0]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\vram[5]_5 [10]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\vram[5]_5 [11]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\vram[5]_5 [12]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\vram[5]_5 [13]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\vram[5]_5 [14]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\vram[5]_5 [15]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\vram[5]_5 [16]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\vram[5]_5 [17]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\vram[5]_5 [18]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\vram[5]_5 [19]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\vram[5]_5 [1]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\vram[5]_5 [20]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\vram[5]_5 [21]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\vram[5]_5 [22]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\vram[5]_5 [23]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\vram[5]_5 [24]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\vram[5]_5 [25]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\vram[5]_5 [26]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\vram[5]_5 [27]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\vram[5]_5 [28]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\vram[5]_5 [29]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\vram[5]_5 [2]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\vram[5]_5 [30]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\vram[5]_5 [31]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\vram[5]_5 [3]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\vram[5]_5 [4]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\vram[5]_5 [5]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\vram[5]_5 [6]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\vram[5]_5 [7]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\vram[5]_5 [8]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[5][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\vram[5]_5 [9]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\vram[6]_6 [0]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\vram[6]_6 [10]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\vram[6]_6 [11]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\vram[6]_6 [12]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\vram[6]_6 [13]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\vram[6]_6 [14]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\vram[6]_6 [15]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\vram[6]_6 [16]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\vram[6]_6 [17]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\vram[6]_6 [18]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\vram[6]_6 [19]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\vram[6]_6 [1]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\vram[6]_6 [20]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\vram[6]_6 [21]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\vram[6]_6 [22]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\vram[6]_6 [23]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\vram[6]_6 [24]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\vram[6]_6 [25]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\vram[6]_6 [26]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\vram[6]_6 [27]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\vram[6]_6 [28]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\vram[6]_6 [29]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\vram[6]_6 [2]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\vram[6]_6 [30]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\vram[6]_6 [31]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\vram[6]_6 [3]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\vram[6]_6 [4]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\vram[6]_6 [5]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\vram[6]_6 [6]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\vram[6]_6 [7]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\vram[6]_6 [8]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[6][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\vram[6]_6 [9]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\vram[7]_7 [0]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\vram[7]_7 [10]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\vram[7]_7 [11]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\vram[7]_7 [12]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\vram[7]_7 [13]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\vram[7]_7 [14]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\vram[7]_7 [15]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\vram[7]_7 [16]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\vram[7]_7 [17]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\vram[7]_7 [18]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\vram[7]_7 [19]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\vram[7]_7 [1]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\vram[7]_7 [20]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\vram[7]_7 [21]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\vram[7]_7 [22]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\vram[7]_7 [23]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\vram[7]_7 [24]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\vram[7]_7 [25]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\vram[7]_7 [26]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\vram[7]_7 [27]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\vram[7]_7 [28]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\vram[7]_7 [29]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\vram[7]_7 [2]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\vram[7]_7 [30]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\vram[7]_7 [31]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\vram[7]_7 [3]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\vram[7]_7 [4]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\vram[7]_7 [5]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\vram[7]_7 [6]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\vram[7]_7 [7]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\vram[7]_7 [8]),
        .R(axi_aresetn_0));
  FDRE \slv_regs_reg[7][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\vram[7]_7 [9]),
        .R(axi_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(axi_aresetn_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_100
       (.I0(\vram[5]_5 [7]),
        .I1(\vram[7]_7 [7]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[4]_4 [7]),
        .I5(\vram[6]_6 [7]),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_101
       (.I0(\vram[5]_5 [19]),
        .I1(\vram[7]_7 [19]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[4]_4 [19]),
        .I5(\vram[6]_6 [19]),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_102
       (.I0(\vram[1]_1 [7]),
        .I1(\vram[3]_3 [7]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[0]_0 [7]),
        .I5(\vram[2]_2 [7]),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_103
       (.I0(\vram[1]_1 [19]),
        .I1(\vram[3]_3 [19]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[0]_0 [19]),
        .I5(\vram[2]_2 [19]),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_104
       (.I0(\vram[5]_5 [6]),
        .I1(\vram[7]_7 [6]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[4]_4 [6]),
        .I5(\vram[6]_6 [6]),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_105
       (.I0(\vram[5]_5 [18]),
        .I1(\vram[7]_7 [18]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[4]_4 [18]),
        .I5(\vram[6]_6 [18]),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_106
       (.I0(\vram[1]_1 [6]),
        .I1(\vram[3]_3 [6]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[0]_0 [6]),
        .I5(\vram[2]_2 [6]),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_107
       (.I0(\vram[1]_1 [18]),
        .I1(\vram[3]_3 [18]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[0]_0 [18]),
        .I5(\vram[2]_2 [18]),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_108
       (.I0(\vram[5]_5 [6]),
        .I1(\vram[7]_7 [6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[4]_4 [6]),
        .I5(\vram[6]_6 [6]),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_109
       (.I0(\vram[5]_5 [18]),
        .I1(\vram[7]_7 [18]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[4]_4 [18]),
        .I5(\vram[6]_6 [18]),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_110
       (.I0(\vram[1]_1 [6]),
        .I1(\vram[3]_3 [6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[0]_0 [6]),
        .I5(\vram[2]_2 [6]),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_111
       (.I0(\vram[1]_1 [18]),
        .I1(\vram[3]_3 [18]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[0]_0 [18]),
        .I5(\vram[2]_2 [18]),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_112
       (.I0(\vram[5]_5 [5]),
        .I1(\vram[7]_7 [5]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[4]_4 [5]),
        .I5(\vram[6]_6 [5]),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_113
       (.I0(\vram[5]_5 [17]),
        .I1(\vram[7]_7 [17]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[4]_4 [17]),
        .I5(\vram[6]_6 [17]),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_114
       (.I0(\vram[1]_1 [5]),
        .I1(\vram[3]_3 [5]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[0]_0 [5]),
        .I5(\vram[2]_2 [5]),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_115
       (.I0(\vram[1]_1 [17]),
        .I1(\vram[3]_3 [17]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[0]_0 [17]),
        .I5(\vram[2]_2 [17]),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_116
       (.I0(\vram[5]_5 [5]),
        .I1(\vram[7]_7 [5]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[4]_4 [5]),
        .I5(\vram[6]_6 [5]),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_117
       (.I0(\vram[5]_5 [17]),
        .I1(\vram[7]_7 [17]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[4]_4 [17]),
        .I5(\vram[6]_6 [17]),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_118
       (.I0(\vram[1]_1 [5]),
        .I1(\vram[3]_3 [5]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[0]_0 [5]),
        .I5(\vram[2]_2 [5]),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_119
       (.I0(\vram[1]_1 [17]),
        .I1(\vram[3]_3 [17]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[0]_0 [17]),
        .I5(\vram[2]_2 [17]),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_120
       (.I0(\vram[5]_5 [4]),
        .I1(\vram[7]_7 [4]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[4]_4 [4]),
        .I5(\vram[6]_6 [4]),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_121
       (.I0(\vram[5]_5 [16]),
        .I1(\vram[7]_7 [16]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[4]_4 [16]),
        .I5(\vram[6]_6 [16]),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_122
       (.I0(\vram[1]_1 [4]),
        .I1(\vram[3]_3 [4]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[0]_0 [4]),
        .I5(\vram[2]_2 [4]),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_123
       (.I0(\vram[1]_1 [16]),
        .I1(\vram[3]_3 [16]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[0]_0 [16]),
        .I5(\vram[2]_2 [16]),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_124
       (.I0(\vram[5]_5 [4]),
        .I1(\vram[7]_7 [4]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[4]_4 [4]),
        .I5(\vram[6]_6 [4]),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_125
       (.I0(\vram[5]_5 [16]),
        .I1(\vram[7]_7 [16]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[4]_4 [16]),
        .I5(\vram[6]_6 [16]),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_126
       (.I0(\vram[1]_1 [4]),
        .I1(\vram[3]_3 [4]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[0]_0 [4]),
        .I5(\vram[2]_2 [4]),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_127
       (.I0(\vram[1]_1 [16]),
        .I1(\vram[3]_3 [16]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[0]_0 [16]),
        .I5(\vram[2]_2 [16]),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_128
       (.I0(\vram[5]_5 [3]),
        .I1(\vram[7]_7 [3]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[4]_4 [3]),
        .I5(\vram[6]_6 [3]),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_129
       (.I0(\vram[5]_5 [15]),
        .I1(\vram[7]_7 [15]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[4]_4 [15]),
        .I5(\vram[6]_6 [15]),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_130
       (.I0(\vram[1]_1 [3]),
        .I1(\vram[3]_3 [3]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[0]_0 [3]),
        .I5(\vram[2]_2 [3]),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_131
       (.I0(\vram[1]_1 [15]),
        .I1(\vram[3]_3 [15]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[0]_0 [15]),
        .I5(\vram[2]_2 [15]),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_132
       (.I0(\vram[5]_5 [3]),
        .I1(\vram[7]_7 [3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[4]_4 [3]),
        .I5(\vram[6]_6 [3]),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_133
       (.I0(\vram[5]_5 [15]),
        .I1(\vram[7]_7 [15]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[4]_4 [15]),
        .I5(\vram[6]_6 [15]),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_134
       (.I0(\vram[1]_1 [3]),
        .I1(\vram[3]_3 [3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[0]_0 [3]),
        .I5(\vram[2]_2 [3]),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_135
       (.I0(\vram[1]_1 [15]),
        .I1(\vram[3]_3 [15]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[0]_0 [15]),
        .I5(\vram[2]_2 [15]),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_136
       (.I0(\vram[5]_5 [2]),
        .I1(\vram[7]_7 [2]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[4]_4 [2]),
        .I5(\vram[6]_6 [2]),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_137
       (.I0(\vram[5]_5 [14]),
        .I1(\vram[7]_7 [14]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[4]_4 [14]),
        .I5(\vram[6]_6 [14]),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_138
       (.I0(\vram[1]_1 [2]),
        .I1(\vram[3]_3 [2]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[0]_0 [2]),
        .I5(\vram[2]_2 [2]),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_139
       (.I0(\vram[1]_1 [14]),
        .I1(\vram[3]_3 [14]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[0]_0 [14]),
        .I5(\vram[2]_2 [14]),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_140
       (.I0(\vram[5]_5 [2]),
        .I1(\vram[7]_7 [2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[4]_4 [2]),
        .I5(\vram[6]_6 [2]),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_141
       (.I0(\vram[5]_5 [14]),
        .I1(\vram[7]_7 [14]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[4]_4 [14]),
        .I5(\vram[6]_6 [14]),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_142
       (.I0(\vram[1]_1 [2]),
        .I1(\vram[3]_3 [2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[0]_0 [2]),
        .I5(\vram[2]_2 [2]),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_143
       (.I0(\vram[1]_1 [14]),
        .I1(\vram[3]_3 [14]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[0]_0 [14]),
        .I5(\vram[2]_2 [14]),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_144
       (.I0(\vram[5]_5 [1]),
        .I1(\vram[7]_7 [1]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[4]_4 [1]),
        .I5(\vram[6]_6 [1]),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_145
       (.I0(\vram[5]_5 [13]),
        .I1(\vram[7]_7 [13]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[4]_4 [13]),
        .I5(\vram[6]_6 [13]),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_146
       (.I0(\vram[1]_1 [1]),
        .I1(\vram[3]_3 [1]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[0]_0 [1]),
        .I5(\vram[2]_2 [1]),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_147
       (.I0(\vram[1]_1 [13]),
        .I1(\vram[3]_3 [13]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[0]_0 [13]),
        .I5(\vram[2]_2 [13]),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_148
       (.I0(\vram[5]_5 [1]),
        .I1(\vram[7]_7 [1]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[4]_4 [1]),
        .I5(\vram[6]_6 [1]),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_149
       (.I0(\vram[5]_5 [13]),
        .I1(\vram[7]_7 [13]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[4]_4 [13]),
        .I5(\vram[6]_6 [13]),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_150
       (.I0(\vram[1]_1 [1]),
        .I1(\vram[3]_3 [1]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[0]_0 [1]),
        .I5(\vram[2]_2 [1]),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_151
       (.I0(\vram[1]_1 [13]),
        .I1(\vram[3]_3 [13]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[0]_0 [13]),
        .I5(\vram[2]_2 [13]),
        .O(vga_to_hdmi_i_151_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_152
       (.I0(data_out_b[30]),
        .I1(Q[0]),
        .I2(data_out_b[14]),
        .O(font_addr_base[6]));
  MUXF7 vga_to_hdmi_i_153
       (.I0(vga_to_hdmi_i_174_n_0),
        .I1(vga_to_hdmi_i_175_n_0),
        .O(vga_to_hdmi_i_153_n_0),
        .S(font_addr_base[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_169
       (.I0(data_out_b[17]),
        .I1(Q[0]),
        .I2(data_out_b[1]),
        .O(background_idx[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_170
       (.I0(data_out_b[18]),
        .I1(Q[0]),
        .I2(data_out_b[2]),
        .O(background_idx[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_171
       (.I0(data_out_b[21]),
        .I1(Q[0]),
        .I2(data_out_b[5]),
        .O(sel0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_172
       (.I0(data_out_b[22]),
        .I1(Q[0]),
        .I2(data_out_b[6]),
        .O(sel0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_173
       (.I0(data_out_b[29]),
        .I1(Q[0]),
        .I2(data_out_b[13]),
        .O(font_addr_base[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_174
       (.I0(vga_to_hdmi_i_206_n_0),
        .I1(vga_to_hdmi_i_207_n_0),
        .I2(font_addr_base[4]),
        .I3(g2_b0_n_0),
        .I4(font_addr_base[3]),
        .I5(vga_to_hdmi_i_153_1),
        .O(vga_to_hdmi_i_174_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_175
       (.I0(vga_to_hdmi_i_153_0),
        .I1(font_addr_base[2]),
        .I2(font_addr_base[3]),
        .I3(data_out_b[12]),
        .I4(Q[0]),
        .I5(data_out_b[28]),
        .O(vga_to_hdmi_i_175_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_18
       (.I0(data_out_b[31]),
        .I1(Q[0]),
        .I2(data_out_b[15]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_52_n_0),
        .I1(vga_to_hdmi_i_53_n_0),
        .I2(background_idx[3]),
        .I3(background_idx[0]),
        .I4(vga_to_hdmi_i_56_n_0),
        .I5(vga_to_hdmi_i_57_n_0),
        .O(\slv_regs_reg[5][12]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_58_n_0),
        .I1(vga_to_hdmi_i_59_n_0),
        .I2(sel0[2]),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_63_n_0),
        .O(\slv_regs_reg[5][12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_206
       (.I0(doutb[0]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_174_2),
        .O(vga_to_hdmi_i_206_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_207
       (.I0(doutb[0]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_174_1),
        .O(vga_to_hdmi_i_207_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_208
       (.I0(data_out_b[28]),
        .I1(Q[0]),
        .I2(data_out_b[12]),
        .O(font_addr_base[4]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_209
       (.I0(data_out_b[27]),
        .I1(Q[0]),
        .I2(data_out_b[11]),
        .O(font_addr_base[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_64_n_0),
        .I1(vga_to_hdmi_i_65_n_0),
        .I2(background_idx[3]),
        .I3(background_idx[0]),
        .I4(vga_to_hdmi_i_66_n_0),
        .I5(vga_to_hdmi_i_67_n_0),
        .O(\slv_regs_reg[5][11]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_211
       (.I0(doutb[1]),
        .I1(Q[0]),
        .I2(doutb[0]),
        .O(font_addr_base[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_68_n_0),
        .I1(vga_to_hdmi_i_69_n_0),
        .I2(sel0[2]),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(vga_to_hdmi_i_71_n_0),
        .O(\slv_regs_reg[5][11]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_72_n_0),
        .I1(vga_to_hdmi_i_73_n_0),
        .I2(background_idx[3]),
        .I3(background_idx[0]),
        .I4(vga_to_hdmi_i_74_n_0),
        .I5(vga_to_hdmi_i_75_n_0),
        .O(\slv_regs_reg[5][10]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(vga_to_hdmi_i_77_n_0),
        .I2(sel0[2]),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_78_n_0),
        .I5(vga_to_hdmi_i_79_n_0),
        .O(\slv_regs_reg[5][10]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_80_n_0),
        .I1(vga_to_hdmi_i_81_n_0),
        .I2(background_idx[3]),
        .I3(background_idx[0]),
        .I4(vga_to_hdmi_i_82_n_0),
        .I5(vga_to_hdmi_i_83_n_0),
        .O(\slv_regs_reg[5][9]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_84_n_0),
        .I1(vga_to_hdmi_i_85_n_0),
        .I2(sel0[2]),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_86_n_0),
        .I5(vga_to_hdmi_i_87_n_0),
        .O(\slv_regs_reg[5][9]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_88_n_0),
        .I1(vga_to_hdmi_i_89_n_0),
        .I2(background_idx[3]),
        .I3(background_idx[0]),
        .I4(vga_to_hdmi_i_90_n_0),
        .I5(vga_to_hdmi_i_91_n_0),
        .O(\slv_regs_reg[5][8]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_92_n_0),
        .I1(vga_to_hdmi_i_93_n_0),
        .I2(sel0[2]),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_94_n_0),
        .I5(vga_to_hdmi_i_95_n_0),
        .O(\slv_regs_reg[5][8]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_96_n_0),
        .I1(vga_to_hdmi_i_97_n_0),
        .I2(background_idx[3]),
        .I3(background_idx[0]),
        .I4(vga_to_hdmi_i_98_n_0),
        .I5(vga_to_hdmi_i_99_n_0),
        .O(\slv_regs_reg[5][7]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_100_n_0),
        .I1(vga_to_hdmi_i_101_n_0),
        .I2(sel0[2]),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_102_n_0),
        .I5(vga_to_hdmi_i_103_n_0),
        .O(\slv_regs_reg[5][7]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_104_n_0),
        .I1(vga_to_hdmi_i_105_n_0),
        .I2(background_idx[3]),
        .I3(background_idx[0]),
        .I4(vga_to_hdmi_i_106_n_0),
        .I5(vga_to_hdmi_i_107_n_0),
        .O(\slv_regs_reg[5][6]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_108_n_0),
        .I1(vga_to_hdmi_i_109_n_0),
        .I2(sel0[2]),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_110_n_0),
        .I5(vga_to_hdmi_i_111_n_0),
        .O(\slv_regs_reg[5][6]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_112_n_0),
        .I1(vga_to_hdmi_i_113_n_0),
        .I2(background_idx[3]),
        .I3(background_idx[0]),
        .I4(vga_to_hdmi_i_114_n_0),
        .I5(vga_to_hdmi_i_115_n_0),
        .O(\slv_regs_reg[5][5]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_116_n_0),
        .I1(vga_to_hdmi_i_117_n_0),
        .I2(sel0[2]),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_118_n_0),
        .I5(vga_to_hdmi_i_119_n_0),
        .O(\slv_regs_reg[5][5]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_120_n_0),
        .I1(vga_to_hdmi_i_121_n_0),
        .I2(background_idx[3]),
        .I3(background_idx[0]),
        .I4(vga_to_hdmi_i_122_n_0),
        .I5(vga_to_hdmi_i_123_n_0),
        .O(\slv_regs_reg[5][4]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_124_n_0),
        .I1(vga_to_hdmi_i_125_n_0),
        .I2(sel0[2]),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_126_n_0),
        .I5(vga_to_hdmi_i_127_n_0),
        .O(\slv_regs_reg[5][4]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_128_n_0),
        .I1(vga_to_hdmi_i_129_n_0),
        .I2(background_idx[3]),
        .I3(background_idx[0]),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_131_n_0),
        .O(\slv_regs_reg[5][3]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_132_n_0),
        .I1(vga_to_hdmi_i_133_n_0),
        .I2(sel0[2]),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_134_n_0),
        .I5(vga_to_hdmi_i_135_n_0),
        .O(\slv_regs_reg[5][3]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_136_n_0),
        .I1(vga_to_hdmi_i_137_n_0),
        .I2(background_idx[3]),
        .I3(background_idx[0]),
        .I4(vga_to_hdmi_i_138_n_0),
        .I5(vga_to_hdmi_i_139_n_0),
        .O(\slv_regs_reg[5][2]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_140_n_0),
        .I1(vga_to_hdmi_i_141_n_0),
        .I2(sel0[2]),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_142_n_0),
        .I5(vga_to_hdmi_i_143_n_0),
        .O(\slv_regs_reg[5][2]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_144_n_0),
        .I1(vga_to_hdmi_i_145_n_0),
        .I2(background_idx[3]),
        .I3(background_idx[0]),
        .I4(vga_to_hdmi_i_146_n_0),
        .I5(vga_to_hdmi_i_147_n_0),
        .O(\slv_regs_reg[5][1]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_148_n_0),
        .I1(vga_to_hdmi_i_149_n_0),
        .I2(sel0[2]),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_150_n_0),
        .I5(vga_to_hdmi_i_151_n_0),
        .O(\slv_regs_reg[5][1]_0 ));
  MUXF8 vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_153_n_0),
        .I1(vga_to_hdmi_i_15),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .S(font_addr_base[6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_52
       (.I0(\vram[5]_5 [12]),
        .I1(\vram[7]_7 [12]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[4]_4 [12]),
        .I5(\vram[6]_6 [12]),
        .O(vga_to_hdmi_i_52_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_53
       (.I0(\vram[5]_5 [24]),
        .I1(\vram[7]_7 [24]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[4]_4 [24]),
        .I5(\vram[6]_6 [24]),
        .O(vga_to_hdmi_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_54
       (.I0(data_out_b[19]),
        .I1(Q[0]),
        .I2(data_out_b[3]),
        .O(background_idx[3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_55
       (.I0(data_out_b[16]),
        .I1(Q[0]),
        .I2(data_out_b[0]),
        .O(background_idx[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_56
       (.I0(\vram[1]_1 [12]),
        .I1(\vram[3]_3 [12]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[0]_0 [12]),
        .I5(\vram[2]_2 [12]),
        .O(vga_to_hdmi_i_56_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_57
       (.I0(\vram[1]_1 [24]),
        .I1(\vram[3]_3 [24]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[0]_0 [24]),
        .I5(\vram[2]_2 [24]),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_58
       (.I0(\vram[5]_5 [12]),
        .I1(\vram[7]_7 [12]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[4]_4 [12]),
        .I5(\vram[6]_6 [12]),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_59
       (.I0(\vram[5]_5 [24]),
        .I1(\vram[7]_7 [24]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[4]_4 [24]),
        .I5(\vram[6]_6 [24]),
        .O(vga_to_hdmi_i_59_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_60
       (.I0(data_out_b[23]),
        .I1(Q[0]),
        .I2(data_out_b[7]),
        .O(sel0[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_61
       (.I0(data_out_b[20]),
        .I1(Q[0]),
        .I2(data_out_b[4]),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_62
       (.I0(\vram[1]_1 [12]),
        .I1(\vram[3]_3 [12]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[0]_0 [12]),
        .I5(\vram[2]_2 [12]),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_63
       (.I0(\vram[1]_1 [24]),
        .I1(\vram[3]_3 [24]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[0]_0 [24]),
        .I5(\vram[2]_2 [24]),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_64
       (.I0(\vram[5]_5 [11]),
        .I1(\vram[7]_7 [11]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[4]_4 [11]),
        .I5(\vram[6]_6 [11]),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_65
       (.I0(\vram[5]_5 [23]),
        .I1(\vram[7]_7 [23]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[4]_4 [23]),
        .I5(\vram[6]_6 [23]),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_66
       (.I0(\vram[1]_1 [11]),
        .I1(\vram[3]_3 [11]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[0]_0 [11]),
        .I5(\vram[2]_2 [11]),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_67
       (.I0(\vram[1]_1 [23]),
        .I1(\vram[3]_3 [23]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[0]_0 [23]),
        .I5(\vram[2]_2 [23]),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_68
       (.I0(\vram[5]_5 [11]),
        .I1(\vram[7]_7 [11]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[4]_4 [11]),
        .I5(\vram[6]_6 [11]),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_69
       (.I0(\vram[5]_5 [23]),
        .I1(\vram[7]_7 [23]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[4]_4 [23]),
        .I5(\vram[6]_6 [23]),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_70
       (.I0(\vram[1]_1 [11]),
        .I1(\vram[3]_3 [11]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[0]_0 [11]),
        .I5(\vram[2]_2 [11]),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_71
       (.I0(\vram[1]_1 [23]),
        .I1(\vram[3]_3 [23]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[0]_0 [23]),
        .I5(\vram[2]_2 [23]),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_72
       (.I0(\vram[5]_5 [10]),
        .I1(\vram[7]_7 [10]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[4]_4 [10]),
        .I5(\vram[6]_6 [10]),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_73
       (.I0(\vram[5]_5 [22]),
        .I1(\vram[7]_7 [22]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[4]_4 [22]),
        .I5(\vram[6]_6 [22]),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_74
       (.I0(\vram[1]_1 [10]),
        .I1(\vram[3]_3 [10]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[0]_0 [10]),
        .I5(\vram[2]_2 [10]),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_75
       (.I0(\vram[1]_1 [22]),
        .I1(\vram[3]_3 [22]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[0]_0 [22]),
        .I5(\vram[2]_2 [22]),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_76
       (.I0(\vram[5]_5 [10]),
        .I1(\vram[7]_7 [10]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[4]_4 [10]),
        .I5(\vram[6]_6 [10]),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_77
       (.I0(\vram[5]_5 [22]),
        .I1(\vram[7]_7 [22]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[4]_4 [22]),
        .I5(\vram[6]_6 [22]),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_78
       (.I0(\vram[1]_1 [10]),
        .I1(\vram[3]_3 [10]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[0]_0 [10]),
        .I5(\vram[2]_2 [10]),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_79
       (.I0(\vram[1]_1 [22]),
        .I1(\vram[3]_3 [22]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[0]_0 [22]),
        .I5(\vram[2]_2 [22]),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_80
       (.I0(\vram[5]_5 [9]),
        .I1(\vram[7]_7 [9]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[4]_4 [9]),
        .I5(\vram[6]_6 [9]),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_81
       (.I0(\vram[5]_5 [21]),
        .I1(\vram[7]_7 [21]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[4]_4 [21]),
        .I5(\vram[6]_6 [21]),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_82
       (.I0(\vram[1]_1 [9]),
        .I1(\vram[3]_3 [9]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[0]_0 [9]),
        .I5(\vram[2]_2 [9]),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_83
       (.I0(\vram[1]_1 [21]),
        .I1(\vram[3]_3 [21]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[0]_0 [21]),
        .I5(\vram[2]_2 [21]),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_84
       (.I0(\vram[5]_5 [9]),
        .I1(\vram[7]_7 [9]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[4]_4 [9]),
        .I5(\vram[6]_6 [9]),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_85
       (.I0(\vram[5]_5 [21]),
        .I1(\vram[7]_7 [21]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[4]_4 [21]),
        .I5(\vram[6]_6 [21]),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_86
       (.I0(\vram[1]_1 [9]),
        .I1(\vram[3]_3 [9]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[0]_0 [9]),
        .I5(\vram[2]_2 [9]),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_87
       (.I0(\vram[1]_1 [21]),
        .I1(\vram[3]_3 [21]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[0]_0 [21]),
        .I5(\vram[2]_2 [21]),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_88
       (.I0(\vram[5]_5 [8]),
        .I1(\vram[7]_7 [8]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[4]_4 [8]),
        .I5(\vram[6]_6 [8]),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_89
       (.I0(\vram[5]_5 [20]),
        .I1(\vram[7]_7 [20]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[4]_4 [20]),
        .I5(\vram[6]_6 [20]),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_90
       (.I0(\vram[1]_1 [8]),
        .I1(\vram[3]_3 [8]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[0]_0 [8]),
        .I5(\vram[2]_2 [8]),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_91
       (.I0(\vram[1]_1 [20]),
        .I1(\vram[3]_3 [20]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[0]_0 [20]),
        .I5(\vram[2]_2 [20]),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_92
       (.I0(\vram[5]_5 [8]),
        .I1(\vram[7]_7 [8]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[4]_4 [8]),
        .I5(\vram[6]_6 [8]),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_93
       (.I0(\vram[5]_5 [20]),
        .I1(\vram[7]_7 [20]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[4]_4 [20]),
        .I5(\vram[6]_6 [20]),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_94
       (.I0(\vram[1]_1 [8]),
        .I1(\vram[3]_3 [8]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[0]_0 [8]),
        .I5(\vram[2]_2 [8]),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_95
       (.I0(\vram[1]_1 [20]),
        .I1(\vram[3]_3 [20]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\vram[0]_0 [20]),
        .I5(\vram[2]_2 [20]),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_96
       (.I0(\vram[5]_5 [7]),
        .I1(\vram[7]_7 [7]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[4]_4 [7]),
        .I5(\vram[6]_6 [7]),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_97
       (.I0(\vram[5]_5 [19]),
        .I1(\vram[7]_7 [19]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[4]_4 [19]),
        .I5(\vram[6]_6 [19]),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_98
       (.I0(\vram[1]_1 [7]),
        .I1(\vram[3]_3 [7]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[0]_0 [7]),
        .I5(\vram[2]_2 [7]),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_99
       (.I0(\vram[1]_1 [19]),
        .I1(\vram[3]_3 [19]),
        .I2(background_idx[1]),
        .I3(background_idx[2]),
        .I4(\vram[0]_0 [19]),
        .I5(\vram[2]_2 [19]),
        .O(vga_to_hdmi_i_99_n_0));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \wea[3]_i_1 
       (.I0(p_0_in4_in),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
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
        .axi_araddr(axi_araddr[12:2]),
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
    blue,
    green,
    red,
    vde,
    O,
    addrb,
    clk_out1,
    \hc_reg[9]_1 ,
    font_addr_base,
    doutb,
    p_0_in,
    \srl[36].srl16_i ,
    \srl[36].srl16_i_0 ,
    \srl[37].srl16_i ,
    \srl[37].srl16_i_0 ,
    \srl[38].srl16_i ,
    \srl[38].srl16_i_0 ,
    \srl[39].srl16_i ,
    \srl[39].srl16_i_0 ,
    \srl[28].srl16_i ,
    \srl[28].srl16_i_0 ,
    \srl[29].srl16_i ,
    \srl[29].srl16_i_0 ,
    \srl[30].srl16_i ,
    \srl[30].srl16_i_0 ,
    \srl[31].srl16_i ,
    \srl[31].srl16_i_0 ,
    \srl[20].srl16_i ,
    \srl[20].srl16_i_0 ,
    \srl[21].srl16_i ,
    \srl[21].srl16_i_0 ,
    \srl[22].srl16_i ,
    \srl[22].srl16_i_0 ,
    \srl[23].srl16_i ,
    \srl[23].srl16_i_0 ,
    \srl[23].srl16_i_1 ,
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
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output vde;
  output [1:0]O;
  output [7:0]addrb;
  input clk_out1;
  input \hc_reg[9]_1 ;
  input [6:0]font_addr_base;
  input [1:0]doutb;
  input p_0_in;
  input \srl[36].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input \srl[37].srl16_i ;
  input \srl[37].srl16_i_0 ;
  input \srl[38].srl16_i ;
  input \srl[38].srl16_i_0 ;
  input \srl[39].srl16_i ;
  input \srl[39].srl16_i_0 ;
  input \srl[28].srl16_i ;
  input \srl[28].srl16_i_0 ;
  input \srl[29].srl16_i ;
  input \srl[29].srl16_i_0 ;
  input \srl[30].srl16_i ;
  input \srl[30].srl16_i_0 ;
  input \srl[31].srl16_i ;
  input \srl[31].srl16_i_0 ;
  input \srl[20].srl16_i ;
  input \srl[20].srl16_i_0 ;
  input \srl[21].srl16_i ;
  input \srl[21].srl16_i_0 ;
  input \srl[22].srl16_i ;
  input \srl[22].srl16_i_0 ;
  input \srl[23].srl16_i ;
  input \srl[23].srl16_i_0 ;
  input \srl[23].srl16_i_1 ;
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
  wire [7:0]addrb;
  wire [3:0]blue;
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
  wire [6:0]font_addr_base;
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
  wire [3:0]green;
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
  wire [6:0]\hc_reg[9]_0 ;
  wire \hc_reg[9]_1 ;
  wire [10:6]\hdmi_text_controller_v1_0_AXI_inst/rectified_index0 ;
  wire hs_i_2_n_0;
  wire hsync;
  wire my_blk_mem_i_1_n_1;
  wire my_blk_mem_i_1_n_2;
  wire my_blk_mem_i_1_n_3;
  wire my_blk_mem_i_2_n_0;
  wire my_blk_mem_i_2_n_1;
  wire my_blk_mem_i_2_n_2;
  wire my_blk_mem_i_2_n_3;
  wire my_blk_mem_i_3_n_2;
  wire my_blk_mem_i_3_n_3;
  wire my_blk_mem_i_4_n_0;
  wire my_blk_mem_i_4_n_1;
  wire my_blk_mem_i_4_n_2;
  wire my_blk_mem_i_4_n_3;
  wire p_0_in;
  wire p_0_in__0;
  wire [3:0]red;
  wire \srl[20].srl16_i ;
  wire \srl[20].srl16_i_0 ;
  wire \srl[21].srl16_i ;
  wire \srl[21].srl16_i_0 ;
  wire \srl[22].srl16_i ;
  wire \srl[22].srl16_i_0 ;
  wire \srl[23].srl16_i ;
  wire \srl[23].srl16_i_0 ;
  wire \srl[23].srl16_i_1 ;
  wire \srl[28].srl16_i ;
  wire \srl[28].srl16_i_0 ;
  wire \srl[29].srl16_i ;
  wire \srl[29].srl16_i_0 ;
  wire \srl[30].srl16_i ;
  wire \srl[30].srl16_i_0 ;
  wire \srl[31].srl16_i ;
  wire \srl[31].srl16_i_0 ;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire \srl[37].srl16_i ;
  wire \srl[37].srl16_i_0 ;
  wire \srl[38].srl16_i ;
  wire \srl[38].srl16_i_0 ;
  wire \srl[39].srl16_i ;
  wire \srl[39].srl16_i_0 ;
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
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_17_n_0;
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
  wire [3:3]NLW_my_blk_mem_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_my_blk_mem_i_3_CO_UNCONNECTED;
  wire [3:3]NLW_my_blk_mem_i_3_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(\vc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(font_addr_base[0]),
        .I4(font_addr_base[1]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(font_addr_base[0]),
        .I4(font_addr_base[1]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(font_addr_base[0]),
        .I4(font_addr_base[1]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(font_addr_base[0]),
        .I4(font_addr_base[1]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
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
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(font_addr_base[0]),
        .I4(font_addr_base[1]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(font_addr_base[0]),
        .I4(font_addr_base[1]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(font_addr_base[0]),
        .I4(font_addr_base[1]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(font_addr_base[0]),
        .I4(font_addr_base[1]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(font_addr_base[0]),
        .I4(font_addr_base[1]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(font_addr_base[0]),
        .I4(font_addr_base[1]),
        .O(\vc_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[1]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[1]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(font_addr_base[0]),
        .I5(font_addr_base[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
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
        .I4(drawX[0]),
        .I5(drawX[1]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_2 
       (.I0(drawX[0]),
        .I1(drawX[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_2 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
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
        .I1(drawX[0]),
        .I2(drawX[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hc[6]_i_3 
       (.I0(drawX[0]),
        .I1(drawX[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
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
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(\hc_reg[9]_0 [1]),
        .O(\hc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
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
        .I2(drawX[0]),
        .I3(drawX[1]),
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
        .O(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
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
        .D(p_0_in__0),
        .Q(hsync));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 my_blk_mem_i_1
       (.CI(my_blk_mem_i_2_n_0),
        .CO({NLW_my_blk_mem_i_1_CO_UNCONNECTED[3],my_blk_mem_i_1_n_1,my_blk_mem_i_1_n_2,my_blk_mem_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[7:4]),
        .S(\hdmi_text_controller_v1_0_AXI_inst/rectified_index0 [10:7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 my_blk_mem_i_2
       (.CI(1'b0),
        .CO({my_blk_mem_i_2_n_0,my_blk_mem_i_2_n_1,my_blk_mem_i_2_n_2,my_blk_mem_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_0 [6:4]}),
        .O(addrb[3:0]),
        .S({\hdmi_text_controller_v1_0_AXI_inst/rectified_index0 [6],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }));
  CARRY4 my_blk_mem_i_3
       (.CI(my_blk_mem_i_4_n_0),
        .CO({NLW_my_blk_mem_i_3_CO_UNCONNECTED[3:2],my_blk_mem_i_3_n_2,my_blk_mem_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[5]}),
        .O({NLW_my_blk_mem_i_3_O_UNCONNECTED[3],\hdmi_text_controller_v1_0_AXI_inst/rectified_index0 [10:8]}),
        .S({1'b0,Q[5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 my_blk_mem_i_4
       (.CI(1'b0),
        .CO({my_blk_mem_i_4_n_0,my_blk_mem_i_4_n_1,my_blk_mem_i_4_n_2,my_blk_mem_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({Q[4:2],1'b0}),
        .O({\hdmi_text_controller_v1_0_AXI_inst/rectified_index0 [7:6],O}),
        .S({S,Q[1]}));
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
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
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
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(p_0_in),
        .I4(\srl[39].srl16_i ),
        .I5(\srl[39].srl16_i_0 ),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(p_0_in),
        .I4(\srl[38].srl16_i ),
        .I5(\srl[38].srl16_i_0 ),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(p_0_in),
        .I4(\srl[37].srl16_i ),
        .I5(\srl[37].srl16_i_0 ),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(p_0_in),
        .I4(\srl[36].srl16_i ),
        .I5(\srl[36].srl16_i_0 ),
        .O(blue[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    vga_to_hdmi_i_14
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(display2),
        .O(vde));
  LUT6 #(
    .INIT(64'hAACCFFF0AACC00F0)) 
    vga_to_hdmi_i_15
       (.I0(\srl[23].srl16_i_1 ),
        .I1(data3),
        .I2(data0),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .I5(data2),
        .O(vga_to_hdmi_i_15_n_0));
  MUXF7 vga_to_hdmi_i_154
       (.I0(vga_to_hdmi_i_176_n_0),
        .I1(vga_to_hdmi_i_177_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(font_addr_base[5]));
  MUXF7 vga_to_hdmi_i_155
       (.I0(vga_to_hdmi_i_178_n_0),
        .I1(vga_to_hdmi_i_179_n_0),
        .O(vga_to_hdmi_i_155_n_0),
        .S(font_addr_base[5]));
  MUXF7 vga_to_hdmi_i_156
       (.I0(vga_to_hdmi_i_180_n_0),
        .I1(vga_to_hdmi_i_181_n_0),
        .O(vga_to_hdmi_i_156_n_0),
        .S(font_addr_base[5]));
  MUXF7 vga_to_hdmi_i_157
       (.I0(vga_to_hdmi_i_182_n_0),
        .I1(vga_to_hdmi_i_183_n_0),
        .O(vga_to_hdmi_i_157_n_0),
        .S(font_addr_base[5]));
  MUXF7 vga_to_hdmi_i_158
       (.I0(vga_to_hdmi_i_184_n_0),
        .I1(vga_to_hdmi_i_185_n_0),
        .O(vga_to_hdmi_i_158_n_0),
        .S(font_addr_base[5]));
  MUXF7 vga_to_hdmi_i_159
       (.I0(vga_to_hdmi_i_186_n_0),
        .I1(vga_to_hdmi_i_187_n_0),
        .O(vga_to_hdmi_i_159_n_0),
        .S(font_addr_base[5]));
  LUT3 #(
    .INIT(8'h1E)) 
    vga_to_hdmi_i_16
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(vga_to_hdmi_i_16_n_0));
  MUXF7 vga_to_hdmi_i_160
       (.I0(vga_to_hdmi_i_188_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .O(vga_to_hdmi_i_160_n_0),
        .S(font_addr_base[5]));
  MUXF7 vga_to_hdmi_i_161
       (.I0(vga_to_hdmi_i_190_n_0),
        .I1(vga_to_hdmi_i_191_n_0),
        .O(vga_to_hdmi_i_161_n_0),
        .S(font_addr_base[5]));
  MUXF7 vga_to_hdmi_i_162
       (.I0(vga_to_hdmi_i_192_n_0),
        .I1(vga_to_hdmi_i_193_n_0),
        .O(vga_to_hdmi_i_162_n_0),
        .S(font_addr_base[5]));
  MUXF7 vga_to_hdmi_i_163
       (.I0(vga_to_hdmi_i_194_n_0),
        .I1(vga_to_hdmi_i_195_n_0),
        .O(vga_to_hdmi_i_163_n_0),
        .S(font_addr_base[5]));
  MUXF7 vga_to_hdmi_i_164
       (.I0(vga_to_hdmi_i_196_n_0),
        .I1(vga_to_hdmi_i_197_n_0),
        .O(vga_to_hdmi_i_164_n_0),
        .S(font_addr_base[5]));
  MUXF7 vga_to_hdmi_i_165
       (.I0(vga_to_hdmi_i_198_n_0),
        .I1(vga_to_hdmi_i_199_n_0),
        .O(vga_to_hdmi_i_165_n_0),
        .S(font_addr_base[5]));
  MUXF7 vga_to_hdmi_i_166
       (.I0(vga_to_hdmi_i_200_n_0),
        .I1(vga_to_hdmi_i_201_n_0),
        .O(vga_to_hdmi_i_166_n_0),
        .S(font_addr_base[5]));
  MUXF7 vga_to_hdmi_i_167
       (.I0(vga_to_hdmi_i_202_n_0),
        .I1(vga_to_hdmi_i_203_n_0),
        .O(vga_to_hdmi_i_167_n_0),
        .S(font_addr_base[5]));
  MUXF7 vga_to_hdmi_i_168
       (.I0(vga_to_hdmi_i_204_n_0),
        .I1(vga_to_hdmi_i_205_n_0),
        .O(vga_to_hdmi_i_168_n_0),
        .S(font_addr_base[5]));
  LUT6 #(
    .INIT(64'hAACCFFF0AACC00F0)) 
    vga_to_hdmi_i_17
       (.I0(data5),
        .I1(data7),
        .I2(data4),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .I5(data6),
        .O(vga_to_hdmi_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_176
       (.I0(vga_to_hdmi_i_212_n_0),
        .I1(g21_b0_n_0),
        .I2(font_addr_base[4]),
        .I3(font_addr_base[3]),
        .I4(g19_b0_n_0),
        .I5(font_addr_base[2]),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_177
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(font_addr_base[4]),
        .I3(font_addr_base[3]),
        .I4(g27_b0_n_0),
        .I5(font_addr_base[2]),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_178
       (.I0(vga_to_hdmi_i_213_n_0),
        .I1(vga_to_hdmi_i_214_n_0),
        .I2(font_addr_base[4]),
        .I3(vga_to_hdmi_i_215_n_0),
        .I4(font_addr_base[3]),
        .I5(vga_to_hdmi_i_216_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_179
       (.I0(vga_to_hdmi_i_217_n_0),
        .I1(vga_to_hdmi_i_218_n_0),
        .I2(font_addr_base[4]),
        .I3(vga_to_hdmi_i_219_n_0),
        .I4(font_addr_base[3]),
        .I5(vga_to_hdmi_i_220_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_180
       (.I0(vga_to_hdmi_i_221_n_0),
        .I1(vga_to_hdmi_i_222_n_0),
        .I2(font_addr_base[4]),
        .I3(vga_to_hdmi_i_223_n_0),
        .I4(font_addr_base[3]),
        .I5(vga_to_hdmi_i_224_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_181
       (.I0(vga_to_hdmi_i_225_n_0),
        .I1(vga_to_hdmi_i_226_n_0),
        .I2(font_addr_base[4]),
        .I3(vga_to_hdmi_i_227_n_0),
        .I4(font_addr_base[3]),
        .I5(vga_to_hdmi_i_228_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_182
       (.I0(vga_to_hdmi_i_229_n_0),
        .I1(vga_to_hdmi_i_230_n_0),
        .I2(font_addr_base[4]),
        .I3(vga_to_hdmi_i_231_n_0),
        .I4(font_addr_base[3]),
        .I5(vga_to_hdmi_i_232_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_183
       (.I0(vga_to_hdmi_i_233_n_0),
        .I1(vga_to_hdmi_i_234_n_0),
        .I2(font_addr_base[4]),
        .I3(vga_to_hdmi_i_235_n_0),
        .I4(font_addr_base[3]),
        .I5(vga_to_hdmi_i_236_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_184
       (.I0(vga_to_hdmi_i_237_n_0),
        .I1(vga_to_hdmi_i_238_n_0),
        .I2(font_addr_base[4]),
        .I3(vga_to_hdmi_i_239_n_0),
        .I4(font_addr_base[3]),
        .I5(vga_to_hdmi_i_240_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_185
       (.I0(vga_to_hdmi_i_241_n_0),
        .I1(vga_to_hdmi_i_242_n_0),
        .I2(font_addr_base[4]),
        .I3(vga_to_hdmi_i_243_n_0),
        .I4(font_addr_base[3]),
        .I5(vga_to_hdmi_i_244_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_186
       (.I0(vga_to_hdmi_i_245_n_0),
        .I1(vga_to_hdmi_i_246_n_0),
        .I2(font_addr_base[4]),
        .I3(vga_to_hdmi_i_247_n_0),
        .I4(font_addr_base[3]),
        .I5(vga_to_hdmi_i_248_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_187
       (.I0(vga_to_hdmi_i_249_n_0),
        .I1(vga_to_hdmi_i_250_n_0),
        .I2(font_addr_base[4]),
        .I3(vga_to_hdmi_i_251_n_0),
        .I4(font_addr_base[3]),
        .I5(vga_to_hdmi_i_252_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_188
       (.I0(vga_to_hdmi_i_253_n_0),
        .I1(vga_to_hdmi_i_254_n_0),
        .I2(font_addr_base[4]),
        .I3(vga_to_hdmi_i_255_n_0),
        .I4(font_addr_base[3]),
        .I5(vga_to_hdmi_i_256_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_189
       (.I0(vga_to_hdmi_i_257_n_0),
        .I1(vga_to_hdmi_i_258_n_0),
        .I2(font_addr_base[4]),
        .I3(vga_to_hdmi_i_259_n_0),
        .I4(font_addr_base[3]),
        .I5(vga_to_hdmi_i_260_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_190
       (.I0(vga_to_hdmi_i_261_n_0),
        .I1(vga_to_hdmi_i_262_n_0),
        .I2(font_addr_base[4]),
        .I3(vga_to_hdmi_i_263_n_0),
        .I4(font_addr_base[3]),
        .I5(vga_to_hdmi_i_264_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_191
       (.I0(vga_to_hdmi_i_265_n_0),
        .I1(vga_to_hdmi_i_266_n_0),
        .I2(font_addr_base[4]),
        .I3(vga_to_hdmi_i_267_n_0),
        .I4(font_addr_base[3]),
        .I5(vga_to_hdmi_i_268_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_192
       (.I0(vga_to_hdmi_i_269_n_0),
        .I1(vga_to_hdmi_i_270_n_0),
        .I2(font_addr_base[4]),
        .I3(vga_to_hdmi_i_271_n_0),
        .I4(font_addr_base[3]),
        .I5(vga_to_hdmi_i_272_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_193
       (.I0(vga_to_hdmi_i_273_n_0),
        .I1(vga_to_hdmi_i_274_n_0),
        .I2(font_addr_base[4]),
        .I3(vga_to_hdmi_i_275_n_0),
        .I4(font_addr_base[3]),
        .I5(vga_to_hdmi_i_276_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_194
       (.I0(vga_to_hdmi_i_277_n_0),
        .I1(vga_to_hdmi_i_278_n_0),
        .I2(font_addr_base[4]),
        .I3(vga_to_hdmi_i_279_n_0),
        .I4(font_addr_base[3]),
        .I5(vga_to_hdmi_i_280_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_195
       (.I0(vga_to_hdmi_i_281_n_0),
        .I1(vga_to_hdmi_i_282_n_0),
        .I2(font_addr_base[4]),
        .I3(vga_to_hdmi_i_283_n_0),
        .I4(font_addr_base[3]),
        .I5(vga_to_hdmi_i_284_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_196
       (.I0(vga_to_hdmi_i_285_n_0),
        .I1(vga_to_hdmi_i_286_n_0),
        .I2(font_addr_base[4]),
        .I3(vga_to_hdmi_i_287_n_0),
        .I4(font_addr_base[3]),
        .I5(vga_to_hdmi_i_288_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_197
       (.I0(vga_to_hdmi_i_289_n_0),
        .I1(vga_to_hdmi_i_290_n_0),
        .I2(font_addr_base[4]),
        .I3(vga_to_hdmi_i_291_n_0),
        .I4(font_addr_base[3]),
        .I5(vga_to_hdmi_i_292_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_198
       (.I0(vga_to_hdmi_i_293_n_0),
        .I1(vga_to_hdmi_i_294_n_0),
        .I2(font_addr_base[4]),
        .I3(vga_to_hdmi_i_295_n_0),
        .I4(font_addr_base[3]),
        .I5(vga_to_hdmi_i_296_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_199
       (.I0(vga_to_hdmi_i_297_n_0),
        .I1(vga_to_hdmi_i_298_n_0),
        .I2(font_addr_base[4]),
        .I3(vga_to_hdmi_i_299_n_0),
        .I4(font_addr_base[3]),
        .I5(vga_to_hdmi_i_300_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(p_0_in),
        .I4(\srl[23].srl16_i ),
        .I5(\srl[23].srl16_i_0 ),
        .O(red[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_200
       (.I0(vga_to_hdmi_i_301_n_0),
        .I1(vga_to_hdmi_i_302_n_0),
        .I2(font_addr_base[4]),
        .I3(vga_to_hdmi_i_303_n_0),
        .I4(font_addr_base[3]),
        .I5(vga_to_hdmi_i_304_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_201
       (.I0(vga_to_hdmi_i_305_n_0),
        .I1(vga_to_hdmi_i_306_n_0),
        .I2(font_addr_base[4]),
        .I3(vga_to_hdmi_i_307_n_0),
        .I4(font_addr_base[3]),
        .I5(vga_to_hdmi_i_308_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_202
       (.I0(vga_to_hdmi_i_309_n_0),
        .I1(vga_to_hdmi_i_310_n_0),
        .I2(font_addr_base[4]),
        .I3(vga_to_hdmi_i_311_n_0),
        .I4(font_addr_base[3]),
        .I5(vga_to_hdmi_i_312_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_203
       (.I0(vga_to_hdmi_i_313_n_0),
        .I1(vga_to_hdmi_i_314_n_0),
        .I2(font_addr_base[4]),
        .I3(vga_to_hdmi_i_315_n_0),
        .I4(font_addr_base[3]),
        .I5(vga_to_hdmi_i_316_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_204
       (.I0(vga_to_hdmi_i_317_n_0),
        .I1(vga_to_hdmi_i_318_n_0),
        .I2(font_addr_base[4]),
        .I3(vga_to_hdmi_i_319_n_0),
        .I4(font_addr_base[3]),
        .I5(vga_to_hdmi_i_320_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_205
       (.I0(vga_to_hdmi_i_321_n_0),
        .I1(vga_to_hdmi_i_322_n_0),
        .I2(font_addr_base[4]),
        .I3(vga_to_hdmi_i_323_n_0),
        .I4(font_addr_base[3]),
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
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(p_0_in),
        .I4(\srl[22].srl16_i ),
        .I5(\srl[22].srl16_i_0 ),
        .O(red[2]));
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
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(p_0_in),
        .I4(\srl[21].srl16_i ),
        .I5(\srl[21].srl16_i_0 ),
        .O(red[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    vga_to_hdmi_i_43
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[5]),
        .O(display2));
  MUXF8 vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_156_n_0),
        .O(data3),
        .S(font_addr_base[6]));
  MUXF8 vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(vga_to_hdmi_i_158_n_0),
        .O(data0),
        .S(font_addr_base[6]));
  MUXF8 vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(vga_to_hdmi_i_160_n_0),
        .O(data2),
        .S(font_addr_base[6]));
  MUXF8 vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_162_n_0),
        .O(data5),
        .S(font_addr_base[6]));
  MUXF8 vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(vga_to_hdmi_i_164_n_0),
        .O(data7),
        .S(font_addr_base[6]));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(p_0_in),
        .I4(\srl[20].srl16_i ),
        .I5(\srl[20].srl16_i_0 ),
        .O(red[0]));
  MUXF8 vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_165_n_0),
        .I1(vga_to_hdmi_i_166_n_0),
        .O(data4),
        .S(font_addr_base[6]));
  MUXF8 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_167_n_0),
        .I1(vga_to_hdmi_i_168_n_0),
        .O(data6),
        .S(font_addr_base[6]));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(p_0_in),
        .I4(\srl[31].srl16_i ),
        .I5(\srl[31].srl16_i_0 ),
        .O(green[3]));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(p_0_in),
        .I4(\srl[30].srl16_i ),
        .I5(\srl[30].srl16_i_0 ),
        .O(green[2]));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(p_0_in),
        .I4(\srl[29].srl16_i ),
        .I5(\srl[29].srl16_i_0 ),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hFFFF1DE2E21D0000)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(p_0_in),
        .I4(\srl[28].srl16_i ),
        .I5(\srl[28].srl16_i_0 ),
        .O(green[0]));
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
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    vs_i_5
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\vc[9]_i_6_n_0 ),
        .I3(Q[2]),
        .O(vs_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
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
