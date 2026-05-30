// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 28 23:34:35 2025
// Host        : Vayun running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ King_rom_sim_netlist.v
// Design      : King_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "King_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "King_rom.mem" *) 
  (* C_INIT_FILE_NAME = "King_rom.mif" *) 
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
