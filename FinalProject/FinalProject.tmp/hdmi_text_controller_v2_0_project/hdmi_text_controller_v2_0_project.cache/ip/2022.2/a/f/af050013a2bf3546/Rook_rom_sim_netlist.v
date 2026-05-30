// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 28 23:41:08 2025
// Host        : Vayun running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Rook_rom_sim_netlist.v
// Design      : Rook_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Rook_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
