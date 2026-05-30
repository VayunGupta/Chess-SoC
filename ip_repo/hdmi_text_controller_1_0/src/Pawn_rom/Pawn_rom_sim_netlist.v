// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 28 23:36:06 2025
// Host        : Vayun running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/versa/ECE385/ip_repo/hdmi_text_controller_1_0/src/Pawn_rom/Pawn_rom_sim_netlist.v
// Design      : Pawn_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Pawn_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module Pawn_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [2:0]douta;
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
  wire [2:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.1416 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "Pawn_rom.mem" *) 
  (* C_INIT_FILE_NAME = "Pawn_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "3600" *) 
  (* C_READ_DEPTH_B = "3600" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "3" *) 
  (* C_READ_WIDTH_B = "3" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "3600" *) 
  (* C_WRITE_DEPTH_B = "3600" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  Pawn_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[2:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[2:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17408)
`pragma protect data_block
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
/SLXM5FXziziMH4sqlQnJlgrfZfhHEE=
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
