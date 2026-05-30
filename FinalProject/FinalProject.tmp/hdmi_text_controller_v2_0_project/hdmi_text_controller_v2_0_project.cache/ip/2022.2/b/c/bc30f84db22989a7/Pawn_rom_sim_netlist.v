// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 28 23:36:06 2025
// Host        : Vayun running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Pawn_rom_sim_netlist.v
// Design      : Pawn_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Pawn_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17488)
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
