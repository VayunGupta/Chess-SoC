-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Apr 11 01:36:37 2025
-- Host        : Vayun running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_usb_hdmi_text_controller_0_0_sim_netlist.vhdl
-- Design      : mb_usb_hdmi_text_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
  port (
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
begin
bram0_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => Q(3),
      O => S(1)
    );
bram0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      O => S(0)
    );
bram0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2),
      O => \hc_reg[9]\(2)
    );
bram0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1),
      O => \hc_reg[9]\(1)
    );
bram0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0),
      O => \hc_reg[9]\(0)
    );
bram0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => Q(5),
      O => \vc_reg[7]\(0)
    );
bram0_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      O => S(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    vde : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 6 downto 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal bram0_i_1_n_2 : STD_LOGIC;
  signal bram0_i_1_n_3 : STD_LOGIC;
  signal bram0_i_2_n_0 : STD_LOGIC;
  signal bram0_i_2_n_1 : STD_LOGIC;
  signal bram0_i_2_n_2 : STD_LOGIC;
  signal bram0_i_2_n_3 : STD_LOGIC;
  signal bram0_i_3_n_3 : STD_LOGIC;
  signal bram0_i_4_n_0 : STD_LOGIC;
  signal bram0_i_4_n_1 : STD_LOGIC;
  signal bram0_i_4_n_2 : STD_LOGIC;
  signal bram0_i_4_n_3 : STD_LOGIC;
  signal \color_instance/char_address0\ : STD_LOGIC_VECTOR ( 10 downto 7 );
  signal data0 : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal display2 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[2]_i_2_n_0\ : STD_LOGIC;
  signal \hc[6]_i_3_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_3_n_0\ : STD_LOGIC;
  signal \hc[9]_i_5_n_0\ : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_2_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
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
  signal \^vc_reg[9]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal vs_i_3_n_0 : STD_LOGIC;
  signal vs_i_4_n_0 : STD_LOGIC;
  signal vs_i_5_n_0 : STD_LOGIC;
  signal vs_i_6_n_0 : STD_LOGIC;
  signal NLW_bram0_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_bram0_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_bram0_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_bram0_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of bram0_i_1 : label is 35;
  attribute ADDER_THRESHOLD of bram0_i_2 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \hc[2]_i_2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \hc[3]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \hc[4]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \hc[6]_i_3\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \hc[7]_i_2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \hc[8]_i_2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \hc[9]_i_4\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \vc[2]_i_2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \vc[4]_i_2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \vc[7]_i_2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \vc[9]_i_5\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_2 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_3 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of vs_i_5 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of vs_i_6 : label is "soft_lutpair75";
begin
  O(1 downto 0) <= \^o\(1 downto 0);
  Q(5 downto 0) <= \^q\(5 downto 0);
  \vc_reg[9]_0\(5 downto 0) <= \^vc_reg[9]_0\(5 downto 0);
bram0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => bram0_i_2_n_0,
      CO(3 downto 2) => NLW_bram0_i_1_CO_UNCONNECTED(3 downto 2),
      CO(1) => bram0_i_1_n_2,
      CO(0) => bram0_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => NLW_bram0_i_1_O_UNCONNECTED(3),
      O(2 downto 0) => addrb(6 downto 4),
      S(3) => '0',
      S(2 downto 0) => \color_instance/char_address0\(10 downto 8)
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
      DI(0) => \^vc_reg[9]_0\(0),
      O(3 downto 0) => addrb(3 downto 0),
      S(3) => \color_instance/char_address0\(7),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2 downto 0)
    );
bram0_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => bram0_i_4_n_0,
      CO(3 downto 1) => NLW_bram0_i_3_CO_UNCONNECTED(3 downto 1),
      CO(0) => bram0_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^vc_reg[9]_0\(3),
      O(3 downto 2) => NLW_bram0_i_3_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => \color_instance/char_address0\(10 downto 9),
      S(3 downto 2) => B"00",
      S(1) => \^vc_reg[9]_0\(4),
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0)
    );
bram0_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bram0_i_4_n_0,
      CO(2) => bram0_i_4_n_1,
      CO(1) => bram0_i_4_n_2,
      CO(0) => bram0_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^vc_reg[9]_0\(2 downto 0),
      DI(0) => '0',
      O(3 downto 2) => \color_instance/char_address0\(8 downto 7),
      O(1 downto 0) => \^o\(1 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^vc_reg[9]_0\(1)
    );
\hc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFDF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
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
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      O => \hc[2]_i_2_n_0\
    );
\hc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
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
      I3 => drawX(3),
      O => data0(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
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
      I3 => drawX(3),
      I4 => \^q\(0),
      O => data0(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
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
      I0 => drawX(3),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => data0(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
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
      I0 => \^q\(0),
      I1 => drawX(2),
      I2 => \hc[6]_i_3_n_0\,
      I3 => drawX(3),
      I4 => \^q\(1),
      I5 => \^q\(2),
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
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
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
      I1 => \^q\(2),
      I2 => \^q\(3),
      O => data0(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
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
      I0 => \^q\(2),
      I1 => \hc[9]_i_5_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(4),
      O => data0(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
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
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(1),
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
      I3 => \^q\(1),
      I4 => drawX(3),
      I5 => \^q\(0),
      O => \hc[9]_i_3_n_0\
    );
\hc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \hc[9]_i_5_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => data0(9)
    );
\hc[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => drawX(3),
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => drawX(2),
      I5 => \^q\(0),
      O => \hc[9]_i_5_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(0),
      Q => drawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(2),
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(3),
      Q => drawX(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(4),
      Q => \^q\(0)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(5),
      Q => \^q\(1)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(6),
      Q => \^q\(2)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(7),
      Q => \^q\(3)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(8),
      Q => \^q\(4)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(9),
      Q => \^q\(5)
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
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \hc[9]_i_5_n_0\,
      I4 => \^q\(3),
      O => hs_i_2_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => p_0_in,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFEF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => drawY(0),
      O => \vc[0]_i_1_n_0\
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
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(5),
      O => \vc[2]_i_2_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(5),
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
\vc[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(5),
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
      I4 => \^vc_reg[9]_0\(0),
      O => \vc[4]_i_2_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(5),
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
      I4 => \^vc_reg[9]_0\(0),
      I5 => \^vc_reg[9]_0\(1),
      O => \vc[5]_i_2_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(5),
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
      I1 => \^vc_reg[9]_0\(2),
      O => \vc[6]_i_2_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(5),
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
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(3),
      O => \vc[7]_i_2_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(5),
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
      I0 => \^vc_reg[9]_0\(2),
      I1 => \vc[9]_i_6_n_0\,
      I2 => \^vc_reg[9]_0\(3),
      I3 => \^vc_reg[9]_0\(4),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(5),
      I4 => \hc[9]_i_3_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(5),
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
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(3),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(0),
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
      I3 => \^vc_reg[9]_0\(1),
      I4 => drawY(3),
      I5 => \^vc_reg[9]_0\(0),
      O => \vc[9]_i_4_n_0\
    );
\vc[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \vc[9]_i_6_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(4),
      I4 => \^vc_reg[9]_0\(5),
      O => \vc[9]_i_5_n_0\
    );
\vc[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => drawY(3),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      I5 => \^vc_reg[9]_0\(0),
      O => \vc[9]_i_6_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[4]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[6]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(2)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[7]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(3)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[8]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(4)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[9]_i_2_n_0\,
      Q => \^vc_reg[9]_0\(5)
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001F"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => display2,
      O => vde
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(2),
      I4 => \^vc_reg[9]_0\(5),
      O => display2
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
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \vc[9]_i_6_n_0\,
      I3 => \^vc_reg[9]_0\(2),
      O => vs_i_5_n_0
    );
vs_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFBBB"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => drawY(3),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      O => vs_i_6_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42256)
`protect data_block
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
RPOU5WeA2rSgPaX2YpGUmgC7iw==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  port (
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
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
encb: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
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
encg: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\
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
encr: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\
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
serial_b: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
     port map (
      data_i(2 downto 0) => data_i(2 downto 0),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2272)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
     port map (
      TMDS_CLK_N => TMDS_CLK_N,
      TMDS_CLK_P => TMDS_CLK_P,
      TMDS_DATA_N(2 downto 0) => TMDS_DATA_N(2 downto 0),
      TMDS_DATA_P(2 downto 0) => TMDS_DATA_P(2 downto 0),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21696)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  signal \<const0>\ : STD_LOGIC;
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
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  doutb(31) <= \<const0>\;
  doutb(30) <= \<const0>\;
  doutb(29) <= \<const0>\;
  doutb(28) <= \<const0>\;
  doutb(27) <= \<const0>\;
  doutb(26) <= \<const0>\;
  doutb(25) <= \<const0>\;
  doutb(24) <= \<const0>\;
  doutb(23) <= \<const0>\;
  doutb(22) <= \<const0>\;
  doutb(21) <= \<const0>\;
  doutb(20) <= \<const0>\;
  doutb(19) <= \<const0>\;
  doutb(18) <= \<const0>\;
  doutb(17) <= \<const0>\;
  doutb(16) <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10) => '0',
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => NLW_U0_doutb_UNCONNECTED(31 downto 0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  port (
    axi_wready : out STD_LOGIC;
    axi_aresetn_0 : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal addra : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[13]_i_1_n_0\ : STD_LOGIC;
  signal \^axi_aresetn_0\ : STD_LOGIC;
  signal \^axi_arready\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[13]_i_1_n_0\ : STD_LOGIC;
  signal \^axi_awready\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \^axi_rvalid\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal wea : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \wea[3]_i_1_n_0\ : STD_LOGIC;
  signal NLW_bram0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addra[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \addra[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \addra[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \addra[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \addra[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \addra[5]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \addra[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \addra[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \addra[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \addra[9]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair49";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram0 : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram0 : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
begin
  axi_aresetn_0 <= \^axi_aresetn_0\;
  axi_arready <= \^axi_arready\;
  axi_awready <= \^axi_awready\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready <= \^axi_wready\;
\addra[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_araddr(0),
      I1 => \wea[3]_i_1_n_0\,
      I2 => axi_awaddr(0),
      O => p_0_in(0)
    );
\addra[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_araddr(10),
      I1 => \wea[3]_i_1_n_0\,
      I2 => axi_awaddr(10),
      O => p_0_in(10)
    );
\addra[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => \wea[3]_i_1_n_0\,
      I2 => axi_awaddr(1),
      O => p_0_in(1)
    );
\addra[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => \wea[3]_i_1_n_0\,
      I2 => axi_awaddr(2),
      O => p_0_in(2)
    );
\addra[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \wea[3]_i_1_n_0\,
      I2 => axi_awaddr(3),
      O => p_0_in(3)
    );
\addra[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => \wea[3]_i_1_n_0\,
      I2 => axi_awaddr(4),
      O => p_0_in(4)
    );
\addra[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_araddr(5),
      I1 => \wea[3]_i_1_n_0\,
      I2 => axi_awaddr(5),
      O => p_0_in(5)
    );
\addra[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_araddr(6),
      I1 => \wea[3]_i_1_n_0\,
      I2 => axi_awaddr(6),
      O => p_0_in(6)
    );
\addra[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_araddr(7),
      I1 => \wea[3]_i_1_n_0\,
      I2 => axi_awaddr(7),
      O => p_0_in(7)
    );
\addra[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_araddr(8),
      I1 => \wea[3]_i_1_n_0\,
      I2 => axi_awaddr(8),
      O => p_0_in(8)
    );
\addra[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_araddr(9),
      I1 => \wea[3]_i_1_n_0\,
      I2 => axi_awaddr(9),
      O => p_0_in(9)
    );
\addra_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => p_0_in(0),
      Q => addra(0),
      R => '0'
    );
\addra_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => p_0_in(10),
      Q => addra(10),
      R => '0'
    );
\addra_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => p_0_in(1),
      Q => addra(1),
      R => '0'
    );
\addra_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => p_0_in(2),
      Q => addra(2),
      R => '0'
    );
\addra_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => p_0_in(3),
      Q => addra(3),
      R => '0'
    );
\addra_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => p_0_in(4),
      Q => addra(4),
      R => '0'
    );
\addra_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => p_0_in(5),
      Q => addra(5),
      R => '0'
    );
\addra_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => p_0_in(6),
      Q => addra(6),
      R => '0'
    );
\addra_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => p_0_in(7),
      Q => addra(7),
      R => '0'
    );
\addra_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => p_0_in(8),
      Q => addra(8),
      R => '0'
    );
\addra_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => p_0_in(9),
      Q => addra(9),
      R => '0'
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF88888888"
    )
        port map (
      I0 => \^axi_bvalid\,
      I1 => axi_bready,
      I2 => \^axi_awready\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => aw_en_reg_n_0,
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
\axi_araddr[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => axi_araddr(11),
      I1 => axi_arvalid,
      I2 => \^axi_arready\,
      I3 => p_0_in4_in,
      O => \axi_araddr[13]_i_1_n_0\
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \axi_araddr[13]_i_1_n_0\,
      Q => p_0_in4_in,
      R => \^axi_aresetn_0\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => \^axi_awready\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => aw_en_reg_n_0,
      I5 => p_0_in8_in,
      O => \axi_awaddr[13]_i_1_n_0\
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \axi_awaddr[13]_i_1_n_0\,
      Q => p_0_in8_in,
      R => \^axi_aresetn_0\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready\,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => aw_en_reg_n_0,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready\,
      R => \^axi_aresetn_0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => \^axi_awready\,
      I5 => \^axi_wready\,
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
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(0),
      I1 => p_0_in4_in,
      O => p_2_in(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(10),
      I1 => p_0_in4_in,
      O => p_2_in(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(11),
      I1 => p_0_in4_in,
      O => p_2_in(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(12),
      I1 => p_0_in4_in,
      O => p_2_in(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(13),
      I1 => p_0_in4_in,
      O => p_2_in(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(14),
      I1 => p_0_in4_in,
      O => p_2_in(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(15),
      I1 => p_0_in4_in,
      O => p_2_in(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(16),
      I1 => p_0_in4_in,
      O => p_2_in(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(17),
      I1 => p_0_in4_in,
      O => p_2_in(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(18),
      I1 => p_0_in4_in,
      O => p_2_in(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(19),
      I1 => p_0_in4_in,
      O => p_2_in(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(1),
      I1 => p_0_in4_in,
      O => p_2_in(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(20),
      I1 => p_0_in4_in,
      O => p_2_in(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(21),
      I1 => p_0_in4_in,
      O => p_2_in(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(22),
      I1 => p_0_in4_in,
      O => p_2_in(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(23),
      I1 => p_0_in4_in,
      O => p_2_in(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(24),
      I1 => p_0_in4_in,
      O => p_2_in(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(25),
      I1 => p_0_in4_in,
      O => p_2_in(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(26),
      I1 => p_0_in4_in,
      O => p_2_in(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(27),
      I1 => p_0_in4_in,
      O => p_2_in(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(28),
      I1 => p_0_in4_in,
      O => p_2_in(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(29),
      I1 => p_0_in4_in,
      O => p_2_in(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(2),
      I1 => p_0_in4_in,
      O => p_2_in(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(30),
      I1 => p_0_in4_in,
      O => p_2_in(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready\,
      I1 => axi_arvalid,
      I2 => \^axi_rvalid\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(31),
      I1 => p_0_in4_in,
      O => p_2_in(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(3),
      I1 => p_0_in4_in,
      O => p_2_in(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(4),
      I1 => p_0_in4_in,
      O => p_2_in(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(5),
      I1 => p_0_in4_in,
      O => p_2_in(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(6),
      I1 => p_0_in4_in,
      O => p_2_in(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(7),
      I1 => p_0_in4_in,
      O => p_2_in(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(8),
      I1 => p_0_in4_in,
      O => p_2_in(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(9),
      I1 => p_0_in4_in,
      O => p_2_in(9)
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
      I1 => \^axi_rvalid\,
      I2 => axi_arvalid,
      I3 => \^axi_arready\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid\,
      R => \^axi_aresetn_0\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready\,
      R => \^axi_aresetn_0\
    );
bram0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10) => '0',
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => axi_wdata(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => reg_data_out(31 downto 0),
      doutb(31 downto 0) => NLW_bram0_doutb_UNCONNECTED(31 downto 0),
      ena => '1',
      enb => '1',
      wea(3 downto 0) => wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^axi_aresetn_0\
    );
\wea[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_awready\,
      I3 => \^axi_wready\,
      I4 => p_0_in8_in,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  port (
    axi_wready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal char_address0 : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal color_instance_n_0 : STD_LOGIC;
  signal color_instance_n_1 : STD_LOGIC;
  signal color_instance_n_2 : STD_LOGIC;
  signal color_instance_n_3 : STD_LOGIC;
  signal color_instance_n_4 : STD_LOGIC;
  signal color_instance_n_5 : STD_LOGIC;
  signal color_instance_n_6 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_1 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal vde : STD_LOGIC;
  signal vram_index : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal vsync : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vga_to_hdmi : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2022.2";
begin
clk_wiz: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => hdmi_text_controller_v1_0_AXI_inst_n_1
    );
color_instance: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2 downto 0) => drawX(9 downto 7),
      O(1 downto 0) => char_address0(6 downto 5),
      Q(5 downto 0) => drawY(9 downto 4),
      S(2) => color_instance_n_0,
      S(1) => color_instance_n_1,
      S(0) => color_instance_n_2,
      \hc_reg[9]\(2) => color_instance_n_4,
      \hc_reg[9]\(1) => color_instance_n_5,
      \hc_reg[9]\(0) => color_instance_n_6,
      \vc_reg[7]\(0) => color_instance_n_3
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
     port map (
      addrb(9 downto 3) => vram_index(9 downto 3),
      addrb(2 downto 0) => drawX(6 downto 4),
      axi_aclk => axi_aclk,
      axi_araddr(11 downto 0) => axi_araddr(11 downto 0),
      axi_aresetn => axi_aresetn,
      axi_aresetn_0 => hdmi_text_controller_v1_0_AXI_inst_n_1,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(11 downto 0),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      AR(0) => hdmi_text_controller_v1_0_AXI_inst_n_1,
      CLK => clk_25MHz,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => color_instance_n_3,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => color_instance_n_4,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => color_instance_n_5,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => color_instance_n_6,
      O(1 downto 0) => char_address0(6 downto 5),
      Q(5 downto 0) => drawX(9 downto 4),
      S(2) => color_instance_n_0,
      S(1) => color_instance_n_1,
      S(0) => color_instance_n_2,
      addrb(6 downto 0) => vram_index(9 downto 3),
      hsync => hsync,
      \vc_reg[9]_0\(5 downto 0) => drawY(9 downto 4),
      vde => vde,
      vsync => vsync
    );
vga_to_hdmi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
     port map (
      TMDS_CLK_N => hdmi_clk_n,
      TMDS_CLK_P => hdmi_clk_p,
      TMDS_DATA_N(2 downto 0) => hdmi_tx_n(2 downto 0),
      TMDS_DATA_P(2 downto 0) => hdmi_tx_p(2 downto 0),
      ade => '0',
      aux0_din(3 downto 0) => B"0000",
      aux1_din(3 downto 0) => B"0000",
      aux2_din(3 downto 0) => B"0000",
      blue(3 downto 0) => B"0000",
      green(3 downto 0) => B"0000",
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => B"0000",
      rst => hdmi_text_controller_v1_0_AXI_inst_n_1,
      vde => vde,
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mb_usb_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hdmi_text_controller_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
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
      axi_rvalid => axi_rvalid,
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
