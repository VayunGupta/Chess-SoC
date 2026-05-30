-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Apr 11 01:17:10 2025
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
NIWKnKg7wA7Qxk4ykCJWmicMEw==
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
