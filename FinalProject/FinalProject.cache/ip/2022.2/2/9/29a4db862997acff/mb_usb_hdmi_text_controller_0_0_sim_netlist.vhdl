-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Apr 10 23:45:21 2025
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
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vram_index : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vde : out STD_LOGIC;
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
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
  signal drawX : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \^hc_reg[9]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal hs_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal vga_to_hdmi_i_3_n_0 : STD_LOGIC;
  signal \^vram_index\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_bram0_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_bram0_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_bram0_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of bram0_i_1 : label is 35;
  attribute ADDER_THRESHOLD of bram0_i_2 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_3 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair67";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
  Q(4 downto 0) <= \^q\(4 downto 0);
  \hc_reg[9]_0\(2 downto 0) <= \^hc_reg[9]_0\(2 downto 0);
  vram_index(9 downto 0) <= \^vram_index\(9 downto 0);
bram0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => bram0_i_2_n_0,
      CO(3) => NLW_bram0_i_1_CO_UNCONNECTED(3),
      CO(2) => bram0_i_1_n_1,
      CO(1) => bram0_i_1_n_2,
      CO(0) => bram0_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^vram_index\(9 downto 6),
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
      DI(2 downto 0) => \^di\(2 downto 0),
      O(3 downto 0) => \^vram_index\(5 downto 2),
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
      DI(0) => \^q\(2),
      O(3) => NLW_bram0_i_3_O_UNCONNECTED(3),
      O(2 downto 0) => \color_instance/char_address0\(11 downto 9),
      S(3) => '0',
      S(2 downto 1) => \^q\(4 downto 3),
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
      DI(3 downto 2) => \^q\(1 downto 0),
      DI(1) => \^di\(0),
      DI(0) => '0',
      O(3 downto 2) => \color_instance/char_address0\(8 downto 7),
      O(1 downto 0) => \^di\(2 downto 1),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^q\(0)
    );
\hc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      I2 => drawX(2),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(3),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => drawX(4),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA55515555"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^vram_index\(1),
      I4 => \^hc_reg[9]_0\(2),
      I5 => \^vram_index\(0),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^vram_index\(0),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^vram_index\(1),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^vram_index\(1),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^vram_index\(0),
      I3 => \^hc_reg[9]_0\(0),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3CCCCCC4"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^vram_index\(0),
      I3 => \^vram_index\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAA2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^vram_index\(0),
      I4 => \^hc_reg[9]_0\(0),
      I5 => \^vram_index\(1),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => drawX(4),
      O => \hc[9]_i_2_n_0\
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
      Q => \^vram_index\(0)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(6),
      Q => \^vram_index\(1)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(7),
      Q => \^hc_reg[9]_0\(0)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(8),
      Q => \^hc_reg[9]_0\(1)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(9),
      Q => \^hc_reg[9]_0\(2)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF81FFFFFF"
    )
        port map (
      I0 => \^vram_index\(1),
      I1 => \^vram_index\(0),
      I2 => hs_i_2_n_0,
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(2),
      I5 => \^hc_reg[9]_0\(1),
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => drawX(4),
      I1 => drawX(3),
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => drawX(2),
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
\vc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00BF"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => drawY(3),
      I2 => drawY(2),
      I3 => drawY(0),
      I4 => drawY(1),
      O => \vc[0]_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      O => \vc[1]_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33CCCCC4"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(2),
      I2 => \vc[3]_i_2_n_0\,
      I3 => drawY(1),
      I4 => drawY(0),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66CCCCC4"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => \vc[3]_i_2_n_0\,
      I3 => drawY(1),
      I4 => drawY(0),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^di\(0),
      I5 => \^q\(4),
      O => \vc[3]_i_2_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => \^di\(0),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^di\(0),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(3),
      I4 => drawY(2),
      I5 => \^q\(0),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^q\(1),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \vc[8]_i_2_n_0\,
      I3 => \^q\(2),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \vc[8]_i_2_n_0\,
      I4 => \^q\(3),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => \^di\(0),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \^vram_index\(0),
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^vram_index\(1),
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(1),
      I5 => \hc[9]_i_2_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAAFFAAFFAABFAA"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => drawY(3),
      I2 => drawY(2),
      I3 => \^q\(4),
      I4 => drawY(0),
      I5 => drawY(1),
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF0505CCCC0505"
    )
        port map (
      I0 => \vc[8]_i_2_n_0\,
      I1 => \vc[9]_i_4_n_0\,
      I2 => vga_to_hdmi_i_3_n_0,
      I3 => \^di\(0),
      I4 => \^q\(4),
      I5 => drawY(1),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^di\(0),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \vc[9]_i_4_n_0\
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
      Q => \^di\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[5]_i_1_n_0\,
      Q => \^q\(0)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[6]_i_1_n_0\,
      Q => \^q\(1)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[7]_i_1_n_0\,
      Q => \^q\(2)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[8]_i_1_n_0\,
      Q => \^q\(3)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[9]_i_2_n_0\,
      Q => \^q\(4)
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^hc_reg[9]_0\(2),
      I4 => vga_to_hdmi_i_3_n_0,
      O => vde
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => vga_to_hdmi_i_3_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFF"
    )
        port map (
      I0 => drawY(2),
      I1 => vs_i_2_n_0,
      I2 => \^q\(4),
      I3 => \^di\(0),
      I4 => drawY(1),
      I5 => drawY(0),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => drawY(3),
      O => vs_i_2_n_0
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
4wBVhc2u9pSxKa7ht8c2VPTm3w==
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
K7a878h5bSHj3yzDtvyYgzg2aKfEOMd3bxBHsVvnX4P0swA692/cIKij9i2uC8ABWfHAyb1MHD8x
6Po9KUEhsNtEJXFudslwzeE8R621ZqPMSr8Uo2/eh9eM+EoIsXpUJpEUXHSdl+kYMPF5yQaBJwuw
6dUW7X89kWuoFRsN7DK6GFEZmr1AvVpbHDVxowSqfqE10AcOBRicdD8sAyvgEr4FdtYnPUw2zbrd
jXkLoleMpdbvMtTU/KoMX4ACJN3ZKimKuOtzSqjAGc9YQJh3/J9pZDcNZdDiZpvajlYxCUgOmaKb
dOs47WhRD4vyMjoDPybNo0j6o90cteXhsJA77afIAq9y5ahjG4/BCT3yMa6R6bcsJBBpqlPMfdDC
wgypvRi0JRepuuSr3qxaSsRYB0hBfvCMI4GSPp+fGwbmtqFEnSZRRXPwoT6Ia6/5e4zXmuMsg2c0
cCt0/V0c/CLMkx9qZz+YFaB8pip2UZoQDvYEclgMSTirfR/03IVP5fkB/RYhxe8DQ1PCllDrgF9J
MTb1LB/bD1rp9tMa0OETWdEkgb5v9rgdh4ggEMjPmEX7yc4i9/n037/G4w15P6WLlV4jCZnWDER/
NT8o9Aw+7wbGh+HffqSIvjE4MHodVUqjP2o9vZ7OiD4XSlKhJ9BjUq8FIWq/J2dmTGPM4OsJkUo2
KYjEKC5Ww0eaodgTPJejhiSqPwUuv0zrJfpg6h4KbJvKgW5RHimh3dvC1DqBX7RCWaaMNGN/zsgS
096aapBZP8ulME/ks03TNb7/dbPYzzpzXo2k5W3PLJfW/7syPZVbEd54zE/gSZW89yc84Gaojha3
wn89qDWKzPyXABfYcIihzm8fJBTYsRwqpu8ZjOoR/IxU7m565IuxSZvm9f5QxNJIA4oIH6PkzAEA
kPMR3HXGISXkWcrVUR9OEmxp5rm4Pm4Xe0WsUpIBxQkBvGySbxmo5PL9twWSM/bwc02rhQodvbrN
9gdsJPQGJYf+EzE3WoZbMh2g0zKKHMy5Wl6bo6959U4qj4NPr8K9sgAc6Oe8bRvloaQQ8NQ3VuIC
UYiciYyxy2oB1+J6bANX2dJJ75i9e2VEz3FD6nwMpXuta3QMxi15T1tr6A1IGI4ZHCrpR67MjCZV
goXdm3OS/6rnceJGWAZbQs3JJZKqUTRBhWzN1wy/AMS/Rz1S5lnJ+lkIfVa6nAXdIvYJSF+mZwrR
UVUxexQ6GfnQDgi1bdvUxUYuke7m6I7gv4ZjltKFSmwJBZEb8hXlcvi4NQXB+Uz6LJcLePUhUddX
vbW0l/szXk7fPRCqZ6BYcJ5wgJeA0U3vGo3W/Sk7k/fhDM7X+T1ZNxkg6QCJcrsYR3TCkOxTQKQ0
ajKKFH2GB9YPpUgZ+C39m8ID3+MyL3CmI3p36eNq84Dui4ZkLigqyPM8vaRz95N5zizk+BZh0B/g
VIqj66g3hB3k2J5BCAe/OxdQumvawsoj/gud17eKaLInCKEdZps+qFmjYhrNRfJSDPcdZBEf8z02
hKajqfx8QBHhweeF8RiM9uSOdgv2oSxpr9Ret241JRLzVS5gxwHX++iuo3Rp5c3HiEnxzL1Omtb8
gBHWLI7C09AVbbnQt0lMDi0VwY0T8ZdqTIR6uGSa5sEmRE+c78Ubp3iQS0ub/k/xF7t43ih2doBO
aHJzPBF9In3dLub68nVASqpCutk/fvHoF1uLSHNVr/ngYAr3PpUJ3z7Jg8gAjN97vzbSTp/9EXj8
wAucyVNmBEp6dnF9hQydtR8lEizE+Qautsr5goXdwWUEXAqh4thmfKhKZXpsr037I9q1j8dn30o4
eQnbVSq7ouffiSkPeM2kJ0sk3OJhH4Xz66jCy+Vc7thAHUAK+6jngXuouJf4xGnZE4+AJ9u4euLc
qzE7KvkIBjKjPXx9zu6Id2gBiO5IIPuemFrNUOFYYJakxfvDtLs1SCko9oqUr9/ca/hOK9h0cx8J
f9O6u3LjNFMEZgadqaz6ZkRZU/nLZ4r2E7+tFmJ3oe7Kv0waic2SGax+iZYo57I6mryaLV5ygfxh
/7yBiJpUkdFSOXYu5GeqUoJ2YDiGSkKYOXDhYsfJrvbdSD1JPpnZC4H90x1MH1YkFSzGC2q17fff
/T4O6ORFTqBa+Sufa4yD850/0bhGhBrFyY/2CrFqDnjFJyUl53MFYU2wXvNxSYsJUZqEYPIiOIKX
Zl+0w02CxC8kRZT/43VEEzh1eOmJl5J/m+/0cNqAvxy7tbIk2lK94AfGsou3QlKmyZExoaJbqQiM
oXZx5SfWILTuH1UyXBPqKokoFsPwEraYAB8QW5TvB7x8cIryPwZdYQC26yxl1uRjpD6p0PxIFPLy
QbTRtbEzc3oeKib3z11esCP9Apor3c58NS1eGFefR7fwg7PXFmfPmS2xKYupdP6+ttn2Q7utzqZq
dO7SRqkFDBUZnrC/rR0z2BVurFLRO8gMEB1RmwsNducqRjSUC0pWV+HyhlvfpOJ+H/mzVv5nsF1L
LauJ1o5EaqHK9PFoNSMhs1qd4sx4Z1QJ1N86FoBl03c6rA3XO5PzvHo8i7snf6mXd5lQMF2jIRur
xtY7rmkWj/eZblsg5G931IQ+KDjT8pJOF7qHE0iGGMmemTTtyR+SC0YmJVmNe6DXpO2aIKUjc8cw
SP+xWPnQW2o0wvhiDg327L5jCayGlIoqVKYYDTnwi1LKElOe8uu3LNYZ32omjdYmQajwXdQftNlR
jpPHJOxO71Gw/9dF65+Iv6l20w3bPIvi2GzRm7NV0IIE+AV7SZAnWX/woijx/iNJWIRAL+tr2OXG
tkjVW/RwNjx3VJ29rjg6h5dAK1+hzozi7EGHR+EH80zqPka2bK/mQVTueKYvfToHLGjFq7B0hrVW
nb56w3soMpUbDqQ8Vww/GEpOw923xblNvIeH/rUkf8wvGIvnvQfTAMBicB6fh18bHeR7v68dHhkq
KbW9hZKgYiPICCa4A14IJZfETb1EwM04mK2XZOyAZtYQeWAwTOJ/tT+BAro3FX5QUA==
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
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    vram_index : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal addra : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[13]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[13]\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \^axi_rvalid\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal wea : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \wea[3]_i_1_n_0\ : STD_LOGIC;
  signal NLW_bram0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[13]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair48";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram0 : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram0 : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
begin
  SR(0) <= \^sr\(0);
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
\addra_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awaddr(0),
      Q => addra(0),
      R => '0'
    );
\addra_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awaddr(10),
      Q => addra(10),
      R => '0'
    );
\addra_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awaddr(1),
      Q => addra(1),
      R => '0'
    );
\addra_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awaddr(2),
      Q => addra(2),
      R => '0'
    );
\addra_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awaddr(3),
      Q => addra(3),
      R => '0'
    );
\addra_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awaddr(4),
      Q => addra(4),
      R => '0'
    );
\addra_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awaddr(5),
      Q => addra(5),
      R => '0'
    );
\addra_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awaddr(6),
      Q => addra(6),
      R => '0'
    );
\addra_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awaddr(7),
      Q => addra(7),
      R => '0'
    );
\addra_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awaddr(8),
      Q => addra(8),
      R => '0'
    );
\addra_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awaddr(9),
      Q => addra(9),
      R => '0'
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF8CCC8CCC8CCC"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => aw_en_reg_n_0,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => \^axi_bvalid\,
      I5 => axi_bready,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^sr\(0)
    );
\axi_araddr[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => axi_araddr(0),
      I1 => axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => p_0_in3_in,
      O => \axi_araddr[13]_i_1_n_0\
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \axi_araddr[13]_i_1_n_0\,
      Q => p_0_in3_in,
      R => \^sr\(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => \^sr\(0)
    );
\axi_awaddr[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => aw_en_reg_n_0,
      I4 => \^s_axi_awready\,
      I5 => \axi_awaddr_reg_n_0_[13]\,
      O => \axi_awaddr[13]_i_1_n_0\
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \axi_awaddr[13]_i_1_n_0\,
      Q => \axi_awaddr_reg_n_0_[13]\,
      R => \^sr\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => aw_en_reg_n_0,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000FFFF8000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => \^axi_bvalid\,
      I5 => axi_bready,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid\,
      R => \^sr\(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(0),
      I1 => p_0_in3_in,
      O => \axi_rdata[0]_i_1_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(10),
      I1 => p_0_in3_in,
      O => \axi_rdata[10]_i_1_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(11),
      I1 => p_0_in3_in,
      O => \axi_rdata[11]_i_1_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(12),
      I1 => p_0_in3_in,
      O => \axi_rdata[12]_i_1_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(13),
      I1 => p_0_in3_in,
      O => \axi_rdata[13]_i_1_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(14),
      I1 => p_0_in3_in,
      O => \axi_rdata[14]_i_1_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(15),
      I1 => p_0_in3_in,
      O => \axi_rdata[15]_i_1_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(16),
      I1 => p_0_in3_in,
      O => \axi_rdata[16]_i_1_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(17),
      I1 => p_0_in3_in,
      O => \axi_rdata[17]_i_1_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(18),
      I1 => p_0_in3_in,
      O => \axi_rdata[18]_i_1_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(19),
      I1 => p_0_in3_in,
      O => \axi_rdata[19]_i_1_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(1),
      I1 => p_0_in3_in,
      O => \axi_rdata[1]_i_1_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(20),
      I1 => p_0_in3_in,
      O => \axi_rdata[20]_i_1_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(21),
      I1 => p_0_in3_in,
      O => \axi_rdata[21]_i_1_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(22),
      I1 => p_0_in3_in,
      O => \axi_rdata[22]_i_1_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(23),
      I1 => p_0_in3_in,
      O => \axi_rdata[23]_i_1_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(24),
      I1 => p_0_in3_in,
      O => \axi_rdata[24]_i_1_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(25),
      I1 => p_0_in3_in,
      O => \axi_rdata[25]_i_1_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(26),
      I1 => p_0_in3_in,
      O => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(27),
      I1 => p_0_in3_in,
      O => \axi_rdata[27]_i_1_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(28),
      I1 => p_0_in3_in,
      O => \axi_rdata[28]_i_1_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(29),
      I1 => p_0_in3_in,
      O => \axi_rdata[29]_i_1_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(2),
      I1 => p_0_in3_in,
      O => \axi_rdata[2]_i_1_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(30),
      I1 => p_0_in3_in,
      O => \axi_rdata[30]_i_1_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B000"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => \axi_awaddr_reg_n_0_[13]\,
      I2 => axi_arvalid,
      I3 => \^s_axi_arready\,
      I4 => \^axi_rvalid\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(31),
      I1 => p_0_in3_in,
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(3),
      I1 => p_0_in3_in,
      O => \axi_rdata[3]_i_1_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(4),
      I1 => p_0_in3_in,
      O => \axi_rdata[4]_i_1_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(5),
      I1 => p_0_in3_in,
      O => \axi_rdata[5]_i_1_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(6),
      I1 => p_0_in3_in,
      O => \axi_rdata[6]_i_1_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(7),
      I1 => p_0_in3_in,
      O => \axi_rdata[7]_i_1_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(8),
      I1 => p_0_in3_in,
      O => \axi_rdata[8]_i_1_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_data_out(9),
      I1 => p_0_in3_in,
      O => \axi_rdata[9]_i_1_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[0]_i_1_n_0\,
      Q => axi_rdata(0),
      R => \^sr\(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[10]_i_1_n_0\,
      Q => axi_rdata(10),
      R => \^sr\(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[11]_i_1_n_0\,
      Q => axi_rdata(11),
      R => \^sr\(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[12]_i_1_n_0\,
      Q => axi_rdata(12),
      R => \^sr\(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[13]_i_1_n_0\,
      Q => axi_rdata(13),
      R => \^sr\(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[14]_i_1_n_0\,
      Q => axi_rdata(14),
      R => \^sr\(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[15]_i_1_n_0\,
      Q => axi_rdata(15),
      R => \^sr\(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[16]_i_1_n_0\,
      Q => axi_rdata(16),
      R => \^sr\(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[17]_i_1_n_0\,
      Q => axi_rdata(17),
      R => \^sr\(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[18]_i_1_n_0\,
      Q => axi_rdata(18),
      R => \^sr\(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[19]_i_1_n_0\,
      Q => axi_rdata(19),
      R => \^sr\(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[1]_i_1_n_0\,
      Q => axi_rdata(1),
      R => \^sr\(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[20]_i_1_n_0\,
      Q => axi_rdata(20),
      R => \^sr\(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[21]_i_1_n_0\,
      Q => axi_rdata(21),
      R => \^sr\(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[22]_i_1_n_0\,
      Q => axi_rdata(22),
      R => \^sr\(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[23]_i_1_n_0\,
      Q => axi_rdata(23),
      R => \^sr\(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[24]_i_1_n_0\,
      Q => axi_rdata(24),
      R => \^sr\(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[25]_i_1_n_0\,
      Q => axi_rdata(25),
      R => \^sr\(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[26]_i_1_n_0\,
      Q => axi_rdata(26),
      R => \^sr\(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[27]_i_1_n_0\,
      Q => axi_rdata(27),
      R => \^sr\(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[28]_i_1_n_0\,
      Q => axi_rdata(28),
      R => \^sr\(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[29]_i_1_n_0\,
      Q => axi_rdata(29),
      R => \^sr\(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[2]_i_1_n_0\,
      Q => axi_rdata(2),
      R => \^sr\(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[30]_i_1_n_0\,
      Q => axi_rdata(30),
      R => \^sr\(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[31]_i_2_n_0\,
      Q => axi_rdata(31),
      R => \^sr\(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[3]_i_1_n_0\,
      Q => axi_rdata(3),
      R => \^sr\(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[4]_i_1_n_0\,
      Q => axi_rdata(4),
      R => \^sr\(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[5]_i_1_n_0\,
      Q => axi_rdata(5),
      R => \^sr\(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[6]_i_1_n_0\,
      Q => axi_rdata(6),
      R => \^sr\(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[7]_i_1_n_0\,
      Q => axi_rdata(7),
      R => \^sr\(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[8]_i_1_n_0\,
      Q => axi_rdata(8),
      R => \^sr\(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[9]_i_1_n_0\,
      Q => axi_rdata(9),
      R => \^sr\(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => axi_arvalid,
      I2 => axi_rready,
      I3 => \^axi_rvalid\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid\,
      R => \^sr\(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => aw_en_reg_n_0,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => \^sr\(0)
    );
bram0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10) => '0',
      addrb(9 downto 0) => vram_index(9 downto 0),
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
      O => \^sr\(0)
    );
\wea[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => \axi_awaddr_reg_n_0_[13]\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
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
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal hdmi_text_controller_v1_0_AXI_inst_n_2 : STD_LOGIC;
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
      reset => hdmi_text_controller_v1_0_AXI_inst_n_2
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
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_2,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      axi_aclk => axi_aclk,
      axi_araddr(0) => axi_araddr(0),
      axi_aresetn => axi_aresetn,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(11 downto 0),
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      vram_index(9 downto 2) => vram_index(9 downto 2),
      vram_index(1 downto 0) => drawX(6 downto 5)
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      AR(0) => hdmi_text_controller_v1_0_AXI_inst_n_2,
      CLK => clk_25MHz,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => color_instance_n_3,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => color_instance_n_4,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => color_instance_n_5,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => color_instance_n_6,
      DI(2 downto 1) => char_address0(6 downto 5),
      DI(0) => drawY(4),
      Q(4 downto 0) => drawY(9 downto 5),
      S(2) => color_instance_n_0,
      S(1) => color_instance_n_1,
      S(0) => color_instance_n_2,
      \hc_reg[9]_0\(2 downto 0) => drawX(9 downto 7),
      hsync => hsync,
      vde => vde,
      vram_index(9 downto 2) => vram_index(9 downto 2),
      vram_index(1 downto 0) => drawX(6 downto 5),
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
      rst => hdmi_text_controller_v1_0_AXI_inst_n_2,
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
      S_AXI_ARREADY => axi_arready,
      S_AXI_AWREADY => axi_awready,
      S_AXI_WREADY => axi_wready,
      axi_aclk => axi_aclk,
      axi_araddr(0) => axi_araddr(13),
      axi_aresetn => axi_aresetn,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(13 downto 2),
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0)
    );
end STRUCTURE;
