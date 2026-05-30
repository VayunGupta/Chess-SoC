// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 28 23:35:22 2025
// Host        : Vayun running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Knight_rom_sim_netlist.v
// Design      : Knight_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Knight_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "Knight_rom.mem" *) 
  (* C_INIT_FILE_NAME = "Knight_rom.mif" *) 
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
