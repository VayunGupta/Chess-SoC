// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 28 23:34:35 2025
// Host        : Vayun running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/versa/ECE385/ip_repo/hdmi_text_controller_1_0/src/King_rom/King_rom_sim_netlist.v
// Design      : King_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "King_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module King_rom
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
  King_rom_blk_mem_gen_v8_4_5 U0
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
0dxO2h4UZ1KCYjfCXM5yoxk72JBM6ok=
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
