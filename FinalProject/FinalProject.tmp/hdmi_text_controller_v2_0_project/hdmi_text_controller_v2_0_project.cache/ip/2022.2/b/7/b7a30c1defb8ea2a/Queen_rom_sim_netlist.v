// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 28 23:36:59 2025
// Host        : Vayun running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Queen_rom_sim_netlist.v
// Design      : Queen_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Queen_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "Queen_rom.mem" *) 
  (* C_INIT_FILE_NAME = "Queen_rom.mif" *) 
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
