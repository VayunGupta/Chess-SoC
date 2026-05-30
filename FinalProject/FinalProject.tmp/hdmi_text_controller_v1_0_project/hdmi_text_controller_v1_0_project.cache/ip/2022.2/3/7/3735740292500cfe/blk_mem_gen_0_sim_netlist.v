// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr  9 03:37:15 2025
// Host        : Vayun running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [3:0]wea;
  wire [3:0]web;
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
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
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
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47904)
`pragma protect data_block
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
dRCdF2R6Boskjh2lAw280qUxVZjDHlPN
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
