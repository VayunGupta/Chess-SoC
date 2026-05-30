-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Apr 11 04:13:44 2025
-- Host        : Vayun running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/versa/ECE385/lab7_1_new/lab7_1_new.gen/sources_1/bd/mb_usb/ip/mb_usb_hdmi_text_controller_0_0/mb_usb_hdmi_text_controller_0_0_sim_netlist.vhdl
-- Design      : mb_usb_hdmi_text_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_usb_hdmi_text_controller_0_0_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_usb_hdmi_text_controller_0_0_clk_wiz_0_clk_wiz : entity is "clk_wiz_0_clk_wiz";
end mb_usb_hdmi_text_controller_0_0_clk_wiz_0_clk_wiz;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0_clk_wiz_0_clk_wiz is
  signal clk_out1_clk_wiz_0 : STD_LOGIC;
  signal clk_out2_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute box_type : string;
  attribute box_type of clkf_buf : label is "PRIMITIVE";
  attribute box_type of clkout1_buf : label is "PRIMITIVE";
  attribute box_type of clkout2_buf : label is "PRIMITIVE";
  attribute box_type of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_0,
      O => clkfbout_buf_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clk_wiz_0,
      O => clk_out1
    );
clkout2_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out2_clk_wiz_0,
      O => clk_out2
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 10.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 40.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 8,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_0,
      CLKFBOUT => clkfbout_clk_wiz_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_clk_wiz_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk_out2_clk_wiz_0,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_usb_hdmi_text_controller_0_0_encode is
  port (
    vde_reg : out STD_LOGIC;
    ade_reg : out STD_LOGIC;
    ade_reg_qq : out STD_LOGIC;
    ade_reg_qq_reg_0 : out STD_LOGIC;
    ade_reg_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_reg_reg_0 : out STD_LOGIC;
    vde_reg_reg_0 : out STD_LOGIC;
    c0_reg_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[9]_0\ : in STD_LOGIC;
    \dout_reg[9]_1\ : in STD_LOGIC;
    \dout_reg[8]_0\ : in STD_LOGIC;
    c0_reg : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_usb_hdmi_text_controller_0_0_encode : entity is "encode";
end mb_usb_hdmi_text_controller_0_0_encode;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0_encode is
  signal ade_q : STD_LOGIC;
  signal \^ade_reg\ : STD_LOGIC;
  signal ade_reg_q : STD_LOGIC;
  signal \^ade_reg_qq\ : STD_LOGIC;
  signal \^ade_reg_qq_reg_0\ : STD_LOGIC;
  signal \^ade_reg_reg_0\ : STD_LOGIC;
  signal adin_q : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q : STD_LOGIC;
  signal c0_reg_0 : STD_LOGIC;
  signal \^c0_reg_reg_0\ : STD_LOGIC;
  signal c1_q : STD_LOGIC;
  signal c1_reg : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_3_n_0\ : STD_LOGIC;
  signal \dout[0]_i_4_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_3_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_4_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_4_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3_n_0\ : STD_LOGIC;
  signal \dout[9]_i_4_n_0\ : STD_LOGIC;
  signal n0q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n0q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n0q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5_n_0\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n1d0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal n1q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n1q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n1q_m[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal q_m_7 : STD_LOGIC;
  signal \q_m_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal vde_q : STD_LOGIC;
  signal \^vde_reg\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[3]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[3]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[3]_i_7__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[3]_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[4]_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[4]_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[4]_i_16\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[4]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[0]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[4]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_3__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dout[6]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[7]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[8]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[9]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout[9]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[9]_i_4__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1\ : label is "soft_lutpair10";
begin
  ade_reg <= \^ade_reg\;
  ade_reg_qq <= \^ade_reg_qq\;
  ade_reg_qq_reg_0 <= \^ade_reg_qq_reg_0\;
  ade_reg_reg_0 <= \^ade_reg_reg_0\;
  c0_reg_reg_0 <= \^c0_reg_reg_0\;
  vde_reg <= \^vde_reg\;
ade_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(0),
      Q => ade_q,
      R => '0'
    );
ade_reg_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \^ade_reg\,
      Q => ade_reg_q,
      R => '0'
    );
ade_reg_qq_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_reg_q,
      Q => \^ade_reg_qq\,
      R => '0'
    );
ade_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_q,
      Q => \^ade_reg\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => adin_q(2),
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => adin_q(3),
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(2),
      Q => p_1_in,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(3),
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => c0_q,
      R => '0'
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q,
      Q => c0_reg_0,
      R => '0'
    );
c1_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => c1_q,
      R => '0'
    );
c1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c1_q,
      Q => c1_reg,
      R => '0'
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_3_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[1]_i_3_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => n0q_m(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => n1q_m(1),
      I1 => n0q_m(1),
      O => \cnt[1]_i_3_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[2]_i_3__1_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_3_n_0\,
      I1 => \cnt[3]_i_8_n_0\,
      I2 => cnt(1),
      I3 => n0q_m(1),
      I4 => p_0_in,
      I5 => n1q_m(1),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => cnt(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => n1q_m(1),
      O => \cnt[2]_i_3__1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A202A20202A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[3]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[3]_i_3_n_0\,
      I4 => \cnt[3]_i_4_n_0\,
      I5 => \cnt[3]_i_5_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \cnt[4]_i_13_n_0\,
      I1 => \cnt[3]_i_6_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_7_n_0\,
      I4 => \cnt[3]_i_7__1_n_0\,
      I5 => \cnt[4]_i_8_n_0\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => n0q_m(3),
      I2 => n1q_m(3),
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      I3 => p_0_in,
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n0q_m(1),
      I3 => n1q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[3]_i_5_n_0\
    );
\cnt[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => n1q_m(2),
      I5 => n0q_m(2),
      O => \cnt[3]_i_6_n_0\
    );
\cnt[3]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => n1q_m(2),
      I4 => n0q_m(2),
      O => \cnt[3]_i_7__1_n_0\
    );
\cnt[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      O => \cnt[3]_i_8_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_4_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[4]_i_6_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      O => \cnt[4]_i_10_n_0\
    );
\cnt[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      O => \cnt[4]_i_11_n_0\
    );
\cnt[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(2),
      I1 => n0q_m(2),
      O => \cnt[4]_i_12_n_0\
    );
\cnt[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF8E08"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[4]_i_13_n_0\
    );
\cnt[4]_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      O => \cnt[4]_i_14__1_n_0\
    );
\cnt[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => n1q_m(3),
      I5 => n0q_m(3),
      O => \cnt[4]_i_15_n_0\
    );
\cnt[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => p_0_in,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      O => \cnt[4]_i_16_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288EBEE7D771411"
    )
        port map (
      I0 => \cnt[4]_i_7_n_0\,
      I1 => \cnt[3]_i_3_n_0\,
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      I4 => \cnt[4]_i_8_n_0\,
      I5 => \cnt[4]_i_9_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6565656564666564"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_10_n_0\,
      I2 => \cnt[4]_i_11_n_0\,
      I3 => n1q_m(1),
      I4 => n0q_m(1),
      I5 => \cnt[4]_i_12_n_0\,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A595965596565A6"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_13_n_0\,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      I5 => \cnt[4]_i_14__1_n_0\,
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => n1q_m(3),
      I2 => n0q_m(3),
      I3 => cnt(3),
      I4 => \cnt[3]_i_5_n_0\,
      I5 => \cnt[3]_i_4_n_0\,
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => n1q_m(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => cnt(1),
      O => \cnt[4]_i_7_n_0\
    );
\cnt[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      I3 => n0q_m(1),
      I4 => p_0_in,
      O => \cnt[4]_i_8_n_0\
    );
\cnt[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7510EF758AEF108A"
    )
        port map (
      I0 => cnt(3),
      I1 => n1q_m(2),
      I2 => n0q_m(2),
      I3 => n0q_m(3),
      I4 => n1q_m(3),
      I5 => cnt(4),
      O => \cnt[4]_i_9_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => \dout[0]_i_2__0_n_0\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^vde_reg\,
      O => \dout[0]_i_1_n_0\
    );
\dout[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA000220AA008AA8"
    )
        port map (
      I0 => \dout[4]_i_4_n_0\,
      I1 => c1_reg,
      I2 => \dout[0]_i_3_n_0\,
      I3 => c0_reg_0,
      I4 => \^ade_reg_reg_0\,
      I5 => \dout[0]_i_4_n_0\,
      O => \dout[0]_i_2__0_n_0\
    );
\dout[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F10000"
    )
        port map (
      I0 => data_o(0),
      I1 => \^ade_reg_qq\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      O => \dout[0]_i_3_n_0\
    );
\dout[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5501FF03"
    )
        port map (
      I0 => p_1_in,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      I3 => \^ade_reg\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[0]_i_4_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87B4FFFF87B40000"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \cnt[4]_i_3_n_0\,
      I4 => \^vde_reg\,
      I5 => \dout[1]_i_2__0_n_0\,
      O => \dout[1]_i_1_n_0\
    );
\dout[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg_0,
      I4 => data_o(1),
      I5 => \dout[1]_i_3_n_0\,
      O => \dout[1]_i_2__0_n_0\
    );
\dout[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"623362001F001FFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => c1_reg,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[1]_i_3_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[2]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[2]_i_2__1_n_0\,
      O => \dout[2]_i_1_n_0\
    );
\dout[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0064FFEB"
    )
        port map (
      I0 => \dout[6]_i_4_n_0\,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => c1_reg,
      I3 => \^ade_reg_reg_0\,
      I4 => c0_reg_0,
      I5 => data_o(1),
      O => \dout[2]_i_2__1_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[3]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[3]_i_2_n_0\,
      O => \dout[3]_i_1_n_0\
    );
\dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100070"
    )
        port map (
      I0 => c1_reg,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => \^ade_reg\,
      I3 => p_1_in,
      I4 => c0_reg_0,
      I5 => \dout[3]_i_3_n_0\,
      O => \dout[3]_i_2_n_0\
    );
\dout[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBABFBAAFAAAFAAB"
    )
        port map (
      I0 => data_o(1),
      I1 => \dout[6]_i_4_n_0\,
      I2 => \^ade_reg_reg_0\,
      I3 => c0_reg_0,
      I4 => c1_reg,
      I5 => \dout[6]_i_3__0_n_0\,
      O => \dout[3]_i_3_n_0\
    );
\dout[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[4]_i_2__0_n_0\,
      I1 => \dout[4]_i_3_n_0\,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[4]_i_1_n_0\
    );
\dout[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFFFB33333333"
    )
        port map (
      I0 => \^ade_reg_reg_0\,
      I1 => \dout[4]_i_4_n_0\,
      I2 => c1_reg,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[4]_i_2__0_n_0\
    );
\dout[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF190019FF"
    )
        port map (
      I0 => c1_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[4]_i_3_n_0\
    );
\dout[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      O => \dout[4]_i_4_n_0\
    );
\dout[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[5]_i_2__0_n_0\,
      I1 => \dout[5]_i_3__0_n_0\,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[5]_i_1_n_0\
    );
\dout[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A85955A4F9085555"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => c1_reg,
      I5 => p_1_in,
      O => \dout[5]_i_2__0_n_0\
    );
\dout[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFEE"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      I2 => \^ade_reg\,
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => c0_reg,
      O => vde_reg_reg_0
    );
\dout[5]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => data_o(1),
      I1 => \^vde_reg\,
      I2 => c0_reg_0,
      I3 => \^ade_reg\,
      I4 => data_o(0),
      I5 => \^ade_reg_qq\,
      O => \dout[5]_i_3__0_n_0\
    );
\dout[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[6]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[6]_i_2_n_0\,
      O => \dout[6]_i_1_n_0\
    );
\dout[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBEBABFBEBBBBBE"
    )
        port map (
      I0 => data_o(1),
      I1 => c0_reg_0,
      I2 => \^ade_reg_reg_0\,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => \dout[6]_i_4_n_0\,
      I5 => c1_reg,
      O => \dout[6]_i_2_n_0\
    );
\dout[6]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_3__0_n_0\
    );
\dout[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => p_1_in,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_4_n_0\
    );
\dout[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F9F9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[7]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[7]_i_2__1_n_0\,
      I4 => \dout[7]_i_3__0_n_0\,
      O => \dout[7]_i_1_n_0\
    );
\dout[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808A80854A4F4F4"
    )
        port map (
      I0 => c1_reg,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[7]_i_2__1_n_0\
    );
\dout[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => c0_reg,
      I1 => \^ade_reg_qq\,
      I2 => data_o(0),
      I3 => \^ade_reg\,
      O => c0_reg_reg_1
    );
\dout[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F888888"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_reg_0\,
      I2 => p_1_in,
      I3 => c1_reg,
      I4 => \^ade_reg\,
      I5 => data_o(1),
      O => \dout[7]_i_3__0_n_0\
    );
\dout[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00AEAE"
    )
        port map (
      I0 => \^c0_reg_reg_0\,
      I1 => \^ade_reg\,
      I2 => \dout_reg[9]_1\,
      I3 => \dout_reg[8]_0\,
      I4 => \^vde_reg\,
      O => D(0)
    );
\dout[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA03AA03AA03"
    )
        port map (
      I0 => p_0_in,
      I1 => \dout[8]_i_2__0_n_0\,
      I2 => data_o(1),
      I3 => \^vde_reg\,
      I4 => c0_reg_0,
      I5 => \^ade_reg_reg_0\,
      O => \dout[8]_i_1__1_n_0\
    );
\dout[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFCFFFFFFFD"
    )
        port map (
      I0 => c0_reg,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => \^ade_reg\,
      O => \^c0_reg_reg_0\
    );
\dout[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E200E2EE2E0CEE"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => c1_reg,
      I4 => c0_reg_0,
      I5 => p_1_in,
      O => \dout[8]_i_2__0_n_0\
    );
\dout[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ade_reg\,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      O => \^ade_reg_reg_0\
    );
\dout[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7477"
    )
        port map (
      I0 => \dout[9]_i_2_n_0\,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => \dout[9]_i_3_n_0\,
      O => \dout[9]_i_1_n_0\
    );
\dout[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555500005555FFC0"
    )
        port map (
      I0 => \dout_reg[9]_0\,
      I1 => \dout_reg[9]_1\,
      I2 => \^ade_reg\,
      I3 => \dout[9]_i_4_n_0\,
      I4 => \^vde_reg\,
      I5 => data_o(1),
      O => D(1)
    );
\dout[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      O => \dout[9]_i_2_n_0\
    );
\dout[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01F00DF0CDFC0130"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => c1_reg,
      I3 => c0_reg_0,
      I4 => p_1_in,
      I5 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3_n_0\
    );
\dout[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg,
      O => \dout[9]_i_4_n_0\
    );
\dout[9]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      O => \^ade_reg_qq_reg_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[8]_i_1__1_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[9]_i_1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => \n1q_m[2]_i_3_n_0\,
      I2 => \n0q_m[3]_i_3_n_0\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(1)
    );
\n0q_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2_n_0\,
      I3 => \n0q_m[3]_i_3_n_0\,
      I4 => \n1q_m[2]_i_3_n_0\,
      I5 => \n1q_m[2]_i_2_n_0\,
      O => n0q_m0(2)
    );
\n0q_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \n0q_m[3]_i_3_n_0\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(3)
    );
\n0q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5_n_0\,
      O => \n0q_m[3]_i_2_n_0\
    );
\n0q_m[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2_n_0\,
      I4 => p_0_in_1,
      O => \n0q_m[3]_i_3_n_0\
    );
\n0q_m[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4_n_0\
    );
\n0q_m[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(1),
      Q => n0q_m(1),
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(2),
      Q => n0q_m(2),
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(3),
      Q => n0q_m(3),
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => n1d0(0)
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => n1d0(1)
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => n1d0(2)
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => n1d0(3)
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(0),
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(1),
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(2),
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(3),
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[3]_i_3_n_0\,
      I3 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(1)
    );
\n1q_m[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[2]_i_3_n_0\,
      I3 => \n1q_m[3]_i_3_n_0\,
      O => \n1q_m[2]_i_1_n_0\
    );
\n1q_m[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2_n_0\
    );
\n1q_m[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3_n_0\
    );
\n1q_m[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(3)
    );
\n1q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2_n_0\,
      O => \n1q_m[3]_i_2_n_0\
    );
\n1q_m[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2_n_0\,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in_1,
      O => \n1q_m[3]_i_3_n_0\
    );
\n1q_m[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in_1,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(1),
      Q => n1q_m(1),
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1_n_0\,
      Q => n1q_m(2),
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(3),
      Q => n1q_m(3),
      R => '0'
    );
\q_m_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1_n_0\
    );
\q_m_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in0_in,
      O => q_m_7
    );
\q_m_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2_n_0\
    );
\q_m_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3_n_0\
    );
\q_m_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_7,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
vde_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => vde_q,
      R => '0'
    );
vde_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => vde_q,
      Q => \^vde_reg\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mb_usb_hdmi_text_controller_0_0_encode__parameterized0\ is
  port (
    c0_reg : out STD_LOGIC;
    \q_m_reg_reg[8]_0\ : out STD_LOGIC;
    \q_m_reg_reg[8]_1\ : out STD_LOGIC;
    \adin_reg_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    pix_clk : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[4]_0\ : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[3]_0\ : in STD_LOGIC;
    ade_reg_qq : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mb_usb_hdmi_text_controller_0_0_encode__parameterized0\ : entity is "encode";
end \mb_usb_hdmi_text_controller_0_0_encode__parameterized0\;

architecture STRUCTURE of \mb_usb_hdmi_text_controller_0_0_encode__parameterized0\ is
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q_reg_srl2_n_0 : STD_LOGIC;
  signal \^c0_reg\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_1\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of c0_q_reg_srl2 : label is "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_3__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[2]_i_2__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[4]_i_12__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_14\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cnt[4]_i_17\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[4]_i_18__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dout[9]_i_2__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__0\ : label is "soft_lutpair27";
begin
  c0_reg <= \^c0_reg\;
  \q_m_reg_reg[8]_0\ <= \^q_m_reg_reg[8]_0\;
  \q_m_reg_reg[8]_1\ <= \^q_m_reg_reg[8]_1\;
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => c0_q_reg_srl2_n_0
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q_reg_srl2_n_0,
      Q => \^c0_reg\,
      R => '0'
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0280A280A28A028"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[1]_i_2__0_n_0\,
      I2 => cnt(1),
      I3 => \cnt[4]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[1]_i_3__0_n_0\,
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__0_n_0\
    );
\cnt[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[2]_i_3_n_0\,
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => cnt(1),
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__1_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_3_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[3]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[3]_i_4__0_n_0\,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5995A965A66A56"
    )
        port map (
      I0 => \cnt[4]_i_8__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \cnt[4]_i_13__0_n_0\,
      O => \cnt[3]_i_2__0_n_0\
    );
\cnt[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_12__0_n_0\,
      I1 => \cnt[3]_i_5__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[3]_i_3__0_n_0\
    );
\cnt[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13013713ECFEC8EC"
    )
        port map (
      I0 => cnt(1),
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \cnt[3]_i_7_n_0\,
      O => \cnt[3]_i_4__0_n_0\
    );
\cnt[3]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__0_n_0\
    );
\cnt[3]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__1_n_0\
    );
\cnt[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_7_n_0\
    );
\cnt[4]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_10__0_n_0\
    );
\cnt[4]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04FB4FB0FB04B0"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_11__0_n_0\
    );
\cnt[4]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_12__0_n_0\
    );
\cnt[4]_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_13__0_n_0\
    );
\cnt[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_14_n_0\
    );
\cnt[4]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__0_n_0\
    );
\cnt[4]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FDD0FDFFFFD0FD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_16__0_n_0\
    );
\cnt[4]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBB220"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_17_n_0\
    );
\cnt[4]_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      O => \cnt[4]_i_18__0_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_4__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[4]_i_6__0_n_0\,
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_7__0_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_8__0_n_0\,
      I5 => \cnt[4]_i_9__0_n_0\,
      O => \cnt[4]_i_2__0_n_0\
    );
\cnt[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \cnt[4]_i_10__0_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_3__0_n_0\
    );
\cnt[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95995955A9AA9A99"
    )
        port map (
      I0 => \cnt[4]_i_11__0_n_0\,
      I1 => \cnt[4]_i_12__0_n_0\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \cnt[4]_i_13__0_n_0\,
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[4]_i_4__0_n_0\
    );
\cnt[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_15__0_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_16__0_n_0\,
      O => \cnt[4]_i_5__0_n_0\
    );
\cnt[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_17_n_0\,
      I1 => \cnt[4]_i_18__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_6__0_n_0\
    );
\cnt[4]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_7__0_n_0\
    );
\cnt[4]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_8__0_n_0\
    );
\cnt[4]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_9__0_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1__0_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1__0_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1__0_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1__0_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[0]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[0]_i_1__0_n_0\
    );
\dout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFAAABEAAAAAAAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => ade_reg,
      O => \dout[0]_i_2_n_0\
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[1]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[1]_i_1__0_n_0\
    );
\dout[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAABEAABAAAEEAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => ade_reg,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => \adin_reg_reg_n_0_[1]\,
      O => \dout[1]_i_2_n_0\
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[2]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[2]_i_1__0_n_0\
    );
\dout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98B4FFFF98B40000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[2]_i_2_n_0\
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[3]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[3]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[3]_i_1__0_n_0\
    );
\dout[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFD7D775"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[0]\,
      I5 => \dout_reg[3]_0\,
      O => \dout[3]_i_2__0_n_0\
    );
\dout[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[4]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[4]_i_1__0_n_0\
    );
\dout[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEFAAAABEABAAAA"
    )
        port map (
      I0 => \dout_reg[4]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      I5 => \adin_reg_reg_n_0_[2]\,
      O => \dout[4]_i_2_n_0\
    );
\dout[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[5]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[5]_i_1__0_n_0\
    );
\dout[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF288222A0"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => \dout_reg[0]_0\,
      O => \dout[5]_i_2_n_0\
    );
\dout[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[6]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[6]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[6]_i_1__0_n_0\
    );
\dout[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4669FFFF46690000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[6]_i_2__0_n_0\
    );
\dout[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^c0_reg\,
      I1 => data_o(0),
      I2 => ade_reg_qq,
      O => \dout[6]_i_3_n_0\
    );
\dout[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[7]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[7]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[7]_i_1__0_n_0\
    );
\dout[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1445040455555555"
    )
        port map (
      I0 => \dout_reg[3]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => ade_reg,
      O => \dout[7]_i_2_n_0\
    );
\dout[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[4]_i_3__0_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      O => \^q_m_reg_reg[8]_1\
    );
\dout[9]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D09F"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      O => \adin_reg_reg[1]_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1__0_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1__0_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1__0_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1__0_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1__0_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1__0_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1__0_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1__0_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => Q(9)
    );
\n0q_m[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => \n1q_m[2]_i_3__0_n_0\,
      I2 => \n0q_m[3]_i_3__0_n_0\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[1]_i_1__0_n_0\
    );
\n0q_m[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__0_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__0_n_0\,
      I3 => \n0q_m[3]_i_3__0_n_0\,
      I4 => \n1q_m[2]_i_3__0_n_0\,
      I5 => \n1q_m[2]_i_2__0_n_0\,
      O => \n0q_m[2]_i_1__0_n_0\
    );
\n0q_m[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \n0q_m[3]_i_3__0_n_0\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[3]_i_1__0_n_0\
    );
\n0q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__0_n_0\,
      O => \n0q_m[3]_i_2__0_n_0\
    );
\n0q_m[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__0_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__0_n_0\
    );
\n0q_m[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__0_n_0\
    );
\n0q_m[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__0_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[3]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[1]_i_1__0_n_0\
    );
\n1q_m[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[2]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_3__0_n_0\,
      O => \n1q_m[2]_i_1__0_n_0\
    );
\n1q_m[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__0_n_0\
    );
\n1q_m[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__0_n_0\
    );
\n1q_m[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[3]_i_1__0_n_0\
    );
\n1q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__0_n_0\,
      O => \n1q_m[3]_i_2__0_n_0\
    );
\n1q_m[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__0_n_0\,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__0_n_0\
    );
\n1q_m[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__0_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__0_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__0_n_0\
    );
\q_m_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__0_n_0\
    );
\q_m_reg[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__0_n_0\
    );
\q_m_reg[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__0_n_0\
    );
\q_m_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__0_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__0_n_0\,
      Q => \^q_m_reg_reg[8]_0\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mb_usb_hdmi_text_controller_0_0_encode__parameterized1\ is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \dout_reg[0]_0\ : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    \dout_reg[5]_0\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mb_usb_hdmi_text_controller_0_0_encode__parameterized1\ : entity is "encode";
end \mb_usb_hdmi_text_controller_0_0_encode__parameterized1\;

architecture STRUCTURE of \mb_usb_hdmi_text_controller_0_0_encode__parameterized1\ is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_16__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[4]_i_17__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt[4]_i_18\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dout[2]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dout[3]_i_2__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dout[4]_i_2__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[6]_i_2__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[7]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dout[9]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout[9]_i_3__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__1\ : label is "soft_lutpair43";
begin
  AR(0) <= \^ar\(0);
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
\cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_3__1_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[1]_i_3__1_n_0\,
      O => \cnt[1]_i_1__1_n_0\
    );
\cnt[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__1_n_0\
    );
\cnt[1]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__1_n_0\
    );
\cnt[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__0_n_0\,
      I2 => \cnt[4]_i_5__1_n_0\,
      I3 => \cnt[2]_i_3__0_n_0\,
      O => \cnt[2]_i_1__1_n_0\
    );
\cnt[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"936336399C93C636"
    )
        port map (
      I0 => \cnt[4]_i_3__1_n_0\,
      I1 => \cnt[3]_i_6__0_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__0_n_0\
    );
\cnt[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56955965"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_3__0_n_0\
    );
\cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[3]_i_3__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[3]_i_4__1_n_0\,
      O => \cnt[3]_i_1__1_n_0\
    );
\cnt[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[3]_i_5__1_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_8__1_n_0\,
      O => \cnt[3]_i_2__1_n_0\
    );
\cnt[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71F700108E08FFEF"
    )
        port map (
      I0 => cnt(1),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      I5 => \cnt[3]_i_7__0_n_0\,
      O => \cnt[3]_i_3__1_n_0\
    );
\cnt[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A66A569A5995A9"
    )
        port map (
      I0 => \cnt[4]_i_17__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \cnt[4]_i_9__1_n_0\,
      O => \cnt[3]_i_4__1_n_0\
    );
\cnt[3]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__1_n_0\
    );
\cnt[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__0_n_0\
    );
\cnt[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => cnt(2),
      O => \cnt[3]_i_7__0_n_0\
    );
\cnt[4]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB04B04F04FB4F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_10__1_n_0\
    );
\cnt[4]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_11__1_n_0\
    );
\cnt[4]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD00F0FFFFDDFD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_12__1_n_0\
    );
\cnt[4]_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B220FFFB"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_13__1_n_0\
    );
\cnt[4]_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_14__0_n_0\
    );
\cnt[4]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__1_n_0\
    );
\cnt[4]_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_16__1_n_0\
    );
\cnt[4]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7FF0024"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => cnt(1),
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_17__0_n_0\
    );
\cnt[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_18_n_0\
    );
\cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[4]_i_4__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[4]_i_6__1_n_0\,
      O => \cnt[4]_i_1__1_n_0\
    );
\cnt[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2BB22BD4D44DD4"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[4]_i_8__1_n_0\,
      I2 => \cnt[4]_i_9__1_n_0\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \cnt[4]_i_10__1_n_0\,
      O => \cnt[4]_i_2__1_n_0\
    );
\cnt[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_11__1_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_12__1_n_0\,
      O => \cnt[4]_i_3__1_n_0\
    );
\cnt[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_13__1_n_0\,
      I1 => \cnt[4]_i_14__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_4__1_n_0\
    );
\cnt[4]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15__1_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5__1_n_0\
    );
\cnt[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96695555AAAA9669"
    )
        port map (
      I0 => \cnt[4]_i_16__1_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_17__0_n_0\,
      I5 => \cnt[4]_i_18_n_0\,
      O => \cnt[4]_i_6__1_n_0\
    );
\cnt[4]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D595918"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_7__1_n_0\
    );
\cnt[4]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41D74141"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_8__1_n_0\
    );
\cnt[4]_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_9__1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[1]_i_1__1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[2]_i_1__1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[3]_i_1__1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[4]_i_1__1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF01010101"
    )
        port map (
      I0 => \dout[0]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout_reg[0]_0\,
      I3 => \q_m_reg_reg_n_0_[0]\,
      I4 => \dout[9]_i_2__1_n_0\,
      I5 => vde_reg,
      O => \dout[0]_i_1__1_n_0\
    );
\dout[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A208A"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[0]_i_2__1_n_0\
    );
\dout[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[1]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[1]_i_1__1_n_0\
    );
\dout[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC58FFFFBC580000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[1]_i_2__1_n_0\
    );
\dout[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[2]_i_2__0_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[2]\,
      I5 => vde_reg,
      O => \dout[2]_i_1__1_n_0\
    );
\dout[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"674B0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      O => \dout[2]_i_2__0_n_0\
    );
\dout[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[3]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[3]\,
      I4 => vde_reg,
      O => \dout[3]_i_1__1_n_0\
    );
\dout[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81EFFFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[0]\,
      I1 => \adin_reg_reg_n_0_[1]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      O => \dout[3]_i_2__1_n_0\
    );
\dout[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[4]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[4]_i_1__1_n_0\
    );
\dout[4]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A28220A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[4]_i_2__1_n_0\
    );
\dout[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[5]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[5]_i_1__1_n_0\
    );
\dout[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"695CFFFF695C0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[5]_i_2__1_n_0\
    );
\dout[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[6]_i_2__1_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[6]\,
      I5 => vde_reg,
      O => \dout[6]_i_1__1_n_0\
    );
\dout[6]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A88202A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[6]_i_2__1_n_0\
    );
\dout[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[7]_i_2__0_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[7]\,
      I4 => vde_reg,
      O => \dout[7]_i_1__1_n_0\
    );
\dout[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75D5FF75"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[7]_i_2__0_n_0\
    );
\dout[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A3"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => vde_reg,
      I3 => data_o(0),
      O => \dout[8]_i_1__0_n_0\
    );
\dout[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF55FC"
    )
        port map (
      I0 => \dout[9]_i_2__1_n_0\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => data_o(0),
      I3 => vde_reg,
      I4 => \dout_reg[0]_0\,
      O => \dout[9]_i_1__1_n_0\
    );
\dout[9]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      O => \dout[9]_i_2__1_n_0\
    );
\dout[9]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D09000F0"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => ade_reg,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3__1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[0]_i_1__1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[1]_i_1__1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[2]_i_1__1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[3]_i_1__1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[4]_i_1__1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[5]_i_1__1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[6]_i_1__1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[7]_i_1__1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[8]_i_1__0_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[9]_i_1__1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => \n1q_m[2]_i_3__1_n_0\,
      I2 => \n0q_m[3]_i_3__1_n_0\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[1]_i_1__1_n_0\
    );
\n0q_m[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__1_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__1_n_0\,
      I3 => \n0q_m[3]_i_3__1_n_0\,
      I4 => \n1q_m[2]_i_3__1_n_0\,
      I5 => \n1q_m[2]_i_2__1_n_0\,
      O => \n0q_m[2]_i_1__1_n_0\
    );
\n0q_m[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \n0q_m[3]_i_3__1_n_0\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[3]_i_1__1_n_0\
    );
\n0q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__1_n_0\,
      O => \n0q_m[3]_i_2__1_n_0\
    );
\n0q_m[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__1_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__1_n_0\
    );
\n0q_m[3]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__1_n_0\
    );
\n0q_m[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__1_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(5),
      I1 => data_o(12),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => data_o(8),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(11),
      I1 => data_o(9),
      I2 => data_o(10),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(6),
      I3 => data_o(11),
      I4 => data_o(10),
      I5 => data_o(9),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(9),
      I4 => data_o(10),
      I5 => data_o(11),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(7),
      I2 => data_o(8),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(8),
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(6),
      I2 => data_o(8),
      I3 => data_o(5),
      I4 => data_o(12),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(5),
      I2 => data_o(10),
      I3 => data_o(9),
      I4 => data_o(11),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[3]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[1]_i_1__1_n_0\
    );
\n1q_m[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[2]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_3__1_n_0\,
      O => \n1q_m[2]_i_1__1_n_0\
    );
\n1q_m[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__1_n_0\
    );
\n1q_m[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__1_n_0\
    );
\n1q_m[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[3]_i_1__1_n_0\
    );
\n1q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__1_n_0\,
      O => \n1q_m[3]_i_2__1_n_0\
    );
\n1q_m[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__1_n_0\,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__1_n_0\
    );
\n1q_m[3]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__1_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
oserdes_m_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => pix_clk_locked,
      O => \^ar\(0)
    );
\q_m_reg[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__1_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__1_n_0\
    );
\q_m_reg[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__1_n_0\
    );
\q_m_reg[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__1_n_0\
    );
\q_m_reg[7]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__1_n_0\
    );
\q_m_reg[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[8]\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_usb_hdmi_text_controller_0_0_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_usb_hdmi_text_controller_0_0_serdes_10_to_1 : entity is "serdes_10_to_1";
end mb_usb_hdmi_text_controller_0_0_serdes_10_to_1;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0_serdes_10_to_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_0;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_0 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '1',
      D7 => '1',
      D8 => '1',
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '1',
      D4 => '1',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_1;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_2;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_2 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_usb_hdmi_text_controller_0_0_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_usb_hdmi_text_controller_0_0_srldelay : entity is "srldelay";
end mb_usb_hdmi_text_controller_0_0_srldelay;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0_srldelay is
  attribute box_type : string;
  attribute box_type of \srl[0].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name : string;
  attribute srl_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i ";
  attribute box_type of \srl[10].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i ";
  attribute box_type of \srl[11].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i ";
  attribute box_type of \srl[14].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i ";
  attribute box_type of \srl[15].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i ";
  attribute box_type of \srl[16].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i ";
  attribute box_type of \srl[17].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i ";
  attribute box_type of \srl[18].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i ";
  attribute box_type of \srl[19].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i ";
  attribute box_type of \srl[1].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i ";
  attribute box_type of \srl[20].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i ";
  attribute box_type of \srl[21].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i ";
  attribute box_type of \srl[22].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i ";
  attribute box_type of \srl[23].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i ";
  attribute box_type of \srl[24].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i ";
  attribute box_type of \srl[25].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i ";
  attribute box_type of \srl[26].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i ";
  attribute box_type of \srl[27].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i ";
  attribute box_type of \srl[28].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i ";
  attribute box_type of \srl[29].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i ";
  attribute box_type of \srl[2].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i ";
  attribute box_type of \srl[30].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i ";
  attribute box_type of \srl[31].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i ";
  attribute box_type of \srl[32].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i ";
  attribute box_type of \srl[33].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i ";
  attribute box_type of \srl[34].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i ";
  attribute box_type of \srl[35].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i ";
  attribute box_type of \srl[36].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i ";
  attribute box_type of \srl[37].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i ";
  attribute box_type of \srl[38].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i ";
  attribute box_type of \srl[39].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i ";
  attribute box_type of \srl[3].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i ";
  attribute box_type of \srl[4].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i ";
  attribute box_type of \srl[5].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i ";
  attribute box_type of \srl[6].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i ";
  attribute box_type of \srl[7].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i ";
  attribute box_type of \srl[8].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i ";
  attribute box_type of \srl[9].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i ";
begin
\srl[0].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(0)
    );
\srl[10].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(10)
    );
\srl[11].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(11)
    );
\srl[14].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(12)
    );
\srl[15].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(13)
    );
\srl[16].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(14)
    );
\srl[17].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(15)
    );
\srl[18].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(16)
    );
\srl[19].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(17)
    );
\srl[1].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => data_o(1)
    );
\srl[20].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(18)
    );
\srl[21].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(4),
      Q => data_o(19)
    );
\srl[22].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(5),
      Q => data_o(20)
    );
\srl[23].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(21)
    );
\srl[24].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(22)
    );
\srl[25].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(23)
    );
\srl[26].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(24)
    );
\srl[27].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(25)
    );
\srl[28].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(7),
      Q => data_o(26)
    );
\srl[29].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(8),
      Q => data_o(27)
    );
\srl[2].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(1),
      Q => data_o(2)
    );
\srl[30].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(9),
      Q => data_o(28)
    );
\srl[31].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(10),
      Q => data_o(29)
    );
\srl[32].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(30)
    );
\srl[33].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(31)
    );
\srl[34].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(32)
    );
\srl[35].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(33)
    );
\srl[36].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(11),
      Q => data_o(34)
    );
\srl[37].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(12),
      Q => data_o(35)
    );
\srl[38].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(13),
      Q => data_o(36)
    );
\srl[39].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(14),
      Q => data_o(37)
    );
\srl[3].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(2),
      Q => data_o(3)
    );
\srl[4].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(4)
    );
\srl[5].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(5)
    );
\srl[6].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(6)
    );
\srl[7].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(7)
    );
\srl[8].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(8)
    );
\srl[9].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_usb_hdmi_text_controller_0_0_vga_controller is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \vc_reg[0]_0\ : out STD_LOGIC;
    \vc_reg[0]_1\ : out STD_LOGIC;
    \vc_reg[0]_2\ : out STD_LOGIC;
    \vc_reg[1]_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    \hc_reg[0]_0\ : out STD_LOGIC;
    \hc_reg[0]_1\ : out STD_LOGIC;
    vde : out STD_LOGIC;
    sel0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_out1 : in STD_LOGIC;
    \hc_reg[9]_1\ : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \srl[36].srl16_i\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_usb_hdmi_text_controller_0_0_vga_controller : entity is "vga_controller";
end mb_usb_hdmi_text_controller_0_0_vga_controller;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0_vga_controller is
  signal \^o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal bram0_i_1_n_1 : STD_LOGIC;
  signal bram0_i_1_n_2 : STD_LOGIC;
  signal bram0_i_1_n_3 : STD_LOGIC;
  signal bram0_i_2_n_0 : STD_LOGIC;
  signal bram0_i_2_n_1 : STD_LOGIC;
  signal bram0_i_2_n_2 : STD_LOGIC;
  signal bram0_i_2_n_3 : STD_LOGIC;
  signal bram0_i_3_n_2 : STD_LOGIC;
  signal bram0_i_3_n_3 : STD_LOGIC;
  signal bram0_i_4_n_0 : STD_LOGIC;
  signal bram0_i_4_n_1 : STD_LOGIC;
  signal bram0_i_4_n_2 : STD_LOGIC;
  signal bram0_i_4_n_3 : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal data0 : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal display2 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g10_b1_n_0 : STD_LOGIC;
  signal g10_b2_n_0 : STD_LOGIC;
  signal g10_b3_n_0 : STD_LOGIC;
  signal g10_b4_n_0 : STD_LOGIC;
  signal g10_b5_n_0 : STD_LOGIC;
  signal g11_b1_n_0 : STD_LOGIC;
  signal g11_b2_n_0 : STD_LOGIC;
  signal g11_b3_n_0 : STD_LOGIC;
  signal g11_b4_n_0 : STD_LOGIC;
  signal g11_b5_n_0 : STD_LOGIC;
  signal g11_b6_n_0 : STD_LOGIC;
  signal g11_b7_n_0 : STD_LOGIC;
  signal g12_b1_n_0 : STD_LOGIC;
  signal g12_b2_n_0 : STD_LOGIC;
  signal g12_b3_n_0 : STD_LOGIC;
  signal g12_b4_n_0 : STD_LOGIC;
  signal g12_b5_n_0 : STD_LOGIC;
  signal g12_b6_n_0 : STD_LOGIC;
  signal g12_b7_n_0 : STD_LOGIC;
  signal g13_b1_n_0 : STD_LOGIC;
  signal g13_b2_n_0 : STD_LOGIC;
  signal g13_b3_n_0 : STD_LOGIC;
  signal g13_b4_n_0 : STD_LOGIC;
  signal g13_b5_n_0 : STD_LOGIC;
  signal g13_b6_n_0 : STD_LOGIC;
  signal g13_b7_n_0 : STD_LOGIC;
  signal g14_b1_n_0 : STD_LOGIC;
  signal g14_b2_n_0 : STD_LOGIC;
  signal g14_b3_n_0 : STD_LOGIC;
  signal g14_b4_n_0 : STD_LOGIC;
  signal g14_b5_n_0 : STD_LOGIC;
  signal g14_b6_n_0 : STD_LOGIC;
  signal g14_b7_n_0 : STD_LOGIC;
  signal g15_b1_n_0 : STD_LOGIC;
  signal g15_b2_n_0 : STD_LOGIC;
  signal g15_b3_n_0 : STD_LOGIC;
  signal g15_b4_n_0 : STD_LOGIC;
  signal g15_b5_n_0 : STD_LOGIC;
  signal g15_b6_n_0 : STD_LOGIC;
  signal g15_b7_n_0 : STD_LOGIC;
  signal g16_b1_n_0 : STD_LOGIC;
  signal g16_b2_n_0 : STD_LOGIC;
  signal g16_b3_n_0 : STD_LOGIC;
  signal g16_b4_n_0 : STD_LOGIC;
  signal g16_b5_n_0 : STD_LOGIC;
  signal g16_b6_n_0 : STD_LOGIC;
  signal g16_b7_n_0 : STD_LOGIC;
  signal g17_b1_n_0 : STD_LOGIC;
  signal g17_b2_n_0 : STD_LOGIC;
  signal g17_b3_n_0 : STD_LOGIC;
  signal g17_b4_n_0 : STD_LOGIC;
  signal g17_b5_n_0 : STD_LOGIC;
  signal g17_b6_n_0 : STD_LOGIC;
  signal g17_b7_n_0 : STD_LOGIC;
  signal g18_b1_n_0 : STD_LOGIC;
  signal g18_b2_n_0 : STD_LOGIC;
  signal g18_b3_n_0 : STD_LOGIC;
  signal g18_b4_n_0 : STD_LOGIC;
  signal g18_b5_n_0 : STD_LOGIC;
  signal g18_b6_n_0 : STD_LOGIC;
  signal g18_b7_n_0 : STD_LOGIC;
  signal g19_b0_n_0 : STD_LOGIC;
  signal g19_b1_n_0 : STD_LOGIC;
  signal g19_b2_n_0 : STD_LOGIC;
  signal g19_b3_n_0 : STD_LOGIC;
  signal g19_b4_n_0 : STD_LOGIC;
  signal g19_b5_n_0 : STD_LOGIC;
  signal g19_b6_n_0 : STD_LOGIC;
  signal g19_b7_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g20_b1_n_0 : STD_LOGIC;
  signal g20_b2_n_0 : STD_LOGIC;
  signal g20_b3_n_0 : STD_LOGIC;
  signal g20_b4_n_0 : STD_LOGIC;
  signal g20_b5_n_0 : STD_LOGIC;
  signal g20_b6_n_0 : STD_LOGIC;
  signal g20_b7_n_0 : STD_LOGIC;
  signal g21_b0_n_0 : STD_LOGIC;
  signal g21_b1_n_0 : STD_LOGIC;
  signal g21_b2_n_0 : STD_LOGIC;
  signal g21_b3_n_0 : STD_LOGIC;
  signal g21_b5_n_0 : STD_LOGIC;
  signal g21_b6_n_0 : STD_LOGIC;
  signal g21_b7_n_0 : STD_LOGIC;
  signal g22_b0_n_0 : STD_LOGIC;
  signal g22_b1_n_0 : STD_LOGIC;
  signal g22_b2_n_0 : STD_LOGIC;
  signal g22_b3_n_0 : STD_LOGIC;
  signal g22_b4_n_0 : STD_LOGIC;
  signal g22_b5_n_0 : STD_LOGIC;
  signal g22_b6_n_0 : STD_LOGIC;
  signal g22_b7_n_0 : STD_LOGIC;
  signal g23_b0_n_0 : STD_LOGIC;
  signal g23_b1_n_0 : STD_LOGIC;
  signal g23_b2_n_0 : STD_LOGIC;
  signal g23_b3_n_0 : STD_LOGIC;
  signal g23_b4_n_0 : STD_LOGIC;
  signal g23_b5_n_0 : STD_LOGIC;
  signal g23_b6_n_0 : STD_LOGIC;
  signal g23_b7_n_0 : STD_LOGIC;
  signal g24_b1_n_0 : STD_LOGIC;
  signal g24_b2_n_0 : STD_LOGIC;
  signal g24_b3_n_0 : STD_LOGIC;
  signal g24_b4_n_0 : STD_LOGIC;
  signal g24_b5_n_0 : STD_LOGIC;
  signal g24_b6_n_0 : STD_LOGIC;
  signal g24_b7_n_0 : STD_LOGIC;
  signal g25_b1_n_0 : STD_LOGIC;
  signal g25_b2_n_0 : STD_LOGIC;
  signal g25_b3_n_0 : STD_LOGIC;
  signal g25_b4_n_0 : STD_LOGIC;
  signal g25_b5_n_0 : STD_LOGIC;
  signal g25_b6_n_0 : STD_LOGIC;
  signal g25_b7_n_0 : STD_LOGIC;
  signal g26_b1_n_0 : STD_LOGIC;
  signal g26_b2_n_0 : STD_LOGIC;
  signal g26_b3_n_0 : STD_LOGIC;
  signal g26_b4_n_0 : STD_LOGIC;
  signal g26_b5_n_0 : STD_LOGIC;
  signal g26_b6_n_0 : STD_LOGIC;
  signal g26_b7_n_0 : STD_LOGIC;
  signal g27_b0_n_0 : STD_LOGIC;
  signal g27_b1_n_0 : STD_LOGIC;
  signal g27_b2_n_0 : STD_LOGIC;
  signal g27_b3_n_0 : STD_LOGIC;
  signal g27_b5_n_0 : STD_LOGIC;
  signal g27_b6_n_0 : STD_LOGIC;
  signal g27_b7_n_0 : STD_LOGIC;
  signal g28_b1_n_0 : STD_LOGIC;
  signal g28_b2_n_0 : STD_LOGIC;
  signal g28_b3_n_0 : STD_LOGIC;
  signal g28_b4_n_0 : STD_LOGIC;
  signal g28_b5_n_0 : STD_LOGIC;
  signal g28_b6_n_0 : STD_LOGIC;
  signal g28_b7_n_0 : STD_LOGIC;
  signal g29_b0_n_0 : STD_LOGIC;
  signal g29_b1_n_0 : STD_LOGIC;
  signal g29_b2_n_0 : STD_LOGIC;
  signal g29_b3_n_0 : STD_LOGIC;
  signal g29_b4_n_0 : STD_LOGIC;
  signal g29_b5_n_0 : STD_LOGIC;
  signal g29_b6_n_0 : STD_LOGIC;
  signal g29_b7_n_0 : STD_LOGIC;
  signal g2_b1_n_0 : STD_LOGIC;
  signal g2_b2_n_0 : STD_LOGIC;
  signal g2_b3_n_0 : STD_LOGIC;
  signal g2_b4_n_0 : STD_LOGIC;
  signal g2_b5_n_0 : STD_LOGIC;
  signal g2_b6_n_0 : STD_LOGIC;
  signal g2_b7_n_0 : STD_LOGIC;
  signal g30_b0_n_0 : STD_LOGIC;
  signal g30_b1_n_0 : STD_LOGIC;
  signal g30_b2_n_0 : STD_LOGIC;
  signal g30_b3_n_0 : STD_LOGIC;
  signal g30_b4_n_0 : STD_LOGIC;
  signal g30_b5_n_0 : STD_LOGIC;
  signal g30_b6_n_0 : STD_LOGIC;
  signal g30_b7_n_0 : STD_LOGIC;
  signal g31_b1_n_0 : STD_LOGIC;
  signal g31_b2_n_0 : STD_LOGIC;
  signal g31_b3_n_0 : STD_LOGIC;
  signal g31_b4_n_0 : STD_LOGIC;
  signal g31_b5_n_0 : STD_LOGIC;
  signal g31_b6_n_0 : STD_LOGIC;
  signal g31_b7_n_0 : STD_LOGIC;
  signal g3_b1_n_0 : STD_LOGIC;
  signal g3_b2_n_0 : STD_LOGIC;
  signal g3_b3_n_0 : STD_LOGIC;
  signal g3_b4_n_0 : STD_LOGIC;
  signal g3_b5_n_0 : STD_LOGIC;
  signal g3_b6_n_0 : STD_LOGIC;
  signal g3_b7_n_0 : STD_LOGIC;
  signal g4_b1_n_0 : STD_LOGIC;
  signal g4_b2_n_0 : STD_LOGIC;
  signal g4_b3_n_0 : STD_LOGIC;
  signal g4_b4_n_0 : STD_LOGIC;
  signal g4_b5_n_0 : STD_LOGIC;
  signal g4_b6_n_0 : STD_LOGIC;
  signal g4_b7_n_0 : STD_LOGIC;
  signal g5_b1_n_0 : STD_LOGIC;
  signal g5_b2_n_0 : STD_LOGIC;
  signal g5_b3_n_0 : STD_LOGIC;
  signal g5_b4_n_0 : STD_LOGIC;
  signal g5_b5_n_0 : STD_LOGIC;
  signal g5_b6_n_0 : STD_LOGIC;
  signal g5_b7_n_0 : STD_LOGIC;
  signal g6_b1_n_0 : STD_LOGIC;
  signal g6_b2_n_0 : STD_LOGIC;
  signal g6_b3_n_0 : STD_LOGIC;
  signal g6_b4_n_0 : STD_LOGIC;
  signal g6_b5_n_0 : STD_LOGIC;
  signal g6_b6_n_0 : STD_LOGIC;
  signal g6_b7_n_0 : STD_LOGIC;
  signal g7_b1_n_0 : STD_LOGIC;
  signal g7_b2_n_0 : STD_LOGIC;
  signal g7_b3_n_0 : STD_LOGIC;
  signal g7_b4_n_0 : STD_LOGIC;
  signal g7_b5_n_0 : STD_LOGIC;
  signal g7_b6_n_0 : STD_LOGIC;
  signal g7_b7_n_0 : STD_LOGIC;
  signal g8_b1_n_0 : STD_LOGIC;
  signal g8_b2_n_0 : STD_LOGIC;
  signal g8_b3_n_0 : STD_LOGIC;
  signal g8_b4_n_0 : STD_LOGIC;
  signal g8_b6_n_0 : STD_LOGIC;
  signal g8_b7_n_0 : STD_LOGIC;
  signal g9_b1_n_0 : STD_LOGIC;
  signal g9_b2_n_0 : STD_LOGIC;
  signal g9_b3_n_0 : STD_LOGIC;
  signal g9_b4_n_0 : STD_LOGIC;
  signal g9_b5_n_0 : STD_LOGIC;
  signal g9_b6_n_0 : STD_LOGIC;
  signal g9_b7_n_0 : STD_LOGIC;
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[2]_i_2_n_0\ : STD_LOGIC;
  signal \hc[6]_i_3_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_3_n_0\ : STD_LOGIC;
  signal \hc[9]_i_5_n_0\ : STD_LOGIC;
  signal \^hc_reg[9]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \hdmi_text_controller_v1_0_AXI_inst/char_address0\ : STD_LOGIC_VECTOR ( 11 downto 7 );
  signal hs_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_2_n_0\ : STD_LOGIC;
  signal \vc[2]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
  signal \vc[3]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \vc[3]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_2_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_2_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_2_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_2_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \vc[9]_i_5_n_0\ : STD_LOGIC;
  signal \vc[9]_i_6_n_0\ : STD_LOGIC;
  signal \^vc_reg[0]_2\ : STD_LOGIC;
  signal \vc_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[3]_rep__0_n_0\ : STD_LOGIC;
  signal \vc_reg[3]_rep_n_0\ : STD_LOGIC;
  signal vga_to_hdmi_i_157_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_158_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_159_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_160_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_161_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_162_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_163_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_164_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_165_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_166_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_167_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_168_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_169_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_170_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_176_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_177_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_178_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_179_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_180_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_181_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_182_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_183_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_184_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_185_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_186_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_187_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_188_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_189_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_190_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_191_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_192_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_193_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_194_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_195_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_196_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_197_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_198_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_199_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_200_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_201_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_202_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_203_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_204_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_205_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_212_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_213_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_214_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_215_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_216_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_217_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_218_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_219_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_220_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_221_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_222_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_223_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_224_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_225_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_226_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_227_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_228_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_229_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_230_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_231_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_232_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_233_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_234_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_235_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_236_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_237_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_238_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_239_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_240_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_241_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_242_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_243_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_244_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_245_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_246_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_247_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_248_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_249_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_250_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_251_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_252_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_253_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_254_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_255_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_256_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_257_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_258_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_259_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_260_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_261_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_262_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_263_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_264_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_265_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_266_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_267_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_268_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_269_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_270_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_271_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_272_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_273_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_274_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_275_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_276_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_277_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_278_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_279_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_280_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_281_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_282_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_283_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_284_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_285_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_286_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_287_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_288_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_289_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_290_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_291_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_292_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_293_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_294_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_295_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_296_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_297_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_298_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_299_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_300_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_301_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_302_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_303_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_304_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_305_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_306_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_307_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_308_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_309_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_310_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_311_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_312_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_313_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_314_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_315_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_316_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_317_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_318_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_319_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_320_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_321_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_322_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_323_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_324_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal vs_i_3_n_0 : STD_LOGIC;
  signal vs_i_4_n_0 : STD_LOGIC;
  signal vs_i_5_n_0 : STD_LOGIC;
  signal vs_i_6_n_0 : STD_LOGIC;
  signal NLW_bram0_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_bram0_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_bram0_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of bram0_i_1 : label is 35;
  attribute ADDER_THRESHOLD of bram0_i_2 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \hc[2]_i_2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \hc[3]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \hc[4]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \hc[6]_i_3\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \hc[7]_i_2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \hc[8]_i_2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \hc[9]_i_4\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \vc[2]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \vc[4]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \vc[7]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \vc[9]_i_5\ : label is "soft_lutpair70";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \vc_reg[0]\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[0]_rep\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[1]\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[1]_rep\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[2]\ : label is "vc_reg[2]";
  attribute ORIG_CELL_NAME of \vc_reg[2]_rep\ : label is "vc_reg[2]";
  attribute ORIG_CELL_NAME of \vc_reg[3]\ : label is "vc_reg[3]";
  attribute ORIG_CELL_NAME of \vc_reg[3]_rep\ : label is "vc_reg[3]";
  attribute ORIG_CELL_NAME of \vc_reg[3]_rep__0\ : label is "vc_reg[3]";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_14 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_43 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of vs_i_5 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of vs_i_6 : label is "soft_lutpair69";
begin
  O(1 downto 0) <= \^o\(1 downto 0);
  Q(5 downto 0) <= \^q\(5 downto 0);
  \hc_reg[9]_0\(6 downto 0) <= \^hc_reg[9]_0\(6 downto 0);
  \vc_reg[0]_2\ <= \^vc_reg[0]_2\;
bram0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => bram0_i_2_n_0,
      CO(3) => NLW_bram0_i_1_CO_UNCONNECTED(3),
      CO(2) => bram0_i_1_n_1,
      CO(1) => bram0_i_1_n_2,
      CO(0) => bram0_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addrb(7 downto 4),
      S(3 downto 0) => \hdmi_text_controller_v1_0_AXI_inst/char_address0\(11 downto 8)
    );
bram0_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bram0_i_2_n_0,
      CO(2) => bram0_i_2_n_1,
      CO(1) => bram0_i_2_n_2,
      CO(0) => bram0_i_2_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \^o\(1 downto 0),
      DI(0) => \^q\(0),
      O(3 downto 0) => addrb(3 downto 0),
      S(3) => \hdmi_text_controller_v1_0_AXI_inst/char_address0\(7),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2 downto 0)
    );
bram0_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => bram0_i_4_n_0,
      CO(3 downto 2) => NLW_bram0_i_3_CO_UNCONNECTED(3 downto 2),
      CO(1) => bram0_i_3_n_2,
      CO(0) => bram0_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(3),
      O(3) => NLW_bram0_i_3_O_UNCONNECTED(3),
      O(2 downto 0) => \hdmi_text_controller_v1_0_AXI_inst/char_address0\(11 downto 9),
      S(3) => '0',
      S(2 downto 1) => \^q\(5 downto 4),
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0)
    );
bram0_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bram0_i_4_n_0,
      CO(2) => bram0_i_4_n_1,
      CO(1) => bram0_i_4_n_2,
      CO(0) => bram0_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^q\(2 downto 0),
      DI(0) => '0',
      O(3 downto 2) => \hdmi_text_controller_v1_0_AXI_inst/char_address0\(8 downto 7),
      O(1 downto 0) => \^o\(1 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^q\(1)
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00F6C08940000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00E7C09840000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00E7C09840000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00F6C08940000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00FFC08040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g0_b7_n_0
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008002A000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g10_b1_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E003F00804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C007F80C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C00C0C07F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E0080403F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g10_b5_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => \^vc_reg[0]_2\
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g11_b1_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00C0000800E00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01800C0000801E00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000801000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => drawY(1),
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => addr(0),
      I4 => addr(1),
      O => g11_b7_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B80C18080007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g12_b1_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0C3C08000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408640FFC0864"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408C40FFC08C4"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0844098408180984"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0F0C08100FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080E08000007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g12_b7_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C078007840880"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g13_b1_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C0FC00FC40FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4084408440FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F84084408440898"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F04084C084400B0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FF80C7C00E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C07F0047C00C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g13_b7_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003F807B8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g14_b1_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"063006300C440844"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E30063008440844"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000087C0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003807B8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g14_b7_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018008001200808"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g15_b1_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C01C001200C18"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE4036001200630"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC4063001200360"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040C18012001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001C080801200080"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g15_b7_n_0
    );
g16_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"061807B80FE001F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g16_b1_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC0FF00BFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804084400980BC4"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040844008C0BC4"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC00980804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FF00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F008040FE007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g16_b7_n_0
    );
g17_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F98001C0E1C03F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g17_b1_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078C000C0C0C07F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088400E408E40C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0884084408440804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g17_b4_n_0
    );
g17_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223E3E3E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => addr(0),
      I4 => addr(1),
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0080408040804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g17_b7_n_0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1C000400000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g18_b1_n_0
    );
g18_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3C07FC08040FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC0FFC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C008040FFC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g18_b4_n_0
    );
g18_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC080008040040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E30003E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => addr(0),
      I4 => addr(1),
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804070000000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g18_b7_n_0
    );
g19_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
        port map (
      I0 => drawY(1),
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => addr(0),
      I4 => addr(1),
      O => g19_b0_n_0
    );
g19_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g19_b1_n_0
    );
g19_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0FFC00380C00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080400E000700800"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804007000700804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g19_b4_n_0
    );
g19_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804003800380FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g19_b5_n_0
    );
g19_b6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      O => g19_b6_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g19_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C00080"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3803E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3807F0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F003E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g1_b7_n_0
    );
g20_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07180F3827F80038"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g20_b1_n_0
    );
g20_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9C0FFC3FFC007C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C400C43C040044"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g20_b3_n_0
    );
g20_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084400440E040844"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g20_b4_n_0
    );
g20_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08640FFC08040FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3C0FFC0FFC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0618080407F80804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g20_b7_n_0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC0000001C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g21_b0_n_0
    );
g21_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC03FC07FC000C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g21_b1_n_0
    );
g21_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0006000FFC0804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g21_b2_n_0
    );
g21_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03800C0008000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g21_b3_n_0
    );
g21_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00060008000804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E1E3E02"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => addr(0),
      I4 => addr(1),
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC07FC001C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g21_b7_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0C001C0C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C1C003C0E1C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g22_b1_n_0
    );
g22_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804083408600330"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080408640FC001E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC08C40FC001E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g22_b4_n_0
    );
g22_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC098408600330"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0C003C0E1C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E1C001C0C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g22_b7_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g23_b1_n_0
    );
g23_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C0FFC0700"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000060FFC0380"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000003080401C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000006080400E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C00000070"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000038"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g23_b7_n_0
    );
g24_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440078008000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g24_b1_n_0
    );
g24_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C600FC00FC00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g24_b2_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820086007E00004"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g24_b3_n_0
    );
g24_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820082008A00007"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g24_b4_n_0
    );
g24_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FFC08A00003"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g24_b5_n_0
    );
g24_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FFC0FA00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g24_b6_n_0
    );
g24_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000407000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g24_b7_n_0
    );
g25_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000004C00800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g25_b1_n_0
    );
g25_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE000180CE00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC0000C08A007FC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g25_b3_n_0
    );
g25_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4820084408A00824"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g25_b4_n_0
    );
g25_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48200FFC08A00860"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g25_b5_n_0
    );
g25_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FE00FF80FE00FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g25_b6_n_0
    );
g25_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C0084007C00780"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g25_b7_n_0
    );
g26_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C203FEC00000FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g26_b1_n_0
    );
g26_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E607FEC08000FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C040200FEC0020"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g26_b3_n_0
    );
g26_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018040000FEC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g26_b4_n_0
    );
g26_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC700008200FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g26_b5_n_0
    );
g26_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E40003E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => addr(0),
      I4 => addr(1),
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000000000804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g26_b7_n_0
    );
g27_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003800"
    )
        port map (
      I0 => drawY(1),
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => addr(0),
      I4 => addr(1),
      O => g27_b0_n_0
    );
g27_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C00FC00FE00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g27_b1_n_0
    );
g27_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE000600800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g27_b2_n_0
    );
g27_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082000200FC00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g27_b3_n_0
    );
g27_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FC000600804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g27_b5_n_0
    );
g27_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE00FE00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g27_b6_n_0
    );
g27_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C000200FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g27_b7_n_0
    );
g28_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044000C0402007C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g28_b1_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6000E07FE00FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g28_b2_n_0
    );
g28_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2000207FC00820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g28_b3_n_0
    );
g28_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0920086048204820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g28_b4_n_0
    );
g28_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09A00FC008207FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g28_b5_n_0
    );
g28_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE00FE00FE07FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g28_b6_n_0
    );
g28_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440082007C04020"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g28_b7_n_0
    );
g29_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g29_b0_n_0
    );
g29_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E008000400"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g29_b1_n_0
    );
g29_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0006000FE00C20"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g29_b2_n_0
    );
g29_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0007E00820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g29_b3_n_0
    );
g29_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0008000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g29_b4_n_0
    );
g29_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000600080007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g29_b5_n_0
    );
g29_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E00FE00020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E007E00020"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g29_b7_n_0
    );
g2_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06E718FF"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => addr(0),
      I4 => addr(1),
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078CF99F0660FE7F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0874FBDF0420FC3F"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0860F99F0660FE7F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E718FF"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => addr(0),
      I4 => addr(1),
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g2_b7_n_0
    );
g30_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g30_b0_n_0
    );
g30_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C201FE00C60"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g30_b1_n_0
    );
g30_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C603FE006C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g30_b2_n_0
    );
g30_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBC08E068000380"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g30_b3_n_0
    );
g30_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F809A048000380"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g30_b4_n_0
    );
g30_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400B20480006C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g30_b5_n_0
    );
g30_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400E604FE00C60"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g30_b6_n_0
    );
g30_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C6047E00820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g30_b7_n_0
    );
g31_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000400400000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g31_b1_n_0
    );
g31_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C00400000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g31_b2_n_0
    );
g31_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000807F80FBC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g31_b3_n_0
    );
g31_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430000C0FBC0FBC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g31_b4_n_0
    );
g31_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000408040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g31_b5_n_0
    );
g31_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C08040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g31_b6_n_0
    );
g31_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000800000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g31_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A007FC001C0000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => \vc_reg[0]_0\
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00E14001402FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001407FC0F84"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00FFC0FFC02FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01FFC0E000278"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g3_b7_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC01100FFE0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031807FC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC01F001F0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031800E003F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0110004007FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003E"
    )
        port map (
      I0 => drawY(1),
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => addr(0),
      I4 => addr(1),
      O => \vc_reg[1]_0\
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B180F001DE60004"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC0F0012120FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B180F00133A0044"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0019EE007C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g5_b7_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008002000010"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008001C006000018"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(1),
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C0008002000010"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(1),
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => \vc_reg[0]_1\
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078003E00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F007F000800200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E003E00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078001C003C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g7_b7_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000E00000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g8_b1_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8001E00380000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800000DFC0000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022000000DFC0000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g8_b4_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8000E00000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g8_b7_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008400C300798"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g9_b1_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FD80C600FCC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007BC00C03847"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E08E401803847"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E087C03000844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100FD806300C7C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007800C300638"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => g9_b7_n_0
    );
\hc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFDF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \hc[9]_i_3_n_0\,
      I5 => drawX(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FEFE00"
    )
        port map (
      I0 => \hc[2]_i_2_n_0\,
      I1 => \hc[9]_i_2_n_0\,
      I2 => \hc[9]_i_3_n_0\,
      I3 => drawX(0),
      I4 => drawX(1),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFE00FE00FE00"
    )
        port map (
      I0 => \hc[2]_i_2_n_0\,
      I1 => \hc[9]_i_2_n_0\,
      I2 => \hc[9]_i_3_n_0\,
      I3 => drawX(2),
      I4 => drawX(1),
      I5 => drawX(0),
      O => hc(2)
    );
\hc[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(6),
      O => \hc[2]_i_2_n_0\
    );
\hc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \hc[9]_i_3_n_0\,
      I5 => data0(3),
      O => hc(3)
    );
\hc[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      I2 => drawX(2),
      I3 => \^hc_reg[9]_0\(0),
      O => data0(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \hc[9]_i_3_n_0\,
      I5 => data0(4),
      O => hc(4)
    );
\hc[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(1),
      O => data0(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \hc[9]_i_3_n_0\,
      I5 => data0(5),
      O => hc(5)
    );
\hc[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => \^hc_reg[9]_0\(1),
      I5 => \^hc_reg[9]_0\(2),
      O => data0(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \hc[9]_i_3_n_0\,
      I5 => data0(6),
      O => hc(6)
    );
\hc[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => drawX(2),
      I2 => \hc[6]_i_3_n_0\,
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(2),
      I5 => \^hc_reg[9]_0\(3),
      O => data0(6)
    );
\hc[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      O => \hc[6]_i_3_n_0\
    );
\hc[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \hc[9]_i_3_n_0\,
      I5 => data0(7),
      O => hc(7)
    );
\hc[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \hc[9]_i_5_n_0\,
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^hc_reg[9]_0\(4),
      O => data0(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \hc[9]_i_3_n_0\,
      I5 => data0(8),
      O => hc(8)
    );
\hc[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \hc[9]_i_5_n_0\,
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^hc_reg[9]_0\(5),
      O => data0(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \hc[9]_i_3_n_0\,
      I5 => data0(9),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5DFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(2),
      O => \hc[9]_i_2_n_0\
    );
\hc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7FFF7FFF7FFF"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      I2 => drawX(2),
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(0),
      I5 => \^hc_reg[9]_0\(1),
      O => \hc[9]_i_3_n_0\
    );
\hc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \hc[9]_i_5_n_0\,
      I2 => \^hc_reg[9]_0\(3),
      I3 => \^hc_reg[9]_0\(5),
      I4 => \^hc_reg[9]_0\(6),
      O => data0(9)
    );
\hc[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(0),
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => drawX(2),
      I5 => \^hc_reg[9]_0\(1),
      O => \hc[9]_i_5_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(0),
      Q => drawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(2),
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(3),
      Q => \^hc_reg[9]_0\(0)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(4),
      Q => \^hc_reg[9]_0\(1)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(5),
      Q => \^hc_reg[9]_0\(2)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(6),
      Q => \^hc_reg[9]_0\(3)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(7),
      Q => \^hc_reg[9]_0\(4)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(8),
      Q => \^hc_reg[9]_0\(5)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(9),
      Q => \^hc_reg[9]_0\(6)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBBBBFFFFFFFFF"
    )
        port map (
      I0 => hs_i_2_n_0,
      I1 => data0(9),
      I2 => data0(6),
      I3 => data0(5),
      I4 => data0(4),
      I5 => data0(7),
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8888888"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(3),
      I3 => \hc[9]_i_5_n_0\,
      I4 => \^hc_reg[9]_0\(4),
      O => hs_i_2_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => p_0_in,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFEF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => drawY(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFEF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => drawY(0),
      O => \vc[0]_rep_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FEFE00"
    )
        port map (
      I0 => \vc[2]_i_2_n_0\,
      I1 => \vc[9]_i_3_n_0\,
      I2 => \vc[9]_i_4_n_0\,
      I3 => drawY(1),
      I4 => drawY(0),
      O => \vc[1]_i_1_n_0\
    );
\vc[1]_rep_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FEFE00"
    )
        port map (
      I0 => \vc[2]_i_2_n_0\,
      I1 => \vc[9]_i_3_n_0\,
      I2 => \vc[9]_i_4_n_0\,
      I3 => drawY(1),
      I4 => drawY(0),
      O => \vc[1]_rep_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFE00FE00FE00"
    )
        port map (
      I0 => \vc[2]_i_2_n_0\,
      I1 => \vc[9]_i_3_n_0\,
      I2 => \vc[9]_i_4_n_0\,
      I3 => drawY(2),
      I4 => drawY(1),
      I5 => drawY(0),
      O => \vc[2]_i_1_n_0\
    );
\vc[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      O => \vc[2]_i_2_n_0\
    );
\vc[2]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFE00FE00FE00"
    )
        port map (
      I0 => \vc[2]_i_2_n_0\,
      I1 => \vc[9]_i_3_n_0\,
      I2 => \vc[9]_i_4_n_0\,
      I3 => drawY(2),
      I4 => drawY(1),
      I5 => drawY(0),
      O => \vc[2]_rep_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => \vc[3]_i_2_n_0\,
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      I2 => drawY(2),
      I3 => drawY(3),
      O => \vc[3]_i_2_n_0\
    );
\vc[3]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => \vc[3]_i_2_n_0\,
      O => \vc[3]_rep_i_1_n_0\
    );
\vc[3]_rep_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => \vc[3]_i_2_n_0\,
      O => \vc[3]_rep_i_1__0_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => \vc[4]_i_2_n_0\,
      O => \vc[4]_i_1_n_0\
    );
\vc[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(0),
      I2 => drawY(1),
      I3 => drawY(3),
      I4 => \^q\(0),
      O => \vc[4]_i_2_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => \vc[5]_i_2_n_0\,
      O => \vc[5]_i_1_n_0\
    );
\vc[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(2),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \vc[5]_i_2_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => \vc[6]_i_2_n_0\,
      O => \vc[6]_i_1_n_0\
    );
\vc[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vc[9]_i_6_n_0\,
      I1 => \^q\(2),
      O => \vc[6]_i_2_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => \vc[7]_i_2_n_0\,
      O => \vc[7]_i_1_n_0\
    );
\vc[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \vc[9]_i_6_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      O => \vc[7]_i_2_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => \vc[8]_i_2_n_0\,
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \vc[9]_i_6_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(4),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^hc_reg[9]_0\(6),
      I4 => \hc[9]_i_3_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => \vc[9]_i_5_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFAE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFFFEFEFEFFF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      I2 => drawY(2),
      I3 => \^q\(1),
      I4 => drawY(3),
      I5 => \^q\(0),
      O => \vc[9]_i_4_n_0\
    );
\vc[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \vc[9]_i_6_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \vc[9]_i_5_n_0\
    );
\vc[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => drawY(3),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      I5 => \^q\(0),
      O => \vc[9]_i_6_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[0]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[0]_rep_i_1_n_0\,
      Q => \vc_reg[0]_rep_n_0\
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[1]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[1]_rep_i_1_n_0\,
      Q => \vc_reg[1]_rep_n_0\
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[2]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[2]_rep_i_1_n_0\,
      Q => \vc_reg[2]_rep_n_0\
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[3]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[3]_rep_i_1_n_0\,
      Q => \vc_reg[3]_rep_n_0\
    );
\vc_reg[3]_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[3]_rep_i_1__0_n_0\,
      Q => \vc_reg[3]_rep__0_n_0\
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[4]_i_1_n_0\,
      Q => \^q\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[5]_i_1_n_0\,
      Q => \^q\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[6]_i_1_n_0\,
      Q => \^q\(2)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[7]_i_1_n_0\,
      Q => \^q\(3)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[8]_i_1_n_0\,
      Q => \^q\(4)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[9]_i_2_n_0\,
      Q => \^q\(5)
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001F"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(6),
      I3 => display2,
      O => vde
    );
vga_to_hdmi_i_156: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_176_n_0,
      I1 => vga_to_hdmi_i_177_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\,
      S => addr(5)
    );
vga_to_hdmi_i_157: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_178_n_0,
      I1 => vga_to_hdmi_i_179_n_0,
      O => vga_to_hdmi_i_157_n_0,
      S => addr(5)
    );
vga_to_hdmi_i_158: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_180_n_0,
      I1 => vga_to_hdmi_i_181_n_0,
      O => vga_to_hdmi_i_158_n_0,
      S => addr(5)
    );
vga_to_hdmi_i_159: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_182_n_0,
      I1 => vga_to_hdmi_i_183_n_0,
      O => vga_to_hdmi_i_159_n_0,
      S => addr(5)
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFCCF0AA00CCF0"
    )
        port map (
      I0 => \srl[36].srl16_i\(0),
      I1 => data(2),
      I2 => data(7),
      I3 => drawX(0),
      I4 => drawX(1),
      I5 => data(1),
      O => \hc_reg[0]_0\
    );
vga_to_hdmi_i_160: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_184_n_0,
      I1 => vga_to_hdmi_i_185_n_0,
      O => vga_to_hdmi_i_160_n_0,
      S => addr(5)
    );
vga_to_hdmi_i_161: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_186_n_0,
      I1 => vga_to_hdmi_i_187_n_0,
      O => vga_to_hdmi_i_161_n_0,
      S => addr(5)
    );
vga_to_hdmi_i_162: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_188_n_0,
      I1 => vga_to_hdmi_i_189_n_0,
      O => vga_to_hdmi_i_162_n_0,
      S => addr(5)
    );
vga_to_hdmi_i_163: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_190_n_0,
      I1 => vga_to_hdmi_i_191_n_0,
      O => vga_to_hdmi_i_163_n_0,
      S => addr(5)
    );
vga_to_hdmi_i_164: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_192_n_0,
      I1 => vga_to_hdmi_i_193_n_0,
      O => vga_to_hdmi_i_164_n_0,
      S => addr(5)
    );
vga_to_hdmi_i_165: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_194_n_0,
      I1 => vga_to_hdmi_i_195_n_0,
      O => vga_to_hdmi_i_165_n_0,
      S => addr(5)
    );
vga_to_hdmi_i_166: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_196_n_0,
      I1 => vga_to_hdmi_i_197_n_0,
      O => vga_to_hdmi_i_166_n_0,
      S => addr(5)
    );
vga_to_hdmi_i_167: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_198_n_0,
      I1 => vga_to_hdmi_i_199_n_0,
      O => vga_to_hdmi_i_167_n_0,
      S => addr(5)
    );
vga_to_hdmi_i_168: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_200_n_0,
      I1 => vga_to_hdmi_i_201_n_0,
      O => vga_to_hdmi_i_168_n_0,
      S => addr(5)
    );
vga_to_hdmi_i_169: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_202_n_0,
      I1 => vga_to_hdmi_i_203_n_0,
      O => vga_to_hdmi_i_169_n_0,
      S => addr(5)
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      I2 => drawX(2),
      O => sel0(0)
    );
vga_to_hdmi_i_170: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_204_n_0,
      I1 => vga_to_hdmi_i_205_n_0,
      O => vga_to_hdmi_i_170_n_0,
      S => addr(5)
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_212_n_0,
      I1 => g21_b0_n_0,
      I2 => addr(4),
      I3 => addr(3),
      I4 => g19_b0_n_0,
      I5 => addr(2),
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC000C0A000A000"
    )
        port map (
      I0 => g30_b0_n_0,
      I1 => g29_b0_n_0,
      I2 => addr(4),
      I3 => addr(3),
      I4 => g27_b0_n_0,
      I5 => addr(2),
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_213_n_0,
      I1 => vga_to_hdmi_i_214_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_215_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_216_n_0,
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_217_n_0,
      I1 => vga_to_hdmi_i_218_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_219_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_220_n_0,
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFCCF0AA00CCF0"
    )
        port map (
      I0 => data(4),
      I1 => data(6),
      I2 => data(3),
      I3 => drawX(0),
      I4 => drawX(1),
      I5 => data(5),
      O => \hc_reg[0]_1\
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_221_n_0,
      I1 => vga_to_hdmi_i_222_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_223_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_224_n_0,
      O => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_225_n_0,
      I1 => vga_to_hdmi_i_226_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_227_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_228_n_0,
      O => vga_to_hdmi_i_181_n_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_229_n_0,
      I1 => vga_to_hdmi_i_230_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_231_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_232_n_0,
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_233_n_0,
      I1 => vga_to_hdmi_i_234_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_235_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_236_n_0,
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_237_n_0,
      I1 => vga_to_hdmi_i_238_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_239_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_240_n_0,
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_241_n_0,
      I1 => vga_to_hdmi_i_242_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_243_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_244_n_0,
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_245_n_0,
      I1 => vga_to_hdmi_i_246_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_247_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_248_n_0,
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_249_n_0,
      I1 => vga_to_hdmi_i_250_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_251_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_252_n_0,
      O => vga_to_hdmi_i_187_n_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_253_n_0,
      I1 => vga_to_hdmi_i_254_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_255_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_256_n_0,
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_257_n_0,
      I1 => vga_to_hdmi_i_258_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_259_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_260_n_0,
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_261_n_0,
      I1 => vga_to_hdmi_i_262_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_263_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_264_n_0,
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_265_n_0,
      I1 => vga_to_hdmi_i_266_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_267_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_268_n_0,
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_269_n_0,
      I1 => vga_to_hdmi_i_270_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_271_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_272_n_0,
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_273_n_0,
      I1 => vga_to_hdmi_i_274_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_275_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_276_n_0,
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_277_n_0,
      I1 => vga_to_hdmi_i_278_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_279_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_280_n_0,
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_281_n_0,
      I1 => vga_to_hdmi_i_282_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_283_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_284_n_0,
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_285_n_0,
      I1 => vga_to_hdmi_i_286_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_287_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_288_n_0,
      O => vga_to_hdmi_i_196_n_0
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_289_n_0,
      I1 => vga_to_hdmi_i_290_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_291_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_292_n_0,
      O => vga_to_hdmi_i_197_n_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_293_n_0,
      I1 => vga_to_hdmi_i_294_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_295_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_296_n_0,
      O => vga_to_hdmi_i_198_n_0
    );
vga_to_hdmi_i_199: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_297_n_0,
      I1 => vga_to_hdmi_i_298_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_299_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_300_n_0,
      O => vga_to_hdmi_i_199_n_0
    );
vga_to_hdmi_i_200: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_301_n_0,
      I1 => vga_to_hdmi_i_302_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_303_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_304_n_0,
      O => vga_to_hdmi_i_200_n_0
    );
vga_to_hdmi_i_201: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_305_n_0,
      I1 => vga_to_hdmi_i_306_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_307_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_308_n_0,
      O => vga_to_hdmi_i_201_n_0
    );
vga_to_hdmi_i_202: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_309_n_0,
      I1 => vga_to_hdmi_i_310_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_311_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_312_n_0,
      O => vga_to_hdmi_i_202_n_0
    );
vga_to_hdmi_i_203: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_313_n_0,
      I1 => vga_to_hdmi_i_314_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_315_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_316_n_0,
      O => vga_to_hdmi_i_203_n_0
    );
vga_to_hdmi_i_204: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_317_n_0,
      I1 => vga_to_hdmi_i_318_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_319_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_320_n_0,
      O => vga_to_hdmi_i_204_n_0
    );
vga_to_hdmi_i_205: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_321_n_0,
      I1 => vga_to_hdmi_i_322_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_323_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_324_n_0,
      O => vga_to_hdmi_i_205_n_0
    );
vga_to_hdmi_i_210: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b0_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b0_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
    );
vga_to_hdmi_i_212: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b0_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b0_n_0,
      O => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_213: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b2_n_0,
      O => vga_to_hdmi_i_213_n_0
    );
vga_to_hdmi_i_214: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b2_n_0,
      O => vga_to_hdmi_i_214_n_0
    );
vga_to_hdmi_i_215: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b2_n_0,
      O => vga_to_hdmi_i_215_n_0
    );
vga_to_hdmi_i_216: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b2_n_0,
      O => vga_to_hdmi_i_216_n_0
    );
vga_to_hdmi_i_217: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b2_n_0,
      O => vga_to_hdmi_i_217_n_0
    );
vga_to_hdmi_i_218: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b2_n_0,
      O => vga_to_hdmi_i_218_n_0
    );
vga_to_hdmi_i_219: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g10_b2_n_0,
      O => vga_to_hdmi_i_219_n_0
    );
vga_to_hdmi_i_220: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_220_n_0
    );
vga_to_hdmi_i_221: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b2_n_0,
      O => vga_to_hdmi_i_221_n_0
    );
vga_to_hdmi_i_222: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b2_n_0,
      O => vga_to_hdmi_i_222_n_0
    );
vga_to_hdmi_i_223: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b2_n_0,
      O => vga_to_hdmi_i_223_n_0
    );
vga_to_hdmi_i_224: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b2_n_0,
      O => vga_to_hdmi_i_224_n_0
    );
vga_to_hdmi_i_225: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b2_n_0,
      O => vga_to_hdmi_i_225_n_0
    );
vga_to_hdmi_i_226: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b2_n_0,
      O => vga_to_hdmi_i_226_n_0
    );
vga_to_hdmi_i_227: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b2_n_0,
      O => vga_to_hdmi_i_227_n_0
    );
vga_to_hdmi_i_228: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b2_n_0,
      O => vga_to_hdmi_i_228_n_0
    );
vga_to_hdmi_i_229: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b7_n_0,
      O => vga_to_hdmi_i_229_n_0
    );
vga_to_hdmi_i_230: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b7_n_0,
      O => vga_to_hdmi_i_230_n_0
    );
vga_to_hdmi_i_231: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b7_n_0,
      O => vga_to_hdmi_i_231_n_0
    );
vga_to_hdmi_i_232: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b7_n_0,
      O => vga_to_hdmi_i_232_n_0
    );
vga_to_hdmi_i_233: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b7_n_0,
      O => vga_to_hdmi_i_233_n_0
    );
vga_to_hdmi_i_234: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b7_n_0,
      O => vga_to_hdmi_i_234_n_0
    );
vga_to_hdmi_i_235: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => \^vc_reg[0]_2\,
      O => vga_to_hdmi_i_235_n_0
    );
vga_to_hdmi_i_236: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b7_n_0,
      O => vga_to_hdmi_i_236_n_0
    );
vga_to_hdmi_i_237: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b7_n_0,
      O => vga_to_hdmi_i_237_n_0
    );
vga_to_hdmi_i_238: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b7_n_0,
      O => vga_to_hdmi_i_238_n_0
    );
vga_to_hdmi_i_239: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b7_n_0,
      O => vga_to_hdmi_i_239_n_0
    );
vga_to_hdmi_i_240: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b7_n_0,
      O => vga_to_hdmi_i_240_n_0
    );
vga_to_hdmi_i_241: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b7_n_0,
      O => vga_to_hdmi_i_241_n_0
    );
vga_to_hdmi_i_242: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b7_n_0,
      O => vga_to_hdmi_i_242_n_0
    );
vga_to_hdmi_i_243: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b7_n_0,
      O => vga_to_hdmi_i_243_n_0
    );
vga_to_hdmi_i_244: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b7_n_0,
      O => vga_to_hdmi_i_244_n_0
    );
vga_to_hdmi_i_245: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b1_n_0,
      O => vga_to_hdmi_i_245_n_0
    );
vga_to_hdmi_i_246: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b1_n_0,
      O => vga_to_hdmi_i_246_n_0
    );
vga_to_hdmi_i_247: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b1_n_0,
      O => vga_to_hdmi_i_247_n_0
    );
vga_to_hdmi_i_248: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b1_n_0,
      O => vga_to_hdmi_i_248_n_0
    );
vga_to_hdmi_i_249: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b1_n_0,
      O => vga_to_hdmi_i_249_n_0
    );
vga_to_hdmi_i_250: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b1_n_0,
      O => vga_to_hdmi_i_250_n_0
    );
vga_to_hdmi_i_251: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_251_n_0
    );
vga_to_hdmi_i_252: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b1_n_0,
      O => vga_to_hdmi_i_252_n_0
    );
vga_to_hdmi_i_253: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b1_n_0,
      O => vga_to_hdmi_i_253_n_0
    );
vga_to_hdmi_i_254: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b1_n_0,
      O => vga_to_hdmi_i_254_n_0
    );
vga_to_hdmi_i_255: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b1_n_0,
      O => vga_to_hdmi_i_255_n_0
    );
vga_to_hdmi_i_256: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b1_n_0,
      O => vga_to_hdmi_i_256_n_0
    );
vga_to_hdmi_i_257: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b1_n_0,
      O => vga_to_hdmi_i_257_n_0
    );
vga_to_hdmi_i_258: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b1_n_0,
      O => vga_to_hdmi_i_258_n_0
    );
vga_to_hdmi_i_259: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b1_n_0,
      O => vga_to_hdmi_i_259_n_0
    );
vga_to_hdmi_i_260: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b1_n_0,
      O => vga_to_hdmi_i_260_n_0
    );
vga_to_hdmi_i_261: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b4_n_0,
      O => vga_to_hdmi_i_261_n_0
    );
vga_to_hdmi_i_262: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b4_n_0,
      O => vga_to_hdmi_i_262_n_0
    );
vga_to_hdmi_i_263: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b4_n_0,
      O => vga_to_hdmi_i_263_n_0
    );
vga_to_hdmi_i_264: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b4_n_0,
      O => vga_to_hdmi_i_264_n_0
    );
vga_to_hdmi_i_265: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b4_n_0,
      O => vga_to_hdmi_i_265_n_0
    );
vga_to_hdmi_i_266: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b4_n_0,
      O => vga_to_hdmi_i_266_n_0
    );
vga_to_hdmi_i_267: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g10_b4_n_0,
      O => vga_to_hdmi_i_267_n_0
    );
vga_to_hdmi_i_268: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b4_n_0,
      O => vga_to_hdmi_i_268_n_0
    );
vga_to_hdmi_i_269: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b4_n_0,
      O => vga_to_hdmi_i_269_n_0
    );
vga_to_hdmi_i_270: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b4_n_0,
      O => vga_to_hdmi_i_270_n_0
    );
vga_to_hdmi_i_271: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b4_n_0,
      O => vga_to_hdmi_i_271_n_0
    );
vga_to_hdmi_i_272: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b4_n_0,
      O => vga_to_hdmi_i_272_n_0
    );
vga_to_hdmi_i_273: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b4_n_0,
      O => vga_to_hdmi_i_273_n_0
    );
vga_to_hdmi_i_274: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b4_n_0,
      O => vga_to_hdmi_i_274_n_0
    );
vga_to_hdmi_i_275: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b4_n_0,
      O => vga_to_hdmi_i_275_n_0
    );
vga_to_hdmi_i_276: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b4_n_0,
      O => vga_to_hdmi_i_276_n_0
    );
vga_to_hdmi_i_277: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b6_n_0,
      O => vga_to_hdmi_i_277_n_0
    );
vga_to_hdmi_i_278: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b6_n_0,
      O => vga_to_hdmi_i_278_n_0
    );
vga_to_hdmi_i_279: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b6_n_0,
      O => vga_to_hdmi_i_279_n_0
    );
vga_to_hdmi_i_280: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b6_n_0,
      O => vga_to_hdmi_i_280_n_0
    );
vga_to_hdmi_i_281: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b6_n_0,
      O => vga_to_hdmi_i_281_n_0
    );
vga_to_hdmi_i_282: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b6_n_0,
      O => vga_to_hdmi_i_282_n_0
    );
vga_to_hdmi_i_283: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_283_n_0
    );
vga_to_hdmi_i_284: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b6_n_0,
      O => vga_to_hdmi_i_284_n_0
    );
vga_to_hdmi_i_285: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b6_n_0,
      O => vga_to_hdmi_i_285_n_0
    );
vga_to_hdmi_i_286: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b6_n_0,
      O => vga_to_hdmi_i_286_n_0
    );
vga_to_hdmi_i_287: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b6_n_0,
      O => vga_to_hdmi_i_287_n_0
    );
vga_to_hdmi_i_288: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b6_n_0,
      O => vga_to_hdmi_i_288_n_0
    );
vga_to_hdmi_i_289: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b6_n_0,
      O => vga_to_hdmi_i_289_n_0
    );
vga_to_hdmi_i_290: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b6_n_0,
      O => vga_to_hdmi_i_290_n_0
    );
vga_to_hdmi_i_291: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b6_n_0,
      O => vga_to_hdmi_i_291_n_0
    );
vga_to_hdmi_i_292: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b6_n_0,
      O => vga_to_hdmi_i_292_n_0
    );
vga_to_hdmi_i_293: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b3_n_0,
      O => vga_to_hdmi_i_293_n_0
    );
vga_to_hdmi_i_294: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b3_n_0,
      O => vga_to_hdmi_i_294_n_0
    );
vga_to_hdmi_i_295: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b3_n_0,
      O => vga_to_hdmi_i_295_n_0
    );
vga_to_hdmi_i_296: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b3_n_0,
      O => vga_to_hdmi_i_296_n_0
    );
vga_to_hdmi_i_297: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b3_n_0,
      O => vga_to_hdmi_i_297_n_0
    );
vga_to_hdmi_i_298: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b3_n_0,
      O => vga_to_hdmi_i_298_n_0
    );
vga_to_hdmi_i_299: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g10_b3_n_0,
      O => vga_to_hdmi_i_299_n_0
    );
vga_to_hdmi_i_300: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b3_n_0,
      O => vga_to_hdmi_i_300_n_0
    );
vga_to_hdmi_i_301: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b3_n_0,
      O => vga_to_hdmi_i_301_n_0
    );
vga_to_hdmi_i_302: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b3_n_0,
      O => vga_to_hdmi_i_302_n_0
    );
vga_to_hdmi_i_303: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b3_n_0,
      O => vga_to_hdmi_i_303_n_0
    );
vga_to_hdmi_i_304: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b3_n_0,
      O => vga_to_hdmi_i_304_n_0
    );
vga_to_hdmi_i_305: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b3_n_0,
      O => vga_to_hdmi_i_305_n_0
    );
vga_to_hdmi_i_306: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b3_n_0,
      O => vga_to_hdmi_i_306_n_0
    );
vga_to_hdmi_i_307: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b3_n_0,
      O => vga_to_hdmi_i_307_n_0
    );
vga_to_hdmi_i_308: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b3_n_0,
      O => vga_to_hdmi_i_308_n_0
    );
vga_to_hdmi_i_309: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b5_n_0,
      O => vga_to_hdmi_i_309_n_0
    );
vga_to_hdmi_i_310: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b5_n_0,
      O => vga_to_hdmi_i_310_n_0
    );
vga_to_hdmi_i_311: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b5_n_0,
      O => vga_to_hdmi_i_311_n_0
    );
vga_to_hdmi_i_312: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b5_n_0,
      O => vga_to_hdmi_i_312_n_0
    );
vga_to_hdmi_i_313: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b5_n_0,
      O => vga_to_hdmi_i_313_n_0
    );
vga_to_hdmi_i_314: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b5_n_0,
      O => vga_to_hdmi_i_314_n_0
    );
vga_to_hdmi_i_315: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g10_b5_n_0,
      O => vga_to_hdmi_i_315_n_0
    );
vga_to_hdmi_i_316: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_316_n_0
    );
vga_to_hdmi_i_317: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b5_n_0,
      O => vga_to_hdmi_i_317_n_0
    );
vga_to_hdmi_i_318: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b5_n_0,
      O => vga_to_hdmi_i_318_n_0
    );
vga_to_hdmi_i_319: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b5_n_0,
      O => vga_to_hdmi_i_319_n_0
    );
vga_to_hdmi_i_320: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b5_n_0,
      O => vga_to_hdmi_i_320_n_0
    );
vga_to_hdmi_i_321: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b5_n_0,
      O => vga_to_hdmi_i_321_n_0
    );
vga_to_hdmi_i_322: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b5_n_0,
      O => vga_to_hdmi_i_322_n_0
    );
vga_to_hdmi_i_323: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b5_n_0,
      O => vga_to_hdmi_i_323_n_0
    );
vga_to_hdmi_i_324: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b5_n_0,
      O => vga_to_hdmi_i_324_n_0
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(5),
      O => display2
    );
vga_to_hdmi_i_51: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_157_n_0,
      I1 => vga_to_hdmi_i_158_n_0,
      O => data(2),
      S => addr(6)
    );
vga_to_hdmi_i_52: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_159_n_0,
      I1 => vga_to_hdmi_i_160_n_0,
      O => data(7),
      S => addr(6)
    );
vga_to_hdmi_i_53: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_161_n_0,
      I1 => vga_to_hdmi_i_162_n_0,
      O => data(1),
      S => addr(6)
    );
vga_to_hdmi_i_54: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_163_n_0,
      I1 => vga_to_hdmi_i_164_n_0,
      O => data(4),
      S => addr(6)
    );
vga_to_hdmi_i_55: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_165_n_0,
      I1 => vga_to_hdmi_i_166_n_0,
      O => data(6),
      S => addr(6)
    );
vga_to_hdmi_i_56: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_167_n_0,
      I1 => vga_to_hdmi_i_168_n_0,
      O => data(3),
      S => addr(6)
    );
vga_to_hdmi_i_57: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_169_n_0,
      I1 => vga_to_hdmi_i_170_n_0,
      O => data(5),
      S => addr(6)
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBBB0FFFF"
    )
        port map (
      I0 => vs_i_2_n_0,
      I1 => \vc[3]_i_2_n_0\,
      I2 => vs_i_3_n_0,
      I3 => drawY(0),
      I4 => \vc[7]_i_2_n_0\,
      I5 => \vc[9]_i_5_n_0\,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => drawY(1),
      I1 => \vc[6]_i_2_n_0\,
      I2 => vs_i_4_n_0,
      I3 => drawY(0),
      I4 => vs_i_5_n_0,
      O => vs_i_2_n_0
    );
vs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEBFFFFFF"
    )
        port map (
      I0 => vs_i_5_n_0,
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => \vc[5]_i_2_n_0\,
      I4 => \vc[6]_i_2_n_0\,
      I5 => vs_i_6_n_0,
      O => vs_i_3_n_0
    );
vs_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDFFFFFFFFDDDDDD"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => drawY(3),
      I3 => drawY(1),
      I4 => drawY(0),
      I5 => drawY(2),
      O => vs_i_4_n_0
    );
vs_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \vc[9]_i_6_n_0\,
      I3 => \^q\(2),
      O => vs_i_5_n_0
    );
vs_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFBBB"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawY(3),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      O => vs_i_6_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => vs_i_1_n_0,
      Q => vsync
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37360)
`protect data_block
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
7ASihwFpU3lhoWBsAlYPn8vC/RaVE3Tq2A==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_usb_hdmi_text_controller_0_0_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_usb_hdmi_text_controller_0_0_clk_wiz_0 : entity is "clk_wiz_0";
end mb_usb_hdmi_text_controller_0_0_clk_wiz_0;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0_clk_wiz_0 is
begin
inst: entity work.mb_usb_hdmi_text_controller_0_0_clk_wiz_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      clk_out2 => clk_out2,
      locked => locked,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_usb_hdmi_text_controller_0_0_hdmi_tx_v1_0 is
  port (
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 );
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_usb_hdmi_text_controller_0_0_hdmi_tx_v1_0 : entity is "hdmi_tx_v1_0";
end mb_usb_hdmi_text_controller_0_0_hdmi_tx_v1_0;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0_hdmi_tx_v1_0 is
  signal TMDSINT_0 : STD_LOGIC;
  signal TMDSINT_1 : STD_LOGIC;
  signal TMDSINT_2 : STD_LOGIC;
  signal ade_reg : STD_LOGIC;
  signal ade_reg_qq : STD_LOGIC;
  signal aux0_dly : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal aux1_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aux2_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blue_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal c0_reg : STD_LOGIC;
  signal encb_n_3 : STD_LOGIC;
  signal encb_n_4 : STD_LOGIC;
  signal encb_n_5 : STD_LOGIC;
  signal encb_n_6 : STD_LOGIC;
  signal encb_n_7 : STD_LOGIC;
  signal encb_n_8 : STD_LOGIC;
  signal encb_n_9 : STD_LOGIC;
  signal encg_n_1 : STD_LOGIC;
  signal encg_n_2 : STD_LOGIC;
  signal encg_n_3 : STD_LOGIC;
  signal green_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hsync_dly : STD_LOGIC;
  signal red_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_i : STD_LOGIC;
  signal srldly_0_n_37 : STD_LOGIC;
  signal tmds_blue : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_green : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_red : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmdsclk : STD_LOGIC;
  signal vde_dly : STD_LOGIC;
  signal vde_reg : STD_LOGIC;
  signal vsync_dly : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_B : label is "DONT_CARE";
  attribute box_type : string;
  attribute box_type of OBUFDS_B : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_CLK : label is "DONT_CARE";
  attribute box_type of OBUFDS_CLK : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_G : label is "DONT_CARE";
  attribute box_type of OBUFDS_G : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_R : label is "DONT_CARE";
  attribute box_type of OBUFDS_R : label is "PRIMITIVE";
begin
OBUFDS_B: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_0,
      O => TMDS_DATA_P(0),
      OB => TMDS_DATA_N(0)
    );
OBUFDS_CLK: unisim.vcomponents.OBUFDS
     port map (
      I => tmdsclk,
      O => TMDS_CLK_P,
      OB => TMDS_CLK_N
    );
OBUFDS_G: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_1,
      O => TMDS_DATA_P(1),
      OB => TMDS_DATA_N(1)
    );
OBUFDS_R: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_2,
      O => TMDS_DATA_P(2),
      OB => TMDS_DATA_N(2)
    );
encb: entity work.mb_usb_hdmi_text_controller_0_0_encode
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_blue(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      ade_reg_qq_reg_0 => encb_n_3,
      ade_reg_reg_0 => encb_n_4,
      c0_reg => c0_reg,
      c0_reg_reg_0 => encb_n_7,
      c0_reg_reg_1 => encb_n_9,
      data_o(13 downto 6) => blue_dly(7 downto 0),
      data_o(5 downto 4) => aux0_dly(3 downto 2),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[8]_0\ => encg_n_1,
      \dout_reg[9]_0\ => encg_n_2,
      \dout_reg[9]_1\ => encg_n_3,
      pix_clk => pix_clk,
      vde_reg => vde_reg,
      vde_reg_reg_0 => encb_n_8
    );
encg: entity work.\mb_usb_hdmi_text_controller_0_0_encode__parameterized0\
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_green(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      \adin_reg_reg[1]_0\ => encg_n_3,
      c0_reg => c0_reg,
      data_i(0) => data_i(0),
      data_o(13 downto 6) => green_dly(7 downto 0),
      data_o(5 downto 2) => aux1_dly(3 downto 0),
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[0]_0\ => encb_n_8,
      \dout_reg[3]_0\ => encb_n_9,
      \dout_reg[4]_0\ => encb_n_7,
      pix_clk => pix_clk,
      \q_m_reg_reg[8]_0\ => encg_n_1,
      \q_m_reg_reg[8]_1\ => encg_n_2,
      vde_reg => vde_reg
    );
encr: entity work.\mb_usb_hdmi_text_controller_0_0_encode__parameterized1\
     port map (
      AR(0) => rst_i,
      Q(9 downto 0) => tmds_red(9 downto 0),
      ade_reg => ade_reg,
      data_o(12 downto 5) => red_dly(7 downto 0),
      data_o(4 downto 1) => aux2_dly(3 downto 0),
      data_o(0) => vde_dly,
      \dout_reg[0]_0\ => encb_n_4,
      \dout_reg[5]_0\ => encb_n_3,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      rst => rst,
      vde_reg => vde_reg
    );
serial_b: entity work.mb_usb_hdmi_text_controller_0_0_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.mb_usb_hdmi_text_controller_0_0_srldelay
     port map (
      data_i(14 downto 0) => data_i(14 downto 0),
      data_o(37 downto 30) => blue_dly(7 downto 0),
      data_o(29 downto 22) => green_dly(7 downto 0),
      data_o(21 downto 14) => red_dly(7 downto 0),
      data_o(13 downto 12) => aux0_dly(3 downto 2),
      data_o(11 downto 8) => aux1_dly(3 downto 0),
      data_o(7 downto 4) => aux2_dly(3 downto 0),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      pix_clk => pix_clk
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2544)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_usb_hdmi_text_controller_0_0_hdmi_tx_0 is
  port (
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC;
    rst : in STD_LOGIC;
    red : in STD_LOGIC_VECTOR ( 3 downto 0 );
    green : in STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    vde : in STD_LOGIC;
    aux0_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux1_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux2_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ade : in STD_LOGIC;
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mb_usb_hdmi_text_controller_0_0_hdmi_tx_0 : entity is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mb_usb_hdmi_text_controller_0_0_hdmi_tx_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mb_usb_hdmi_text_controller_0_0_hdmi_tx_0 : entity is "package_project";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_usb_hdmi_text_controller_0_0_hdmi_tx_0 : entity is "hdmi_tx_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mb_usb_hdmi_text_controller_0_0_hdmi_tx_0 : entity is "hdmi_tx_v1_0,Vivado 2022.2";
end mb_usb_hdmi_text_controller_0_0_hdmi_tx_0;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0_hdmi_tx_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of TMDS_CLK_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N";
  attribute X_INTERFACE_INFO of TMDS_CLK_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P";
  attribute X_INTERFACE_INFO of pix_clk : signal is "xilinx.com:signal:clock:1.0 pix_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pix_clk : signal is "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pix_clkx5 : signal is "xilinx.com:signal:clock:1.0 pix_clkx5 CLK";
  attribute X_INTERFACE_PARAMETER of pix_clkx5 : signal is "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of TMDS_DATA_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N";
  attribute X_INTERFACE_INFO of TMDS_DATA_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P";
begin
inst: entity work.mb_usb_hdmi_text_controller_0_0_hdmi_tx_v1_0
     port map (
      TMDS_CLK_N => TMDS_CLK_N,
      TMDS_CLK_P => TMDS_CLK_P,
      TMDS_DATA_N(2 downto 0) => TMDS_DATA_N(2 downto 0),
      TMDS_DATA_P(2 downto 0) => TMDS_DATA_P(2 downto 0),
      data_i(14 downto 11) => blue(3 downto 0),
      data_i(10 downto 7) => green(3 downto 0),
      data_i(6 downto 3) => red(3 downto 0),
      data_i(2) => hsync,
      data_i(1) => vsync,
      data_i(0) => vde,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      pix_clkx5 => pix_clkx5,
      rst => rst
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20912)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_usb_hdmi_text_controller_0_0_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mb_usb_hdmi_text_controller_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mb_usb_hdmi_text_controller_0_0_blk_mem_gen_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_usb_hdmi_text_controller_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mb_usb_hdmi_text_controller_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end mb_usb_hdmi_text_controller_0_0_blk_mem_gen_0;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0_blk_mem_gen_0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 8;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 1;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "2";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     10.7492 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 1200;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1200;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 1;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 1;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 4;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 4;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 1200;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1200;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_INFO of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
U0: entity work.mb_usb_hdmi_text_controller_0_0_blk_mem_gen_v8_4_5
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      eccpipece => '0',
      ena => '1',
      enb => '1',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(3 downto 0) => wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v1_0_AXI is
  port (
    doutb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    axi_aresetn_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    data : out STD_LOGIC_VECTOR ( 0 to 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    vga_to_hdmi_i_155_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_174_0 : in STD_LOGIC;
    vga_to_hdmi_i_16 : in STD_LOGIC;
    vga_to_hdmi_i_155_1 : in STD_LOGIC;
    vga_to_hdmi_i_174_1 : in STD_LOGIC;
    vga_to_hdmi_i_174_2 : in STD_LOGIC;
    \srl[36].srl16_i\ : in STD_LOGIC;
    sel0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \srl[36].srl16_i_0\ : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bram0_i_3 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v1_0_AXI : entity is "hdmi_text_controller_v1_0_AXI";
end mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v1_0_AXI is
  signal \^addr\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal addra : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \addra1__0\ : STD_LOGIC;
  signal \addra[0]_i_1_n_0\ : STD_LOGIC;
  signal \addra[10]_i_1_n_0\ : STD_LOGIC;
  signal \addra[1]_i_1_n_0\ : STD_LOGIC;
  signal \addra[2]_i_1_n_0\ : STD_LOGIC;
  signal \addra[3]_i_1_n_0\ : STD_LOGIC;
  signal \addra[4]_i_1_n_0\ : STD_LOGIC;
  signal \addra[5]_i_1_n_0\ : STD_LOGIC;
  signal \addra[6]_i_1_n_0\ : STD_LOGIC;
  signal \addra[7]_i_1_n_0\ : STD_LOGIC;
  signal \addra[8]_i_1_n_0\ : STD_LOGIC;
  signal \addra[9]_i_1_n_0\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \^axi_aresetn_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata16_out__0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \color_instance/bgd_index__3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \color_instance/fgd_index__3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \color_instance/iv__0\ : STD_LOGIC;
  signal \^doutb\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal g2_b0_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal \p_10_out__0\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette[0]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette[1]_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette[2]_2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette[3]_3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette[4]_4\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette[5]_5\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette[6]_6\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette[7]_7\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sel0_0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \slv_regs[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[0][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[1][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[2][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[2][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[3][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[3][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[4][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[4][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[4][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[4][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[5][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[5][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[5][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[5][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[6][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[6][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[6][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[6][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[7][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[7][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[7][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[7][7]_i_1_n_0\ : STD_LOGIC;
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_101_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_102_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_103_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_104_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_105_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_106_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_107_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_109_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_110_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_111_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_112_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_113_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_114_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_115_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_116_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_117_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_118_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_119_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_120_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_121_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_122_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_123_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_124_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_125_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_126_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_127_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_128_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_129_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_130_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_131_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_132_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_133_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_134_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_135_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_136_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_137_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_138_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_139_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_140_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_141_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_142_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_143_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_144_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_145_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_146_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_147_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_148_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_149_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_150_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_151_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_155_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_15_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_175_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_206_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_207_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_20_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_21_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_22_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_23_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_24_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_25_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_26_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_27_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_28_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_29_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_30_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_31_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_32_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_33_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_34_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_35_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_36_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_37_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_38_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_39_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_40_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_41_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_62_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_63_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_65_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_66_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_67_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_68_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_69_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_70_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_72_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_74_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_75_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_76_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_77_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_78_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_79_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_80_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_81_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_82_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_83_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_84_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_85_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_86_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_87_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_88_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_89_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_90_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_91_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_92_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_93_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_94_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_95_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_96_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_97_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_98_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_99_n_0 : STD_LOGIC;
  signal wea : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \wea[3]_i_1_n_0\ : STD_LOGIC;
  signal word_addr : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addra[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \addra[1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \addra[2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \addra[3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \addra[4]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \addra[5]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \addra[6]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \addra[7]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \addra[8]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \addra[9]_i_1\ : label is "soft_lutpair58";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram0 : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram0 : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute SOFT_HLUTNM of g0_b0_i_2 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of g2_b0 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_19 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_206 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_207 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_208 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_209 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_211 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_46 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_47 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_60 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_61 : label is "soft_lutpair51";
begin
  addr(6 downto 0) <= \^addr\(6 downto 0);
  axi_aresetn_0 <= \^axi_aresetn_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  doutb(1 downto 0) <= \^doutb\(1 downto 0);
\addra[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_awaddr(0),
      I1 => \addra1__0\,
      I2 => axi_araddr(0),
      O => \addra[0]_i_1_n_0\
    );
\addra[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_awaddr(10),
      I1 => \addra1__0\,
      I2 => axi_araddr(10),
      O => \addra[10]_i_1_n_0\
    );
\addra[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_awvalid,
      I4 => p_0_in8_in,
      O => \addra1__0\
    );
\addra[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_awaddr(1),
      I1 => \addra1__0\,
      I2 => axi_araddr(1),
      O => \addra[1]_i_1_n_0\
    );
\addra[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => \addra1__0\,
      I2 => axi_araddr(2),
      O => \addra[2]_i_1_n_0\
    );
\addra[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => \addra1__0\,
      I2 => axi_araddr(3),
      O => \addra[3]_i_1_n_0\
    );
\addra[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => \addra1__0\,
      I2 => axi_araddr(4),
      O => \addra[4]_i_1_n_0\
    );
\addra[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_awaddr(5),
      I1 => \addra1__0\,
      I2 => axi_araddr(5),
      O => \addra[5]_i_1_n_0\
    );
\addra[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_awaddr(6),
      I1 => \addra1__0\,
      I2 => axi_araddr(6),
      O => \addra[6]_i_1_n_0\
    );
\addra[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_awaddr(7),
      I1 => \addra1__0\,
      I2 => axi_araddr(7),
      O => \addra[7]_i_1_n_0\
    );
\addra[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_awaddr(8),
      I1 => \addra1__0\,
      I2 => axi_araddr(8),
      O => \addra[8]_i_1_n_0\
    );
\addra[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_awaddr(9),
      I1 => \addra1__0\,
      I2 => axi_araddr(9),
      O => \addra[9]_i_1_n_0\
    );
\addra_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \addra[0]_i_1_n_0\,
      Q => addra(0),
      R => '0'
    );
\addra_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \addra[10]_i_1_n_0\,
      Q => addra(10),
      R => '0'
    );
\addra_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \addra[1]_i_1_n_0\,
      Q => addra(1),
      R => '0'
    );
\addra_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \addra[2]_i_1_n_0\,
      Q => addra(2),
      R => '0'
    );
\addra_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \addra[3]_i_1_n_0\,
      Q => addra(3),
      R => '0'
    );
\addra_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \addra[4]_i_1_n_0\,
      Q => addra(4),
      R => '0'
    );
\addra_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \addra[5]_i_1_n_0\,
      Q => addra(5),
      R => '0'
    );
\addra_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \addra[6]_i_1_n_0\,
      Q => addra(6),
      R => '0'
    );
\addra_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \addra[7]_i_1_n_0\,
      Q => addra(7),
      R => '0'
    );
\addra_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \addra[8]_i_1_n_0\,
      Q => addra(8),
      R => '0'
    );
\addra_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \addra[9]_i_1_n_0\,
      Q => addra(9),
      R => '0'
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF8CCC8CCC8CCC"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => axi_bready,
      I5 => \^axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^axi_aresetn_0\
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(11),
      Q => p_0_in4_in,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => sel0_0(0),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => sel0_0(1),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => sel0_0(2),
      R => \^axi_aresetn_0\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(11),
      Q => p_0_in8_in,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => p_0_in(0),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => p_0_in(1),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => p_0_in(2),
      R => \^axi_aresetn_0\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => aw_en_reg_n_0,
      I3 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^axi_aresetn_0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_bready,
      I5 => \^axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid\,
      R => \^axi_aresetn_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => reg_data_out(0),
      I1 => \axi_rdata[0]_i_2_n_0\,
      I2 => \axi_rdata[0]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \axi_rdata16_out__0\,
      O => p_2_in(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(0),
      I1 => \palette[3]_3\(0),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[0]_0\(0),
      I5 => \palette[2]_2\(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(0),
      I1 => \palette[7]_7\(0),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[4]_4\(0),
      I5 => \palette[6]_6\(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => reg_data_out(10),
      I1 => \axi_rdata[10]_i_2_n_0\,
      I2 => \axi_rdata[10]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \axi_rdata16_out__0\,
      O => p_2_in(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(10),
      I1 => \palette[3]_3\(10),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[0]_0\(10),
      I5 => \palette[2]_2\(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(10),
      I1 => \palette[7]_7\(10),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[4]_4\(10),
      I5 => \palette[6]_6\(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => reg_data_out(11),
      I1 => \axi_rdata[11]_i_2_n_0\,
      I2 => \axi_rdata[11]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \axi_rdata16_out__0\,
      O => p_2_in(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(11),
      I1 => \palette[3]_3\(11),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[0]_0\(11),
      I5 => \palette[2]_2\(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(11),
      I1 => \palette[7]_7\(11),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[4]_4\(11),
      I5 => \palette[6]_6\(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => reg_data_out(12),
      I1 => \axi_rdata[12]_i_2_n_0\,
      I2 => \axi_rdata[12]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \axi_rdata16_out__0\,
      O => p_2_in(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(12),
      I1 => \palette[3]_3\(12),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[0]_0\(12),
      I5 => \palette[2]_2\(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(12),
      I1 => \palette[7]_7\(12),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[4]_4\(12),
      I5 => \palette[6]_6\(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => reg_data_out(13),
      I1 => \axi_rdata[13]_i_2_n_0\,
      I2 => \axi_rdata[13]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \axi_rdata16_out__0\,
      O => p_2_in(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(13),
      I1 => \palette[3]_3\(13),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[0]_0\(13),
      I5 => \palette[2]_2\(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(13),
      I1 => \palette[7]_7\(13),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[4]_4\(13),
      I5 => \palette[6]_6\(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => reg_data_out(14),
      I1 => \axi_rdata[14]_i_2_n_0\,
      I2 => \axi_rdata[14]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \axi_rdata16_out__0\,
      O => p_2_in(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(14),
      I1 => \palette[3]_3\(14),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[0]_0\(14),
      I5 => \palette[2]_2\(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(14),
      I1 => \palette[7]_7\(14),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[4]_4\(14),
      I5 => \palette[6]_6\(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => reg_data_out(15),
      I1 => \axi_rdata[15]_i_2_n_0\,
      I2 => \axi_rdata[15]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \axi_rdata16_out__0\,
      O => p_2_in(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(15),
      I1 => \palette[3]_3\(15),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[0]_0\(15),
      I5 => \palette[2]_2\(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(15),
      I1 => \palette[7]_7\(15),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[4]_4\(15),
      I5 => \palette[6]_6\(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => reg_data_out(16),
      I1 => \axi_rdata[16]_i_2_n_0\,
      I2 => \axi_rdata[16]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \axi_rdata16_out__0\,
      O => p_2_in(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(16),
      I1 => \palette[3]_3\(16),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[0]_0\(16),
      I5 => \palette[2]_2\(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(16),
      I1 => \palette[7]_7\(16),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[4]_4\(16),
      I5 => \palette[6]_6\(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => reg_data_out(17),
      I1 => \axi_rdata[17]_i_2_n_0\,
      I2 => \axi_rdata[17]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \axi_rdata16_out__0\,
      O => p_2_in(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(17),
      I1 => \palette[3]_3\(17),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[0]_0\(17),
      I5 => \palette[2]_2\(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(17),
      I1 => \palette[7]_7\(17),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[4]_4\(17),
      I5 => \palette[6]_6\(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => reg_data_out(18),
      I1 => \axi_rdata[18]_i_2_n_0\,
      I2 => \axi_rdata[18]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \axi_rdata16_out__0\,
      O => p_2_in(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(18),
      I1 => \palette[3]_3\(18),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[0]_0\(18),
      I5 => \palette[2]_2\(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(18),
      I1 => \palette[7]_7\(18),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[4]_4\(18),
      I5 => \palette[6]_6\(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => reg_data_out(19),
      I1 => \axi_rdata[19]_i_2_n_0\,
      I2 => \axi_rdata[19]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \axi_rdata16_out__0\,
      O => p_2_in(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(19),
      I1 => \palette[3]_3\(19),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[0]_0\(19),
      I5 => \palette[2]_2\(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(19),
      I1 => \palette[7]_7\(19),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[4]_4\(19),
      I5 => \palette[6]_6\(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => reg_data_out(1),
      I1 => \axi_rdata[1]_i_2_n_0\,
      I2 => \axi_rdata[1]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \axi_rdata16_out__0\,
      O => p_2_in(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(1),
      I1 => \palette[3]_3\(1),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[0]_0\(1),
      I5 => \palette[2]_2\(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(1),
      I1 => \palette[7]_7\(1),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[4]_4\(1),
      I5 => \palette[6]_6\(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => reg_data_out(20),
      I1 => \axi_rdata[20]_i_2_n_0\,
      I2 => \axi_rdata[20]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \axi_rdata16_out__0\,
      O => p_2_in(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(20),
      I1 => \palette[3]_3\(20),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[0]_0\(20),
      I5 => \palette[2]_2\(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(20),
      I1 => \palette[7]_7\(20),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[4]_4\(20),
      I5 => \palette[6]_6\(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => reg_data_out(21),
      I1 => \axi_rdata[21]_i_2_n_0\,
      I2 => \axi_rdata[21]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \axi_rdata16_out__0\,
      O => p_2_in(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(21),
      I1 => \palette[3]_3\(21),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[0]_0\(21),
      I5 => \palette[2]_2\(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(21),
      I1 => \palette[7]_7\(21),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[4]_4\(21),
      I5 => \palette[6]_6\(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => reg_data_out(22),
      I1 => \axi_rdata[22]_i_2_n_0\,
      I2 => \axi_rdata[22]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \axi_rdata16_out__0\,
      O => p_2_in(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(22),
      I1 => \palette[3]_3\(22),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[0]_0\(22),
      I5 => \palette[2]_2\(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(22),
      I1 => \palette[7]_7\(22),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[4]_4\(22),
      I5 => \palette[6]_6\(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => reg_data_out(23),
      I1 => \axi_rdata[23]_i_2_n_0\,
      I2 => \axi_rdata[23]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \axi_rdata16_out__0\,
      O => p_2_in(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(23),
      I1 => \palette[3]_3\(23),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[0]_0\(23),
      I5 => \palette[2]_2\(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(23),
      I1 => \palette[7]_7\(23),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[4]_4\(23),
      I5 => \palette[6]_6\(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => reg_data_out(24),
      I1 => \axi_rdata[24]_i_2_n_0\,
      I2 => \axi_rdata[24]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \axi_rdata16_out__0\,
      O => p_2_in(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(24),
      I1 => \palette[3]_3\(24),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[0]_0\(24),
      I5 => \palette[2]_2\(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(24),
      I1 => \palette[7]_7\(24),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[4]_4\(24),
      I5 => \palette[6]_6\(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => reg_data_out(25),
      I1 => \axi_rdata[25]_i_2_n_0\,
      I2 => \axi_rdata[25]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \axi_rdata16_out__0\,
      O => p_2_in(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(25),
      I1 => \palette[3]_3\(25),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[0]_0\(25),
      I5 => \palette[2]_2\(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(25),
      I1 => \palette[7]_7\(25),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[4]_4\(25),
      I5 => \palette[6]_6\(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => reg_data_out(26),
      I1 => \axi_rdata[26]_i_2_n_0\,
      I2 => \axi_rdata[26]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \axi_rdata16_out__0\,
      O => p_2_in(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(26),
      I1 => \palette[3]_3\(26),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[0]_0\(26),
      I5 => \palette[2]_2\(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(26),
      I1 => \palette[7]_7\(26),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[4]_4\(26),
      I5 => \palette[6]_6\(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => reg_data_out(27),
      I1 => \axi_rdata[27]_i_2_n_0\,
      I2 => \axi_rdata[27]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \axi_rdata16_out__0\,
      O => p_2_in(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(27),
      I1 => \palette[3]_3\(27),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[0]_0\(27),
      I5 => \palette[2]_2\(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(27),
      I1 => \palette[7]_7\(27),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[4]_4\(27),
      I5 => \palette[6]_6\(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => reg_data_out(28),
      I1 => \axi_rdata[28]_i_2_n_0\,
      I2 => \axi_rdata[28]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \axi_rdata16_out__0\,
      O => p_2_in(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(28),
      I1 => \palette[3]_3\(28),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[0]_0\(28),
      I5 => \palette[2]_2\(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(28),
      I1 => \palette[7]_7\(28),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[4]_4\(28),
      I5 => \palette[6]_6\(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => reg_data_out(29),
      I1 => \axi_rdata[29]_i_2_n_0\,
      I2 => \axi_rdata[29]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \axi_rdata16_out__0\,
      O => p_2_in(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(29),
      I1 => \palette[3]_3\(29),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[0]_0\(29),
      I5 => \palette[2]_2\(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(29),
      I1 => \palette[7]_7\(29),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[4]_4\(29),
      I5 => \palette[6]_6\(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => reg_data_out(2),
      I1 => \axi_rdata[2]_i_2_n_0\,
      I2 => \axi_rdata[2]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \axi_rdata16_out__0\,
      O => p_2_in(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(2),
      I1 => \palette[3]_3\(2),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[0]_0\(2),
      I5 => \palette[2]_2\(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(2),
      I1 => \palette[7]_7\(2),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[4]_4\(2),
      I5 => \palette[6]_6\(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => reg_data_out(30),
      I1 => \axi_rdata[30]_i_2_n_0\,
      I2 => \axi_rdata[30]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \axi_rdata16_out__0\,
      O => p_2_in(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(30),
      I1 => \palette[3]_3\(30),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[0]_0\(30),
      I5 => \palette[2]_2\(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(30),
      I1 => \palette[7]_7\(30),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[4]_4\(30),
      I5 => \palette[6]_6\(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => axi_arvalid,
      I2 => \^axi_rvalid_reg_0\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => reg_data_out(31),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => sel0_0(2),
      I4 => \axi_rdata16_out__0\,
      O => p_2_in(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(31),
      I1 => \palette[3]_3\(31),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[0]_0\(31),
      I5 => \palette[2]_2\(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(31),
      I1 => \palette[7]_7\(31),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[4]_4\(31),
      I5 => \palette[6]_6\(31),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => p_0_in4_in,
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      O => \axi_rdata16_out__0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => reg_data_out(3),
      I1 => \axi_rdata[3]_i_2_n_0\,
      I2 => \axi_rdata[3]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \axi_rdata16_out__0\,
      O => p_2_in(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(3),
      I1 => \palette[3]_3\(3),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[0]_0\(3),
      I5 => \palette[2]_2\(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(3),
      I1 => \palette[7]_7\(3),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[4]_4\(3),
      I5 => \palette[6]_6\(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => reg_data_out(4),
      I1 => \axi_rdata[4]_i_2_n_0\,
      I2 => \axi_rdata[4]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \axi_rdata16_out__0\,
      O => p_2_in(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(4),
      I1 => \palette[3]_3\(4),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[0]_0\(4),
      I5 => \palette[2]_2\(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(4),
      I1 => \palette[7]_7\(4),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[4]_4\(4),
      I5 => \palette[6]_6\(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => reg_data_out(5),
      I1 => \axi_rdata[5]_i_2_n_0\,
      I2 => \axi_rdata[5]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \axi_rdata16_out__0\,
      O => p_2_in(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(5),
      I1 => \palette[3]_3\(5),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[0]_0\(5),
      I5 => \palette[2]_2\(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(5),
      I1 => \palette[7]_7\(5),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[4]_4\(5),
      I5 => \palette[6]_6\(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => reg_data_out(6),
      I1 => \axi_rdata[6]_i_2_n_0\,
      I2 => \axi_rdata[6]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \axi_rdata16_out__0\,
      O => p_2_in(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(6),
      I1 => \palette[3]_3\(6),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[0]_0\(6),
      I5 => \palette[2]_2\(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(6),
      I1 => \palette[7]_7\(6),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[4]_4\(6),
      I5 => \palette[6]_6\(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => reg_data_out(7),
      I1 => \axi_rdata[7]_i_2_n_0\,
      I2 => \axi_rdata[7]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \axi_rdata16_out__0\,
      O => p_2_in(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(7),
      I1 => \palette[3]_3\(7),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[0]_0\(7),
      I5 => \palette[2]_2\(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(7),
      I1 => \palette[7]_7\(7),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[4]_4\(7),
      I5 => \palette[6]_6\(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => reg_data_out(8),
      I1 => \axi_rdata[8]_i_2_n_0\,
      I2 => \axi_rdata[8]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \axi_rdata16_out__0\,
      O => p_2_in(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(8),
      I1 => \palette[3]_3\(8),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[0]_0\(8),
      I5 => \palette[2]_2\(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(8),
      I1 => \palette[7]_7\(8),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[4]_4\(8),
      I5 => \palette[6]_6\(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => reg_data_out(9),
      I1 => \axi_rdata[9]_i_2_n_0\,
      I2 => \axi_rdata[9]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \axi_rdata16_out__0\,
      O => p_2_in(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(9),
      I1 => \palette[3]_3\(9),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[0]_0\(9),
      I5 => \palette[2]_2\(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(9),
      I1 => \palette[7]_7\(9),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette[4]_4\(9),
      I5 => \palette[6]_6\(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(0),
      Q => axi_rdata(0),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(10),
      Q => axi_rdata(10),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(11),
      Q => axi_rdata(11),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(12),
      Q => axi_rdata(12),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(13),
      Q => axi_rdata(13),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(14),
      Q => axi_rdata(14),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(15),
      Q => axi_rdata(15),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(16),
      Q => axi_rdata(16),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(17),
      Q => axi_rdata(17),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(18),
      Q => axi_rdata(18),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(19),
      Q => axi_rdata(19),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(1),
      Q => axi_rdata(1),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(20),
      Q => axi_rdata(20),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(21),
      Q => axi_rdata(21),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(22),
      Q => axi_rdata(22),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(23),
      Q => axi_rdata(23),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(24),
      Q => axi_rdata(24),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(25),
      Q => axi_rdata(25),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(26),
      Q => axi_rdata(26),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(27),
      Q => axi_rdata(27),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(28),
      Q => axi_rdata(28),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(29),
      Q => axi_rdata(29),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(2),
      Q => axi_rdata(2),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(30),
      Q => axi_rdata(30),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(31),
      Q => axi_rdata(31),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(3),
      Q => axi_rdata(3),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(4),
      Q => axi_rdata(4),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(5),
      Q => axi_rdata(5),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(6),
      Q => axi_rdata(6),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(7),
      Q => axi_rdata(7),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(8),
      Q => axi_rdata(8),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(9),
      Q => axi_rdata(9),
      R => \^axi_aresetn_0\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7444"
    )
        port map (
      I0 => axi_rready,
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => \^axi_aresetn_0\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => aw_en_reg_n_0,
      I3 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \^axi_aresetn_0\
    );
bram0: entity work.mb_usb_hdmi_text_controller_0_0_blk_mem_gen_0
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => axi_wdata(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => reg_data_out(31 downto 0),
      doutb(31 downto 27) => word_addr(31 downto 27),
      doutb(26) => \^doutb\(1),
      doutb(25 downto 11) => word_addr(25 downto 11),
      doutb(10) => \^doutb\(0),
      doutb(9 downto 0) => word_addr(9 downto 0),
      ena => '1',
      enb => '1',
      wea(3 downto 0) => wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
bram0_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bram0_i_3(1),
      I1 => bram0_i_3(3),
      O => S(1)
    );
bram0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bram0_i_3(0),
      I1 => bram0_i_3(2),
      O => S(0)
    );
bram0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(1),
      I1 => Q(3),
      O => \hc_reg[9]\(2)
    );
bram0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(0),
      I1 => Q(2),
      O => \hc_reg[9]\(1)
    );
bram0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bram0_i_3(0),
      I1 => Q(1),
      O => \hc_reg[9]\(0)
    );
bram0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bram0_i_3(3),
      I1 => bram0_i_3(5),
      O => \vc_reg[7]\(0)
    );
bram0_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bram0_i_3(2),
      I1 => bram0_i_3(4),
      O => S(2)
    );
g0_b0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => word_addr(24),
      I1 => Q(0),
      I2 => word_addr(8),
      O => \^addr\(0)
    );
g0_b0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => word_addr(25),
      I1 => Q(0),
      I2 => word_addr(9),
      O => \^addr\(1)
    );
g2_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5CCC555"
    )
        port map (
      I0 => \^addr\(0),
      I1 => vga_to_hdmi_i_174_0,
      I2 => \^doutb\(1),
      I3 => Q(0),
      I4 => \^doutb\(0),
      O => g2_b0_n_0
    );
\slv_regs[0][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \p_10_out__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => axi_wstrb(1),
      O => \slv_regs[0][15]_i_1_n_0\
    );
\slv_regs[0][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \p_10_out__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => axi_wstrb(2),
      O => \slv_regs[0][23]_i_1_n_0\
    );
\slv_regs[0][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \p_10_out__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => axi_wstrb(3),
      O => \slv_regs[0][31]_i_1_n_0\
    );
\slv_regs[0][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_awvalid,
      O => \p_10_out__0\
    );
\slv_regs[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \p_10_out__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => axi_wstrb(0),
      O => \slv_regs[0][7]_i_1_n_0\
    );
\slv_regs[1][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \p_10_out__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => axi_wstrb(1),
      O => \slv_regs[1][15]_i_1_n_0\
    );
\slv_regs[1][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \p_10_out__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => axi_wstrb(2),
      O => \slv_regs[1][23]_i_1_n_0\
    );
\slv_regs[1][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \p_10_out__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => axi_wstrb(3),
      O => \slv_regs[1][31]_i_1_n_0\
    );
\slv_regs[1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \p_10_out__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => axi_wstrb(0),
      O => \slv_regs[1][7]_i_1_n_0\
    );
\slv_regs[2][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \p_10_out__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => axi_wstrb(1),
      O => \slv_regs[2][15]_i_1_n_0\
    );
\slv_regs[2][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \p_10_out__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => axi_wstrb(2),
      O => \slv_regs[2][23]_i_1_n_0\
    );
\slv_regs[2][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \p_10_out__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => axi_wstrb(3),
      O => \slv_regs[2][31]_i_1_n_0\
    );
\slv_regs[2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \p_10_out__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => axi_wstrb(0),
      O => \slv_regs[2][7]_i_1_n_0\
    );
\slv_regs[3][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \p_10_out__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => axi_wstrb(1),
      O => \slv_regs[3][15]_i_1_n_0\
    );
\slv_regs[3][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \p_10_out__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => axi_wstrb(2),
      O => \slv_regs[3][23]_i_1_n_0\
    );
\slv_regs[3][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \p_10_out__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => axi_wstrb(3),
      O => \slv_regs[3][31]_i_1_n_0\
    );
\slv_regs[3][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \p_10_out__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => axi_wstrb(0),
      O => \slv_regs[3][7]_i_1_n_0\
    );
\slv_regs[4][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \p_10_out__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => axi_wstrb(1),
      O => \slv_regs[4][15]_i_1_n_0\
    );
\slv_regs[4][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \p_10_out__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => axi_wstrb(2),
      O => \slv_regs[4][23]_i_1_n_0\
    );
\slv_regs[4][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \p_10_out__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => axi_wstrb(3),
      O => \slv_regs[4][31]_i_1_n_0\
    );
\slv_regs[4][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \p_10_out__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => axi_wstrb(0),
      O => \slv_regs[4][7]_i_1_n_0\
    );
\slv_regs[5][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \p_10_out__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => axi_wstrb(1),
      O => \slv_regs[5][15]_i_1_n_0\
    );
\slv_regs[5][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \p_10_out__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => axi_wstrb(2),
      O => \slv_regs[5][23]_i_1_n_0\
    );
\slv_regs[5][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \p_10_out__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => axi_wstrb(3),
      O => \slv_regs[5][31]_i_1_n_0\
    );
\slv_regs[5][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \p_10_out__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => axi_wstrb(0),
      O => \slv_regs[5][7]_i_1_n_0\
    );
\slv_regs[6][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \p_10_out__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => axi_wstrb(1),
      O => \slv_regs[6][15]_i_1_n_0\
    );
\slv_regs[6][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \p_10_out__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => axi_wstrb(2),
      O => \slv_regs[6][23]_i_1_n_0\
    );
\slv_regs[6][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \p_10_out__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => axi_wstrb(3),
      O => \slv_regs[6][31]_i_1_n_0\
    );
\slv_regs[6][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \p_10_out__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => axi_wstrb(0),
      O => \slv_regs[6][7]_i_1_n_0\
    );
\slv_regs[7][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \p_10_out__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => axi_wstrb(1),
      O => \slv_regs[7][15]_i_1_n_0\
    );
\slv_regs[7][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \p_10_out__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => axi_wstrb(2),
      O => \slv_regs[7][23]_i_1_n_0\
    );
\slv_regs[7][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \p_10_out__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => axi_wstrb(3),
      O => \slv_regs[7][31]_i_1_n_0\
    );
\slv_regs[7][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \p_10_out__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => axi_wstrb(0),
      O => \slv_regs[7][7]_i_1_n_0\
    );
\slv_regs_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette[0]_0\(0),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette[0]_0\(10),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette[0]_0\(11),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette[0]_0\(12),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette[0]_0\(13),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette[0]_0\(14),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette[0]_0\(15),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette[0]_0\(16),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette[0]_0\(17),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette[0]_0\(18),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette[0]_0\(19),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette[0]_0\(1),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette[0]_0\(20),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette[0]_0\(21),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette[0]_0\(22),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette[0]_0\(23),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette[0]_0\(24),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette[0]_0\(25),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette[0]_0\(26),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette[0]_0\(27),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette[0]_0\(28),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette[0]_0\(29),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette[0]_0\(2),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette[0]_0\(30),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette[0]_0\(31),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette[0]_0\(3),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette[0]_0\(4),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette[0]_0\(5),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette[0]_0\(6),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette[0]_0\(7),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette[0]_0\(8),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette[0]_0\(9),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette[1]_1\(0),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette[1]_1\(10),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette[1]_1\(11),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette[1]_1\(12),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette[1]_1\(13),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette[1]_1\(14),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette[1]_1\(15),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette[1]_1\(16),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette[1]_1\(17),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette[1]_1\(18),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette[1]_1\(19),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette[1]_1\(1),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette[1]_1\(20),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette[1]_1\(21),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette[1]_1\(22),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette[1]_1\(23),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette[1]_1\(24),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette[1]_1\(25),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette[1]_1\(26),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette[1]_1\(27),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette[1]_1\(28),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette[1]_1\(29),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette[1]_1\(2),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette[1]_1\(30),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette[1]_1\(31),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette[1]_1\(3),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette[1]_1\(4),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette[1]_1\(5),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette[1]_1\(6),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette[1]_1\(7),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette[1]_1\(8),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette[1]_1\(9),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette[2]_2\(0),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette[2]_2\(10),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette[2]_2\(11),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette[2]_2\(12),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette[2]_2\(13),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette[2]_2\(14),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette[2]_2\(15),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette[2]_2\(16),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette[2]_2\(17),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette[2]_2\(18),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette[2]_2\(19),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette[2]_2\(1),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette[2]_2\(20),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette[2]_2\(21),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette[2]_2\(22),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette[2]_2\(23),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette[2]_2\(24),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette[2]_2\(25),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette[2]_2\(26),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette[2]_2\(27),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette[2]_2\(28),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette[2]_2\(29),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette[2]_2\(2),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette[2]_2\(30),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette[2]_2\(31),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette[2]_2\(3),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette[2]_2\(4),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette[2]_2\(5),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette[2]_2\(6),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette[2]_2\(7),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette[2]_2\(8),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette[2]_2\(9),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette[3]_3\(0),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette[3]_3\(10),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette[3]_3\(11),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette[3]_3\(12),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette[3]_3\(13),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette[3]_3\(14),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette[3]_3\(15),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette[3]_3\(16),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette[3]_3\(17),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette[3]_3\(18),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette[3]_3\(19),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette[3]_3\(1),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette[3]_3\(20),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette[3]_3\(21),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette[3]_3\(22),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette[3]_3\(23),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette[3]_3\(24),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette[3]_3\(25),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette[3]_3\(26),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette[3]_3\(27),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette[3]_3\(28),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette[3]_3\(29),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette[3]_3\(2),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette[3]_3\(30),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette[3]_3\(31),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette[3]_3\(3),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette[3]_3\(4),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette[3]_3\(5),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette[3]_3\(6),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette[3]_3\(7),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette[3]_3\(8),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette[3]_3\(9),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette[4]_4\(0),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette[4]_4\(10),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette[4]_4\(11),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette[4]_4\(12),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette[4]_4\(13),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette[4]_4\(14),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette[4]_4\(15),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette[4]_4\(16),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette[4]_4\(17),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette[4]_4\(18),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette[4]_4\(19),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette[4]_4\(1),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette[4]_4\(20),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette[4]_4\(21),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette[4]_4\(22),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette[4]_4\(23),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette[4]_4\(24),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette[4]_4\(25),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette[4]_4\(26),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette[4]_4\(27),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette[4]_4\(28),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette[4]_4\(29),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette[4]_4\(2),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette[4]_4\(30),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette[4]_4\(31),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette[4]_4\(3),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette[4]_4\(4),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette[4]_4\(5),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette[4]_4\(6),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette[4]_4\(7),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette[4]_4\(8),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette[4]_4\(9),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette[5]_5\(0),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette[5]_5\(10),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette[5]_5\(11),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette[5]_5\(12),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette[5]_5\(13),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette[5]_5\(14),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette[5]_5\(15),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette[5]_5\(16),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette[5]_5\(17),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette[5]_5\(18),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette[5]_5\(19),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette[5]_5\(1),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette[5]_5\(20),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette[5]_5\(21),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette[5]_5\(22),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette[5]_5\(23),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette[5]_5\(24),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette[5]_5\(25),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette[5]_5\(26),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette[5]_5\(27),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette[5]_5\(28),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette[5]_5\(29),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette[5]_5\(2),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette[5]_5\(30),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette[5]_5\(31),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette[5]_5\(3),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette[5]_5\(4),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette[5]_5\(5),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette[5]_5\(6),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette[5]_5\(7),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette[5]_5\(8),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette[5]_5\(9),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette[6]_6\(0),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette[6]_6\(10),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette[6]_6\(11),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette[6]_6\(12),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette[6]_6\(13),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette[6]_6\(14),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette[6]_6\(15),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette[6]_6\(16),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette[6]_6\(17),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette[6]_6\(18),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette[6]_6\(19),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette[6]_6\(1),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[6][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette[6]_6\(20),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[6][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette[6]_6\(21),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[6][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette[6]_6\(22),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[6][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette[6]_6\(23),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[6][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette[6]_6\(24),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[6][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette[6]_6\(25),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[6][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette[6]_6\(26),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[6][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette[6]_6\(27),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[6][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette[6]_6\(28),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[6][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette[6]_6\(29),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette[6]_6\(2),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[6][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette[6]_6\(30),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[6][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette[6]_6\(31),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette[6]_6\(3),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette[6]_6\(4),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette[6]_6\(5),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette[6]_6\(6),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette[6]_6\(7),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette[6]_6\(8),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette[6]_6\(9),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette[7]_7\(0),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette[7]_7\(10),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette[7]_7\(11),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette[7]_7\(12),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette[7]_7\(13),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette[7]_7\(14),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette[7]_7\(15),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[7][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette[7]_7\(16),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[7][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette[7]_7\(17),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[7][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette[7]_7\(18),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[7][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette[7]_7\(19),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette[7]_7\(1),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[7][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette[7]_7\(20),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[7][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette[7]_7\(21),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[7][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette[7]_7\(22),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[7][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette[7]_7\(23),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[7][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette[7]_7\(24),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[7][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette[7]_7\(25),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[7][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette[7]_7\(26),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[7][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette[7]_7\(27),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[7][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette[7]_7\(28),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[7][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette[7]_7\(29),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette[7]_7\(2),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[7][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette[7]_7\(30),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[7][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette[7]_7\(31),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette[7]_7\(3),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette[7]_7\(4),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette[7]_7\(5),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette[7]_7\(6),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette[7]_7\(7),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette[7]_7\(8),
      R => \^axi_aresetn_0\
    );
\slv_regs_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette[7]_7\(9),
      R => \^axi_aresetn_0\
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^axi_aresetn_0\
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_35_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => sel0(0),
      I3 => \srl[36].srl16_i_0\,
      I4 => \color_instance/iv__0\,
      I5 => vga_to_hdmi_i_36_n_0,
      O => blue(3)
    );
vga_to_hdmi_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(7),
      I1 => \palette[7]_7\(7),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[4]_4\(7),
      I5 => \palette[6]_6\(7),
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(19),
      I1 => \palette[7]_7\(19),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[4]_4\(19),
      I5 => \palette[6]_6\(19),
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(7),
      I1 => \palette[3]_3\(7),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[0]_0\(7),
      I5 => \palette[2]_2\(7),
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(19),
      I1 => \palette[3]_3\(19),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[0]_0\(19),
      I5 => \palette[2]_2\(19),
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(6),
      I1 => \palette[7]_7\(6),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[4]_4\(6),
      I5 => \palette[6]_6\(6),
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(18),
      I1 => \palette[7]_7\(18),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[4]_4\(18),
      I5 => \palette[6]_6\(18),
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(6),
      I1 => \palette[3]_3\(6),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[0]_0\(6),
      I5 => \palette[2]_2\(6),
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(18),
      I1 => \palette[3]_3\(18),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[0]_0\(18),
      I5 => \palette[2]_2\(18),
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(6),
      I1 => \palette[7]_7\(6),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[4]_4\(6),
      I5 => \palette[6]_6\(6),
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(18),
      I1 => \palette[7]_7\(18),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[4]_4\(18),
      I5 => \palette[6]_6\(18),
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_37_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => sel0(0),
      I3 => \srl[36].srl16_i_0\,
      I4 => \color_instance/iv__0\,
      I5 => vga_to_hdmi_i_38_n_0,
      O => blue(2)
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(6),
      I1 => \palette[3]_3\(6),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[0]_0\(6),
      I5 => \palette[2]_2\(6),
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(18),
      I1 => \palette[3]_3\(18),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[0]_0\(18),
      I5 => \palette[2]_2\(18),
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(5),
      I1 => \palette[7]_7\(5),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[4]_4\(5),
      I5 => \palette[6]_6\(5),
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(17),
      I1 => \palette[7]_7\(17),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[4]_4\(17),
      I5 => \palette[6]_6\(17),
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(5),
      I1 => \palette[3]_3\(5),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[0]_0\(5),
      I5 => \palette[2]_2\(5),
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(17),
      I1 => \palette[3]_3\(17),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[0]_0\(17),
      I5 => \palette[2]_2\(17),
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(5),
      I1 => \palette[7]_7\(5),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[4]_4\(5),
      I5 => \palette[6]_6\(5),
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(17),
      I1 => \palette[7]_7\(17),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[4]_4\(17),
      I5 => \palette[6]_6\(17),
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(5),
      I1 => \palette[3]_3\(5),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[0]_0\(5),
      I5 => \palette[2]_2\(5),
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(17),
      I1 => \palette[3]_3\(17),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[0]_0\(17),
      I5 => \palette[2]_2\(17),
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_39_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => sel0(0),
      I3 => \srl[36].srl16_i_0\,
      I4 => \color_instance/iv__0\,
      I5 => vga_to_hdmi_i_40_n_0,
      O => blue(1)
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(4),
      I1 => \palette[7]_7\(4),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[4]_4\(4),
      I5 => \palette[6]_6\(4),
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(16),
      I1 => \palette[7]_7\(16),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[4]_4\(16),
      I5 => \palette[6]_6\(16),
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(4),
      I1 => \palette[3]_3\(4),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[0]_0\(4),
      I5 => \palette[2]_2\(4),
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(16),
      I1 => \palette[3]_3\(16),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[0]_0\(16),
      I5 => \palette[2]_2\(16),
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(4),
      I1 => \palette[7]_7\(4),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[4]_4\(4),
      I5 => \palette[6]_6\(4),
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(16),
      I1 => \palette[7]_7\(16),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[4]_4\(16),
      I5 => \palette[6]_6\(16),
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(4),
      I1 => \palette[3]_3\(4),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[0]_0\(4),
      I5 => \palette[2]_2\(4),
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(16),
      I1 => \palette[3]_3\(16),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[0]_0\(16),
      I5 => \palette[2]_2\(16),
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(3),
      I1 => \palette[7]_7\(3),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[4]_4\(3),
      I5 => \palette[6]_6\(3),
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(15),
      I1 => \palette[7]_7\(15),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[4]_4\(15),
      I5 => \palette[6]_6\(15),
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_41_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => sel0(0),
      I3 => \srl[36].srl16_i_0\,
      I4 => \color_instance/iv__0\,
      I5 => vga_to_hdmi_i_42_n_0,
      O => blue(0)
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(3),
      I1 => \palette[3]_3\(3),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[0]_0\(3),
      I5 => \palette[2]_2\(3),
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(15),
      I1 => \palette[3]_3\(15),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[0]_0\(15),
      I5 => \palette[2]_2\(15),
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(3),
      I1 => \palette[7]_7\(3),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[4]_4\(3),
      I5 => \palette[6]_6\(3),
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(15),
      I1 => \palette[7]_7\(15),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[4]_4\(15),
      I5 => \palette[6]_6\(15),
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(3),
      I1 => \palette[3]_3\(3),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[0]_0\(3),
      I5 => \palette[2]_2\(3),
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(15),
      I1 => \palette[3]_3\(15),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[0]_0\(15),
      I5 => \palette[2]_2\(15),
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(2),
      I1 => \palette[7]_7\(2),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[4]_4\(2),
      I5 => \palette[6]_6\(2),
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(14),
      I1 => \palette[7]_7\(14),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[4]_4\(14),
      I5 => \palette[6]_6\(14),
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(2),
      I1 => \palette[3]_3\(2),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[0]_0\(2),
      I5 => \palette[2]_2\(2),
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(14),
      I1 => \palette[3]_3\(14),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[0]_0\(14),
      I5 => \palette[2]_2\(14),
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(2),
      I1 => \palette[7]_7\(2),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[4]_4\(2),
      I5 => \palette[6]_6\(2),
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(14),
      I1 => \palette[7]_7\(14),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[4]_4\(14),
      I5 => \palette[6]_6\(14),
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(2),
      I1 => \palette[3]_3\(2),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[0]_0\(2),
      I5 => \palette[2]_2\(2),
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(14),
      I1 => \palette[3]_3\(14),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[0]_0\(14),
      I5 => \palette[2]_2\(14),
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(1),
      I1 => \palette[7]_7\(1),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[4]_4\(1),
      I5 => \palette[6]_6\(1),
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(13),
      I1 => \palette[7]_7\(13),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[4]_4\(13),
      I5 => \palette[6]_6\(13),
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(1),
      I1 => \palette[3]_3\(1),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[0]_0\(1),
      I5 => \palette[2]_2\(1),
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(13),
      I1 => \palette[3]_3\(13),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[0]_0\(13),
      I5 => \palette[2]_2\(13),
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(1),
      I1 => \palette[7]_7\(1),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[4]_4\(1),
      I5 => \palette[6]_6\(1),
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(13),
      I1 => \palette[7]_7\(13),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[4]_4\(13),
      I5 => \palette[6]_6\(13),
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_44_n_0,
      I1 => vga_to_hdmi_i_45_n_0,
      I2 => \color_instance/fgd_index__3\(3),
      I3 => \color_instance/fgd_index__3\(0),
      I4 => vga_to_hdmi_i_48_n_0,
      I5 => vga_to_hdmi_i_49_n_0,
      O => vga_to_hdmi_i_15_n_0
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(1),
      I1 => \palette[3]_3\(1),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[0]_0\(1),
      I5 => \palette[2]_2\(1),
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(13),
      I1 => \palette[3]_3\(13),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[0]_0\(13),
      I5 => \palette[2]_2\(13),
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => word_addr(21),
      I1 => Q(0),
      I2 => word_addr(5),
      O => \color_instance/fgd_index__3\(1)
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => word_addr(22),
      I1 => Q(0),
      I2 => word_addr(6),
      O => \color_instance/fgd_index__3\(2)
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => word_addr(30),
      I1 => Q(0),
      I2 => word_addr(14),
      O => \^addr\(6)
    );
vga_to_hdmi_i_155: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_174_n_0,
      I1 => vga_to_hdmi_i_175_n_0,
      O => vga_to_hdmi_i_155_n_0,
      S => \^addr\(5)
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => word_addr(17),
      I1 => Q(0),
      I2 => word_addr(1),
      O => \color_instance/bgd_index__3\(1)
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => word_addr(18),
      I1 => Q(0),
      I2 => word_addr(2),
      O => \color_instance/bgd_index__3\(2)
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => word_addr(29),
      I1 => Q(0),
      I2 => word_addr(13),
      O => \^addr\(5)
    );
vga_to_hdmi_i_174: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_206_n_0,
      I1 => vga_to_hdmi_i_207_n_0,
      I2 => \^addr\(4),
      I3 => g2_b0_n_0,
      I4 => \^addr\(3),
      I5 => vga_to_hdmi_i_155_1,
      O => vga_to_hdmi_i_174_n_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002020200020"
    )
        port map (
      I0 => vga_to_hdmi_i_155_0,
      I1 => \^addr\(2),
      I2 => \^addr\(3),
      I3 => word_addr(12),
      I4 => Q(0),
      I5 => word_addr(28),
      O => vga_to_hdmi_i_175_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => word_addr(31),
      I1 => Q(0),
      I2 => word_addr(15),
      O => \color_instance/iv__0\
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_15_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => sel0(0),
      I3 => \srl[36].srl16_i_0\,
      I4 => \color_instance/iv__0\,
      I5 => vga_to_hdmi_i_20_n_0,
      O => red(3)
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_58_n_0,
      I1 => vga_to_hdmi_i_59_n_0,
      I2 => \color_instance/bgd_index__3\(3),
      I3 => \color_instance/bgd_index__3\(0),
      I4 => vga_to_hdmi_i_62_n_0,
      I5 => vga_to_hdmi_i_63_n_0,
      O => vga_to_hdmi_i_20_n_0
    );
vga_to_hdmi_i_206: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => Q(0),
      I2 => \^doutb\(1),
      I3 => vga_to_hdmi_i_174_2,
      O => vga_to_hdmi_i_206_n_0
    );
vga_to_hdmi_i_207: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => Q(0),
      I2 => \^doutb\(1),
      I3 => vga_to_hdmi_i_174_1,
      O => vga_to_hdmi_i_207_n_0
    );
vga_to_hdmi_i_208: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => word_addr(28),
      I1 => Q(0),
      I2 => word_addr(12),
      O => \^addr\(4)
    );
vga_to_hdmi_i_209: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => word_addr(27),
      I1 => Q(0),
      I2 => word_addr(11),
      O => \^addr\(3)
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_64_n_0,
      I1 => vga_to_hdmi_i_65_n_0,
      I2 => \color_instance/fgd_index__3\(3),
      I3 => \color_instance/fgd_index__3\(0),
      I4 => vga_to_hdmi_i_66_n_0,
      I5 => vga_to_hdmi_i_67_n_0,
      O => vga_to_hdmi_i_21_n_0
    );
vga_to_hdmi_i_211: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doutb\(1),
      I1 => Q(0),
      I2 => \^doutb\(0),
      O => \^addr\(2)
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_68_n_0,
      I1 => vga_to_hdmi_i_69_n_0,
      I2 => \color_instance/bgd_index__3\(3),
      I3 => \color_instance/bgd_index__3\(0),
      I4 => vga_to_hdmi_i_70_n_0,
      I5 => vga_to_hdmi_i_71_n_0,
      O => vga_to_hdmi_i_22_n_0
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_72_n_0,
      I1 => vga_to_hdmi_i_73_n_0,
      I2 => \color_instance/fgd_index__3\(3),
      I3 => \color_instance/fgd_index__3\(0),
      I4 => vga_to_hdmi_i_74_n_0,
      I5 => vga_to_hdmi_i_75_n_0,
      O => vga_to_hdmi_i_23_n_0
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_76_n_0,
      I1 => vga_to_hdmi_i_77_n_0,
      I2 => \color_instance/bgd_index__3\(3),
      I3 => \color_instance/bgd_index__3\(0),
      I4 => vga_to_hdmi_i_78_n_0,
      I5 => vga_to_hdmi_i_79_n_0,
      O => vga_to_hdmi_i_24_n_0
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_80_n_0,
      I1 => vga_to_hdmi_i_81_n_0,
      I2 => \color_instance/fgd_index__3\(3),
      I3 => \color_instance/fgd_index__3\(0),
      I4 => vga_to_hdmi_i_82_n_0,
      I5 => vga_to_hdmi_i_83_n_0,
      O => vga_to_hdmi_i_25_n_0
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_84_n_0,
      I1 => vga_to_hdmi_i_85_n_0,
      I2 => \color_instance/bgd_index__3\(3),
      I3 => \color_instance/bgd_index__3\(0),
      I4 => vga_to_hdmi_i_86_n_0,
      I5 => vga_to_hdmi_i_87_n_0,
      O => vga_to_hdmi_i_26_n_0
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_88_n_0,
      I1 => vga_to_hdmi_i_89_n_0,
      I2 => \color_instance/fgd_index__3\(3),
      I3 => \color_instance/fgd_index__3\(0),
      I4 => vga_to_hdmi_i_90_n_0,
      I5 => vga_to_hdmi_i_91_n_0,
      O => vga_to_hdmi_i_27_n_0
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_92_n_0,
      I1 => vga_to_hdmi_i_93_n_0,
      I2 => \color_instance/bgd_index__3\(3),
      I3 => \color_instance/bgd_index__3\(0),
      I4 => vga_to_hdmi_i_94_n_0,
      I5 => vga_to_hdmi_i_95_n_0,
      O => vga_to_hdmi_i_28_n_0
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_96_n_0,
      I1 => vga_to_hdmi_i_97_n_0,
      I2 => \color_instance/fgd_index__3\(3),
      I3 => \color_instance/fgd_index__3\(0),
      I4 => vga_to_hdmi_i_98_n_0,
      I5 => vga_to_hdmi_i_99_n_0,
      O => vga_to_hdmi_i_29_n_0
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_21_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => sel0(0),
      I3 => \srl[36].srl16_i_0\,
      I4 => \color_instance/iv__0\,
      I5 => vga_to_hdmi_i_22_n_0,
      O => red(2)
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_100_n_0,
      I1 => vga_to_hdmi_i_101_n_0,
      I2 => \color_instance/bgd_index__3\(3),
      I3 => \color_instance/bgd_index__3\(0),
      I4 => vga_to_hdmi_i_102_n_0,
      I5 => vga_to_hdmi_i_103_n_0,
      O => vga_to_hdmi_i_30_n_0
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_104_n_0,
      I1 => vga_to_hdmi_i_105_n_0,
      I2 => \color_instance/fgd_index__3\(3),
      I3 => \color_instance/fgd_index__3\(0),
      I4 => vga_to_hdmi_i_106_n_0,
      I5 => vga_to_hdmi_i_107_n_0,
      O => vga_to_hdmi_i_31_n_0
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_108_n_0,
      I1 => vga_to_hdmi_i_109_n_0,
      I2 => \color_instance/bgd_index__3\(3),
      I3 => \color_instance/bgd_index__3\(0),
      I4 => vga_to_hdmi_i_110_n_0,
      I5 => vga_to_hdmi_i_111_n_0,
      O => vga_to_hdmi_i_32_n_0
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_112_n_0,
      I1 => vga_to_hdmi_i_113_n_0,
      I2 => \color_instance/fgd_index__3\(3),
      I3 => \color_instance/fgd_index__3\(0),
      I4 => vga_to_hdmi_i_114_n_0,
      I5 => vga_to_hdmi_i_115_n_0,
      O => vga_to_hdmi_i_33_n_0
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_116_n_0,
      I1 => vga_to_hdmi_i_117_n_0,
      I2 => \color_instance/bgd_index__3\(3),
      I3 => \color_instance/bgd_index__3\(0),
      I4 => vga_to_hdmi_i_118_n_0,
      I5 => vga_to_hdmi_i_119_n_0,
      O => vga_to_hdmi_i_34_n_0
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_120_n_0,
      I1 => vga_to_hdmi_i_121_n_0,
      I2 => \color_instance/fgd_index__3\(3),
      I3 => \color_instance/fgd_index__3\(0),
      I4 => vga_to_hdmi_i_122_n_0,
      I5 => vga_to_hdmi_i_123_n_0,
      O => vga_to_hdmi_i_35_n_0
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_124_n_0,
      I1 => vga_to_hdmi_i_125_n_0,
      I2 => \color_instance/bgd_index__3\(3),
      I3 => \color_instance/bgd_index__3\(0),
      I4 => vga_to_hdmi_i_126_n_0,
      I5 => vga_to_hdmi_i_127_n_0,
      O => vga_to_hdmi_i_36_n_0
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_128_n_0,
      I1 => vga_to_hdmi_i_129_n_0,
      I2 => \color_instance/fgd_index__3\(3),
      I3 => \color_instance/fgd_index__3\(0),
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_131_n_0,
      O => vga_to_hdmi_i_37_n_0
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_132_n_0,
      I1 => vga_to_hdmi_i_133_n_0,
      I2 => \color_instance/bgd_index__3\(3),
      I3 => \color_instance/bgd_index__3\(0),
      I4 => vga_to_hdmi_i_134_n_0,
      I5 => vga_to_hdmi_i_135_n_0,
      O => vga_to_hdmi_i_38_n_0
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_136_n_0,
      I1 => vga_to_hdmi_i_137_n_0,
      I2 => \color_instance/fgd_index__3\(3),
      I3 => \color_instance/fgd_index__3\(0),
      I4 => vga_to_hdmi_i_138_n_0,
      I5 => vga_to_hdmi_i_139_n_0,
      O => vga_to_hdmi_i_39_n_0
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_23_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => sel0(0),
      I3 => \srl[36].srl16_i_0\,
      I4 => \color_instance/iv__0\,
      I5 => vga_to_hdmi_i_24_n_0,
      O => red(1)
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_140_n_0,
      I1 => vga_to_hdmi_i_141_n_0,
      I2 => \color_instance/bgd_index__3\(3),
      I3 => \color_instance/bgd_index__3\(0),
      I4 => vga_to_hdmi_i_142_n_0,
      I5 => vga_to_hdmi_i_143_n_0,
      O => vga_to_hdmi_i_40_n_0
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_144_n_0,
      I1 => vga_to_hdmi_i_145_n_0,
      I2 => \color_instance/fgd_index__3\(3),
      I3 => \color_instance/fgd_index__3\(0),
      I4 => vga_to_hdmi_i_146_n_0,
      I5 => vga_to_hdmi_i_147_n_0,
      O => vga_to_hdmi_i_41_n_0
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_148_n_0,
      I1 => vga_to_hdmi_i_149_n_0,
      I2 => \color_instance/bgd_index__3\(3),
      I3 => \color_instance/bgd_index__3\(0),
      I4 => vga_to_hdmi_i_150_n_0,
      I5 => vga_to_hdmi_i_151_n_0,
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(12),
      I1 => \palette[7]_7\(12),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[4]_4\(12),
      I5 => \palette[6]_6\(12),
      O => vga_to_hdmi_i_44_n_0
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(24),
      I1 => \palette[7]_7\(24),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[4]_4\(24),
      I5 => \palette[6]_6\(24),
      O => vga_to_hdmi_i_45_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => word_addr(23),
      I1 => Q(0),
      I2 => word_addr(7),
      O => \color_instance/fgd_index__3\(3)
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => word_addr(20),
      I1 => Q(0),
      I2 => word_addr(4),
      O => \color_instance/fgd_index__3\(0)
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(12),
      I1 => \palette[3]_3\(12),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[0]_0\(12),
      I5 => \palette[2]_2\(12),
      O => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(24),
      I1 => \palette[3]_3\(24),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[0]_0\(24),
      I5 => \palette[2]_2\(24),
      O => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_25_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => sel0(0),
      I3 => \srl[36].srl16_i_0\,
      I4 => \color_instance/iv__0\,
      I5 => vga_to_hdmi_i_26_n_0,
      O => red(0)
    );
vga_to_hdmi_i_50: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_155_n_0,
      I1 => vga_to_hdmi_i_16,
      O => data(0),
      S => \^addr\(6)
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(12),
      I1 => \palette[7]_7\(12),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[4]_4\(12),
      I5 => \palette[6]_6\(12),
      O => vga_to_hdmi_i_58_n_0
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(24),
      I1 => \palette[7]_7\(24),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[4]_4\(24),
      I5 => \palette[6]_6\(24),
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_27_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => sel0(0),
      I3 => \srl[36].srl16_i_0\,
      I4 => \color_instance/iv__0\,
      I5 => vga_to_hdmi_i_28_n_0,
      O => green(3)
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => word_addr(19),
      I1 => Q(0),
      I2 => word_addr(3),
      O => \color_instance/bgd_index__3\(3)
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => word_addr(16),
      I1 => Q(0),
      I2 => word_addr(0),
      O => \color_instance/bgd_index__3\(0)
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(12),
      I1 => \palette[3]_3\(12),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[0]_0\(12),
      I5 => \palette[2]_2\(12),
      O => vga_to_hdmi_i_62_n_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(24),
      I1 => \palette[3]_3\(24),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[0]_0\(24),
      I5 => \palette[2]_2\(24),
      O => vga_to_hdmi_i_63_n_0
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(11),
      I1 => \palette[7]_7\(11),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[4]_4\(11),
      I5 => \palette[6]_6\(11),
      O => vga_to_hdmi_i_64_n_0
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(23),
      I1 => \palette[7]_7\(23),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[4]_4\(23),
      I5 => \palette[6]_6\(23),
      O => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(11),
      I1 => \palette[3]_3\(11),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[0]_0\(11),
      I5 => \palette[2]_2\(11),
      O => vga_to_hdmi_i_66_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(23),
      I1 => \palette[3]_3\(23),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[0]_0\(23),
      I5 => \palette[2]_2\(23),
      O => vga_to_hdmi_i_67_n_0
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(11),
      I1 => \palette[7]_7\(11),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[4]_4\(11),
      I5 => \palette[6]_6\(11),
      O => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(23),
      I1 => \palette[7]_7\(23),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[4]_4\(23),
      I5 => \palette[6]_6\(23),
      O => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_29_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => sel0(0),
      I3 => \srl[36].srl16_i_0\,
      I4 => \color_instance/iv__0\,
      I5 => vga_to_hdmi_i_30_n_0,
      O => green(2)
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(11),
      I1 => \palette[3]_3\(11),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[0]_0\(11),
      I5 => \palette[2]_2\(11),
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(23),
      I1 => \palette[3]_3\(23),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[0]_0\(23),
      I5 => \palette[2]_2\(23),
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(10),
      I1 => \palette[7]_7\(10),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[4]_4\(10),
      I5 => \palette[6]_6\(10),
      O => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(22),
      I1 => \palette[7]_7\(22),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[4]_4\(22),
      I5 => \palette[6]_6\(22),
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(10),
      I1 => \palette[3]_3\(10),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[0]_0\(10),
      I5 => \palette[2]_2\(10),
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(22),
      I1 => \palette[3]_3\(22),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[0]_0\(22),
      I5 => \palette[2]_2\(22),
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(10),
      I1 => \palette[7]_7\(10),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[4]_4\(10),
      I5 => \palette[6]_6\(10),
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(22),
      I1 => \palette[7]_7\(22),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[4]_4\(22),
      I5 => \palette[6]_6\(22),
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(10),
      I1 => \palette[3]_3\(10),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[0]_0\(10),
      I5 => \palette[2]_2\(10),
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(22),
      I1 => \palette[3]_3\(22),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[0]_0\(22),
      I5 => \palette[2]_2\(22),
      O => vga_to_hdmi_i_79_n_0
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_31_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => sel0(0),
      I3 => \srl[36].srl16_i_0\,
      I4 => \color_instance/iv__0\,
      I5 => vga_to_hdmi_i_32_n_0,
      O => green(1)
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(9),
      I1 => \palette[7]_7\(9),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[4]_4\(9),
      I5 => \palette[6]_6\(9),
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(21),
      I1 => \palette[7]_7\(21),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[4]_4\(21),
      I5 => \palette[6]_6\(21),
      O => vga_to_hdmi_i_81_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(9),
      I1 => \palette[3]_3\(9),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[0]_0\(9),
      I5 => \palette[2]_2\(9),
      O => vga_to_hdmi_i_82_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(21),
      I1 => \palette[3]_3\(21),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[0]_0\(21),
      I5 => \palette[2]_2\(21),
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(9),
      I1 => \palette[7]_7\(9),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[4]_4\(9),
      I5 => \palette[6]_6\(9),
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(21),
      I1 => \palette[7]_7\(21),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[4]_4\(21),
      I5 => \palette[6]_6\(21),
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(9),
      I1 => \palette[3]_3\(9),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[0]_0\(9),
      I5 => \palette[2]_2\(9),
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(21),
      I1 => \palette[3]_3\(21),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[0]_0\(21),
      I5 => \palette[2]_2\(21),
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(8),
      I1 => \palette[7]_7\(8),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[4]_4\(8),
      I5 => \palette[6]_6\(8),
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(20),
      I1 => \palette[7]_7\(20),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[4]_4\(20),
      I5 => \palette[6]_6\(20),
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_33_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => sel0(0),
      I3 => \srl[36].srl16_i_0\,
      I4 => \color_instance/iv__0\,
      I5 => vga_to_hdmi_i_34_n_0,
      O => green(0)
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(8),
      I1 => \palette[3]_3\(8),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[0]_0\(8),
      I5 => \palette[2]_2\(8),
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(20),
      I1 => \palette[3]_3\(20),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[0]_0\(20),
      I5 => \palette[2]_2\(20),
      O => vga_to_hdmi_i_91_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(8),
      I1 => \palette[7]_7\(8),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[4]_4\(8),
      I5 => \palette[6]_6\(8),
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(20),
      I1 => \palette[7]_7\(20),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[4]_4\(20),
      I5 => \palette[6]_6\(20),
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(8),
      I1 => \palette[3]_3\(8),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[0]_0\(8),
      I5 => \palette[2]_2\(8),
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(20),
      I1 => \palette[3]_3\(20),
      I2 => \color_instance/bgd_index__3\(1),
      I3 => \color_instance/bgd_index__3\(2),
      I4 => \palette[0]_0\(20),
      I5 => \palette[2]_2\(20),
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(7),
      I1 => \palette[7]_7\(7),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[4]_4\(7),
      I5 => \palette[6]_6\(7),
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[5]_5\(19),
      I1 => \palette[7]_7\(19),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[4]_4\(19),
      I5 => \palette[6]_6\(19),
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(7),
      I1 => \palette[3]_3\(7),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[0]_0\(7),
      I5 => \palette[2]_2\(7),
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette[1]_1\(19),
      I1 => \palette[3]_3\(19),
      I2 => \color_instance/fgd_index__3\(1),
      I3 => \color_instance/fgd_index__3\(2),
      I4 => \palette[0]_0\(19),
      I5 => \palette[2]_2\(19),
      O => vga_to_hdmi_i_99_n_0
    );
\wea[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => axi_awvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_wvalid,
      O => \wea[3]_i_1_n_0\
    );
\wea_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wstrb(0),
      Q => wea(0),
      R => \wea[3]_i_1_n_0\
    );
\wea_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wstrb(1),
      Q => wea(1),
      R => \wea[3]_i_1_n_0\
    );
\wea_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wstrb(2),
      Q => wea(2),
      R => \wea[3]_i_1_n_0\
    );
\wea_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wstrb(3),
      Q => wea(3),
      R => \wea[3]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v1_0 is
  port (
    axi_wready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_rvalid_reg : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v1_0 : entity is "hdmi_text_controller_v1_0";
end mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v1_0;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v1_0 is
  signal addr : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal char_address0 : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal \char_address__0\ : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal \color_instance/sel0\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal data : STD_LOGIC_VECTOR ( 0 to 0 );
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_3 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_60 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_61 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_62 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_63 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_64 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_65 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_66 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vde : STD_LOGIC;
  signal vga_n_10 : STD_LOGIC;
  signal vga_n_11 : STD_LOGIC;
  signal vga_n_12 : STD_LOGIC;
  signal vga_n_20 : STD_LOGIC;
  signal vga_n_21 : STD_LOGIC;
  signal vga_n_22 : STD_LOGIC;
  signal vga_n_8 : STD_LOGIC;
  signal vga_n_9 : STD_LOGIC;
  signal vsync : STD_LOGIC;
  signal word_addr : STD_LOGIC_VECTOR ( 26 downto 10 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vga_to_hdmi : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2022.2";
begin
clk_wiz: entity work.mb_usb_hdmi_text_controller_0_0_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => hdmi_text_controller_v1_0_AXI_inst_n_3
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v1_0_AXI
     port map (
      O(1 downto 0) => char_address0(6 downto 5),
      Q(3 downto 1) => drawX(9 downto 7),
      Q(0) => drawX(3),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_60,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_61,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_62,
      addr(6 downto 0) => addr(10 downto 4),
      addrb(10 downto 3) => \char_address__0\(11 downto 4),
      addrb(2 downto 0) => drawX(6 downto 4),
      axi_aclk => axi_aclk,
      axi_araddr(11 downto 0) => axi_araddr(11 downto 0),
      axi_aresetn => axi_aresetn,
      axi_aresetn_0 => hdmi_text_controller_v1_0_AXI_inst_n_3,
      axi_arready_reg_0 => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(11 downto 0),
      axi_awready_reg_0 => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready_reg_0 => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      blue(3 downto 0) => blue(3 downto 0),
      bram0_i_3(5 downto 0) => drawY(9 downto 4),
      data(0) => data(0),
      doutb(1) => word_addr(26),
      doutb(0) => word_addr(10),
      green(3 downto 0) => green(3 downto 0),
      \hc_reg[9]\(2) => hdmi_text_controller_v1_0_AXI_inst_n_64,
      \hc_reg[9]\(1) => hdmi_text_controller_v1_0_AXI_inst_n_65,
      \hc_reg[9]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_66,
      red(3 downto 0) => red(3 downto 0),
      sel0(0) => \color_instance/sel0\(2),
      \srl[36].srl16_i\ => vga_n_21,
      \srl[36].srl16_i_0\ => vga_n_22,
      \vc_reg[7]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_63,
      vga_to_hdmi_i_155_0 => vga_n_10,
      vga_to_hdmi_i_155_1 => vga_n_12,
      vga_to_hdmi_i_16 => vga_n_20,
      vga_to_hdmi_i_174_0 => vga_n_8,
      vga_to_hdmi_i_174_1 => vga_n_11,
      vga_to_hdmi_i_174_2 => vga_n_9
    );
vga: entity work.mb_usb_hdmi_text_controller_0_0_vga_controller
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => vga_n_12,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => vga_n_20,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => hdmi_text_controller_v1_0_AXI_inst_n_63,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2) => hdmi_text_controller_v1_0_AXI_inst_n_64,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(1) => hdmi_text_controller_v1_0_AXI_inst_n_65,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => hdmi_text_controller_v1_0_AXI_inst_n_66,
      O(1 downto 0) => char_address0(6 downto 5),
      Q(5 downto 0) => drawY(9 downto 4),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_60,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_61,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_62,
      addr(6 downto 0) => addr(10 downto 4),
      addrb(7 downto 0) => \char_address__0\(11 downto 4),
      clk_out1 => clk_25MHz,
      doutb(1) => word_addr(26),
      doutb(0) => word_addr(10),
      \hc_reg[0]_0\ => vga_n_21,
      \hc_reg[0]_1\ => vga_n_22,
      \hc_reg[9]_0\(6 downto 0) => drawX(9 downto 3),
      \hc_reg[9]_1\ => hdmi_text_controller_v1_0_AXI_inst_n_3,
      hsync => hsync,
      sel0(0) => \color_instance/sel0\(2),
      \srl[36].srl16_i\(0) => data(0),
      \vc_reg[0]_0\ => vga_n_8,
      \vc_reg[0]_1\ => vga_n_9,
      \vc_reg[0]_2\ => vga_n_10,
      \vc_reg[1]_0\ => vga_n_11,
      vde => vde,
      vsync => vsync
    );
vga_to_hdmi: entity work.mb_usb_hdmi_text_controller_0_0_hdmi_tx_0
     port map (
      TMDS_CLK_N => hdmi_clk_n,
      TMDS_CLK_P => hdmi_clk_p,
      TMDS_DATA_N(2 downto 0) => hdmi_tx_n(2 downto 0),
      TMDS_DATA_P(2 downto 0) => hdmi_tx_p(2 downto 0),
      ade => '0',
      aux0_din(3 downto 0) => B"0000",
      aux1_din(3 downto 0) => B"0000",
      aux2_din(3 downto 0) => B"0000",
      blue(3 downto 0) => blue(3 downto 0),
      green(3 downto 0) => green(3 downto 0),
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => red(3 downto 0),
      rst => hdmi_text_controller_v1_0_AXI_inst_n_3,
      vde => vde,
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_usb_hdmi_text_controller_0_0 is
  port (
    hdmi_clk_n : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mb_usb_hdmi_text_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mb_usb_hdmi_text_controller_0_0 : entity is "mb_usb_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mb_usb_hdmi_text_controller_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mb_usb_hdmi_text_controller_0_0 : entity is "hdmi_text_controller_v1_0,Vivado 2022.2";
end mb_usb_hdmi_text_controller_0_0;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_aclk : signal is "xilinx.com:signal:clock:1.0 AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_arready : signal is "xilinx.com:interface:aximm:1.0 AXI ARREADY";
  attribute X_INTERFACE_INFO of axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI ARVALID";
  attribute X_INTERFACE_INFO of axi_awready : signal is "xilinx.com:interface:aximm:1.0 AXI AWREADY";
  attribute X_INTERFACE_INFO of axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI AWVALID";
  attribute X_INTERFACE_INFO of axi_bready : signal is "xilinx.com:interface:aximm:1.0 AXI BREADY";
  attribute X_INTERFACE_INFO of axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI BVALID";
  attribute X_INTERFACE_INFO of axi_rready : signal is "xilinx.com:interface:aximm:1.0 AXI RREADY";
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI RVALID";
  attribute X_INTERFACE_INFO of axi_wready : signal is "xilinx.com:interface:aximm:1.0 AXI WREADY";
  attribute X_INTERFACE_INFO of axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI WVALID";
  attribute X_INTERFACE_INFO of hdmi_clk_n : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_n : signal is "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hdmi_clk_p : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_p : signal is "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI ARADDR";
  attribute X_INTERFACE_INFO of axi_arprot : signal is "xilinx.com:interface:aximm:1.0 AXI ARPROT";
  attribute X_INTERFACE_INFO of axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI AWADDR";
  attribute X_INTERFACE_INFO of axi_awprot : signal is "xilinx.com:interface:aximm:1.0 AXI AWPROT";
  attribute X_INTERFACE_INFO of axi_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI BRESP";
  attribute X_INTERFACE_INFO of axi_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI RDATA";
  attribute X_INTERFACE_INFO of axi_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI RRESP";
  attribute X_INTERFACE_INFO of axi_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI WDATA";
  attribute X_INTERFACE_INFO of axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI WSTRB";
  attribute X_INTERFACE_INFO of hdmi_tx_n : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N";
  attribute X_INTERFACE_INFO of hdmi_tx_p : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P";
begin
  axi_bresp(1) <= \<const0>\;
  axi_bresp(0) <= \<const0>\;
  axi_rresp(1) <= \<const0>\;
  axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v1_0
     port map (
      axi_aclk => axi_aclk,
      axi_araddr(11 downto 0) => axi_araddr(13 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(13 downto 2),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid_reg => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0)
    );
end STRUCTURE;
