// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 28 23:33:29 2025
// Host        : Vayun running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Bishop_rom_sim_netlist.v
// Design      : Bishop_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Bishop_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "Bishop_rom.mem" *) 
  (* C_INIT_FILE_NAME = "Bishop_rom.mif" *) 
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
