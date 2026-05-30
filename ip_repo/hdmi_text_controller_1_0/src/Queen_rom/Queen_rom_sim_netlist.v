// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 28 23:37:00 2025
// Host        : Vayun running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/versa/ECE385/ip_repo/hdmi_text_controller_1_0/src/Queen_rom/Queen_rom_sim_netlist.v
// Design      : Queen_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Queen_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module Queen_rom
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
  Queen_rom_blk_mem_gen_v8_4_5 U0
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
rxyoygpLIAzQRaCVzvP4K9wtM+qPDG+QPL9eVUmcXq+X1wzdPKTVPFxUACOgme1+OrTLutEodAE2
3q0o4Ax0EzXD4czFMxLsFKMfqIRfx7hANa/mxU8HeWyUNUrX1ti+J7UGeVQQxGDlYtt8vqF7ss36
ooO3MVzsCf2xQOQ+zlyuZa1OS0npSENNEhFo5a9jy1y6YHHn4Ly82I1x0jhz/6jwpM5SHWR7bPz7
l7b2xXUwCG+II2gdjHjoPtPEHsn8sksvDU7wJnpSsHPq3R/25p9rDj1wY7M8Ci3fSvjwZM3UoTaC
Mvl7tIUsOXIKUG5j1b+tLuBOWbQnTC8xLXKHJMWCYBzpuptYTw0g1R4u00X3UwRF+Y4Hl/1mEmYM
APWodThtVWSJQkxd+8ViFsqmTtCtdRUr5bwUkfTCiaMoAyaF1ZhifKw64HD20yfvCVXKMiurzpr8
O15qKpNynz9cothvKzHfTqJ/ykjDoMH1nXEo5toyamaRTsWe0s8T+13Mx83WMh8ougKjsTYZ7bmg
ZHDvAUw+0thhMrqYMZAgToAwCafTnLEvzUtyha3UVxCc/6ptZPIYt+s1hAFcCcegI3SWBIjjQWmb
IOfd7w5w2k12Ai8vGqV6kFw+H6Tf9JCOP/BnwkwBmxke2saj+ShEK+siR5hY+yo0o6RVytzu9gMa
mROW8AsrU62sF2YYAOttG9BUSMO/iquly2+AFYNqbRDTHwafcPdtbDzep7Mmaaz22VLH0DkbgsMu
K08ihr+i1+d2obe0COXz1pAyOinS0b4zRiCkxf79gwHv5aF4i5OGGOOkao8aSGLe9kEsUE04xTMi
C+2A2GW2O67NLsMAd5cekKWc3p0L6Bx6Z7C5tFWk/pl3CHr2xe4tuT7zqgkWw2ckEM9Pp4ZEm3Cf
A6+UlMmheo6flZUqLjPbVDYp8EWxEEZEvOahd4Mtx6Dv5ze+QW0s1mSYKHbB4iMzQs62ST4b4oci
kPmUykhTY3DlQO8xAnk409S+wU/LYIeUvGcsp0AkG8K0PouIS1hKoMbFqLn4w9P4VDq7ylhX/W9H
RRZPrDxTPBTSI6qGsWbHTFCleFjnu+sh9ygoFuoKrZIKi++pqseV0CEIzkwuQxKHjtLfYE2mMGZq
RmxBDpJCe/g6CAu36BDxePs5EOGoXQU/Oe1vhP+vRP8cVRB42SrLxmN9/mkHh9D0vPdCiJRjfaH5
hyqmu5hcLlhVjttMoiCRHMIGOevpwZfDbierCQ+000mmBV3zRzy3K7ynsbsPeerH4MS60DIbGKh7
HYNXi7Bye2MGpr6ZSYFpO0rMMggDrD+l8uiUQlVpWd7mAyFGbeyPPvFkX1qswYrvyr7JheYMcttQ
NjL57VgVaV09LbMGhNYL9QPkdCEcqjfhbklwp+zBM2bAp6iGZNgBy98B0PVP/RN16XnDnjKSX/wy
uYu6UWVbR0t2pumlU3PTTkq9PzTY9ECYx5817VN4OZFdwUV/DWQWOu06MrtqBq2nPErI5o3QQkpu
ZBiPyyeOp2WXHeoywj6oXh+G/v+7XH3mLuKhHUiMSrEgqlP1R51s1zwC+F0obSYsTUfGO9U9ZZ4v
S1qTRHVkPwoV3QnN7jh6KT/3cV6u9Bwmukgd24FNUsKdO21anu/0IVdC3CKmiqfA8hyzGnGiVncg
tmYFhIBbVsJ/ccRSwyzwstb6P/eWZmclTCsXDVLidmaZJk4eVAGRNXBqdKL2xz5cGJJHQW4xhNHm
xcEqjCgzGWAgi1Upo4I25iz0YrZj8XlecOVTW1e4DpbhpApc/xa8SBWjXUed4dAegrLVLDcghnVQ
USzBLHQKpB1EUtahemQgye2BDGs2z0UX4+JWUYmBAsyzDSI/rpOvdwZiCxsQPmTBWzHBg8+U8tp+
pqQqRrQtgUVLOo/FKzRR/E7OQ+m844u2AFu0or3YFvAfzNicACv76aVzdRyVzJue3VuryTu7EOKa
fmVtfGs1Sg716b1JGVKmoL0ulYIwSByCE6P8myySW3hJhBEZPRN/Tayt2DZKdiS1zs0DEYow5ELq
thnlupcD9CPougE2oNJ9dVZJghUX8U9LXRU9xJdtOTH4sve8rJFCNRsWer/8LUo9Itix6ngCHAti
N3nX3X5OXxbmwgFZmWXu3hgtHZG1PqwP+xMlSn6n0ZM4+dLTyViP0T/jKACFO3JvDDuahlzmbCiH
mvjZJ96uNgRDfAeS+x7hcAAMEUhKXx4y5wKdJl5mhtoCiHDc7WnIfDawbd/OxXyNQbyilW7plLSc
rfXdNyPF/se5ky7z4J3ar2bK1XB7PibXiuHLRbalGvmbe6g4Cxum1WtKhFEhHOxNYr2rK2XKDXHu
vwpanGFqwpfpfWscMTgcsuIxpSK/nvyUuFsxPIjfIPRzL3CyMXiz9XjwptS9SZnuobwZRvJ2iwAl
Ii2+smjhvNx15TzuvsAYGa5Zw7RE0ObJYaITXASbJZVGy3abKdeZlS0tBHZDgkHLJU0/MXStD1DX
HgqXCow3d/2ETbACoxIceNrtx/UqQbEKzY/ZqEBNfmD77weMKOQ8t4gl1YgBvJNpfGj3ZNnOWaw7
2WnBysqo8GhSXWUJHsRxryidJnpf11B54IwbgJrqOkz1QydlrIspzjpXRysvfAgvim0Gumz5oxuu
6pzziz1YX2cSpEoQSlUjEZ96gXtAcBcrnxJ+htoe/Yqk3rNupdUvBxw62EzCCAwyw1nHEd5VLMcr
1nUs0+tLnFP0dQ498OZbptn5Q2UEIRdg+Ja/Nez/GdvYubFeL8CS3AXmrjK2CvqQEyYvGfePk5N4
XjteQo0JMnBMaRvr99EXrpcWOPp9lkfpz2xVSkbktREWJ0PQU39Q5z+qfJL7CXOE7aN7U5DyGpBz
z919URyn/FNbqn48Vft5Tbf9/Tb6PTRx4U4SWIGbaNnVtMDgTIGxREbw27CavNoUhltaCE3QX9uW
Wguq8/q4EXydM3Rwfak7uOxbJx8Nszk8TnzNyesar4WVapgon3vtfSi//hwtJm/Ir4sgQ1LHhg4J
5MrPaHcvj0qKqypyzKma449pjNxMF31UUTeZwxKUazEjD8xewcCv9cZU5jfVyecj+pldPWynzHiY
l7RH2bsZ8CwIKvbswHcezesslx7E9U43O29jq7Wm4fAY+PNxaARKFIv4z4l2BdJhOxI9LxUNGUKj
YMoHrkfA4w32xDPMgE0xfBYTqrn0Iu4aczPBSjyk7jQyWuF+ShiNXzOdtZu3E7BqJB+DXe9ycL0V
VLHEa4D+9TCrQqZZmTjOEv1fBrsQJK+yCGeP0hjRh/PWO4u9IJqEiP7WmWzTxfSmL9zTpg7BN1W3
nrlNksYiA5mumEkJ7ALLo8W+KZUNDV1CMnPa8Go8IlmAgChQyxgJdBpGlnyr2nGgX2ZROCxl5rU8
18KgiE9iHccaZOB64N0dwC/YAej+SrQko9wsANqHEQ1h9kH7olc5mOj62sRcm/9fJmBxf4T4smX8
Ehpfgnwinl67XjnYYghURQr3Dlq3nqxBM184YghmbRY4V1G+qTcChXSx93E0QIGlB3V71hDlFPFG
VCrZEavv8IJAnguV4ykbmu2ohD8sBkPfSyZ05XOgSW5GMeLp3TZgmU5DIVleKjZxN/kU9/tnk3vU
NNz01LTH1H8QJTI/u+r5gfbxf1MFGz5p6oCoQBda5yo31XY/tsKakgOifZ4XaD2CrsHrn70HAxuh
9uvO4HXSTBODpqFvAunP0ePvLMB2JOjTLlKQmEaTRO7+VncnaMlpifSAIr+2wwItKBQIo+engYGD
BMvSFkasazRm7evBeFpkhPvRcCp5t3TslL5bL2ig2Hjbj+iSldzOUBibVOWvIkieaXxOaaF3tblg
SZy6UtmgF+5XsQyO/CG2fyRwjTU5/DXSx1C3GMHeQ1lzAvfQ1gx4Vu9vFt12rOgNBOktolSg6Mh+
bBWaGnxJfEa9BymL4OPHFpOpgu7Vd6Q/e4ZTTMiKsKhPUpx85pJSHKpsTI+t6GyONNwic7Yht3AD
dqJqz4nejUvGxJM4tpxbvWS8EliIRI/FX4ZTp4bGwD8jKS9+GDFJ15u5MEPlpGYakGkytZiY/5mY
NidFKVqoAYA9TYG7ALT3TQ4YDbRvP3Jt1B8u0kRCABk6STSDzvkI/Jdtx6/Wt2bM08O5vStjKG5P
GJTgieYZU4IbiqUFqHNAsbfTpx3AdRjFN5ArdHWnt47nG2M1zJscNWTP6DQ70NkrhL3oQd0+0U+i
nU0eANUdlZigXjbFNK7LokRI0x0knT6uIWwX8mMoaWyu8QIlAThdWYcXSHIAWMzd9wEPbl4ny9wb
y+8ihAM9bVt41ktV/ku8H64ZhAeXH9EX1dToiu3DGJVBJyj5DV2I0Wt2ONFSVe5nNbKUbnJ1dpFQ
pr96uJQUuU8HwRic1JT0TjWVF6E0K30UCSavONHJ8IPilFiJQGBLqriXH+v+hpjWStztOvRc64d0
7eeZktIc35K+N0QCxqDXsQxwIEflwELUpisbpdZWxXg/R73LF8COb4CYOrhcMHQMF5ydFygLpWiZ
y2II2A9eIHbRpGNXpld3brjuCxKNcY+Qh7aG+RiXYzXtG30RLcnZjcHAB2ReHvKPB7PfFIf66glr
MbhUwU6v/echg406xyjpv2Pb3c22pPFBhRkiSBDuCe25HG3WVQOBK89a5C5ymIesvrQEy67W03hq
1ZYF5tSdISmwncfpprscd7qf6a7X3bV8lPcHxu1xZMqUGIsdSDJATjnpm+ODP0Vjw9oxkzWIZEqW
EwxnNpBz5CnCXcYjGZcGDJsnhaljnGtCPwJrfShH4w8oBq686kL9ZQbkiWgX4NbAltLzbsStcQoe
rxcxvTg+kkgD19tDz1MHgRgpPt4vAe7U1A1YcCcK/2bZ6N3vlOGncn/nHA9IVCowEAqZe5KtMpmr
JGn8macptXe/K+GXzCPE5J2ahUTfGsDNPS1SeyPZC0XeqJl4Sdwy9F15Qu39inOVz5Apo9cLfmJB
BcLV6oxNNs14pMQIVaSAbwi/QMEAVbvXn33wZAOngXua0W4INtobmaA5fJSHojKCr0hPMssReB8f
EkzoCHOEfMOZ6UwUJila5zn4RfztEwTkHTb72RMVZOSbLzre3M5LrnG4/oAY35JoOgut9x1ZbZrd
B4HPu/skRoOaFBuXN7Np3Wap/EeIU3t4qtuZySKoJXJuXJJZk727u/0V4bYvKmRNCZ93lUfZYOk+
jpQuMz/VKNYbrrncMXvakjEFJX1D4FiQsIBrZQ3rxuQq0/9m24GjMg38JJbs5rxum2Fjn/Qi+T0W
rlfFW1xwtQpPMdLPUlL6C9hfAUS1GpHq6bgXzkWMy+NDR2/IMd3vagnSsSTGqkETRzwHY1Lo+1yW
hr4OQRqyFay7OsZXoD4gpgzoaqVmYFXZXepaQ5oj4SWK/GHwERRk51182oV4abmag4/St6DodAoo
DWutYJtPH/7Lbr/1Psq/93Sh7rVwrwtToIZ7HwAbaryQRJ+EwzCKYUAg7Z1C7P1JmNWciGs9Zpx8
AtSOTRnnjdNNCCVxsXmDmP/6ATvyoibzvbRkMwRTS00HhfOHoMagWb8Kv1QPWEZyd9dzghFoHuPq
/8Nsf9QPyDoc3FKlDDIqqKdkVAan1nI1f3VpX88yD2TxwJEhRHXMiBB93u2xMFAuX0iWFkRfTprC
S1St12DVvYk+Ddryxm6bSdYzSUlBa6l7/Mc3t8Neo2uxZBSmaDfde9ZkIXmej07HCpyubHoCgjIg
n1N+TQiozEKE7FUTHF8ulWcrtYQ38i2cgKsg2N24V8R3OCv1ukdr9XYBrAFK6U7Qq5GoZVLo/0EB
nZt3Po6jo8ZprYKKd+wjb712jMy+RTsFY7pAKDDk8F37y13IwqOyUAH2188ZVMUoKVBBCPR8ySfT
TmqaoInPv1D9SoYAy9YWR2y7VBadBToQCi9jHQxjbj6VFyVEuSZHvnWuz1w4yb1p8jVtYYyOnEos
RebF9g/kdeL75827lwlHVq6TZjOpSSxArg+wloeMZWuOPuVYtpsUoCda6tKpCR4YrozrhK6z5Aie
wCEmznHEcNK7rA2O8isANnl1zXNHu2R5H353MQo+oig4byvz3iDEbi59PF4+AxEkZ76xlubpk4EM
xnWqiz81YTeRY9TA+uXTJTgyCElcAmLvcdR0AnCbBy17TApxw1wihQD5foHmBrvtyUf1/zTggHL2
8zFpr0z2XwnDvnc7NMmrHdxLbmt+9ywxMqshb9CjyLaDdNYWp6Gcdfk67qrzmhTs1urVflS9tDz6
1ZwZoE3N0FnbKr0YW20k0GYhs5t01tVXxL24VFpXsXeFxFgV7XttRNcmX8WWjcP20/jjj1UooGX0
TpfFTueVlRl4lp713jyaj5EO680H3qNsEuSJjW5c1QMY8g2fa3yZ1vXqDluJH4IyaYK9C8i6cL6F
YjJchWmiNKy728bncrlcHSACEva0xI4YBvOUVO82nNvptX3sw+4MePhDreGjdHZIPVwWAIo9KDhF
Wv/+j4wmCuVERBqbdi/DysyRm/P3rSU4+XpLbmLSpxnZBE570qNNmtpM3+l93YgRdLFrU93iyuh5
RsaFaiOq3kixN6MvurFiXTq3K19Z2NqGmbwfPlq1MMUrOFzf4fNxOkUPeBXWWISNL6zw9Y5QjOFb
3ISP+lNmZ79VHu2tOvbuN8YMJ7zmZSbXvtaDEkHyPT8DVeDSDR9MTHV67KSIRSLb8LI4TRXiDlPd
Vgiye+ygs15fmicNNx8/EaoSQ+gs9WlyhTeWUWgaASdv0HUtofzHMroRz6xLsTZnHKpAhMCC0y6N
1SXPGf1hGs30/K+njDpSYo8F2HlvlXZaqVyyUThXtoeONcbwqiDErTKsx28tRjbmX4XADgZObeqX
UipGEqwZMxiOWZR75/2qCXnVsjzBkyo+uxpC/hqppm3TkzQz0VcPEIXOig7Ed0J6dzUyBbApciAL
kyhUPWb1JJDe9wDdJw2XZiplMVYnEGePHm8BvNJRrNbANvTf9Jd93bxSqQ0V1z59UHHQH2QIAvtp
adNCffS/K4JfXLH4h5J+QQERUTI4KgDrbSoFbF/KjKAbjn9hA8FbvWIZUT7EEGNXq7W3JMhfvpiq
CEnfpsl556tXsVVd7YbdQD1CqI6YleNRfmLQEWYoq3B+N9IFhxHQWouFw84k/YxRREcrroc+tT80
SyE1DlVE6wIn/PTS7jbzULxefdNuqq949+S/7QFKtNibvr3C7JJ2+87xqAGjoWVDkOr+5ptCH9K3
rHlwhhso5be/1oZEI3GUBM7n/rWymrdnSrfiBj4IJx1tKOE09ct2dvbi3BouMbh6Ay/DTj4lziwu
p8Htx2NlCT+z07cQtefxt1ZTwmxhQoTze75sofxqEQnx2A5rX6lbMh5+T1RCsZQ3A1VLbTwcsM80
+uYJWIBRbBsdLBwgf3xeXm4GRsZxlCBGFox5atBWQNa/qP27iyh28QokIluBkk/6MTvs+6JIZsX6
hicOD4VYbVbQNmsHQMkTqyOYdu0H9g/yAbqCO6fbVRswBGXV4cLx8ZXSJBzH+gWVCKFhzjRoGmi0
A6KrFdC4JqzfNCrSO6ST3WnVYVMipVViDA4vDkjOy/p4A7QHOurePJzUQ4CrK+Y2a8I/csnWwjnQ
ot+jBQKuq6zUb4ibzgx3tj1XFztpP0t6Nv/sC6GjF4vDmFJDqNIcGdo3PEft5+ikIuyteSMsry2c
xi5QYKEaIx3ibj3EkBJyHcrOBebZUgi1G5WzEFYRPpzNaqshLSer8mbfS5nnAE3peKHQyEODlB5r
XC1tXMNums4tb96LNR5NjpBx73ItpdSAjIkfawuTE2VhEIRAuVTKZB031EZiIuCI8hXFK36BfdPu
Z/sss+MPKFOK9rKLHPj7ozHB9tvqoppqWvZKeczbS5sj6g7DeojoaA1+Rp+fGY9Tmxl31ykQaRuO
+7Gl5jPLfsz9cvutLMk2Y86BtnyResS0XoZhmxWZOF2OuJaWtOwtFcLz4dx9tTivApxvdYqxEUSc
k4ucstnO5Bkp2Lua/rignGz4wBjuXVPLs7lnDxwmQnA+ndtzNYV+/p7HDaFiw8ppMM71T7jqgnG/
vRg9Ir6ITSkBIrN4D6z0JDkPd0G0y2tNZzAeU9FEnOS/ca1GrTrBWvEfNKC7nHJVSyvbSq4eZsMR
uZy98DpzagTwtDQg4LOo1DU4EjKEN/AVq8ujFPggNtvQTnYb/8NN7owH4eUcAWQNR4NareGT/Psk
NnsUkTKalkXu9VqLSBBf4JeDGKQ8WeXyFva43hcmgneYmlw332i1TrY3vMVUkvmXYc0ABsINwZ0q
mV4IpK0ahoxgqs2vnlTLhn1qplzfYrVBgf1Ae5Feo13KiKqOUUrPbf9Mcb1+b6lKxszHlLXMf5l0
ImUfZWd2GOLoVlttZUh75u9XlnnJselCUYLrdX3Wps47hu13Yv1NASce0cYgiyVgv6JR5CQLKhhv
k5VEgR1YdMJmvPxqo5ZYbvrvCKicXLgHDJ4cvdA6zLQqFFdPwjzJs0n9VRJEQAWgTfwOi6BgYBcz
cfTfnNXmnX9GtiCRLu7PDDv4nSTy6fuTIBzp/8TyPLpVP9obNutk8ve/7Bd7NVdDSzcYQQbXurZZ
4KpqdrCmpOH/YXu0HrgLDGoqs2PV2GayVGWK7NDP/HxQVsbe3kkh5Bzmdj7o6Bdfe7cFgP2n2aAH
1wrMgTfbnHqrNeW8MVeA1xc0HBv0PH98zauamOyaka/aHj3oJntbE5o+S3ugp2xT4BtqSHXbMQXT
v7F/ks4m6vE2wW7aD39UTA8aoC/NyqTYpoihl1oXxB2RLrefIjNS9Xnolp336ZiVNoZtgOwM1Ccf
Y6/HnOOoBbv6JrRI0D007SgTeeNx2V8qlSWXxBLJgFU+uGMtI+cL17yhSu96++M8scNyJNevI3RG
MZTxNhzNowMut6OwfixwYBqb/RhtNjCKYPjcAfZsyTn3KJb8geLfTX2F+xHiQUWgo0qLZ2z9kfBS
irWcvmzi3xDuY+RhbjErua36bnC0MhX7Rm/YqNs7PYVjSnA32rtnjSAjqLF5IbYzmg2QDDGS1faJ
wgJ3u0I3+BQlhviD5Ok58OaDc4ScG4rrf2IU3YmPg4pqryi5i5puq0YKM3+DyYoWzwBmkWyCFd1O
UDWpsCck7DizkBd1QMb6EAVxsl0Y8GvyudPzvoYFLPwPuKFiU+58EXHApCL8kkO1eYHD4CJGvcnH
rpxuQ5pEo2baM4FOV0Scd8jeqHwWv16UV27Fkc1eUldx69dkISm7GydoZtyHNEjD/lXCkzHm+zFW
4dQDSns7494Wm6IbreYTY+q5U/mlnDqRlFqTMTPPsCWz/fMmuR47e9/ZVn5HoeoJz3jO/PZxT2hP
SDa4BcrlhBj4kVqinPPgfeDAYs11pj2jM2VYpZOtASTDYlZH4OmIjbqJJ/pc+bf+VF5qYf/NlQyF
8+3xMWxpBV2lxvveBSm0txHCCBV1tw0YQr9E1ao72oIA4015rTcvOdAjkQfTp1rwTJhdgQMNS9Ca
5rfcmh0UF2OachSbKLSi6J+vkput/Mf0+TQz6lF1BFUEDEyohNPH+y33138P8mGS2WQ3IuQ5JPLg
9mVKJaCs0gKOcR6djJ0Jh2w+nJmYpFe/GG2JAZVjm+cEUR7PlEtKesEnNHzsaHKywvj9bl55TEv/
pb8jRiJM3xGuBMTSXTFOKx1LyshmbVEoW+tmiFoxOoSQOn+4UvgG61tCP4mR7xywZ0m1JFg48lRT
gGgYDLQuk2uHt77MxWHo1xyNCCIcB3kPRFJt4Y8DpiJEaK9HjaLLdgEl0RyH2GEQBXuMhkF8ULNs
h7syTfPI9MDzg7YSwoV6NL0eI8fLDlvPWRLUa34amgjRJ3LfyoCvKYMbFfnblUx2Nt9zKSXpMbth
a3VsPIzctuJ2Luy6mNwENF+PfXgvjc5rKHvQ5ZWfv1JXVb5KSDSv8rtdmD5vz4SAxqlcA5tBZYmj
eaLxq35ytJ/pRFCt7b2b7lcrT8D/J1SapcWSzyFG9lpTd/Q2jZw26iJEJmcju0RQ/03lY5n9l15N
xfKniuahnEPuteODDntz0x3njCoeVP0UP2feQqCNYUGoSKBb2bHB/ptTpyv/1Vw07OhmgLTm3UoO
sgxtR5NBPsVZEXxYEYDnh9b5RjE56JIDHQm7/yan1Vgb42L+8mOnUBpkxJs+fGj101J/Nvl8n/tN
jMQb1YXNwxMK4uqYCNHHQ05/2NgnmRH8/l4vrhORR7nzdZsG83wl3mr9IcSn+XuOZuKw8JTrjGum
9M9xuslHpAFvtOhtZFVi8RYEZvx/XKB0W7dmBoc2RYZ2uSG8oJzLaEOv6PYUEcPT7C22cNlGIr5O
2FtYM8Yz8ytJtBsT1YZmpy0eIQgMQu5aEurhgutiFKGLq7O/b1TEFire8d6mQLpscFRu2WhwhB4L
XXbbDogKg/0X5d9pUyKQ+fhU1ZJf7SHp3u9hftITSiUqiTHiA2YoTQpA3NuJqiac/xT9HN/9FqV1
29G/Q3F+1cQSz94PWegfxIAgxoXTH78MBpHeZ3Crg2z5f5HMaSHlonjK6/AB3yQTorrdkPqaFOKu
Akx/xotVL94ZOC3BYbjYw/qUtMpIevfHCBQ9HOmEqNU7MX6LB870udjpcbmloUtOLOAMDfr4r8Em
ySspTtKqwoaERqe8DmJRkITH2pdnsoZ/iFTV3Xuuf8EVcIz2lXmoDyfMuJWgun9w5Acr5dKEFUmu
YrKkj8gBf+KbqXuJvfBMb4g3KizJ44HLYxNQg873vMhrZH1PZQFtLPsGXeFCgDwNXKii4gq101yO
Rrq2ExbyyCNr5pmo1Vi9vtpCqK8tw1RER+913cgadTYnn0KkEsl2aH6nR7tE1Lqn0d5kzgBLCAkF
4C1C++9xyNFK9X3b6AEBvMmcaWGuJtEpaIhAvTvuehVFuDcV4BdOATh5QePQtilMpR0i7jBJwr03
TZQy2QyOsx977aSOqemAgdyCNaGcRKlFruoaptcv80xe4DV50aqQRoqmc3htMpafpOTfGm9sBWlD
zCBkB4rWB0vd+BpeuGGd/aMaPAcPzbIDKCPFoNJjeDlAPy/LsLAGD6Kb/EkbxkPJuDcnwny72h65
im0PSO1cJ5QC37HpRY+H6LdEnvjiEnJgpMzy8dO2XDl7TmZUyhp9TA3VLEzmLM8Lr9B9iWmCWMtn
XurwbEi9EiOx/thZZjIGNYWAe05Ug8LLXcb96F/Max4ap7S6b3QSP9dBRirka7T6uHsJ0TNno0I3
ApYWD6Lt/3xoWehwbk+mqTSSAjSlfDFpK6o/6ZiYChtx1IP2vIFsIrLzaDAtiqTqSaSDXrPjpEVC
pHD/G9gJ/9alxrhzjHo4gK2yJhyRPWR8txzJcEHwqA4unP76ElmsZClSrEK6lcS8YUs4X49o1lVL
WEF3iZLysYheEVbSb5Ub9rkRNHjrm+cpaxMcuVFJ4QvcPe9Y1hNpEMyFhhiABibVE16mOA04MTgK
R80Ja8YuhwDl7P9Aj988Yjhu/sO5nokv2HQDEQ1udiJ8gh7pZtH/m3lxz9IufR/HpCHkbKEXwwLi
4Af1KgQpdEfHEtbbcaaa310U7xZPZgOIbzGoGxBasuaidQSg3D9mC6qAkH7nt5ZDyM2kRcqCfZnc
7Y6Sr5nCyQHfHrIoOIMa58kce5NCtfMgDJgrcQk3WpcnqaIdR0JeKF6s5+Y2jHvlIp3qFA5/cylo
cJUFntCtPaq1J2QOetIoCJK1g5XqDJTi+0PbXCnVOFcrez6EmkEig7eD5l23uEp0c5uKK14UMDej
vNuWgc0i94Lk13Va+rbA8eATuH3y276cJK6CO8O+mfT1hkqFo49Wu59o+JBZ0qbnW/YFBBTePZ4S
yIogwkUL0JOmghY8ukcJGBJZj8dnIUFZAbth4hwwesluM6jkuD8gJw3MQDhXHxPCT4Io+8HzYjmN
KcCI+ypt/FSCYTr0hOmZhhnl4w2p0LIs9VX6Qg971o1PezW9+Lc0sS/vu8RJzCDiD/XDVRjucw80
Dl1vbscbuWPniSBdJhuyDFRSUG+muqSPPc4azTkR3y04NU1MLqKV2aRZRUl9i0pA2vXqVLTfiYdS
NQLRFI6PXDB7DGvtD3MhcVobLMYueNofZe3dcl5ZIK7s2PxuE0MRYOEJzn/3GDocGLQNXmpAU+8i
osofT2uqwOAwSIm2KVAn0iwa/WOj1WlVzURbd8UG+oLNCt0RuwyOP6v3YzrB1ICszGIEjbY3T+so
f8xIpd2SCGJdXG0XKz5O9xOnMpcPDCIPVAaudXBSwBlAkvvYlfo9mQd2hXHmXcVpD7QoJk5HwX1+
o3++4X5juSB2fbVOmjChvzZONGkciGvKqZsOF3hqloKkZPS3f6kyxkyw3Ws6Rzt3yvIZ6JSkg8DU
PFRl2SoTrgZ0vKAVeZsEAoHC7ost+R9srbUFsRw8ALqQLZqmHku/9ruXT3g7PZQlQ1usUVA/42Rz
llOgL48Kpu6M+0csQKgiTaPbtkpYQQ38nkHHOiDy3/uI0olVuQBFf1mfQr+A3Ezg7VU4RD0iLjh+
5DuYkwPbT/QMrUxkIuq5yE2v9G9CG0ZSSWXq5BrBnSKEUo9PSBVb6CMEJnA1VHBjgthzoXsIGj1J
sSyvUaFJj99/2qHi130I9BLylY0jjVYwypWDGFMcPL7SwHw3YKwjy3xi52I5sIucI/T9V1RJiXVM
GLbxBFMXV4H/KH6OgKih/7f05M2khmHHsia/8sWc7hDpa5ZRBax3IrjJcqj9crTzcHTJJxnDIVi2
Kin2KKxxK86xD1hDwREHyYJ4fio1vr+3MxWm2A6NagtbGzjLWa2arkrgEUJ1TAkZrfz6oLTkz9DP
up7FtvY6sinn7jn2v4jvbrduCRiQKQZcvzOrGKU3xs8cifdjZ0RnHYxfNvbRPvutJl/yWophaW/Z
UBFVbGbWx1SFfDEclYOrfzVqnUcyD9Wz4VoUxfZ5cXmbV8CAZ7WgGsQExqJCaqRLnTc0cMWUsQDO
PIS+8PhGAfjca+g3culwwe6K0/Kr6WPkqh50tehbQKVedJmoYr5Ik5c2Jr4ZRZ7hcIPWmFwkzNzt
WZh3K5sO4Ah/LYraLocoyRCos+s9QEeNiipKusZm1GyQtLCB6Cq7j+IL32Uz9MBCvVQbNk6ttH/L
I5RE+7k421tLndbB/cFVwPfdplCIx3P3ffLVzs0xig4wxKoj6ZLMtu1fG/3K5Z7Np1L68VtC1ELP
0cPhy62C8jgYvs3MPAuKNxeBCCJMPH9yxF7KqcJjJkHZYmL3Sp8akbQX9M3zc38o8chHH4EQdaM1
dyav3yVhEku/guDbHWwXRh1DLICO2YnVxsgjaM8YCpMPvTQbJlCXIu8nmglfGyJUWCcF1sGO19u1
bKFbL9YnUZxdck39ueoUGT328lTtFY9ygEiUbCSEB80TFR523Q+awFkRcjBPDVHU+wWCsXBn5x7Y
0bCnLvTAqgK71s9cWkcSL8WwOq1x8HetxYSCNC7YkDLf4xn7O97ijb5ikreD5C0znr+q0yitU6Ih
XsbDOzEb761wYHA/0DBLe9Q30ZGQ8XLz93L+uFByLny6B+xt5A9o9VeTvcyIVcV/rtbTvR5ur7N6
sLC2EzLnY2qkD4MieDOoU8ZHIk+vbpe7g42lQRPuLyo5MzEPOrOW3TaRCE6jWGNm5DF7Q/uC/8Gf
pC6RXM6EA9Kv32QYCo2CRxSUDy+XrdgV/BSDtLaEZOEDfbJo+LXmXtyvhB05hz2OmglijyLgYJ8q
KKzw1PH0ydETwPMcrQDgWlguRYG3Nm5YXzjcKYSZQWrTHZ2N2wpO+pLx6kVxWGehpYUAkC0jvsko
yUJuelYi2XHIeVa7p47VPy7ZcORNZFSbvfg86uHuP/e0drlwBgwQ88XkqjQK6Nfaa6k2MLv6agif
mpZB/PcnmkN4SRgTeFrGFVlCnjBOLPt5K5iMgicgMZ8z0O8GAaEZSdvBqHnXN1LhDtDjkGigxTbz
o4sW8II0WrjNoY9EU7S8dUDhkxDN9HOmsYYs4wwIU6LU51e8A88/rI5xYzx3Dwxeg6FavGRBf3cp
ssOM+3yRFRUHRn62RWm7ctBM37e31YyebMN6dZr7VeKGU4PzrS+lOc6urHLmpuQ1xr952W3Vmvbb
uZtSMeNLwaHCbt+dLX4PjodYB4nwRy8OZM+Sfy7LHTbztea2/5VQVsryxM0OFw31mKEtA1cXSP4r
R0YNezwVczapojyyWUp56wMEI5CR321IcPOjX3Jf0/+LnyQghsK779IbsaSTZp+xeC173cixnNNh
Abm/p+VCWvYQkvc2/75dIxS2dw1BrCZSCSSbdJSfK0NwEOfKbBPt1jZKIvphdnbM9asZTJ9AvoKz
F+WenjFwvHJPPTzgszPllZEX4vMLaTLhUz9gq5dBo6SHPoefujQav7fEB51SesPwOdNZRbwRMgiV
/HIL9MTX/V6pO6frr4PFWjWSxopHTzQLLRiPw5gyi3YBhfsvfIc5EVYLYYEivPBnXrsFDcEBzTNb
tObosNYc7+3S7y7SCc3KG35rCACrwhiqfI0+XHrVBiUpXtKxg+19lOvLTCPvXMmru8PHa1LRcUV0
KvRMeKCR6iL/SAuPjOgkokoK5UGhV3VfJiLy8d5a+XevgwJALoqqnNA3xh2d7sE9/tDlIqTUPmzS
g+8rQMJLmsOdFFu8AROa5wU+3YT6ayMfHW/OF2Axvi3mN8HZFntg4T6/B+I1yhHFruuhaLJmRDoB
QVBPkbMgORm/oK00Oe5fhs/pE7R888wz1RjVOUnVMhh7DMFw9MFuKc+DoHelgcxG1SrZee4++LSv
AnKP9A7bEwcP2x3t55l8/KrzjcGwHQ4vF9FxDD4MKBuDh1nCXfOkTlqyTMNaOwFStHt0+4Ls7bgx
viVD8zPT0WKRIvExNzOww100gMYiLdGFRqvdXX8qHR4YUOX0wsSRmFsvRna2esfhqmDRe/zSzjWJ
yiAo9s49nXvaSINIdeVaj08xA4u7gBUBVIYQvWnfZsn+1Bv560Y+EYH7PljcuKCOqtfz+so9mL5Q
8vyDZGFZbWrkOt6CqLJUsWejRNFpUYWc6fmPOQUqceFiTtkj4hirkO3dimlImdOuvXxA25ojEXXt
lq3BDfe+5PEn342vmVJ9NMT+ODmmBXtsIyCAu9bXMImmhRvoknc39wYas4pHZmk14ymWzE/ys+oK
Lqov5ErVGs0uAnF1cLyAkDJYidbVPfWb3Ukao8w+emX/NmxrOTlit1nXd9JOi/x0vlvqkjoRp5Ow
COykHjfPy9at2tJ5OLShnsaeZSHmWHobxnNzFkzT6y1ZsX+g5WIGqAhztgrrwr2ViSZWZt+ppYEP
/Y2u89kiJaJNGhSZA1RAZf5S0D1Ls/1CuBUAQMmFE1pCnj6f1smOhNPv+4k8bAT/WEoETEvEVZqf
btW7SljnPx4YUtRb9HCr5WDIlU+xfflnpLoCW2hhZz+2pg3BBRKT0/C3CT0+DP0aN+3wR1bfHpb3
yGHUPP6IwSsJKEDZ/BUoY9Uo2w7ragaT26U8+bH7Bz07C49uCOT38Yjq1vH0kld5rUY1of/CXJsv
kzx/gjW9Qnsd5PkkQU57fqHpNDTB7Yf/M1JZJ2GxNexyOzI+R6BevNgYM2BSvwpHORjzRPSsIp7h
BzTW5qmWGtL+rgTqAFMik2RDleOz0Qj1P0n5yaxT+L8ex9XpOb8TGPQYj2r+qwKBvqnAlk0d1cKJ
4OWgn1BMJFqmyN9vsHjFwj/Lt9SjguQubT0PC3xp0FIkX/FiycBiDGzV4JWV7nwnvwzfBmhkxYos
xI8ZFhvSDQsd64eo9eRkSViZ3xMCxTlClrKn7mrgYGxX6akv1niHVyK8QuRnhyvjTSJrP8KKWySf
bCmaeNUtfClwOxjKYGpl0iP5ZqfUxZEhRrZyATz3FYr0iXPQcHpZfYg6TUqIpdFl5q6O44J8EM+n
PNiQcK22BI6e98zuAQOvYXbgNPKwd8tf/XBf/M470X3BzYG8oqH9lxIAPm2eY6hiso3kfp7AAhiS
PQYxHP8/Aiu3Se2BLjPMHH5u2pN8aNz1iX+Cs2vv3LG8q6rx9ULHCETmUj0mHsYCIgcmhKIryN8Q
4+lLgYmToY/7jKCQ1AOK8oaCwRluLAiQ3rVJosoBjXfJrVbFdj6uJUirxTsV1xXpNpfnvMxQtdda
T88bAOc7AJq2oocQUpFrap4iwiDKtcbFr6T9mKH+6vNfw+JbUIkGqI8H6A5zcHALZBjiv1rNFcp0
yvYeS+D35KDqG9tmc4+ZHTjueQwrATdvVHlDk41Gc7zcArAeXbnE3aUNXCAYDhx5JmMpdYlgxSwA
ufhVUXqr5FU5EQ1J13LIpd57r42pxNt1A3xZSvqmeKb6DoMysisLX+VQv5TG7csFZklrcPQXXuye
hEMrxBXtglAFKhtHZlCoQZcfudzs3EkLGmCj8u4OeeH6OG3oNCUK7igShtvksKt+c4XNkjXoSTjH
LnTf372lvfH/48q7IO3MDOki0N4XSkLQaSQdZU5sL6pR++w5hxQ+dG9Sdo0OGSHYpyRqg/p9sVkU
hbPT921RxrGEiQDszgY+Cn7BdXOfpxVFisxCsIAic7lz56Y7uRSIdas20hRWDD8EngC03FSNiVAY
IiV76611SQ4OPxGKnsu0jnc9euAYFSxAqLZ1nt2jIzxVEvT1qk1XNhcbSs9TVT58jstfar+FRwIZ
/IcAnF7YpiZ8jJ9Qjw1EOm8VtiXMtpXjWwE+4IizmtD7Oo90PYuoP3TVn6XK+q2agQ/TiBHyIsdv
k39nq/yOvfPAICNt7XM+yjDndnwsJGIETvA8hXPPgCnkEeDydm0F8CH4nHRWk/RUfeKX0eS9BY1l
4fLpzLVA56md6SJZ6L4b81pAzPYd2uIAMVTFiLTYBBvkfK6Ij1xLRYmdfF3j9f7RloP9RWIobchR
FfFsD7+FDpuXdjgTOytJR3AeIgDLN0RIEFjnvwDhRac5IG6hqFIPs8qdre08dCORzqFu5NOguWVw
JeTBh7nv0UGAjQXvEQV5TbiWGYyMYO7o8Oq59eG9R6GALRbMPUyYB2pEdvpeFhbvsZl8RR638fjT
892Jn+owaOB6NXPPP2zIiePDQATmkXwXLMEXFiFqNFBO/P9MW39/m+o/c/KCTw7TrD7oQwonrTRX
9madDtucV7HuLXXTgwISBBPJrrvd2RtJTshkwwlV0mK5Ec63iZk4jqEVQf5fDDC3QyAgcEuGznDB
0riNV9D4Jx7SiUc6ujRGx6nX6h49uU6IYCEmtL69GUQkS3jkW01poa7oyiS7zGevg+HY40qgQ2LL
USfYOQoMKz1N3Wo/nYL2V/sanhlhoYbAgxX43pgtSuj0QkMu6su/Bmv1VBdVQrgjlOXZasQTD06P
B62+HwptsCuJeo6PbR6Ghxs1cMB7Ji8BzWolm9hNEtHwljfGqvnwj94Gip48taXe6VqKuAnuKLQw
NcKc8wGEmzlIHf4HxvXatZmhweoGVMJpp4RRW5iF7JjpBHIP1mGwB90cOJ27dg/0gpQ4WfxZImCj
sATYOGCAOqApk4mPxmSvqRxRs4uLcNrWFyvAfsVGdOUSNHMCfHqvnt9eJNYLS0ocAedN50g+f13a
2gKuCAm22UfVI0T9P7WvGrokQZao7/pLJ+lp2xoA4o6iwvcmpjmf8E1sfBQKm0/iNy0HvCpq+9wh
YMYi/IsrMEWj2aoqBBDpWhr+Y8EAWml1+o685w94Z1EcAmAh5c/oSjdvvblVhcUQc1YYSGaQTclp
cUkgJ88fjoTUyb4XHlg4g4dVgkxrMbckNM3kX/ptu+x8V4T46n/Zc9bZN6QO6FM2IBQkdmmfyRKR
wZGo0KkL+z5wmJNWVRvQZH11UgNyxw8FHDeZXGVBw7QOWuedXtyEI8LVu/I9MJSBdtXyV4AbivK8
gAVhaFt0KtpbrRC8rrzIMDtxJvcxP8/mjhz5Q3IP0/I7SzzjS2SmMK9si6Qpaahk+h5ZF7kH8zBs
QspNnp2/YFAUwtHf1/uYkVNnHcYkg2fp7+j19POEE1aciQFaju9YydMtcO3LQmo9Ppn15xIZREmJ
eb587IxX1RDfdUIvSMMrJBL+XsZV8GbS7E8pJsJtregPs33JWLqD5J6rg9zVcADhEhsScQqyErst
bvwumnf+Q02+AzCsBymj2CCfx3EgV2cV+7kyuB2m2dSKvKZbqwicXEe0hWoF+BVfeYbMWaecwqNb
v5nRrVp7jshU35k7iXWi1MMy+Katl14mQq38wbx1pcVKlxUTEEt/BWviID/D7pIN9oPEmHMcCBYr
7oARh7FNGe+Py8JQ7nvRweB2rYy3AZVfAPMCVFrpZCYZJLpPdvjTyyUp/m3ZQNfduEDraDTa0pl1
CZwjkuOAzZoa3pV06tlPSFFAXxFRyS28pMtY4BhCWHxDDjNLLbhZERWaY4EMcczSRL6/fUuNrJVT
kh6FHYrLRXSzvqtKaHkenS12OZyj+Q8ynQFKxcle9kYQcOgZSmb+JV9akaiWcF1TJWsodIg3zK3y
AhBQv9Rdv6OyNmxfND1VMb8E4tWbbsmI/lFnrppwbmAsO4/r3G1DCSb64Xm2aEmul1CxdTYX1QbJ
ffDyq3adLn77JZ3tRhLaeMBclx0mpXMEi/SePYxLYi6XNiUGyAnojxRgPY08zcMiw3WNoxQYqGFo
UW7syLl3WZmLqHnBzRUoK06b9qSc89lInR9pe935mIS5J+LuxXlNolGYalHwWkzcCybwgRZP7cPz
LYh40AftV0B1FOCP9ZxoVH0NklkjOeZrJyWxaOt5aDGS0rYhZYU1Pf1W2fp9mqRwiBC4XpfnqOan
uTA+8nsvXQ01Ztp2+hdAPzqbUzJGztj0D7lbUJPZ5lJfT4h44c0i6JVljqUQXYNqgmVYTuC6YNtI
2/g7x/SZaIWUuWcl46cg/eR8Q/bzg6l3zsil4Hmmet8CG+rbUkmLwbLFIk14jkQpCSP43t8RUu2g
Vox1qophLghHRRAqB0CnLbI39AFnFpw/9DN91v//u2Zuuj/71bYLyNr4Ljvyrf54kBRvZ7ob2hnI
PVCugXt0zN1K2gmIuGdcpTyfpSwzbtJyc9pVEG6mq/UIZvrvs4ww1kfTclkAe6EW3PFsZn2qZKY/
Ss76alnIgxLzOj4WCFfiCyMs+zTtHf3PM+xlD/8UwlX5ky20P7KY3UTSzzSdiEJv8cquincxC1fo
p9K4C+LYagK9Nt/hP2+1vLxeFdRbWCjBqWUzezNa53hnhBSFxDqmWPEi+r1eYzcuzVreqNAvBcRe
embny77BasyhcWoMljmvURS05xJXO2X7b19AVLti8zUzbaypee7tmkQFNXbNU0gNJk/WNBlXmBuJ
YHPfmP9O0ZCVwKYU89EeipHDe6h5DuTfQGI5xe3wRXI7vjB9YsBnmljtZBA9mK3+dz+FXfJtFiQ/
XQt002fAmvae0yiwNKN5cbLc0MsXEteaBey+iEqVQ6Jl58wExb9Jvmz2xS9Okuu6L49iTbM9rKDk
eDgEYyxamGVBOzS9G+BVSvD443G1fsSdaMaMzef/YZDf90FYVKzuRYTFe+Jpi1bmktjllMXpzlqe
rOU/VBSGJOUcyVKuOZcrxThzuoq3xtFl/9a71ZeQPhPT3KfEvA5TyB/DztTOhyLmYxVjTEEhsAAs
igzokgT3bsNcnLmO604XddQYUhlTmf9LpI4SIPWBvWU8TGWsgP+qtqz6ZkvOtz4NSM2Rv6Sty2xQ
8agvcMsa/J7CBpqTtcsqLR0chB5F4/6EBsxcMrDtxsQp4gY+9rq5Ew525Vnov7dHO9MrVfxETriZ
naWNwsXaZbPeNGuM9goOiIY4orkDbAES75H13LFp8QPH5XM2XVVdYZcehS2/rMfM09kbfp1PjG6b
6sy8H5TuG8tQ4Yfw1eutqw/skcSuPIL+3OBqs3JqnLDdBpXkHRHQmfNGUPS1BS49+5NQcK8Fie5X
QFGMV7GICPWfBs7sSVFx/31OmVijjbtvtaQg29MhlfLeXC3OAoLd3KPOIBc/a3abB32L3A+OvDDK
SMqRRWW/4OJz8ox4X0AMNK3b3DECTdbpMqs8rkn+h2O4sh2VeFofXRNmjam8ReuB6QPH9Dub2+p1
k4du8n+0LjqygQOOhF1g03/gKDIssayuxros6eAzlTfAFwADvaYoxXB+4KIK4STte+tlcsf+Si4q
WbV1/iWwlF1JfKHFVLhkIPALIfUiht3WYsylsk8mCxytwneixB1RSs90ePY6xthVuFWSIPBENMU1
jlG7avKNtSAVEt4MKjhqDFsrcHNbqlEOHhzh7ynvXQjEbwxERCybN9lsaVMjkCB4H+JqEhPCQJns
aawFw+xbWnj2IsIESNOmGZ0K3FZD4Tz9ADGaRU5kOlNC2dDXKozkrgwFXYCpR/J9oJd+FEyWX4ru
u3KO+kz/yvwRuXWM2rhd3RQZvGGGmJ0QdHSY7nWi/SE8qfnz+sYN1hDpo15HrvsrpcZVmR75TqxW
v1BF/lxM6n66I0oPsOa3VthK90jHKthxxnz6u/D8GoEEciXrLQ/rbkJ1/A8WjE8mY6GnyrKlEWpl
lWHbXcpspJA154um5Awoi4ZQdQ1Pjlz7kiISv/kfWyLoID4OW5dEZVOFWp0eE3boNGz+CAmEX1L1
hihH7NXp4DSu2sYVdelyL/W9+SfWzeVHS4hJu3xP52fNQN7znPK710bq0i2VNmA/+OZteRBfkg9L
QgU1+pl9tfTI/G/xW/S/eWmmiiMRpwVO3MRpfxAJZLbk3Bcpd3FEv1upyYu1NhDw/LxslmzU9ndm
ABUpjC+81il5h6SJPHFqOQMQyCyf1HepA7eiStH9+NUQ5IKi+63X3nZLA96RzIHTWgNe//4RAQcs
iSIQAQIVsAmRN96M/uQHOKsF0ehg6Nyl3NQs3Y8oWv7pcd0J3cl74ltxIs3ysHBSbcqzIsS1erQC
FUkqL/ozQlYCZAe9qao8Hvxv+ZmPy/4owq/DVpE6vuCkiW6LGzb79wy+HaVAfVeTzpPGrkLSffxM
rVIC3P9aR0C05VggofxRiaMVy+mQn8BTHRAfaQK2O7j/OcNEXQeL4Af7dXEyVgDMjlqsKPFTT3m6
fk2aIOpjOnP4Vk3h6AGrTk1cZtvSknXux1rg4xXaJyZBKODZXxCKX/BOKEgOYR5qRdp/thdDdNHc
q0v1v5LzJF/xlvmIKGiypSOw/t7H3MWCJSRPc8pDxfiMpad74O8o1ifucVIbk7MsCm7ouCyB8De8
yeR3di02IhCMqQgHPh6MMgVJLjZpqWDWTMm1OJo3ULOnZ0DGWJ+jnOm2vYtc/tAJz7EiRCuaitk1
emHgumtWn9kp/ovCxSt0HL2aCSbVNL4q19v9JEhW9+QbIrn4fXYoW4R71c1pGa96alt5jzwRSKVN
9cfzONIx9Pa15u28ZJ6nnWhoqD7SjKCFFbCmuuzzx/SDIc85EDND3SfBIdWOaPoBvlakz6kqzFcf
gswV6uQBLJLLzVFQqUFnA6RtDjNPHKpCotXTJrHwD6QQ9hcYOYUub1h6Im0V6IPMo9LrHhgDBKbJ
QnzJPt8h19tzs89LQ1DTH3KExSxd5GEq8doTJ7FTuMLDGKlacauwIL+BFA0FtrrgNPyRTSzOTbEh
ShIgnKcOexAd4q6KKeRMerDoKz3IetvpxhVavrC+XcI/vz9Zv2lk1XDwKZ5uRwYM3IiDCkQvM+Pe
jpl/nVCNZGOMl+qFhLbWymwQYoh6ezV2OO7xhGgsL9RicwAXAI2ltAqva8/E+fwRyiOdXeYw76tB
TwCknF27vTHhdrFt1Fv8yXUK3o394vX+e/e4y98iSj1ggnkFRcqYuVbNtk9aaEJncecYDfKnhRkm
sYmUjE6DzorLkC+kG29nr8Qrn2KH47johncDDQidp0RqVfj5qxEtQ5c4qhEkQjUK9l3VzRwUQp8W
vIsViozz9sYrQAOM9On7pVlK/KEemRqxuLyPh0k5TjHfqo8/a7qTle6SFzZH1UTdTmG4I58vFXLo
cM3R16aRhNGXnw9nHlKpsoVZOW+1130VwlHaRZFCFq5zz5WmOcoh6tZ3n0wZz8WBSSm1GzcdAr/5
3tItDHKrIRAS2EJ8Zt+/9AqxGuUMPoJ30n5qYbPAkCzswN9wTAX2gaAeA3IRlgB263XN5BXld4uI
05m034Ec3zhPXYV5NVxLn0+UtZ7A8Z0hTOtqBHQIX188gaeZeJgK1/VVKJyvdLhgAMWOmxQKXNEF
tLIAN6ij/8S1XzThs6ht3AZHr/r4zO5y3NEf76cNZXP3gqGZfd2RFM6/wIK2M51BfzsvdWnSwtjz
Rfa3yTi0aQHXO7RKY5JYJB9rr8JC41Qazt5YnEiF/+Sf3E5jKDlup5PWcrPVW8SYcBwi7jcQazLS
yYd7o3Bx9mQZU1t3zSPAuKDrGOOuLHRNYLkOtbbNAye7HArrWH5h1DG30zIy9ydgn7kTY/gar36u
L82z1DEizj23UxcV0Z1dlNgPGFw7z1oTYh6kyo77ajf7etNp2k9Jd1fMijVh69gC3a91Nn/wCa7/
Zk70dwUl1o5Z1K5jShGldmzkiI3cm5d0Gbh+jgKUxh7U5TpA7E3++Dpcz/e1jx+cs3dMZMXJD7UY
CCYaoCsN9xMH3LBfTxoUIQkx8ziss8hXNQF6h132/rPWP+tu9EdiR4VK7+URssT9CoyYDre7d63H
GoeMxIlcCKyiaKuxYQPOox+qoBX4LKa79mvJ36vH2eIJfEBJ+ZlWbueoRcvaS2JD8SJDVnQiE2uz
xOqx7PN//d/x4rKgytQdRzPrBS73ypopJ2/jeoiNS/zkYRhn6MJCPGQwW1XikZdeR8IscM1KQB67
K4a/g+2bDSP27yPH3ndLwSdeHFg5QthJIPIPBYbX0rQkg5pS1vG/KF0vqrYThBZASnL+Qf7/NI/d
HRLaE7QXWbOUhaLqD4JKgIry9We5saqi6fqHLiWvpzWvNT2BTCuLglm8r28ANc67TqsIWctbi6Qe
L/CMXxqt6GsIRTlVrPn2XsdWzRJw2lCEYeyQPS5njaunmoRqKr82zfSG3g8KdFar99MGYdqGxxH/
MqZG/bNDcpYMUZceP6MceZ83E5Y9uULvIYUBTpjtGTMKjp+3PxS5
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
