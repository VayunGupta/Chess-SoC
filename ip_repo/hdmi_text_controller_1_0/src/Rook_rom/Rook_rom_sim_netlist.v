// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 28 23:41:09 2025
// Host        : Vayun running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/versa/ECE385/ip_repo/hdmi_text_controller_1_0/src/Rook_rom/Rook_rom_sim_netlist.v
// Design      : Rook_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Rook_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module Rook_rom
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
  (* C_INIT_FILE = "Rook_rom.mem" *) 
  (* C_INIT_FILE_NAME = "Rook_rom.mif" *) 
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
  Rook_rom_blk_mem_gen_v8_4_5 U0
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
AHT7GAXGnGgqjQ+eINhmRQ4VCdE6Jgs=
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
