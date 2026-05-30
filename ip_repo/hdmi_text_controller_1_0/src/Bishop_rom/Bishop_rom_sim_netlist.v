// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 28 23:33:30 2025
// Host        : Vayun running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/versa/ECE385/ip_repo/hdmi_text_controller_1_0/src/Bishop_rom/Bishop_rom_sim_netlist.v
// Design      : Bishop_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Bishop_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module Bishop_rom
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
  Bishop_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17424)
`pragma protect data_block
9lZcUDx+WZJIWewW3J2MnUjIpjKqDD9rmi4k2vL1GGizj03v944vOGT6CvJmfI46CJW9n5Dnt48T
fJLsW2jENH1jWX/UL53dhUbO2cIzo7UsS8ptk86thmbTjzV8jgRzK4CNJ8k3vTge+WSIhwTBuesW
t06SI8knuykb/kllEzC5uWo0xYs4vQy1uhZThSF220PNucMd0y3zCv1kgQwNm2hI8rs30ANgLpSk
NH3AS6wgkOk0ZqtWIcPGuRRu588sQvC8VgugSwu37LC51FMtGWgDHh2M7Xg9Me0VD58G1RxRyEkA
Voa/iPsVCUhBQd/QI0zaK1aFVjNU3NyX32GU+yWJlrdcWreIn1Kg7ln4rGle5YFPzCi6/b/qX3BJ
lyjVcgQOKh1hqCCNYtLie0luvB2WodlunnodZkoTfVQD39SOdViMQgaA8RybP92pQngCL/sa3s8c
1W97ZuqYAa+qchuY0/0+GXDkax3J3U7FfYrAi+ej8vRYhbQ4xAr8mwc8anUPaL3i1Yhn9oIkuhrx
oG+/XJeYcjjFflPGANBIllgEw/m2Ly/VsVPGvyVgA8Lvq74X77eouen/GukZs98/3IaJPfDWzRlj
sF0Prp//4FvtSHGq3qoAlDuy4vwPxxIwN1RkInmPbo848PdTTOmIBR4jfPTGRZ1oPi1wt5VFMFRC
Isjk3ZDXuxJmwsfFsSEOmEmNL6B9EJRvTRebfASDMfhMJWcTcxPBnAQbGiZMD5DsuyvWmAPMC3Oc
GfIxu9DseqzoKTw0Y08zSarcD08yaeP2yl0EfLF56b0QRqcPcztOyrwDX3MaVXMyPI+MJUBLeVzb
zW4Ws1Dk4u0lqSkjK1fUVuAzCrXaSQ9y1J1aFcXth9OSNCqpW9X2oUQ0PKYIawthJYTVUEk/vDOZ
LPcq8s4x/S0aEAGi0BF+ousYnyfTG2z1KHCiOUE3vkOzDc713yK6FHtgyfP18BHoWgsbpPJWwa0C
eUqE/gyud5c9ZKkwWYF9geKBLv9GLeDv7T4J2mfbWydN3O+7MevhmYupR90krSkUy5M1C6MKkuNg
51kzrR0nYqsA2aYug+jwvO75CK5UQ8ixm/tH/QOC5OH1eNcsqxkj4KmbImK1pEFVy2N5zHnLUaeK
K3JOkcJRtS4LAmx3fOfVGAwNWgbgQ62RzzYXfmRH7EaeQjMItQD5F5H0XbkzuHWamRSeQvlIieaJ
FQZaF5ivYLHg6MjaGI5IWGbasjKhkLe69bXEbxA3kjuKkdLKWesC+T2sAV7oCNtKAyBGwxq4fVeE
KaEDWRUvqMwGKKuzqifetcUKQhEt8CPZf7ktmyFXvv12HlB/kMG1dUpMGmoUQB4tUdHG60sdp2ba
ginGqivet9ieArWDhQvkT7ZG8q8qVbwUr++w6XPcMZbu62mUWTeb88jTQL+Q4L+rH8UaE3bYdyam
Cc3lW0mUj+E+asCyQM6wT2Rys8UVwcS7dUuTS+6OV9gInFZ600Xge35SQEHXh8zkw5bRJxd9yV83
DMC4MdIgZuFYLJH7wDUL5/EQ035RdrAfsxnqAQIXsuwZIOZR07vs9y0TYxW+J/JYuymWfor3VZ26
n8cWIHnVCpIyDfb8ZV2jI2roog+0uBm4uMiVI2tmOaK8r/AvZvf9YC4dwrjbabVniuwM7/jL520v
qaUGFa+J8u1gUeJHpfOXmqd8oK6Y+xr4IPGuLriNQDukLVh1SUCMOSQZid+T9h9hcr7mDPGapwTz
vDTV4xpFj6tggtYEnwwdWAqgGEgeQNq4WttTWcuQfBT+MZuxpVQZby6Ii0GfIsHWszJhCv6sNOUb
zc8KM+wDJR8lsIlRS0FkbkLrscQvvjEidAd48LwwGl5/ArjsuCe+K7kgndG/i8cAm6S3aAK6QYPb
qf5f16myW4i+uKXHb5NLgt2qVsjy6Wq3Z5Xun9bU8J02zT0ftN+AqSZNSPdlgMltuldk9/YX1dwG
PHynXB5OqXvRP/9QeScZiewSkgMsKP61H0SK2Ejn66UU22/R4fL0rNkk5C+NZ+gbi3FOcNO7gnoj
//iqB6RHktZiK0PAD8g9TIZjdzYbjLpVRD0tARDFYCEnefgqAYpKCZXqWxLDUinJIpQKLneaWfs0
ZFgsg5f5oD428i0HxtsXjFKkqZl6ySJkXOCoz/h0rXyp10C3v7gA6YKkHQ51ax18Rf07K21tfOR5
2iHT/848zLzYJz+8/+vYTlRfnwvkw/ffLtxFxNBa17YrWZ1zTjkj2+ifivukdRhAc/K8BdZJhDOl
bLTIJflT9+qeCl8z83UTAlgY7kJF6Y9211xoipsgcX1bIBtdV935FvBh3pxooU/QZdQAj679PfFp
CBadYBAh/Dqg1Nm0KiDbiGXjB9kUpPN2WWPwi0nYyXm2ds3XE3bvo3/zd/cAHfp9N3buIB/OeJ3E
arMHg69hU+cJ3ln5GGEc5g/UuCsTNsDKX9nOX0xIhMb9Q9j18QwBRACWz/Iff2hnCxS9o9hmSxSM
63iLZy2vQR3SOvCVpxFWi/bHMD5wr6YqPCnROnnbwiRPIhJbew+o2Ob/tdaxKs2/w4jCOzG4AYZW
uQ6bfeKhBZ/CYNpvHVyj5IbcKzu1bYxxAu9SKZXmrGEITxa079PwVBdGdBtVUVW7CjOSNE8iyEGO
ObIhZJmf4zRdEWunwyybqjIlHTuJ5FSGBZ4w956ULmw47/8hDI39pZxxpUB0UXpNrgmzfoGOuuOY
k/Wmcim6rATh4drv0almi2CSevcG0KPIalr4SWulP6w2WYlFMOeS7Np3qxiBKQSS6ZM7yUmY5g4E
3uLFlUaGxsxMgkubyVsY65HIVB/NdYboe2BBo+JsJeG7L9hOa1CoD+4De5zfQsmHi86jSbPBlp6e
kOHlJtqcU/dx05naI8RsllCX8Byzsz1VZa0NGbgMjrhpKmcPN97MVdP3TrcXQtnOHU3e9VK6S3Bp
mUOV/vvBolXof5X0IkY3cuaiWgyJlHhDE6Bty3aN515G5wsmBnGKS0UNQwfZHNaJh7UOPEUnRy3p
2CwX4V+d4OqrmrgsRt4t8kKaRXzRBT826NjETPKgQ1ZOG2JvM8oi3JlKfUWoKOleMxTDjcRZp/Lm
bQKdhUAVaiDaPssUVn4hYP79KWJXU5FH5pFQI1RuCCJiFwBhXbI5IaliCgLotPHqaUDBl2brovan
LmPc425LgdLMLCp6UxB5ZMO5KOmsc81yJG0iN1mTDrFIC3leQ3im9F6FWGKG2HyXXCX1/YoPi958
3JlTpCRXhN0ObXU03eP007aomMQeAonr9opV7XwHRYboZHOQBcS4etN/Mnp3K6g7ctMm31n7D//p
Kt4UZS0FpctIyfT7hlf/Mqfze+6d+x8WLtV7JQyNeFGRNcIYYsSNQUSLFDMhkyRR9Q+RrB5AobtQ
k5wru5iXOb/GplPXIqDpTtkiyOz+jZNlB5rwFGJGaTswA3sJhBD0sNZ5AslmnYl3CqjEKlRD6d/f
xupFItn46o2GdABQOjI6X6mEGCwfA48aiatIItGDnNgeDwTno9UNvFZdYuxH6e5jMaXvTCnAH5Jj
qjnAqzi067MiLrkCsgmQNPJt7pY8zLhSCQgAK4aNfPUtqR7lZKG1/oeHIY54uTFR1M6v+mfjvyWW
PhWEzF+oVKm11znmrBP0l1SBzbaxklmLRu75iNTJjPcDi3Z1foawG3XH1emnOtG2fs0LRMtv7Y23
WPDOgrW/AEkEpp5rxSqUo/DApf6r/Baw4B+xGQrfdK1cyTyOXP0mBIJ0xwWzVrfs4FobNiR+eed0
LSm56l9eK0EEsv5730TVcNd19QJG2nIRxTrsN2wXO/jMrIlPjttQhvn+4LFKIrpLCFBh2lQ432QD
URZOsGeRqsVUL8jw9yaTm2kKZ8A2mHGHbt3ENpxClh8UpdU9onQAphxMBuSk+23bZp6IVNxUo1BK
a8E2Xioway6oZJONO0StTtM85JQSJBe6zX5shFk8sc+De1yMMjD0uBN8r0Fz736A0OIdSM5u5EP/
AjnO7U/ZHJ8Cpixn7BS6n7xPsT1KLKQGxh9d9D5XvslXwEZVz060BqnUMhsZndrDboX9FEEr/WCx
zckRq5wRUN7AntdTo/phUcZnKZtL2Plhkcy9NmCp0Ha35E/8LbZIn3hY9AlZ6gb1O4456PMNpufQ
meLKBW/t44m72mmQ7nNnYO8VI0AnjFirTghIHWnG2xD3BLNvoITj9+JNbwGgITjSecA3tAbttVKT
6poTAxkkx0ngjKcXRXUuULnyWU6ed3WA4nWB0BuA0rD2cMq0ZKIV47q2Evp/dhvQHzEi4YXZhreV
NzskkTVhatPYvFVJ/3zeeUVMvXiJKsBbu3QXzZSQIOVgAm+3qxhejRg0aQsFzFgoN2kD1FhYhqJ6
5FxaNfeJzfyWVBUd9mhNw4XQa3/Qxp5Crz/ElFLRDhYjtHf9CUGokkVMxJ692U/70pKIUT2GbQYU
l2v3k+e9zw2CrCroNdAHOQQ1qRy3HndAxYFUfoNAWH3rvaBV2RtcbuLEXxiilK5/LdWOoiH/DU02
LLc0VLSg29ONKDMgqWNRM1ElCRKzZLthawhOtYcSjISA9UpNNAcA6aeJ5JIlEyC0WYkGsalzkgPf
DfXLypi8V3/+xxX2T5P+mmVgia5kSQXwIMOuyYSAWcvZg1Z1O04erii8kmJ7u5Lu+pT6ZWrVv1xj
je85V6zkassemuRgxlTp0wqyR3cXkSxvRXQKKSUemWwsRIayaACO8jZXs0Th16J0BwB1X1yc2eWi
0lXKfrfmqGt8Pi4LIIxpF7JH3r430tO1lE8tLka7FACZc0H010lTauaQTMTQ74JZUvgAg9lkelDe
hBVd/mTG14e3uIi8B8ZMILbPbp01Dk1Bim1k9Dd4oy/NsFtLsOz89yytI8Eq9oF/5ZD8XPk2FfHu
Fx38OgEuxeiW9T/dqtnP/jns775nHGfgl2pBPX/Gqb6aOeIKlvGV/qUEuZFiRj2TdmPV1QQ/1w1R
QLoZMIvUzEn3gJmSld3/DjKxphWM0WvdEKsAkp6AjKRyFcdyEQeLYynvq3UsgLXaw2IeQ+PAuunT
0ye97iahq4YXyDCe/PMjxa+DqTnEf648o8cIsvYoGfippynod4vmTCY6BX6e+910ZnbtnNOy+Ruh
+ZGi3N5sCKpAR673htcUagjXynx3Oa5pTfM9B/4cpE2MsumREZ/qhseQCK8H1vU1RcnNfz8b2gC9
GBo/tMFm7Um9EyFJDYtbfCmukOaXMx2w4nIgyju6uGphRDwPETv7O7MPQeXTRvEBUm05IyFcDhPu
9hbh7Adqme2KzuMm9FjdJFTcOJ3DDEObw4lVcNcPIKCPvN4dJhpfFeoBZt3iqQJaa8VgL9sK37Ey
Fx5OIZpVsXEg/ZuZH1+K2FO5Jy2lMbe2vO9UEvP9D8T6jEcpaNSZbdOGUA3Qj7TEKpapWXU48cIC
JYbG9tKsP5UkqPsoTjUO6IJWn42FPp/uoUJLMsLgpjCZjDF/FIXO8GsKOJ4mV8zLcKNHxYJyrqDz
+KuVJwdnQL+nC6jlxVi4keyo32DFhGjLgUI8KAfcABbPCx17/tJGUJzcz7H3bN3WBEwvCipMU3XP
hWcnhoT/lYZkUyr4gY/R4faLdxE7EPM79IF3vF73KjS00h9QyKG1MTs2ZL9y8ppQ2hamJ3DxOqZT
0K0WRppBZVLclMxHgkuh1yX/TfqGdgA4XwuePLZb1pXiaSygJmq60svXkpTqqpl6naHKaC24orto
FYtGv72KoRHyJX8bAmXeQXHYWNrZHtWPlOPVX+4rY5Yk0BLtsEt1dcWZ+CFyYn83ISq3nBH0G7dS
Etn/0WFiWjd7ddslFnR1SdfYLgsMos/etV367j1siE/atf1NUAunvdmZzlwUH2DPul8T7zi1nh63
a6FF6TcxRcbKdKrR+WRQ6g9oq8S9XQklT0IxPjmhysaDZ3qNir/eypoFTAwtQNkTsYaB3wdnIMe3
zsP/Sr6LO2pN7BfmE4qfKlspmcacxPV6g2Dn90RnHmLKLYxUYb0eKDEtIaBr2IXHn7nd+YDJTjrp
J0j04E86yYoQuZO91NPgYIBfbbZj6c61tn5FiO/2MqlU/UOeOVMZN3EYMYqdDIWjdxYuZiyU4Nlv
sDVSGNCtcxGxHpazY6PMcyGRGeiHrLjWp407yO7F96sbIgmArVfsqbTAtgaG6qNslEdherw4bFXD
IAK5MpMb/gdtSymYP+v6Nsh5KDPL8+aCW7MgyOMkXDGW08uHNyIY6y6ge2a+kz6lAxWQhGZ/Ljj/
0grSi9fhHIPY1WIstINu4U6DQSAmGWRSwxAa3p0USccfUpSNdqPTIBsZwUY2ywzECj8VOYsZ3gty
pSgcg9r3PxpLqJwNzQ7kBVY3Q5eJNy1l4AZ5ceSNaFg0WStLnvwWDyHaGEOLxFPZn5GU9uh0G0o+
0zEaWLoc57hlThVjBNe9i3DedVcbJqnRlpmfgW4mOJChiworQ2OaCAKTek16awT+sG17wpQKaxVn
6JKxJvQ5pK4kcVlTJTyIJTnkw73YD/nBbFIGNSsGg1P1gzZPeMcjHoaTtXmdjbuOe0PWfZv+oEKg
UoPv4wKbL0NPhMfL7BcKonLpGdrEUTKamTgLHPiXE+6E9bSewYUGApgr+VYV4RHVCpb/SdIii7w0
BsvQbB26iZEBDsrv0puzTz+5lhgR9RefAWxx72gakloG5v5ueMjrGujC99vjFlDBSG2UFFVZAlC6
l0kQ9sZyy0RF1HNPV8Iw/Pj3Tu8VonMgVJrwXVFUv7cZt/VxSF1re59YPwsprdDWyPGWEiurhgKj
3vomPzn2MFIyaVg5I7QwnYdfhRD9dFasxG8yoXsEvIOOGO6Ujeit1TBhvoiezapp++H/gVwaeHn5
qPZ7d5RbpHTJbEOQ0m+B4YAcoYXUcaoeoebWTsX5wnbhpLpbRpYPg3ewIK0anuU1eRxGA/A61UIp
e2QphawhOdMKqvSFdJklWIVKgzX+coDceiLkH7PvAlZht4G8VicuK7afeRFTWn2/AvYY9Tn0c56k
Yz2BK4nzbYeLYXb05AjbmsHzuvLGRa9qTYOc1qLaZvawba/BSDpsBtceq7tSF6vD5/BQpUz/uoXt
nOKg2oambgrlrmsby5G5QtzaXV8AYo/4rRkz3zIh7kafYsh1Kd5HXUrrlY9TcyoMiMhqTr5de7O3
uZmE5cOcAytUxLvlx2SmeYCcb6DY7zCPSqDRlzy/9zmx5AljbnkvhxLMFLa+W3ZWB8p+23WEyYpA
AvXzKyjkYGv0UyzIP8vPzauOqC4goor9nF2/aEXm+/B4/gKzK9j8olmdLeMAOF8NKV14poOiV507
Lqg5Y8QEEjTXFZqOEhXdLnH2HwWwNfy+Kwo5PDvon99OHKvANH2OBxVkFCTpp0A98D9QJukvEHxG
i8nXPc/OAYiaX7EaWvCQwwCw4a2zlk1IfQ/bC+YoUtQ5byx1Udslz+1NlwsAf5+ysD/6jhgK6nbB
LufZgGxuYN5iW5OaM6u9v3ESC92yx/7hh7UOAbInV2uluRHR+bYZguoY42QepYrUmEu8fb4xNUl6
IkvT68EbsZp7m2MBB49tGYQHmZZppggFnONGvY8llfOZe5OzMZQJROZ5Aq9XH20Ijz30ucVkahut
9z58IBdk+1K8EtJFqIAMzk88IbljvnPM6Wp4aesX5lCk45TZRqD71EckL5SYGg6gAVl50z6EvhHe
p+AM1yXSwKqk0sKTHU7x+MnsCJHOw98ZF0xWREk7iyDqXktt9ntE3VNSjVCSXxX7NWCfCqNcHHky
s71iuBmji1rgx9qqIhZBcoUYS3JHn4lhJD1FC0LevqfZ7S+tu7x0GfP2Kpwt6jkpwWFsAFQHW2gv
oScALxs67MB415DqAPPUQXHZ3olVePeCDx6GESksfqk4xQmKG45xPKdjgT+G/ygBe3xFvWxpRTXF
iKOcxZnYY9n3g0xxEP2jyQyhMMdzhkBRYWK4JbcdDZTM2hjzzhqbV9xJStXALxSLcma/KfgkNlzZ
IWonNI5qOMx3IsDpw4Sf4BRlwbxTY8Z3qEJ+sYzQ3C1t9oZz6UhEiv/7lAh7qiNlbaavId+kWXCx
dJWTlQF93DCiSslSKdqNoai8iCaAR0ckrk4LmTEtL8gNaJp7zAYTSN5kSYxU3XgkbRcVw7MJzOK+
IYuACDLtEWgMqMaXW5VKma/p1apCe/QIi5bvmu5d9xH3IKGRKnFiKGeHYLvDgMiKYauQAKWsGNwl
QOfMxAQgOuTahNSXlf5esXrAUUwu68pxtjPxICW9zCatHRpJzMgDyJGtjstXLZkZmUdZt4Q+yEgw
tC4zr0Jh1k5QfwViFIfhYZp3Fgja2E83whKbqrlw824r/+yizRt5bV3ocZDWYQaL1Wih/u7SW9jO
NRDVTZ7sTbh2c9v+cihoQz4drQFnedulXBu7ijRxpqDImEVyQfw7sg4WS7bXfEr3SC9abwSKJ3SE
AGsn9a6MXPBbgpC1ETcKAjCNNH+w1cLydT7dVgN2czAxkeQP/jQ0FKjhfQfJziz+Siw7F40Ks7od
VxB9iAWJ7R8db55UcjLw7WbRIxPTM36HtYMUFE9hYduLVdPAbtJOK48D7hsu6yXYnfj+9pfs5Rtc
cXtfGucOfke8w5/mhNPDLeAbRmEz5nAKmiyDLsCyH05UMhGSHQjoQ+ZOUUQ8/s2jB3VdXwNgoga4
CSvawMjUs5Yr7TYmUjLAJWiNwCcmOVtws/SLhr5IDuoeQd7Oo3zKRWmLNnDwz62cETgSX2QYfFA7
r7TrvHj4p4NALztiSidpFpYTUkzS+0YipmA3+qWv8VXrSP+PP41uPYKp4rOUma5j72OY+TWB9x54
kIKnx2ma5dIUy2bBTBRxiW1kDKwu8jkrGcgCpbLZqkHshIZFP9KvCDhkoJsWGwEHXeUeAIzthlzG
TM7CKrdmABGDZwkZo56OZ72USmvfIQalB5YSn9esShidWVh719sol1so2juPf32sSCj0Vxf7F0w2
5cb/b2qmlHCFe/UFNy6/zFEqngNFCM667IJqnjUR6A6rjJwGP59SqWaBQb3EQWYzNX+daAPJYik7
iniZnLqjq1sK1FfJJKFRIzCW44yz9KHLvhG60ZZN8UQNinJvKWjQLQEgAUevoXKddIz1007c/7Hr
Atc8KGRbUawQQpZxfjkizp4wIhxUNSaSIPrnx7dhKdj5lt+T4GaQj6uhMG1cBbmgXcgdq1cDuGaR
rzUjPMUpqLRcDgP0B6IQ+EKoRdEV6J8vGvbWbJv0PfKH1wfVkX78GTyFbzJMOy21Xcp3IpdRU3ch
oqH/IeYJX7GMOZaRzEl6BnNmMb5yQ/NthSjeISrW+OqnETGMPTQiwu9aSfF/e+QMTTz0cpmF4PEy
LEi15dQlKsvH5P+P1neCfcvOK+tpxFZERlzICBu9WtDhO2Be1ObuMsy6jjd9EXzbtNKMcWYdxyZQ
marMAG8GTQ3pP/pgbLtEoHDHwwpfjTmdNlGz+G2DyJAgCiC8RPfKdWZLfRT4CMbnxP6RRhrkxMFl
aafs86NBKAX3KuUBsD2/gGr9SDNKc7OxLd0v7jqQQbR30WHAFqnj3nXkGWUFQPMBApnrWobeLL28
fpD+0Li8bfFB+Lia2VT1NAstCxySIt7wbFKc+2ed4b/bL9fLct4lQWcRzS8jTjV/z/NUm53Hpocc
fC8nA3HkkEHTiTaiuB58cu9xcSiu7KXxwBYaUz/6Ub6Yb7YRfueAHmcfiWpShQnQVOA53XebSBxQ
lMZ6gLdhw1Mvx554+RxzvGn09W/qaIkFx2/EHCcetXaUDbuhc4fRh5CKYwuWDhyPzLFaZzOS8uNm
yjc33JTj3nMFVRYO3jV2haHVKO8YhXZCAJwXbZIwm6Afgpn99oVI7ao9pvFbfKf7xulUfk9SE2SG
wEnJR5CdFwTzDwydlo2/0RF6ZOghs/nrPG3kTRCGzL+0eolkDkFeYxOC87SHVFLd5xU8PaNjGJbM
yUcLymfeEkBwWuVfaS6OS3lhgYRNQgjjETNS5SjbCghXPJRJrpqZOSpvxw/p+Y9REmaetVbpb87g
0BAqqiPnwzIOu0V6FQsp9QHuXVaVIB6/e/2WDnKnE+4KOegjJ3HIIO10P0D7qkXqMplgUuJV4Gb1
QQaOZf+aGXn5curQuJKL99v71u8xamsZfi3ZlPPb2AJan2RKqGpUSNPsO6au41OhqB1KcktV2NmB
FiLadouJns2w8bdi1YKrfDBZ3bKomrddwYKkHFGukejbuYGmDBuid5/XlhNsxde7Dxi6/nN94V0w
vcU22mc2kKMjiD8gefpcKwK/jegQGJGghqpWL8QlU6+ol3DYbBJaNIubKJIegv8qVUp8az9jxAm2
kN642u/BGVi6XRhasDHFa4stFoQuFMQrHCAXwodv5hebqIY4ByJSvLX4JGdZImOeWZyeBqUGVLPM
L9oB30jGQ98N6LERpnbFkuobREf+8Ed5cZI4d6Lhs9r/Odmgmn9Gx2Bq0MKM4IU7WlE2X9NZHRst
zvkU2UK1c9yFQtm7mlxS1bMDoHB/PORWpzT6U/H5GWOIjIdEHdqj3pVIBUqT2JPxdjCJQlWMj0Tt
t7as2ptIPQmA4o4EwIQcVqCvJw/lw+VqHCHLUkBhXDFGWrqT5W62OXI8DEioRHaXphqXnpSUdUT8
excjzla6AnS77GHohSMDPMzl/9wiXFT4anfgqvCIFGSs8flciyWN5JDrUt80fMWdE39ad6zulkhR
0CTNhQza3nhzhS2Y9V13RFCxrXsjQHMBaF1qLuvBrdcALcBFhlgLnbrW+zdhFbYwdws1l6PBHpx4
yXgO3EVc/zoq+l3DJnEDBwAwpazFUjqInaRI5hdhQBlbxr2MGmFamAyB1zhNMrQ9oRo88lWZSH9J
SehtXa6HfWUTH9mY7Gppt3GT8zMp4U/kK+WcDYmzKQGxyiCI/YrzlGxgvqmDuZSYZmafEjCL0HYH
pjOiXWrTtvOhjlPnPIpjU6KuMlCEbbWmYMRNT4wXinpcqvpAxWcfPR4tj6LJWyYslQDOMvNJGh1h
PkAOQz+ojT/DHr3YTszSSn9ajur1B88fu+k6+UjOI/0OpwNA0XqhK5UoU2aaeZGiACNFeMRohpUC
XD5uOD4qsk55PAlWO68CpU5i2W8HE4LiM1WDYcAwIhtbpSduZQ97GimikAMw1sFj6MMVmJK01Od1
b6Mp98HJvr5edloK65JNvQtszMqoRD1QKNlEMxtgjRvqgHfZaMrFTe0k4XyGJJJeBKct6V5Oo6Av
Nhc2TyY4+fkOt3t+SH9MnA51nCJZ/LmsXZ6eiSswvoZtEJEZubbcCpbIGipE80dZKp7kWbkHEuAA
MBTGR8eV5ibUz2hQSur2FoIrPqyGMdVo6KEuMcTpmylOQaGK9r8EkNBrm7esZXCbQlxVY8J0ZqSo
bwZkINudhEIeU/QTmDDeY5qRMAqHErT1ELV5UtP6GSLRzUTGQJuzXJvFVKwc6OXqF5oEfhsJm1kW
im4uKiAJW1L3i4cC2JP6TRa3p56Msf3T2G3/fwLBM5jl4MJO/8LTzTPTynTmPBKwwQcAG5Gdk8eW
hsnk8FC7gTamoqHPdXkq8g4YSh99NkF4TPU6UTPzlE0zBs/MFj2+/Wh9cwjuJF7vP+KUGbU8qXOF
KQRuGFs9Y0oDwUdmIgT+wQEaY999iy1iK476NIhHOaB2VMiPOoPtUkpDG71niADnSL+GfllQ7ZAm
bbJTAxs0nqiSzo5q7+vfRyBhHnNl9azVvZQYIZmNnS4wl4lTu/Ch/YCdO9TxtUGktNbrjGA0WOPU
U5UWQJMpgomca7O8lNKj3mLUElnvpBrMqPtfzqIyhCve0pg7g0xWGuEWmcm1BlNOTMIT7iRv/TxT
jXZWZ4AYDtbFuy2LI4Wa3dyfUC2fc1A6l0NA6n3qIyW/QHDf/3RRnUD2GgIppNGWtJaJ/J+4EjiA
gTJ3zYca5cHVeCwxi3wYgU4cQMCeBpiCw6iBp55skpzMaEPMaxpMZMBwEaUwdCxbMBno9FZr5ixB
v8YYk5hXWH77GetFCjSvXAfgFqcATGblX4JgIFZJjpjjRpvivGZ7k3mySHlrWEDPnEjak4TnQHdY
+5QY7z/2m1iWlWs62L+8DPo24GqaxHCLyJ6k3ru2Hfig1DmSefRrtQ4IA9fVwTDwJgwPnvrTxCuK
0AbpixqXPTg51PagJhfGoWKl/TwET9eWhmbrvQobsxBuB3EeucSuUshLpG44iw4eplsnZAoeSxB4
ey0HkV0yBolAVaPYKfnctrYlBl2jhLNJ+BIWla0ADkAeRe3SpGghYAjSRgObNPwYIM9QsXUKq0Xr
9WY635b+tMEhvu/fJwBUpQwqd6UqxsHshSrVF0eALQlgDMmixU3yhW3fmCA2WOj2SXz8ZFQMs602
xMuZLS8ey8/bsYPcKrBXuFt43S1Of40/LK94FFq4wRLj9EaQK6rzIDcDMYsDnHAZKeG8WG/KUhd8
oK5F/DCLJCBVKfAXHwsW8iy7huliqA9sqMLNEEP4ilFFROJbAnR5JYF4R9jTkXxnJkaowAIOZhrm
tPs1f4/yjsVc95TeUroj2jSqSr8ISPPnfnh06OXE4qju7Zg6da6S0DUDruukEhwDBoZKyV3nS7QJ
iCrycYznPZi/gMDE56uFEhs8PFhfyyViBWt7YeENvC5IMlG/0LolquE4g/OOaDIdnsMWP01IMwt0
aR9rY2IDHiqBAvvynqycEUwEceIEq38RajrvT0x7oobkRt6xC+EP2HkMapLwEKF9ZSYwW9WptcE6
L/IaRYR+3kgfcGfom3aj8937RjNsTPs5FERLHX00e6RYFHpjZIHFPmmX87KKfpd2stTCkCx1GRfa
dYCGrC9MEf0jgElA3/lKaneeE6CnQJEkr7opycjKuV5Nu0tHu03+5/3FfaQesTT5aAtdXF+6jsgP
jrGrlxI5142Iz0peWcn3gWDnNA4jIxJjKMovzhPEHPzAQU1+JbIPNNhGhmFH4rmdLId+u65WTYzG
Shk/x5L+9UaAPSz1tz1QPj8bqrB1pqtqnrt4o9BuAdoux/tGla3HgOIXrVkBt44ZZR9kEAurRuOQ
cA9pWHSIv+BQku59KkTEioDsZu1ZC1fo093IDTOIIkbNEpJSesW3zU89a6d8IK4coXO2NO6VFxow
KDkXeUpfUPKQZN3YDgsSAj2w6wr3AnNC5NfUPQw8Pm4ioVohxAx/xu3+cwtVQNa6MPG6tJet8OVk
leWLTLtyGq3j99Y4Z6A2OYveVVz3xRJGQqPvoeBqbsgXz5yIrFM4/JETSi1G9TlHc5JVHjcNEHLV
7wj8OL1u8/uRed2sumpzEhfv7tcOlgEMP/dTGdShoT69LBYdzeE0G2Dx8hXIepW428ilRHGkFEGW
w8/u6/BhBt45mVWL4rJciVT5VwaRHkBsw2fsANJFGVRM4iobWNxkr0Zh4CmSVgftLoNkdw/LPlmK
nLxA2RJQvNskx+p4qQCYIipHLRgNFQ161axiEuii0Jf5PoMwT6gyhcCJudeB6Llo/ZdwYCG0lUAh
SP8uLq++DnLoZVzAd5c7DtHeVGVYZ1oZ9HVW/JHlrENVonm5l1EJVQXm5QgQHhrXqbyckYx3xPrs
l5bwCLsbGpJ5VreoYqJ7icrpVwbTQ/5ltIKijDdR2Q661Mlg4cxzE5EvynpN9xLGPABukjMycYSA
uCFJ8SlYWhx279PQPW7NdAsosh1G7eb8Gcl6ur9NEGt6dCGYN5G4TQnJMuk+GHk86Aex9a40pK92
CQ8lR6/D2v0LgvzFYGqxm9NU4z6bkhjvPzPE6EhuEgcvcxxpW21xqnI/5hiHlUxoIXZltcveSFVa
HrYWOTgMop3zN5GG1YAmSJaefPiADjDtcViA1QYgmtBhypZ23XcLJuWNRsp/PX2MkkmZTNRplx5z
ZQII7Yu3qyzSRslwE3KJSBfbqphB/uyDDDNQTqnnauZx8kNJOU6WEjYvjesB8/C66dsGp90h+soO
NZzmbcLMe8hybkhQy+YivHkecFKfXh5RACsoB5iqSCAYl3QX7U8ve7sjEJyXsbcahn0H0c35hcLH
AjJcuItp39/8MnTS6XHXFrFhD2SuobGDsl1wvtFI6L6quyF//a6IT/zzpaAx3pGE1r7aLiXqIP/j
xdcgGT/jiZ+tLv3iRAVaKpx5KwlCTtXZyGpNxhaWRwZy8tWOhbdHMMYbTi9+i/hF1i/GB0mYIezk
Vayo/nDRh57MBVJXzSGqwPSawiUqJ3FXylvoHqSlaFih3kTItCZIY+FdixHaQ5KEiOBLvjtFZfiz
6znBcKSkkKVO4z+3KlLMosoiReyWagxT32AzTgrcdA6Nu5sChl/c4dvA/ObU2HOczxElMRgnIirY
ZOwmXWjbsu2vA65WXT2hVeM69upvlqNpSzTo0OcAFUZbCeUdNIYBkVtimSexXlb2Fjz3BdkwvDNy
CSVstiIqUDVKQrKzhFgcZ1GhzH5gmwy8PBxF1xHcO31Ajv5VoUd0WWoenPdOVI3l/NmX0GoWrGAG
KLVSoMAeXFqwQElwfYGZq91+iBdpq6tTJoUJ1fbkKyRlnH2/nwP6GpNfaah5oBkxsxkQ0DVdvERr
k68zjbA4fzu+QPIZ37iL+3ADKziHnUTsbC60Qpf8NLppYLyvJxNjk7GnEVlBMHyhu4LUxAiD44IB
1wSlp+TBY2q9f+yOF5HPUv9qTlYrX5zI1+LgXDh+nWEqZaXXCe/0pTUrcCZjB7BNrcGKcij5DmPr
/TZDYCjOB/mO9XpFxdAT9X8SM/O+66K+wp495xPSiqRFB0Wkc6LOcg0mG5EHqiXCD7UjhXmg825L
+Jimt+iZ6Ec4LHcI9wfwa3orSEJuhVwisOdb/0cwco/vhthxUowJTrDed04KnL4Yf73QjREpy55p
Bvco2bc3W22PpbkFPKPW1Ybhb+iCO+Iu0gUbGul65ctBS/Fhq4Nkqjc+ahMmw5ai68JovTKCTbhS
4ttkFikGnUM59XBdnBaKS/7fHn0CB2EZSdoqA9k1YLPi/c4sfGPeRIsu4aArlC0jwFDwDRvX32k9
Qv92taxAun3uIVH/rpqS3d+e2iPLbetaAV5qMzh/RqXAAtCPGXIcVZuZPabxanHSN8tOrjP5RcTw
c2CiI6SMJISnVmbO5UGtUTwpndMAtPiNrp2/uO+SBCPO7m/PddCcnNrOtOURWN46im0dXcXRVTiY
G7sUnBTyYmqP249E1b0N8xqbyaJxfA5Zbkn3aa+9iXrONrY3kn/xXd7f/gOWRLzCdshVfDFqdbvo
Gor7kEvG9A1Jmg36jjI8xWbzj/xpWBTzn0jxshGUC3ot/r42JaIVu3NatnQgstzErmWXFC+8i7Vg
OK1RL5GjrlxvK2sXpGA3msmD2ckKjiYFofGDn5zqNFlXFxuQpFuJwMKqrDRDfqVvuCMFdEjt4upu
q7hS3YQt8fvm4oHeAmW2eUcYjr6Z03InQwf2gqYfuasdG6F4329jT+BgWvtnRS77S6pCMT1G6SXo
om0d5jEiaFQYt6Y7N2CrCxbnfzk6Eo6UCfj6jyhkD9lmhSnL/Cz1A7s1udJXFmeEcrPgBlFH52VY
2u+9OkoHSg9An/LhxVmhd3PQ7wNkPwLLbVPGSiVVZiI6NcXUAIFq37IZcgNN4CM/Fmf2imdeC5yu
BPieIj5tP5gA2g00fa90ogdEdIxFhkUeG3a2IBJThFcEifD7AC7zQ5h5jWqlf4ZlNvCOICsCF0zM
7ZYRJqYGON0ZMWnh3CqxdHXI7zy/P+CrYiSl52dU19W5qB1zWurqJDUKDmMM3Z0DuJH3cFsJ/Duk
c0OqN7RcZDMBZjkXJlvYW3IPqIrz0ZANHwdsCWYC1pTxqtk3iFFCYKVym90y2+rsdsCGIA5tvhgt
AxflU74gJCAuA8aOZeTA2WNn30CMBEZWsH7RRT4zLfwSFC8J5aoL2VtB7/3R0xUSY0SJ8LBtNkT8
RfaUxNsd5QN6sa/uRZJH2wnLKvLLdIIhx4eC28D4aqEVWB2hvZ0s7YElrNNPacRXzBLfG8eEULBO
tVNW61p+64KVBrDIYyWMaeoVL19SqUDcBMrDHo98vJWcicse9aFpbuyIi8wkArd2+LDklzy0KnWD
hkueCCSa0KuhkAQme2K87Rcxz5N+jXw7sLqF5kJXdUraXBpWYOQjqrobDSf/iYAWLY7xcYU6YaIw
Id8qJF20ddmxqhR+oHwDQWeZn13guExTHjtW9XHU393w1Q+WznRa6BoxLJJ3DVaAQZbje3pJwuB+
nrYNGa7YyPLDmvDw0VKTOcCCU762DUKtWMSGBwF6uNBGNre2lsO5O5zVG3QGChin3NK2uSZI46MM
y2QGNa2+8KqaluuCgH/FT/15U+z1FRqEQPVQuId5rdDJ4GDlM+640e/G5atadiiTdi4XpNf2rTC1
rHM37/Z90z+h86KriGMlCuAuaLyIzod9MqUKxTVDcmc8BNxEt7PUOQO+O3Ilkerw+cXlXQ5IHRo3
s/t43QYht3OHvF0XE068KHL8iIqf7xq/1QFR2kzKPRlOkrxWVgtOxli7VeGGyajaMzuTtxz8bdiw
/4QfzlNK0mtgV9QmPBFXQqyPp9+zJR7dUiQrANBE/mcpDPm4l75+JGsRvBzn9Le5XWVAul0q1C7F
NjU8deeePdeUyBI7/WT927QAsGXsQ2aOffvoPRkNl8MRCYSfgaRY9zt9gEluXy9JT4L/31bRgNmz
xc1OfCgAE6hRFQ9EvvZFH9ncrvvMwQucS9qA8wLHBscqH2IaMCQ0fg70qnJC7lKMxUdQN4+kyDI/
gOQ1HDjUfOSv9GH4QcldQjJgmTRqDouBieFpZyO/i3yMiPd1dfgbiv7730k4ImW63+DruHvKVsMa
lnnR8D4rMZvoVipkbtYJCPF8Y7uMZ7chwA90OIyxiZbHXC4qFIpqcPdxeVQbtvhKf0U5Wsqgy75L
Z3lczYmsaP0gnWeArZTrUNYBNlSFbxSwA5DfGQvEwz+DtlG0A48kXx3ZC7VTF0hQvR+yCj1RhVJN
kaYk1Tfm/QEwm5R0l1XhUmHCS8CzsICCaJiKIhVO39EwEfjzRs2KAOBBRecpcGMWcJ4VOuBMhrvE
ezhSgDoO6oEYDstB2ecdthtV8813wCtmtPYxKR/Msx0+3CbylFUIvImUBf+5Lr68BPbfyilEvvod
kbzKO+y8TVkrQlpTjPDSxxf5KK8m4pjT4YzfSSenpGN5Nc/qphgC53GtaQuI8VnW0ijZ/dgLyE+s
7O03Hp2SdAaK/PgnzsKNTJowdJUAVeEqSl/rtko4qmvp55Uxizb47XPEk239ah7qYWtCEzPIclFY
Lnc+FVWzqLZNbj2PsojrY4ZlHe+WxIbQHbY4e3KHwtuwWMnlzKMeciVAMkq6152cHJoxsBGHsYs1
8cJ1Ab8WFPj+om9NbYG2bJd6z4qJdL57AUc9nsn2im4Mp2l4qnt4zgz20jdR0qnMOwZtuq2o0VSB
duvIlYbFnbU5oJcDBOUMh17Q2YmRX9Tu+/V1hZgTHzXFvwcmV12DQwvLqR/i2F3WxYcIL/Ewiljo
rmL5fdGMLsxYlwg5wK/6PruArVzK+xakepIjEuMSAddEc5dbQoPNr3tK1+zz8sUqQ1jFAtviWyMW
KYi7D/7yobdIGwaITDg1h4QsxH+5QdI2NVj7P7W+ENn4n/3KRZ3e8pVQF6+7+Sk5gvhey4tPF67c
v2HekVrJo9ZG2hiY6uPcgkIwYtqqZse0qOgnjNlqAhiyKA+JBUYknVnRBbAURq9OJ0gYr7u6oqvN
Yg0gQzM33Ql6rIMZ8taicGPLu4mPptYxRjSBnywrsSQQu36TV0FSvWggs88m4SD/xJcnLN/0KWYW
ktewDd1ihlP99AwzjUw2DRqxm4r1XtViuchcOtfMJXjOWfPBJ2hVlTTORBK/D5JMlY2LmdVrs6qS
8FdiHtzRfV8jARox1cXMvMpbMNr/QI7vrnK4k0/EYEby7PUO9sFewAMBC/DkvEznFPMFCH2zjeKB
T1IRgX40jqoeq9rWHQcI9V1a4KIThmsKLWfwCoKttAa9mSma3NClgpKlmeHZWVwM/Nx0XW5Pta8X
9iEdo/hINuga9M5mVeOT7NUmh4e9KWZC98PIDwCI07jYbrGId+82rCUnZT56IqF3oNpQsT/nVpT3
bl+N0DoFIE6bNa5HVHfIkHXGo1wmCe5DAUnRIk+f/w4+Q7VjyHJelhcjLINSOsW+/HD9aFe9PE/J
yo0dsvwpXKHznfWpOEXPK01lxmO5Nu+JwKeYzXAD0iJet1QiDJmx92reGPZXmr3t7Q8ATDaMEx9h
hDElJOlSNRCPhK9UpSvL/080LnNx09uiNSgT5biSGCtUHyChg8a5OptKXR4MGgB4Ako7GkdmOaug
fpjY/fYheWiDwV4s6bUqlQhoyxb4N5SWC67kgHvekFvOOjOJkWyb83JHx0fI34f6LY6PvE0HQj9w
T6jyh9SI8wbeOze5+JzglOzMD2eXLpcv83JqnqzV7z/4v0fwpTE3Vec5UMR2eWk3mHvrNBrRJhyv
B7eeAT+FwD8sBTsSKyDaRR2z0g3i/8fk9zgApSsOjQNaX2ADpyd3lb+dM+BhxSOLpyvvdKHVFyQh
93e5iD0ur0HaqsJzSYjpXJKAeSETTiUtkfC5KAip4snph1aE+OdrWA3jK9kNvi4mqf7U/chG7uwy
/dYxHDvIvQlyWkyjBTP0s/ZO36cUitmDq36XaxbSFun/Y6jdvDuNS3QCeq8A0s2TfpPCm0Y0Cu4+
fthCTj5Q41pbmmaJumO0tBfysVCE8pI/Bzbc1MW1H9sXo1KbJAKBU3QfWplK4ukkosoVFIkjLVZZ
YHm58fXhK/hwhM8Mn2whoiv+8qAx9UPg6PbiZcPtB3uQ1or+W5IextVDZrdJo5aLWHt5djRtzXkK
0sgk8vGAB5pK8VwYX9+tR2qa6mybRKH8gZuP7ZdawWRGIN1+knp7YLL95ztyNuXtT+qVvQCD6cpw
Mzyr9t9OwHFR+jzV0OCjYIkQSuagkpc6obcSX9NnfSwFLQtvSzsALhbOZqlME6XPS6qA0BM+JDzf
SIhS2cK+5q7auL8QYErPbuESFSrVIE72YVg4eeV+OczOirYdfT+a+pf6m9OyGMEzJB2xWjyrnkBF
uFlcO1ddHwwNRitDMC4C+agPekkdZK9dk8D4NtiMREIBgn7wOy9ZMSaEBST1l/jIgW+zqkb0pd8p
gCllOxpC90+imGFn5qFB9ofbXzGIcJEKQrGHLpT+8q7NLupy1A4fFam5OlGYw05NFtzug4CLuI7k
4L9vn1IyMMIRBqDe1eRMvutCs5ihexIQFYDEDw5mkDxZ4ihBYXM+t+86srhrAGsvkbf7ePub3OuH
1kFbXQrxh9oQAIVmyE6ej7GtwCNBVl4cMnj9AVCPCdCFEksKfXbzaiULFFFQBtcP/g3m8kKFK8it
+4TByrWPb9PWVebUITmunvlb1m9Kn/SeV2ipGhWcGgWyyRDO/W9gAawXQwwoUw9KRxqUT/NcqLjO
WBfuZKt9BprT59fItkkUWQF/QQd9x0HitFGQ3J6kA4+2+y5A0j5msb72z/8WWsmOTGnmPJO3UoVb
PP87/nq1oyR4ZQd1gYVXnO4xZ/PxqIZ8erRikMBgYQV4hULwZWQGHEohUR4GSuhGF95wx8p1hjgm
Sy6YDHM9n3wVj+geRg0CHwi77pDTj27Ctii4jGqz7b9WacivZq+fRmogwKEC5OxRy8UAP6eOVZq1
QDJ5hJzz9u9C09iU8ml6SIHnXXS3ZlL2OAc9YUma1/bmHlCHpl3oSAW9HDvlGcyhF+1ZryDmS5Ik
I7Y0vyVWosEEf/vrWe5yvGmPzYVrI/4BoqEs5PSt4BY4GYemnWceCt5xaDFUa0iWjMx9UvY7mRGo
3ErphUNLYtc4Crr/1hA1IJcvBk1xDsdTlFYJlRVqQXIf3Fl+9VdMmC+y9P5J16N5ooedXHzYvGZc
K0df/iKeoz7WB9e4Asq+rXcZXUbEDzCyuX8q5xwSa5JD64kEBQq/PD/P1lUUoz56eeGwVc0QcqPp
dJcAzR6hSNHDJhicCa5tU7frdhrfcY8nU/TzGzdo1SwTBfA4hSQNXHpftFAYLm95kM42P8uw15LT
bPFfVI/UaWi0bKnnaJ1yXZMFMJI57Br6NKoN6kgRd423nnanPekWk5rWWRbhoC8pk7f7SjDTygzj
2IdQ1dKXFJrX6isrBIZlPjLdPEEhQgXDsNjGvGDHcYqcy4S88jGXjCSarDpoL08MYByvdI+meJnp
RXJgnzDi9dBHrCfA86uvZVt3NaxLfNIzCN3LHKzT6RakvY1+AC9NzLY6wgOFunW2sW6U1MhezBO/
UoC+fPUjr/qjEfqWTg5gfDruYRQXnWDHV+tWEPSTDGgXzDCJukLZXfrZLV8ntYEho/01RzOx4znw
9bnFIACtuM6QwUdXUVCySROJkOZfA/TYMz2bhnPQ6S1/mEa5CJfWRbrkWcyl5gnhrLeycyrAbEI7
ymi/gFqwJIuvXBwIly/qUwdeATN2W4f4u7LGc9uxLU9F5JsFqHQoxxTA9BAfr2Ivuhnv1p4QiahW
M2cptE1ogly94n33hCTjsXkD1LGCRbX7k0XmrkZwJ2vQ0EvvjgRLDxt91sLTL3bRP8qbJlh8wvw3
afrG7YkxNsHZmaNboIX7Y2j6ncadPFfZxBEKKRSwzeq/zonun/BcQVlE3Mcte1mi0xMcXyCD0ZiX
SaddR6ssiwgZ4cFR3qrgGlECS5iVdV+Q3PNmlsBF/RSz8akg8HEBvRiR0CpBiB4oOhEFAS36f67z
gkicxYeS3+r5oMA6aSQ6V1klq7Xh7/DDrp1Kcps4aB5erXToeCrY3l2ZLnBkH0nmJ8cfuH4Tgfdv
tzl0EIuGmb3DwPP7Ivwf34XjyorKSsanCVukRenbDquE0QLrn2YcGZk1MvAuVI0hgTCyF2fak3iT
w3jGCA32hjbByPeSwEAcxDbIZhP4ZwTV0ejbQo7+YeJTWizEYeXjbIkWynEUXgcH5TpgZcRbuWHa
qtJoLA9LiWHJ7qhV/yKz+r85gQZJ7pz1ywASx91VjUxaHbWynsUh1dDk3XhKi2KYXAZTTWohth7/
ZTH5Elbbe2w+pT77dcF+15ths7Kz4PqqN2db9sc6pzxspeREfZhkx9xWu92wn5UIx+hO602HcwPS
hudw1TqR9jZFu14F1e44lAW3Ia8CVWF1X1bpzHkKXHsbMYh86VMqbWoPaGZ2qNqsZgXIVXGIqHJZ
0WIcAM/4SRp+41pOym+OYyKW+b5E9kEuRcpFpcUBCMra8dx0pvdeuSyl6EiboDL9XXdmosGHg3Sa
dsThDcdqTJXbB8evdY8Q5wR/lBnd4l4lyQV3CBBI1xS0OCOy0xl+9jDhw+4GkNUcIBgVui8PqdG1
F0zVbqFIKNZpVSWlxP9p4F3Lr5z2hVzYCoz3FFp+lvyZRyLQdNMFsviJxd4lSJ+DwmJZZ9uMHJaV
g2cETIo9gkFoup+3oLocH3ekEjewR5mUbyuJ1otlPOMI3Z6EJ/5GAXN4dpmn0youbn7s6hxSX+Rp
m0Uqs/9mcQs1STounpPsAP/uIAoxygLWRGzhuPgRD33tDKCGcHoGWtyujjopPfp9S770RBYI3Nk1
wHM58GiH9s7dC2j1aTu3OYlINyngRoZPAYqj3acYBCPCsqF+d6ZKhg78RpKFOsnK6G9EdT/+x8XQ
oRwrT9wf+JIhuRiv4Yu376TAVbUxIq1cX8w2qDR0Mhc+B5CNycYyVS9Qc+7urAQgKp3RZ7UaUAKE
nXz5rUFDPtJ36c2M763Fq5vrBKPXn6YgZerF8/lgboptCxGueA2RH/J721VfM+z2dkutbqiIi6C+
xPAQj+303U5Q29nHZx1NQQcf8Zxu/asyXe8XZoxFjcjSZMOIMsTs074q8wxFHjrqEtNS83pBI5GU
V4g71yovBS8g4jNhoebuu/frGbmNY/zCcWfYUjLu+ErFLSFKHkdfHmKmXgyXPW03r5/3618pD0y9
zwrcx3YWDlgO1ixoG4e1SttoK5WNrA/T4fXYHrTSADq9j1VIjnSM/8AQScSWFrjCufwecnTP14+m
BTuKYDIucLBX8wsft4FW75WlbaQeHiBSo/oRqUxflZErE3MX9KAYUAIi85ei3zaSNrej1loymo0a
eLn7BocGBk0oagEnMI5U4JnDYAoW4b6UhLUSATUDAdCB1UC81tXvCC+MLQz1T6yPQshkAMqNvY3v
LXQo6PYaDdQ+TQNMVGVlM+FWTC0XGocaP2gFkcPIgJo8bEV711v0xmTzoZpm/R0Ls7q3QQuVomw8
AF5GeaEGP/eL2qvKlZhzt6RkMmclDWqJc2BdiM68A1mIEI/c0S3DXEhE2zoiTm0TmVc72GbdU/Lc
9jtKoQeRpL9cRWa2jv5V35ZWtZQecfWsQMZ4a5dfTcI80asE+CLxlYwpjmed5+svnSzII61ChQLn
xYGd1NEfy4SRhz57u0+gnxNamBTEae9WdxK6s54A/PHb/wNRI9K1mWykp+KdgJr2bt5Nj/6gMXeG
Pz48eK2BDzyBLN+ihVaTXvXD50yluARZ6sS6sS29nmhoP+HmYi84HNT9b+ESsjaFfMQXt3UYHsci
KUcJErWaN4Gx4vGsD8BVvo8ZHH5BTfScJTlrxinkCHhHqwNtZdUR6sZ0o2fSfEXxFGwn1AMJ8AKK
3NV7Tj11Kd4JRS3l7apl+18dWMODuc1DaR4PB9TgxXqYUZ6YdcGyM5GSlzfiD34s0c9R+RL+UnFL
XTLzpQMpOPBGhCfuFCrdGXFVZYSjPXmVyincq3gm9/iTAnb8S6ZOIuXEyBfePUIxoTf3L/TdumMU
4u54R8ttprNJ3l41yiIjATAdVvhox05RwHcyCfgUF/SUzPZtDSEgXEl4+At+E3SOpDIOC6YhYxDR
kRbIbQO72pp862TQakmmPmD+q6TCkNHIihEd+sy+alnBHzPwNaS8yQF1hIO7DVNZSTgfAMcqhTul
Uhj0bVh+cH3k+0lqvfoKo75aTJ+Rf9ZK9QU4rDMHvdzvF2z4D6OTk2DQaR3ffy0hAENG6DcoXOHq
ZmflVeWSTN6rB6XjObKjQo5mvAUcLEAzWYL9z8lLIHpiqP+q8u30
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
