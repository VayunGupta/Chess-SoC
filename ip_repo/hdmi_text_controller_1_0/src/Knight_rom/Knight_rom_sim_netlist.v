// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 28 23:35:23 2025
// Host        : Vayun running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/versa/ECE385/ip_repo/hdmi_text_controller_1_0/src/Knight_rom/Knight_rom_sim_netlist.v
// Design      : Knight_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Knight_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module Knight_rom
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
  Knight_rom_blk_mem_gen_v8_4_5 U0
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
