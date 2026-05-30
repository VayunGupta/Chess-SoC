-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Apr 11 00:37:16 2025
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
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
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
  signal \color_instance/char_address0\ : STD_LOGIC_VECTOR ( 11 downto 7 );
  signal data0 : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal display2 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 4 downto 0 );
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
  signal NLW_bram0_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_bram0_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_bram0_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
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
  Q(4 downto 0) <= \^q\(4 downto 0);
  \vc_reg[9]_0\(5 downto 0) <= \^vc_reg[9]_0\(5 downto 0);
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
      S(3 downto 0) => \color_instance/char_address0\(11 downto 8)
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
      CO(3 downto 2) => NLW_bram0_i_3_CO_UNCONNECTED(3 downto 2),
      CO(1) => bram0_i_3_n_2,
      CO(0) => bram0_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^vc_reg[9]_0\(3),
      O(3) => NLW_bram0_i_3_O_UNCONNECTED(3),
      O(2 downto 0) => \color_instance/char_address0\(11 downto 9),
      S(3) => '0',
      S(2 downto 1) => \^vc_reg[9]_0\(5 downto 4),
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
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(4),
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
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(4),
      O => \hc[2]_i_2_n_0\
    );
\hc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(4),
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
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(4),
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
      I4 => drawX(4),
      O => data0(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(4),
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
      I4 => drawX(4),
      I5 => \^q\(0),
      O => data0(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(4),
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
      I0 => drawX(4),
      I1 => drawX(2),
      I2 => \hc[6]_i_3_n_0\,
      I3 => drawX(3),
      I4 => \^q\(0),
      I5 => \^q\(1),
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
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(4),
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
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => data0(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(4),
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
      I0 => \^q\(1),
      I1 => \hc[9]_i_5_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => data0(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(4),
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
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => drawX(4),
      I4 => \^q\(0),
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
      I3 => \^q\(0),
      I4 => drawX(3),
      I5 => drawX(4),
      O => \hc[9]_i_3_n_0\
    );
\hc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \hc[9]_i_5_n_0\,
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => data0(9)
    );
\hc[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(3),
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => drawX(2),
      I5 => drawX(4),
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
      Q => drawX(4)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(5),
      Q => \^q\(0)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(6),
      Q => \^q\(1)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(7),
      Q => \^q\(2)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(8),
      Q => \^q\(3)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(9),
      Q => \^q\(4)
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
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \hc[9]_i_5_n_0\,
      I4 => \^q\(2),
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
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(4),
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
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(4),
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
azG4HBsaeGtZxSwR1nD+/C1Qug==
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
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 5 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_1 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal vde : STD_LOGIC;
  signal vram_index : STD_LOGIC_VECTOR ( 9 downto 2 );
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
      addrb(9 downto 2) => vram_index(9 downto 2),
      addrb(1 downto 0) => drawX(6 downto 5),
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
      Q(4 downto 0) => drawX(9 downto 5),
      S(2) => color_instance_n_0,
      S(1) => color_instance_n_1,
      S(0) => color_instance_n_2,
      addrb(7 downto 0) => vram_index(9 downto 2),
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
