// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr  9 03:37:15 2025
// Host        : Vayun running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_0 -prefix
//               blk_mem_gen_0_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47488)
`pragma protect data_block
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
rT3jvDlqGw==
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
