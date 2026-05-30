// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 28 23:37:23 2025
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17472)
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
