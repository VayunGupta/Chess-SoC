-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Apr 22 23:19:41 2025
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
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Red3__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Red3__1_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Red3__4_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \Red3__4_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Red3__4_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Red3__4_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
  signal DistX : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \DistX_carry__0_n_0\ : STD_LOGIC;
  signal \DistX_carry__0_n_1\ : STD_LOGIC;
  signal \DistX_carry__0_n_2\ : STD_LOGIC;
  signal \DistX_carry__0_n_3\ : STD_LOGIC;
  signal \DistX_carry__1_n_2\ : STD_LOGIC;
  signal \DistX_carry__1_n_3\ : STD_LOGIC;
  signal DistX_carry_n_0 : STD_LOGIC;
  signal DistX_carry_n_1 : STD_LOGIC;
  signal DistX_carry_n_2 : STD_LOGIC;
  signal DistX_carry_n_3 : STD_LOGIC;
  signal DistY : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \DistY_carry__0_n_0\ : STD_LOGIC;
  signal \DistY_carry__0_n_1\ : STD_LOGIC;
  signal \DistY_carry__0_n_2\ : STD_LOGIC;
  signal \DistY_carry__0_n_3\ : STD_LOGIC;
  signal \DistY_carry__1_n_2\ : STD_LOGIC;
  signal \DistY_carry__1_n_3\ : STD_LOGIC;
  signal DistY_carry_n_0 : STD_LOGIC;
  signal DistY_carry_n_1 : STD_LOGIC;
  signal DistY_carry_n_2 : STD_LOGIC;
  signal DistY_carry_n_3 : STD_LOGIC;
  signal \Red1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \Red1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \Red1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \Red1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \Red1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \Red1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \Red1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \Red1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \Red1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \Red1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \Red1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \Red1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \Red1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \Red1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \Red1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal Red20_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Red2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Red2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Red2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Red2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Red2_carry__0_n_0\ : STD_LOGIC;
  signal \Red2_carry__0_n_1\ : STD_LOGIC;
  signal \Red2_carry__0_n_2\ : STD_LOGIC;
  signal \Red2_carry__0_n_3\ : STD_LOGIC;
  signal \Red2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Red2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Red2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Red2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Red2_carry__1_n_0\ : STD_LOGIC;
  signal \Red2_carry__1_n_1\ : STD_LOGIC;
  signal \Red2_carry__1_n_2\ : STD_LOGIC;
  signal \Red2_carry__1_n_3\ : STD_LOGIC;
  signal \Red2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Red2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Red2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Red2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Red2_carry__2_n_0\ : STD_LOGIC;
  signal \Red2_carry__2_n_1\ : STD_LOGIC;
  signal \Red2_carry__2_n_2\ : STD_LOGIC;
  signal \Red2_carry__2_n_3\ : STD_LOGIC;
  signal \Red2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \Red2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \Red2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \Red2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \Red2_carry__3_n_0\ : STD_LOGIC;
  signal \Red2_carry__3_n_1\ : STD_LOGIC;
  signal \Red2_carry__3_n_2\ : STD_LOGIC;
  signal \Red2_carry__3_n_3\ : STD_LOGIC;
  signal \Red2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \Red2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \Red2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \Red2_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \Red2_carry__4_n_0\ : STD_LOGIC;
  signal \Red2_carry__4_n_1\ : STD_LOGIC;
  signal \Red2_carry__4_n_2\ : STD_LOGIC;
  signal \Red2_carry__4_n_3\ : STD_LOGIC;
  signal \Red2_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \Red2_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \Red2_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \Red2_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \Red2_carry__5_n_0\ : STD_LOGIC;
  signal \Red2_carry__5_n_1\ : STD_LOGIC;
  signal \Red2_carry__5_n_2\ : STD_LOGIC;
  signal \Red2_carry__5_n_3\ : STD_LOGIC;
  signal \Red2_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \Red2_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \Red2_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \Red2_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \Red2_carry__6_n_1\ : STD_LOGIC;
  signal \Red2_carry__6_n_2\ : STD_LOGIC;
  signal \Red2_carry__6_n_3\ : STD_LOGIC;
  signal Red2_carry_i_1_n_0 : STD_LOGIC;
  signal Red2_carry_i_2_n_0 : STD_LOGIC;
  signal Red2_carry_i_3_n_0 : STD_LOGIC;
  signal Red2_carry_i_4_n_0 : STD_LOGIC;
  signal Red2_carry_n_0 : STD_LOGIC;
  signal Red2_carry_n_1 : STD_LOGIC;
  signal Red2_carry_n_2 : STD_LOGIC;
  signal Red2_carry_n_3 : STD_LOGIC;
  signal Red2_n_100 : STD_LOGIC;
  signal Red2_n_101 : STD_LOGIC;
  signal Red2_n_102 : STD_LOGIC;
  signal Red2_n_103 : STD_LOGIC;
  signal Red2_n_104 : STD_LOGIC;
  signal Red2_n_105 : STD_LOGIC;
  signal Red2_n_84 : STD_LOGIC;
  signal Red2_n_85 : STD_LOGIC;
  signal Red2_n_86 : STD_LOGIC;
  signal Red2_n_87 : STD_LOGIC;
  signal Red2_n_88 : STD_LOGIC;
  signal Red2_n_89 : STD_LOGIC;
  signal Red2_n_90 : STD_LOGIC;
  signal Red2_n_91 : STD_LOGIC;
  signal Red2_n_92 : STD_LOGIC;
  signal Red2_n_93 : STD_LOGIC;
  signal Red2_n_94 : STD_LOGIC;
  signal Red2_n_95 : STD_LOGIC;
  signal Red2_n_96 : STD_LOGIC;
  signal Red2_n_97 : STD_LOGIC;
  signal Red2_n_98 : STD_LOGIC;
  signal Red2_n_99 : STD_LOGIC;
  signal \Red3__0_n_100\ : STD_LOGIC;
  signal \Red3__0_n_101\ : STD_LOGIC;
  signal \Red3__0_n_102\ : STD_LOGIC;
  signal \Red3__0_n_103\ : STD_LOGIC;
  signal \Red3__0_n_104\ : STD_LOGIC;
  signal \Red3__0_n_105\ : STD_LOGIC;
  signal \Red3__0_n_106\ : STD_LOGIC;
  signal \Red3__0_n_107\ : STD_LOGIC;
  signal \Red3__0_n_108\ : STD_LOGIC;
  signal \Red3__0_n_109\ : STD_LOGIC;
  signal \Red3__0_n_110\ : STD_LOGIC;
  signal \Red3__0_n_111\ : STD_LOGIC;
  signal \Red3__0_n_112\ : STD_LOGIC;
  signal \Red3__0_n_113\ : STD_LOGIC;
  signal \Red3__0_n_114\ : STD_LOGIC;
  signal \Red3__0_n_115\ : STD_LOGIC;
  signal \Red3__0_n_116\ : STD_LOGIC;
  signal \Red3__0_n_117\ : STD_LOGIC;
  signal \Red3__0_n_118\ : STD_LOGIC;
  signal \Red3__0_n_119\ : STD_LOGIC;
  signal \Red3__0_n_120\ : STD_LOGIC;
  signal \Red3__0_n_121\ : STD_LOGIC;
  signal \Red3__0_n_122\ : STD_LOGIC;
  signal \Red3__0_n_123\ : STD_LOGIC;
  signal \Red3__0_n_124\ : STD_LOGIC;
  signal \Red3__0_n_125\ : STD_LOGIC;
  signal \Red3__0_n_126\ : STD_LOGIC;
  signal \Red3__0_n_127\ : STD_LOGIC;
  signal \Red3__0_n_128\ : STD_LOGIC;
  signal \Red3__0_n_129\ : STD_LOGIC;
  signal \Red3__0_n_130\ : STD_LOGIC;
  signal \Red3__0_n_131\ : STD_LOGIC;
  signal \Red3__0_n_132\ : STD_LOGIC;
  signal \Red3__0_n_133\ : STD_LOGIC;
  signal \Red3__0_n_134\ : STD_LOGIC;
  signal \Red3__0_n_135\ : STD_LOGIC;
  signal \Red3__0_n_136\ : STD_LOGIC;
  signal \Red3__0_n_137\ : STD_LOGIC;
  signal \Red3__0_n_138\ : STD_LOGIC;
  signal \Red3__0_n_139\ : STD_LOGIC;
  signal \Red3__0_n_140\ : STD_LOGIC;
  signal \Red3__0_n_141\ : STD_LOGIC;
  signal \Red3__0_n_142\ : STD_LOGIC;
  signal \Red3__0_n_143\ : STD_LOGIC;
  signal \Red3__0_n_144\ : STD_LOGIC;
  signal \Red3__0_n_145\ : STD_LOGIC;
  signal \Red3__0_n_146\ : STD_LOGIC;
  signal \Red3__0_n_147\ : STD_LOGIC;
  signal \Red3__0_n_148\ : STD_LOGIC;
  signal \Red3__0_n_149\ : STD_LOGIC;
  signal \Red3__0_n_150\ : STD_LOGIC;
  signal \Red3__0_n_151\ : STD_LOGIC;
  signal \Red3__0_n_152\ : STD_LOGIC;
  signal \Red3__0_n_153\ : STD_LOGIC;
  signal \Red3__0_n_58\ : STD_LOGIC;
  signal \Red3__0_n_59\ : STD_LOGIC;
  signal \Red3__0_n_60\ : STD_LOGIC;
  signal \Red3__0_n_61\ : STD_LOGIC;
  signal \Red3__0_n_62\ : STD_LOGIC;
  signal \Red3__0_n_63\ : STD_LOGIC;
  signal \Red3__0_n_64\ : STD_LOGIC;
  signal \Red3__0_n_65\ : STD_LOGIC;
  signal \Red3__0_n_66\ : STD_LOGIC;
  signal \Red3__0_n_67\ : STD_LOGIC;
  signal \Red3__0_n_68\ : STD_LOGIC;
  signal \Red3__0_n_69\ : STD_LOGIC;
  signal \Red3__0_n_70\ : STD_LOGIC;
  signal \Red3__0_n_71\ : STD_LOGIC;
  signal \Red3__0_n_72\ : STD_LOGIC;
  signal \Red3__0_n_73\ : STD_LOGIC;
  signal \Red3__0_n_74\ : STD_LOGIC;
  signal \Red3__0_n_75\ : STD_LOGIC;
  signal \Red3__0_n_76\ : STD_LOGIC;
  signal \Red3__0_n_77\ : STD_LOGIC;
  signal \Red3__0_n_78\ : STD_LOGIC;
  signal \Red3__0_n_79\ : STD_LOGIC;
  signal \Red3__0_n_80\ : STD_LOGIC;
  signal \Red3__0_n_81\ : STD_LOGIC;
  signal \Red3__0_n_82\ : STD_LOGIC;
  signal \Red3__0_n_83\ : STD_LOGIC;
  signal \Red3__0_n_84\ : STD_LOGIC;
  signal \Red3__0_n_85\ : STD_LOGIC;
  signal \Red3__0_n_86\ : STD_LOGIC;
  signal \Red3__0_n_87\ : STD_LOGIC;
  signal \Red3__0_n_88\ : STD_LOGIC;
  signal \Red3__0_n_89\ : STD_LOGIC;
  signal \Red3__0_n_90\ : STD_LOGIC;
  signal \Red3__0_n_91\ : STD_LOGIC;
  signal \Red3__0_n_92\ : STD_LOGIC;
  signal \Red3__0_n_93\ : STD_LOGIC;
  signal \Red3__0_n_94\ : STD_LOGIC;
  signal \Red3__0_n_95\ : STD_LOGIC;
  signal \Red3__0_n_96\ : STD_LOGIC;
  signal \Red3__0_n_97\ : STD_LOGIC;
  signal \Red3__0_n_98\ : STD_LOGIC;
  signal \Red3__0_n_99\ : STD_LOGIC;
  signal \Red3__1_n_100\ : STD_LOGIC;
  signal \Red3__1_n_101\ : STD_LOGIC;
  signal \Red3__1_n_102\ : STD_LOGIC;
  signal \Red3__1_n_103\ : STD_LOGIC;
  signal \Red3__1_n_104\ : STD_LOGIC;
  signal \Red3__1_n_105\ : STD_LOGIC;
  signal \Red3__1_n_58\ : STD_LOGIC;
  signal \Red3__1_n_59\ : STD_LOGIC;
  signal \Red3__1_n_60\ : STD_LOGIC;
  signal \Red3__1_n_61\ : STD_LOGIC;
  signal \Red3__1_n_62\ : STD_LOGIC;
  signal \Red3__1_n_63\ : STD_LOGIC;
  signal \Red3__1_n_64\ : STD_LOGIC;
  signal \Red3__1_n_65\ : STD_LOGIC;
  signal \Red3__1_n_66\ : STD_LOGIC;
  signal \Red3__1_n_67\ : STD_LOGIC;
  signal \Red3__1_n_68\ : STD_LOGIC;
  signal \Red3__1_n_69\ : STD_LOGIC;
  signal \Red3__1_n_70\ : STD_LOGIC;
  signal \Red3__1_n_71\ : STD_LOGIC;
  signal \Red3__1_n_72\ : STD_LOGIC;
  signal \Red3__1_n_73\ : STD_LOGIC;
  signal \Red3__1_n_74\ : STD_LOGIC;
  signal \Red3__1_n_75\ : STD_LOGIC;
  signal \Red3__1_n_76\ : STD_LOGIC;
  signal \Red3__1_n_77\ : STD_LOGIC;
  signal \Red3__1_n_78\ : STD_LOGIC;
  signal \Red3__1_n_79\ : STD_LOGIC;
  signal \Red3__1_n_80\ : STD_LOGIC;
  signal \Red3__1_n_81\ : STD_LOGIC;
  signal \Red3__1_n_82\ : STD_LOGIC;
  signal \Red3__1_n_83\ : STD_LOGIC;
  signal \Red3__1_n_84\ : STD_LOGIC;
  signal \Red3__1_n_85\ : STD_LOGIC;
  signal \Red3__1_n_86\ : STD_LOGIC;
  signal \Red3__1_n_87\ : STD_LOGIC;
  signal \Red3__1_n_88\ : STD_LOGIC;
  signal \Red3__1_n_89\ : STD_LOGIC;
  signal \Red3__1_n_90\ : STD_LOGIC;
  signal \Red3__1_n_91\ : STD_LOGIC;
  signal \Red3__1_n_92\ : STD_LOGIC;
  signal \Red3__1_n_93\ : STD_LOGIC;
  signal \Red3__1_n_94\ : STD_LOGIC;
  signal \Red3__1_n_95\ : STD_LOGIC;
  signal \Red3__1_n_96\ : STD_LOGIC;
  signal \Red3__1_n_97\ : STD_LOGIC;
  signal \Red3__1_n_98\ : STD_LOGIC;
  signal \Red3__1_n_99\ : STD_LOGIC;
  signal \Red3__2_n_100\ : STD_LOGIC;
  signal \Red3__2_n_101\ : STD_LOGIC;
  signal \Red3__2_n_102\ : STD_LOGIC;
  signal \Red3__2_n_103\ : STD_LOGIC;
  signal \Red3__2_n_104\ : STD_LOGIC;
  signal \Red3__2_n_105\ : STD_LOGIC;
  signal \Red3__2_n_106\ : STD_LOGIC;
  signal \Red3__2_n_107\ : STD_LOGIC;
  signal \Red3__2_n_108\ : STD_LOGIC;
  signal \Red3__2_n_109\ : STD_LOGIC;
  signal \Red3__2_n_110\ : STD_LOGIC;
  signal \Red3__2_n_111\ : STD_LOGIC;
  signal \Red3__2_n_112\ : STD_LOGIC;
  signal \Red3__2_n_113\ : STD_LOGIC;
  signal \Red3__2_n_114\ : STD_LOGIC;
  signal \Red3__2_n_115\ : STD_LOGIC;
  signal \Red3__2_n_116\ : STD_LOGIC;
  signal \Red3__2_n_117\ : STD_LOGIC;
  signal \Red3__2_n_118\ : STD_LOGIC;
  signal \Red3__2_n_119\ : STD_LOGIC;
  signal \Red3__2_n_120\ : STD_LOGIC;
  signal \Red3__2_n_121\ : STD_LOGIC;
  signal \Red3__2_n_122\ : STD_LOGIC;
  signal \Red3__2_n_123\ : STD_LOGIC;
  signal \Red3__2_n_124\ : STD_LOGIC;
  signal \Red3__2_n_125\ : STD_LOGIC;
  signal \Red3__2_n_126\ : STD_LOGIC;
  signal \Red3__2_n_127\ : STD_LOGIC;
  signal \Red3__2_n_128\ : STD_LOGIC;
  signal \Red3__2_n_129\ : STD_LOGIC;
  signal \Red3__2_n_130\ : STD_LOGIC;
  signal \Red3__2_n_131\ : STD_LOGIC;
  signal \Red3__2_n_132\ : STD_LOGIC;
  signal \Red3__2_n_133\ : STD_LOGIC;
  signal \Red3__2_n_134\ : STD_LOGIC;
  signal \Red3__2_n_135\ : STD_LOGIC;
  signal \Red3__2_n_136\ : STD_LOGIC;
  signal \Red3__2_n_137\ : STD_LOGIC;
  signal \Red3__2_n_138\ : STD_LOGIC;
  signal \Red3__2_n_139\ : STD_LOGIC;
  signal \Red3__2_n_140\ : STD_LOGIC;
  signal \Red3__2_n_141\ : STD_LOGIC;
  signal \Red3__2_n_142\ : STD_LOGIC;
  signal \Red3__2_n_143\ : STD_LOGIC;
  signal \Red3__2_n_144\ : STD_LOGIC;
  signal \Red3__2_n_145\ : STD_LOGIC;
  signal \Red3__2_n_146\ : STD_LOGIC;
  signal \Red3__2_n_147\ : STD_LOGIC;
  signal \Red3__2_n_148\ : STD_LOGIC;
  signal \Red3__2_n_149\ : STD_LOGIC;
  signal \Red3__2_n_150\ : STD_LOGIC;
  signal \Red3__2_n_151\ : STD_LOGIC;
  signal \Red3__2_n_152\ : STD_LOGIC;
  signal \Red3__2_n_153\ : STD_LOGIC;
  signal \Red3__2_n_58\ : STD_LOGIC;
  signal \Red3__2_n_59\ : STD_LOGIC;
  signal \Red3__2_n_60\ : STD_LOGIC;
  signal \Red3__2_n_61\ : STD_LOGIC;
  signal \Red3__2_n_62\ : STD_LOGIC;
  signal \Red3__2_n_63\ : STD_LOGIC;
  signal \Red3__2_n_64\ : STD_LOGIC;
  signal \Red3__2_n_65\ : STD_LOGIC;
  signal \Red3__2_n_66\ : STD_LOGIC;
  signal \Red3__2_n_67\ : STD_LOGIC;
  signal \Red3__2_n_68\ : STD_LOGIC;
  signal \Red3__2_n_69\ : STD_LOGIC;
  signal \Red3__2_n_70\ : STD_LOGIC;
  signal \Red3__2_n_71\ : STD_LOGIC;
  signal \Red3__2_n_72\ : STD_LOGIC;
  signal \Red3__2_n_73\ : STD_LOGIC;
  signal \Red3__2_n_74\ : STD_LOGIC;
  signal \Red3__2_n_75\ : STD_LOGIC;
  signal \Red3__2_n_76\ : STD_LOGIC;
  signal \Red3__2_n_77\ : STD_LOGIC;
  signal \Red3__2_n_78\ : STD_LOGIC;
  signal \Red3__2_n_79\ : STD_LOGIC;
  signal \Red3__2_n_80\ : STD_LOGIC;
  signal \Red3__2_n_81\ : STD_LOGIC;
  signal \Red3__2_n_82\ : STD_LOGIC;
  signal \Red3__2_n_83\ : STD_LOGIC;
  signal \Red3__2_n_84\ : STD_LOGIC;
  signal \Red3__2_n_85\ : STD_LOGIC;
  signal \Red3__2_n_86\ : STD_LOGIC;
  signal \Red3__2_n_87\ : STD_LOGIC;
  signal \Red3__2_n_88\ : STD_LOGIC;
  signal \Red3__2_n_89\ : STD_LOGIC;
  signal \Red3__2_n_90\ : STD_LOGIC;
  signal \Red3__2_n_91\ : STD_LOGIC;
  signal \Red3__2_n_92\ : STD_LOGIC;
  signal \Red3__2_n_93\ : STD_LOGIC;
  signal \Red3__2_n_94\ : STD_LOGIC;
  signal \Red3__2_n_95\ : STD_LOGIC;
  signal \Red3__2_n_96\ : STD_LOGIC;
  signal \Red3__2_n_97\ : STD_LOGIC;
  signal \Red3__2_n_98\ : STD_LOGIC;
  signal \Red3__2_n_99\ : STD_LOGIC;
  signal \Red3__3_n_100\ : STD_LOGIC;
  signal \Red3__3_n_101\ : STD_LOGIC;
  signal \Red3__3_n_102\ : STD_LOGIC;
  signal \Red3__3_n_103\ : STD_LOGIC;
  signal \Red3__3_n_104\ : STD_LOGIC;
  signal \Red3__3_n_105\ : STD_LOGIC;
  signal \Red3__3_n_106\ : STD_LOGIC;
  signal \Red3__3_n_107\ : STD_LOGIC;
  signal \Red3__3_n_108\ : STD_LOGIC;
  signal \Red3__3_n_109\ : STD_LOGIC;
  signal \Red3__3_n_110\ : STD_LOGIC;
  signal \Red3__3_n_111\ : STD_LOGIC;
  signal \Red3__3_n_112\ : STD_LOGIC;
  signal \Red3__3_n_113\ : STD_LOGIC;
  signal \Red3__3_n_114\ : STD_LOGIC;
  signal \Red3__3_n_115\ : STD_LOGIC;
  signal \Red3__3_n_116\ : STD_LOGIC;
  signal \Red3__3_n_117\ : STD_LOGIC;
  signal \Red3__3_n_118\ : STD_LOGIC;
  signal \Red3__3_n_119\ : STD_LOGIC;
  signal \Red3__3_n_120\ : STD_LOGIC;
  signal \Red3__3_n_121\ : STD_LOGIC;
  signal \Red3__3_n_122\ : STD_LOGIC;
  signal \Red3__3_n_123\ : STD_LOGIC;
  signal \Red3__3_n_124\ : STD_LOGIC;
  signal \Red3__3_n_125\ : STD_LOGIC;
  signal \Red3__3_n_126\ : STD_LOGIC;
  signal \Red3__3_n_127\ : STD_LOGIC;
  signal \Red3__3_n_128\ : STD_LOGIC;
  signal \Red3__3_n_129\ : STD_LOGIC;
  signal \Red3__3_n_130\ : STD_LOGIC;
  signal \Red3__3_n_131\ : STD_LOGIC;
  signal \Red3__3_n_132\ : STD_LOGIC;
  signal \Red3__3_n_133\ : STD_LOGIC;
  signal \Red3__3_n_134\ : STD_LOGIC;
  signal \Red3__3_n_135\ : STD_LOGIC;
  signal \Red3__3_n_136\ : STD_LOGIC;
  signal \Red3__3_n_137\ : STD_LOGIC;
  signal \Red3__3_n_138\ : STD_LOGIC;
  signal \Red3__3_n_139\ : STD_LOGIC;
  signal \Red3__3_n_140\ : STD_LOGIC;
  signal \Red3__3_n_141\ : STD_LOGIC;
  signal \Red3__3_n_142\ : STD_LOGIC;
  signal \Red3__3_n_143\ : STD_LOGIC;
  signal \Red3__3_n_144\ : STD_LOGIC;
  signal \Red3__3_n_145\ : STD_LOGIC;
  signal \Red3__3_n_146\ : STD_LOGIC;
  signal \Red3__3_n_147\ : STD_LOGIC;
  signal \Red3__3_n_148\ : STD_LOGIC;
  signal \Red3__3_n_149\ : STD_LOGIC;
  signal \Red3__3_n_150\ : STD_LOGIC;
  signal \Red3__3_n_151\ : STD_LOGIC;
  signal \Red3__3_n_152\ : STD_LOGIC;
  signal \Red3__3_n_153\ : STD_LOGIC;
  signal \Red3__3_n_58\ : STD_LOGIC;
  signal \Red3__3_n_59\ : STD_LOGIC;
  signal \Red3__3_n_60\ : STD_LOGIC;
  signal \Red3__3_n_61\ : STD_LOGIC;
  signal \Red3__3_n_62\ : STD_LOGIC;
  signal \Red3__3_n_63\ : STD_LOGIC;
  signal \Red3__3_n_64\ : STD_LOGIC;
  signal \Red3__3_n_65\ : STD_LOGIC;
  signal \Red3__3_n_66\ : STD_LOGIC;
  signal \Red3__3_n_67\ : STD_LOGIC;
  signal \Red3__3_n_68\ : STD_LOGIC;
  signal \Red3__3_n_69\ : STD_LOGIC;
  signal \Red3__3_n_70\ : STD_LOGIC;
  signal \Red3__3_n_71\ : STD_LOGIC;
  signal \Red3__3_n_72\ : STD_LOGIC;
  signal \Red3__3_n_73\ : STD_LOGIC;
  signal \Red3__3_n_74\ : STD_LOGIC;
  signal \Red3__3_n_75\ : STD_LOGIC;
  signal \Red3__3_n_76\ : STD_LOGIC;
  signal \Red3__3_n_77\ : STD_LOGIC;
  signal \Red3__3_n_78\ : STD_LOGIC;
  signal \Red3__3_n_79\ : STD_LOGIC;
  signal \Red3__3_n_80\ : STD_LOGIC;
  signal \Red3__3_n_81\ : STD_LOGIC;
  signal \Red3__3_n_82\ : STD_LOGIC;
  signal \Red3__3_n_83\ : STD_LOGIC;
  signal \Red3__3_n_84\ : STD_LOGIC;
  signal \Red3__3_n_85\ : STD_LOGIC;
  signal \Red3__3_n_86\ : STD_LOGIC;
  signal \Red3__3_n_87\ : STD_LOGIC;
  signal \Red3__3_n_88\ : STD_LOGIC;
  signal \Red3__3_n_89\ : STD_LOGIC;
  signal \Red3__3_n_90\ : STD_LOGIC;
  signal \Red3__3_n_91\ : STD_LOGIC;
  signal \Red3__3_n_92\ : STD_LOGIC;
  signal \Red3__3_n_93\ : STD_LOGIC;
  signal \Red3__3_n_94\ : STD_LOGIC;
  signal \Red3__3_n_95\ : STD_LOGIC;
  signal \Red3__3_n_96\ : STD_LOGIC;
  signal \Red3__3_n_97\ : STD_LOGIC;
  signal \Red3__3_n_98\ : STD_LOGIC;
  signal \Red3__3_n_99\ : STD_LOGIC;
  signal \Red3__4_n_100\ : STD_LOGIC;
  signal \Red3__4_n_101\ : STD_LOGIC;
  signal \Red3__4_n_102\ : STD_LOGIC;
  signal \Red3__4_n_103\ : STD_LOGIC;
  signal \Red3__4_n_104\ : STD_LOGIC;
  signal \Red3__4_n_105\ : STD_LOGIC;
  signal \Red3__4_n_58\ : STD_LOGIC;
  signal \Red3__4_n_59\ : STD_LOGIC;
  signal \Red3__4_n_60\ : STD_LOGIC;
  signal \Red3__4_n_61\ : STD_LOGIC;
  signal \Red3__4_n_62\ : STD_LOGIC;
  signal \Red3__4_n_63\ : STD_LOGIC;
  signal \Red3__4_n_64\ : STD_LOGIC;
  signal \Red3__4_n_65\ : STD_LOGIC;
  signal \Red3__4_n_66\ : STD_LOGIC;
  signal \Red3__4_n_67\ : STD_LOGIC;
  signal \Red3__4_n_68\ : STD_LOGIC;
  signal \Red3__4_n_69\ : STD_LOGIC;
  signal \Red3__4_n_70\ : STD_LOGIC;
  signal \Red3__4_n_71\ : STD_LOGIC;
  signal \Red3__4_n_72\ : STD_LOGIC;
  signal \Red3__4_n_73\ : STD_LOGIC;
  signal \Red3__4_n_74\ : STD_LOGIC;
  signal \Red3__4_n_75\ : STD_LOGIC;
  signal \Red3__4_n_76\ : STD_LOGIC;
  signal \Red3__4_n_77\ : STD_LOGIC;
  signal \Red3__4_n_78\ : STD_LOGIC;
  signal \Red3__4_n_79\ : STD_LOGIC;
  signal \Red3__4_n_80\ : STD_LOGIC;
  signal \Red3__4_n_81\ : STD_LOGIC;
  signal \Red3__4_n_82\ : STD_LOGIC;
  signal \Red3__4_n_83\ : STD_LOGIC;
  signal \Red3__4_n_84\ : STD_LOGIC;
  signal \Red3__4_n_85\ : STD_LOGIC;
  signal \Red3__4_n_86\ : STD_LOGIC;
  signal \Red3__4_n_87\ : STD_LOGIC;
  signal \Red3__4_n_88\ : STD_LOGIC;
  signal \Red3__4_n_89\ : STD_LOGIC;
  signal \Red3__4_n_90\ : STD_LOGIC;
  signal \Red3__4_n_91\ : STD_LOGIC;
  signal \Red3__4_n_92\ : STD_LOGIC;
  signal \Red3__4_n_93\ : STD_LOGIC;
  signal \Red3__4_n_94\ : STD_LOGIC;
  signal \Red3__4_n_95\ : STD_LOGIC;
  signal \Red3__4_n_96\ : STD_LOGIC;
  signal \Red3__4_n_97\ : STD_LOGIC;
  signal \Red3__4_n_98\ : STD_LOGIC;
  signal \Red3__4_n_99\ : STD_LOGIC;
  signal \Red3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Red3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Red3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Red3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Red3_carry__0_n_0\ : STD_LOGIC;
  signal \Red3_carry__0_n_1\ : STD_LOGIC;
  signal \Red3_carry__0_n_2\ : STD_LOGIC;
  signal \Red3_carry__0_n_3\ : STD_LOGIC;
  signal \Red3_carry__0_n_4\ : STD_LOGIC;
  signal \Red3_carry__0_n_5\ : STD_LOGIC;
  signal \Red3_carry__0_n_6\ : STD_LOGIC;
  signal \Red3_carry__0_n_7\ : STD_LOGIC;
  signal \Red3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Red3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Red3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Red3_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Red3_carry__1_n_0\ : STD_LOGIC;
  signal \Red3_carry__1_n_1\ : STD_LOGIC;
  signal \Red3_carry__1_n_2\ : STD_LOGIC;
  signal \Red3_carry__1_n_3\ : STD_LOGIC;
  signal \Red3_carry__1_n_4\ : STD_LOGIC;
  signal \Red3_carry__1_n_5\ : STD_LOGIC;
  signal \Red3_carry__1_n_6\ : STD_LOGIC;
  signal \Red3_carry__1_n_7\ : STD_LOGIC;
  signal \Red3_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Red3_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Red3_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Red3_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Red3_carry__2_n_1\ : STD_LOGIC;
  signal \Red3_carry__2_n_2\ : STD_LOGIC;
  signal \Red3_carry__2_n_3\ : STD_LOGIC;
  signal \Red3_carry__2_n_4\ : STD_LOGIC;
  signal \Red3_carry__2_n_5\ : STD_LOGIC;
  signal \Red3_carry__2_n_6\ : STD_LOGIC;
  signal \Red3_carry__2_n_7\ : STD_LOGIC;
  signal Red3_carry_i_1_n_0 : STD_LOGIC;
  signal Red3_carry_i_2_n_0 : STD_LOGIC;
  signal Red3_carry_i_3_n_0 : STD_LOGIC;
  signal Red3_carry_n_0 : STD_LOGIC;
  signal Red3_carry_n_1 : STD_LOGIC;
  signal Red3_carry_n_2 : STD_LOGIC;
  signal Red3_carry_n_3 : STD_LOGIC;
  signal Red3_carry_n_4 : STD_LOGIC;
  signal Red3_carry_n_5 : STD_LOGIC;
  signal Red3_carry_n_6 : STD_LOGIC;
  signal Red3_carry_n_7 : STD_LOGIC;
  signal \Red3_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \Red3_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \Red3_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \Red3_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \Red3_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \Red3_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \Red3_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \Red3_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \Red3_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \Red3_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \Red3_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \Red3_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \Red3_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \Red3_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \Red3_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \Red3_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \Red3_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \Red3_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \Red3_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \Red3_inferred__0/i__carry__2_n_4\ : STD_LOGIC;
  signal \Red3_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \Red3_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \Red3_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \Red3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \Red3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \Red3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \Red3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \Red3_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \Red3_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \Red3_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \Red3_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal Red3_n_100 : STD_LOGIC;
  signal Red3_n_101 : STD_LOGIC;
  signal Red3_n_102 : STD_LOGIC;
  signal Red3_n_103 : STD_LOGIC;
  signal Red3_n_104 : STD_LOGIC;
  signal Red3_n_105 : STD_LOGIC;
  signal Red3_n_106 : STD_LOGIC;
  signal Red3_n_107 : STD_LOGIC;
  signal Red3_n_108 : STD_LOGIC;
  signal Red3_n_109 : STD_LOGIC;
  signal Red3_n_110 : STD_LOGIC;
  signal Red3_n_111 : STD_LOGIC;
  signal Red3_n_112 : STD_LOGIC;
  signal Red3_n_113 : STD_LOGIC;
  signal Red3_n_114 : STD_LOGIC;
  signal Red3_n_115 : STD_LOGIC;
  signal Red3_n_116 : STD_LOGIC;
  signal Red3_n_117 : STD_LOGIC;
  signal Red3_n_118 : STD_LOGIC;
  signal Red3_n_119 : STD_LOGIC;
  signal Red3_n_120 : STD_LOGIC;
  signal Red3_n_121 : STD_LOGIC;
  signal Red3_n_122 : STD_LOGIC;
  signal Red3_n_123 : STD_LOGIC;
  signal Red3_n_124 : STD_LOGIC;
  signal Red3_n_125 : STD_LOGIC;
  signal Red3_n_126 : STD_LOGIC;
  signal Red3_n_127 : STD_LOGIC;
  signal Red3_n_128 : STD_LOGIC;
  signal Red3_n_129 : STD_LOGIC;
  signal Red3_n_130 : STD_LOGIC;
  signal Red3_n_131 : STD_LOGIC;
  signal Red3_n_132 : STD_LOGIC;
  signal Red3_n_133 : STD_LOGIC;
  signal Red3_n_134 : STD_LOGIC;
  signal Red3_n_135 : STD_LOGIC;
  signal Red3_n_136 : STD_LOGIC;
  signal Red3_n_137 : STD_LOGIC;
  signal Red3_n_138 : STD_LOGIC;
  signal Red3_n_139 : STD_LOGIC;
  signal Red3_n_140 : STD_LOGIC;
  signal Red3_n_141 : STD_LOGIC;
  signal Red3_n_142 : STD_LOGIC;
  signal Red3_n_143 : STD_LOGIC;
  signal Red3_n_144 : STD_LOGIC;
  signal Red3_n_145 : STD_LOGIC;
  signal Red3_n_146 : STD_LOGIC;
  signal Red3_n_147 : STD_LOGIC;
  signal Red3_n_148 : STD_LOGIC;
  signal Red3_n_149 : STD_LOGIC;
  signal Red3_n_150 : STD_LOGIC;
  signal Red3_n_151 : STD_LOGIC;
  signal Red3_n_152 : STD_LOGIC;
  signal Red3_n_153 : STD_LOGIC;
  signal Red3_n_58 : STD_LOGIC;
  signal Red3_n_59 : STD_LOGIC;
  signal Red3_n_60 : STD_LOGIC;
  signal Red3_n_61 : STD_LOGIC;
  signal Red3_n_62 : STD_LOGIC;
  signal Red3_n_63 : STD_LOGIC;
  signal Red3_n_64 : STD_LOGIC;
  signal Red3_n_65 : STD_LOGIC;
  signal Red3_n_66 : STD_LOGIC;
  signal Red3_n_67 : STD_LOGIC;
  signal Red3_n_68 : STD_LOGIC;
  signal Red3_n_69 : STD_LOGIC;
  signal Red3_n_70 : STD_LOGIC;
  signal Red3_n_71 : STD_LOGIC;
  signal Red3_n_72 : STD_LOGIC;
  signal Red3_n_73 : STD_LOGIC;
  signal Red3_n_74 : STD_LOGIC;
  signal Red3_n_75 : STD_LOGIC;
  signal Red3_n_76 : STD_LOGIC;
  signal Red3_n_77 : STD_LOGIC;
  signal Red3_n_78 : STD_LOGIC;
  signal Red3_n_79 : STD_LOGIC;
  signal Red3_n_80 : STD_LOGIC;
  signal Red3_n_81 : STD_LOGIC;
  signal Red3_n_82 : STD_LOGIC;
  signal Red3_n_83 : STD_LOGIC;
  signal Red3_n_84 : STD_LOGIC;
  signal Red3_n_85 : STD_LOGIC;
  signal Red3_n_86 : STD_LOGIC;
  signal Red3_n_87 : STD_LOGIC;
  signal Red3_n_88 : STD_LOGIC;
  signal Red3_n_89 : STD_LOGIC;
  signal Red3_n_90 : STD_LOGIC;
  signal Red3_n_91 : STD_LOGIC;
  signal Red3_n_92 : STD_LOGIC;
  signal Red3_n_93 : STD_LOGIC;
  signal Red3_n_94 : STD_LOGIC;
  signal Red3_n_95 : STD_LOGIC;
  signal Red3_n_96 : STD_LOGIC;
  signal Red3_n_97 : STD_LOGIC;
  signal Red3_n_98 : STD_LOGIC;
  signal Red3_n_99 : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \NLW_DistX_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DistX_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_DistY_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DistY_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Red1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Red1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Red1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Red1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Red2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Red2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Red2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Red2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Red2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Red2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Red2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_Red2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_Red2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Red2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 22 );
  signal NLW_Red2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Red2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_Red3_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Red3_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Red3_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Red3_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Red3_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Red3_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Red3_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_Red3_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_Red3_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Red3__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Red3__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Red3__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Red3__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Red3__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Red3__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Red3__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Red3__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Red3__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Red3__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Red3__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Red3__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Red3__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Red3__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Red3__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Red3__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Red3__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Red3__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Red3__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Red3__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Red3__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Red3__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Red3__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Red3__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Red3__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Red3__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Red3__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Red3__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Red3__3_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Red3__3_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Red3__3_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Red3__3_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Red3__3_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Red3__3_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Red3__3_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Red3__3_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Red3__3_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Red3__4_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Red3__4_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Red3__4_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Red3__4_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Red3__4_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Red3__4_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Red3__4_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Red3__4_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Red3__4_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Red3__4_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Red3_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Red3_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \Red1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Red1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Red1_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Red1_inferred__0/i__carry__2\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Red2 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of Red2_carry : label is 35;
  attribute ADDER_THRESHOLD of \Red2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \Red2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \Red2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \Red2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \Red2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \Red2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \Red2_carry__6\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of Red3 : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \Red3__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \Red3__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of \Red3__2\ : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \Red3__3\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \Red3__4\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute ADDER_THRESHOLD of Red3_carry : label is 35;
  attribute ADDER_THRESHOLD of \Red3_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \Red3_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \Red3_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \Red3_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \Red3_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \Red3_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \Red3_inferred__0/i__carry__2\ : label is 35;
begin
DistX_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => DistX_carry_n_0,
      CO(2) => DistX_carry_n_1,
      CO(1) => DistX_carry_n_2,
      CO(0) => DistX_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \Red3__4_0\(3 downto 0),
      O(3 downto 0) => DistX(3 downto 0),
      S(3 downto 0) => \Red3__4_1\(3 downto 0)
    );
\DistX_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => DistX_carry_n_0,
      CO(3) => \DistX_carry__0_n_0\,
      CO(2) => \DistX_carry__0_n_1\,
      CO(1) => \DistX_carry__0_n_2\,
      CO(0) => \DistX_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \Red3__4_0\(7 downto 4),
      O(3 downto 0) => DistX(7 downto 4),
      S(3 downto 0) => \Red3__4_2\(3 downto 0)
    );
\DistX_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DistX_carry__0_n_0\,
      CO(3 downto 2) => \NLW_DistX_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \DistX_carry__1_n_2\,
      CO(0) => \DistX_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \Red3__4_0\(9 downto 8),
      O(3) => \NLW_DistX_carry__1_O_UNCONNECTED\(3),
      O(2) => DistX(31),
      O(1 downto 0) => DistX(9 downto 8),
      S(3 downto 2) => B"01",
      S(1 downto 0) => \Red3__4_3\(1 downto 0)
    );
DistY_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => DistY_carry_n_0,
      CO(2) => DistY_carry_n_1,
      CO(1) => DistY_carry_n_2,
      CO(0) => DistY_carry_n_3,
      CYINIT => '1',
      DI(3 downto 1) => Q(2 downto 0),
      DI(0) => DI(0),
      O(3 downto 0) => DistY(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\DistY_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => DistY_carry_n_0,
      CO(3) => \DistY_carry__0_n_0\,
      CO(2) => \DistY_carry__0_n_1\,
      CO(1) => \DistY_carry__0_n_2\,
      CO(0) => \DistY_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(6 downto 3),
      O(3 downto 0) => DistY(7 downto 4),
      S(3 downto 0) => \Red3__1_0\(3 downto 0)
    );
\DistY_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DistY_carry__0_n_0\,
      CO(3 downto 2) => \NLW_DistY_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \DistY_carry__1_n_2\,
      CO(0) => \DistY_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => Q(8 downto 7),
      O(3) => \NLW_DistY_carry__1_O_UNCONNECTED\(3),
      O(2) => DistY(31),
      O(1 downto 0) => DistY(9 downto 8),
      S(3 downto 2) => B"01",
      S(1 downto 0) => \Red3__1_1\(1 downto 0)
    );
\Red1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Red1_inferred__0/i__carry_n_0\,
      CO(2) => \Red1_inferred__0/i__carry_n_1\,
      CO(1) => \Red1_inferred__0/i__carry_n_2\,
      CO(0) => \Red1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_Red1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\Red1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Red1_inferred__0/i__carry_n_0\,
      CO(3) => \Red1_inferred__0/i__carry__0_n_0\,
      CO(2) => \Red1_inferred__0/i__carry__0_n_1\,
      CO(1) => \Red1_inferred__0/i__carry__0_n_2\,
      CO(0) => \Red1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_Red1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\Red1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Red1_inferred__0/i__carry__0_n_0\,
      CO(3) => \Red1_inferred__0/i__carry__1_n_0\,
      CO(2) => \Red1_inferred__0/i__carry__1_n_1\,
      CO(1) => \Red1_inferred__0/i__carry__1_n_2\,
      CO(0) => \Red1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_Red1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\Red1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Red1_inferred__0/i__carry__1_n_0\,
      CO(3) => CO(0),
      CO(2) => \Red1_inferred__0/i__carry__2_n_1\,
      CO(1) => \Red1_inferred__0/i__carry__2_n_2\,
      CO(0) => \Red1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__0_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_Red1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
Red2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000010000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_Red2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000010000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_Red2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_Red2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_Red2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_Red2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_Red2_OVERFLOW_UNCONNECTED,
      P(47 downto 22) => NLW_Red2_P_UNCONNECTED(47 downto 22),
      P(21) => Red2_n_84,
      P(20) => Red2_n_85,
      P(19) => Red2_n_86,
      P(18) => Red2_n_87,
      P(17) => Red2_n_88,
      P(16) => Red2_n_89,
      P(15) => Red2_n_90,
      P(14) => Red2_n_91,
      P(13) => Red2_n_92,
      P(12) => Red2_n_93,
      P(11) => Red2_n_94,
      P(10) => Red2_n_95,
      P(9) => Red2_n_96,
      P(8) => Red2_n_97,
      P(7) => Red2_n_98,
      P(6) => Red2_n_99,
      P(5) => Red2_n_100,
      P(4) => Red2_n_101,
      P(3) => Red2_n_102,
      P(2) => Red2_n_103,
      P(1) => Red2_n_104,
      P(0) => Red2_n_105,
      PATTERNBDETECT => NLW_Red2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_Red2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_Red2_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_Red2_UNDERFLOW_UNCONNECTED
    );
Red2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Red2_carry_n_0,
      CO(2) => Red2_carry_n_1,
      CO(1) => Red2_carry_n_2,
      CO(0) => Red2_carry_n_3,
      CYINIT => '0',
      DI(3) => \Red3__3_n_102\,
      DI(2) => \Red3__3_n_103\,
      DI(1) => \Red3__3_n_104\,
      DI(0) => \Red3__3_n_105\,
      O(3 downto 0) => Red20_in(3 downto 0),
      S(3) => Red2_carry_i_1_n_0,
      S(2) => Red2_carry_i_2_n_0,
      S(1) => Red2_carry_i_3_n_0,
      S(0) => Red2_carry_i_4_n_0
    );
\Red2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Red2_carry_n_0,
      CO(3) => \Red2_carry__0_n_0\,
      CO(2) => \Red2_carry__0_n_1\,
      CO(1) => \Red2_carry__0_n_2\,
      CO(0) => \Red2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Red3__3_n_98\,
      DI(2) => \Red3__3_n_99\,
      DI(1) => \Red3__3_n_100\,
      DI(0) => \Red3__3_n_101\,
      O(3 downto 0) => Red20_in(7 downto 4),
      S(3) => \Red2_carry__0_i_1_n_0\,
      S(2) => \Red2_carry__0_i_2_n_0\,
      S(1) => \Red2_carry__0_i_3_n_0\,
      S(0) => \Red2_carry__0_i_4_n_0\
    );
\Red2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3__3_n_98\,
      I1 => \Red3__0_n_98\,
      O => \Red2_carry__0_i_1_n_0\
    );
\Red2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3__3_n_99\,
      I1 => \Red3__0_n_99\,
      O => \Red2_carry__0_i_2_n_0\
    );
\Red2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3__3_n_100\,
      I1 => \Red3__0_n_100\,
      O => \Red2_carry__0_i_3_n_0\
    );
\Red2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3__3_n_101\,
      I1 => \Red3__0_n_101\,
      O => \Red2_carry__0_i_4_n_0\
    );
\Red2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Red2_carry__0_n_0\,
      CO(3) => \Red2_carry__1_n_0\,
      CO(2) => \Red2_carry__1_n_1\,
      CO(1) => \Red2_carry__1_n_2\,
      CO(0) => \Red2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Red3__3_n_94\,
      DI(2) => \Red3__3_n_95\,
      DI(1) => \Red3__3_n_96\,
      DI(0) => \Red3__3_n_97\,
      O(3 downto 0) => Red20_in(11 downto 8),
      S(3) => \Red2_carry__1_i_1_n_0\,
      S(2) => \Red2_carry__1_i_2_n_0\,
      S(1) => \Red2_carry__1_i_3_n_0\,
      S(0) => \Red2_carry__1_i_4_n_0\
    );
\Red2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3__3_n_94\,
      I1 => \Red3__0_n_94\,
      O => \Red2_carry__1_i_1_n_0\
    );
\Red2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3__3_n_95\,
      I1 => \Red3__0_n_95\,
      O => \Red2_carry__1_i_2_n_0\
    );
\Red2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3__3_n_96\,
      I1 => \Red3__0_n_96\,
      O => \Red2_carry__1_i_3_n_0\
    );
\Red2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3__3_n_97\,
      I1 => \Red3__0_n_97\,
      O => \Red2_carry__1_i_4_n_0\
    );
\Red2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Red2_carry__1_n_0\,
      CO(3) => \Red2_carry__2_n_0\,
      CO(2) => \Red2_carry__2_n_1\,
      CO(1) => \Red2_carry__2_n_2\,
      CO(0) => \Red2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \Red3__3_n_90\,
      DI(2) => \Red3__3_n_91\,
      DI(1) => \Red3__3_n_92\,
      DI(0) => \Red3__3_n_93\,
      O(3 downto 0) => Red20_in(15 downto 12),
      S(3) => \Red2_carry__2_i_1_n_0\,
      S(2) => \Red2_carry__2_i_2_n_0\,
      S(1) => \Red2_carry__2_i_3_n_0\,
      S(0) => \Red2_carry__2_i_4_n_0\
    );
\Red2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3__3_n_90\,
      I1 => \Red3__0_n_90\,
      O => \Red2_carry__2_i_1_n_0\
    );
\Red2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3__3_n_91\,
      I1 => \Red3__0_n_91\,
      O => \Red2_carry__2_i_2_n_0\
    );
\Red2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3__3_n_92\,
      I1 => \Red3__0_n_92\,
      O => \Red2_carry__2_i_3_n_0\
    );
\Red2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3__3_n_93\,
      I1 => \Red3__0_n_93\,
      O => \Red2_carry__2_i_4_n_0\
    );
\Red2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Red2_carry__2_n_0\,
      CO(3) => \Red2_carry__3_n_0\,
      CO(2) => \Red2_carry__3_n_1\,
      CO(1) => \Red2_carry__3_n_2\,
      CO(0) => \Red2_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \Red3_inferred__0/i__carry_n_4\,
      DI(2) => \Red3_inferred__0/i__carry_n_5\,
      DI(1) => \Red3_inferred__0/i__carry_n_6\,
      DI(0) => \Red3_inferred__0/i__carry_n_7\,
      O(3 downto 0) => Red20_in(19 downto 16),
      S(3) => \Red2_carry__3_i_1_n_0\,
      S(2) => \Red2_carry__3_i_2_n_0\,
      S(1) => \Red2_carry__3_i_3_n_0\,
      S(0) => \Red2_carry__3_i_4_n_0\
    );
\Red2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3_inferred__0/i__carry_n_4\,
      I1 => Red3_carry_n_4,
      O => \Red2_carry__3_i_1_n_0\
    );
\Red2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3_inferred__0/i__carry_n_5\,
      I1 => Red3_carry_n_5,
      O => \Red2_carry__3_i_2_n_0\
    );
\Red2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3_inferred__0/i__carry_n_6\,
      I1 => Red3_carry_n_6,
      O => \Red2_carry__3_i_3_n_0\
    );
\Red2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3_inferred__0/i__carry_n_7\,
      I1 => Red3_carry_n_7,
      O => \Red2_carry__3_i_4_n_0\
    );
\Red2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Red2_carry__3_n_0\,
      CO(3) => \Red2_carry__4_n_0\,
      CO(2) => \Red2_carry__4_n_1\,
      CO(1) => \Red2_carry__4_n_2\,
      CO(0) => \Red2_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \Red3_inferred__0/i__carry__0_n_4\,
      DI(2) => \Red3_inferred__0/i__carry__0_n_5\,
      DI(1) => \Red3_inferred__0/i__carry__0_n_6\,
      DI(0) => \Red3_inferred__0/i__carry__0_n_7\,
      O(3 downto 0) => Red20_in(23 downto 20),
      S(3) => \Red2_carry__4_i_1_n_0\,
      S(2) => \Red2_carry__4_i_2_n_0\,
      S(1) => \Red2_carry__4_i_3_n_0\,
      S(0) => \Red2_carry__4_i_4_n_0\
    );
\Red2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3_inferred__0/i__carry__0_n_4\,
      I1 => \Red3_carry__0_n_4\,
      O => \Red2_carry__4_i_1_n_0\
    );
\Red2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3_inferred__0/i__carry__0_n_5\,
      I1 => \Red3_carry__0_n_5\,
      O => \Red2_carry__4_i_2_n_0\
    );
\Red2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3_inferred__0/i__carry__0_n_6\,
      I1 => \Red3_carry__0_n_6\,
      O => \Red2_carry__4_i_3_n_0\
    );
\Red2_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3_inferred__0/i__carry__0_n_7\,
      I1 => \Red3_carry__0_n_7\,
      O => \Red2_carry__4_i_4_n_0\
    );
\Red2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Red2_carry__4_n_0\,
      CO(3) => \Red2_carry__5_n_0\,
      CO(2) => \Red2_carry__5_n_1\,
      CO(1) => \Red2_carry__5_n_2\,
      CO(0) => \Red2_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \Red3_inferred__0/i__carry__1_n_4\,
      DI(2) => \Red3_inferred__0/i__carry__1_n_5\,
      DI(1) => \Red3_inferred__0/i__carry__1_n_6\,
      DI(0) => \Red3_inferred__0/i__carry__1_n_7\,
      O(3 downto 0) => Red20_in(27 downto 24),
      S(3) => \Red2_carry__5_i_1_n_0\,
      S(2) => \Red2_carry__5_i_2_n_0\,
      S(1) => \Red2_carry__5_i_3_n_0\,
      S(0) => \Red2_carry__5_i_4_n_0\
    );
\Red2_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3_inferred__0/i__carry__1_n_4\,
      I1 => \Red3_carry__1_n_4\,
      O => \Red2_carry__5_i_1_n_0\
    );
\Red2_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3_inferred__0/i__carry__1_n_5\,
      I1 => \Red3_carry__1_n_5\,
      O => \Red2_carry__5_i_2_n_0\
    );
\Red2_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3_inferred__0/i__carry__1_n_6\,
      I1 => \Red3_carry__1_n_6\,
      O => \Red2_carry__5_i_3_n_0\
    );
\Red2_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3_inferred__0/i__carry__1_n_7\,
      I1 => \Red3_carry__1_n_7\,
      O => \Red2_carry__5_i_4_n_0\
    );
\Red2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \Red2_carry__5_n_0\,
      CO(3) => \NLW_Red2_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \Red2_carry__6_n_1\,
      CO(1) => \Red2_carry__6_n_2\,
      CO(0) => \Red2_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Red3_inferred__0/i__carry__2_n_5\,
      DI(1) => \Red3_inferred__0/i__carry__2_n_6\,
      DI(0) => \Red3_inferred__0/i__carry__2_n_7\,
      O(3 downto 0) => Red20_in(31 downto 28),
      S(3) => \Red2_carry__6_i_1_n_0\,
      S(2) => \Red2_carry__6_i_2_n_0\,
      S(1) => \Red2_carry__6_i_3_n_0\,
      S(0) => \Red2_carry__6_i_4_n_0\
    );
\Red2_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3_inferred__0/i__carry__2_n_4\,
      I1 => \Red3_carry__2_n_4\,
      O => \Red2_carry__6_i_1_n_0\
    );
\Red2_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3_inferred__0/i__carry__2_n_5\,
      I1 => \Red3_carry__2_n_5\,
      O => \Red2_carry__6_i_2_n_0\
    );
\Red2_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3_inferred__0/i__carry__2_n_6\,
      I1 => \Red3_carry__2_n_6\,
      O => \Red2_carry__6_i_3_n_0\
    );
\Red2_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3_inferred__0/i__carry__2_n_7\,
      I1 => \Red3_carry__2_n_7\,
      O => \Red2_carry__6_i_4_n_0\
    );
Red2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3__3_n_102\,
      I1 => \Red3__0_n_102\,
      O => Red2_carry_i_1_n_0
    );
Red2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3__3_n_103\,
      I1 => \Red3__0_n_103\,
      O => Red2_carry_i_2_n_0
    );
Red2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3__3_n_104\,
      I1 => \Red3__0_n_104\,
      O => Red2_carry_i_3_n_0
    );
Red2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3__3_n_105\,
      I1 => \Red3__0_n_105\,
      O => Red2_carry_i_4_n_0
    );
Red3: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => DistY(31),
      A(15) => DistY(31),
      A(14) => DistY(31),
      A(13) => DistY(31),
      A(12) => DistY(31),
      A(11) => DistY(31),
      A(10) => DistY(31),
      A(9 downto 0) => DistY(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_Red3_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => DistY(31),
      B(16) => DistY(31),
      B(15) => DistY(31),
      B(14) => DistY(31),
      B(13) => DistY(31),
      B(12) => DistY(31),
      B(11) => DistY(31),
      B(10) => DistY(31),
      B(9) => DistY(31),
      B(8) => DistY(31),
      B(7) => DistY(31),
      B(6) => DistY(31),
      B(5) => DistY(31),
      B(4) => DistY(31),
      B(3) => DistY(31),
      B(2) => DistY(31),
      B(1) => DistY(31),
      B(0) => DistY(31),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_Red3_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_Red3_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_Red3_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_Red3_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_Red3_OVERFLOW_UNCONNECTED,
      P(47) => Red3_n_58,
      P(46) => Red3_n_59,
      P(45) => Red3_n_60,
      P(44) => Red3_n_61,
      P(43) => Red3_n_62,
      P(42) => Red3_n_63,
      P(41) => Red3_n_64,
      P(40) => Red3_n_65,
      P(39) => Red3_n_66,
      P(38) => Red3_n_67,
      P(37) => Red3_n_68,
      P(36) => Red3_n_69,
      P(35) => Red3_n_70,
      P(34) => Red3_n_71,
      P(33) => Red3_n_72,
      P(32) => Red3_n_73,
      P(31) => Red3_n_74,
      P(30) => Red3_n_75,
      P(29) => Red3_n_76,
      P(28) => Red3_n_77,
      P(27) => Red3_n_78,
      P(26) => Red3_n_79,
      P(25) => Red3_n_80,
      P(24) => Red3_n_81,
      P(23) => Red3_n_82,
      P(22) => Red3_n_83,
      P(21) => Red3_n_84,
      P(20) => Red3_n_85,
      P(19) => Red3_n_86,
      P(18) => Red3_n_87,
      P(17) => Red3_n_88,
      P(16) => Red3_n_89,
      P(15) => Red3_n_90,
      P(14) => Red3_n_91,
      P(13) => Red3_n_92,
      P(12) => Red3_n_93,
      P(11) => Red3_n_94,
      P(10) => Red3_n_95,
      P(9) => Red3_n_96,
      P(8) => Red3_n_97,
      P(7) => Red3_n_98,
      P(6) => Red3_n_99,
      P(5) => Red3_n_100,
      P(4) => Red3_n_101,
      P(3) => Red3_n_102,
      P(2) => Red3_n_103,
      P(1) => Red3_n_104,
      P(0) => Red3_n_105,
      PATTERNBDETECT => NLW_Red3_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_Red3_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => Red3_n_106,
      PCOUT(46) => Red3_n_107,
      PCOUT(45) => Red3_n_108,
      PCOUT(44) => Red3_n_109,
      PCOUT(43) => Red3_n_110,
      PCOUT(42) => Red3_n_111,
      PCOUT(41) => Red3_n_112,
      PCOUT(40) => Red3_n_113,
      PCOUT(39) => Red3_n_114,
      PCOUT(38) => Red3_n_115,
      PCOUT(37) => Red3_n_116,
      PCOUT(36) => Red3_n_117,
      PCOUT(35) => Red3_n_118,
      PCOUT(34) => Red3_n_119,
      PCOUT(33) => Red3_n_120,
      PCOUT(32) => Red3_n_121,
      PCOUT(31) => Red3_n_122,
      PCOUT(30) => Red3_n_123,
      PCOUT(29) => Red3_n_124,
      PCOUT(28) => Red3_n_125,
      PCOUT(27) => Red3_n_126,
      PCOUT(26) => Red3_n_127,
      PCOUT(25) => Red3_n_128,
      PCOUT(24) => Red3_n_129,
      PCOUT(23) => Red3_n_130,
      PCOUT(22) => Red3_n_131,
      PCOUT(21) => Red3_n_132,
      PCOUT(20) => Red3_n_133,
      PCOUT(19) => Red3_n_134,
      PCOUT(18) => Red3_n_135,
      PCOUT(17) => Red3_n_136,
      PCOUT(16) => Red3_n_137,
      PCOUT(15) => Red3_n_138,
      PCOUT(14) => Red3_n_139,
      PCOUT(13) => Red3_n_140,
      PCOUT(12) => Red3_n_141,
      PCOUT(11) => Red3_n_142,
      PCOUT(10) => Red3_n_143,
      PCOUT(9) => Red3_n_144,
      PCOUT(8) => Red3_n_145,
      PCOUT(7) => Red3_n_146,
      PCOUT(6) => Red3_n_147,
      PCOUT(5) => Red3_n_148,
      PCOUT(4) => Red3_n_149,
      PCOUT(3) => Red3_n_150,
      PCOUT(2) => Red3_n_151,
      PCOUT(1) => Red3_n_152,
      PCOUT(0) => Red3_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_Red3_UNDERFLOW_UNCONNECTED
    );
\Red3__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => DistY(31),
      A(15) => DistY(31),
      A(14) => DistY(31),
      A(13) => DistY(31),
      A(12) => DistY(31),
      A(11) => DistY(31),
      A(10) => DistY(31),
      A(9 downto 0) => DistY(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_Red3__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => DistY(31),
      B(15) => DistY(31),
      B(14) => DistY(31),
      B(13) => DistY(31),
      B(12) => DistY(31),
      B(11) => DistY(31),
      B(10) => DistY(31),
      B(9 downto 0) => DistY(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Red3__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Red3__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Red3__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Red3__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_Red3__0_OVERFLOW_UNCONNECTED\,
      P(47) => \Red3__0_n_58\,
      P(46) => \Red3__0_n_59\,
      P(45) => \Red3__0_n_60\,
      P(44) => \Red3__0_n_61\,
      P(43) => \Red3__0_n_62\,
      P(42) => \Red3__0_n_63\,
      P(41) => \Red3__0_n_64\,
      P(40) => \Red3__0_n_65\,
      P(39) => \Red3__0_n_66\,
      P(38) => \Red3__0_n_67\,
      P(37) => \Red3__0_n_68\,
      P(36) => \Red3__0_n_69\,
      P(35) => \Red3__0_n_70\,
      P(34) => \Red3__0_n_71\,
      P(33) => \Red3__0_n_72\,
      P(32) => \Red3__0_n_73\,
      P(31) => \Red3__0_n_74\,
      P(30) => \Red3__0_n_75\,
      P(29) => \Red3__0_n_76\,
      P(28) => \Red3__0_n_77\,
      P(27) => \Red3__0_n_78\,
      P(26) => \Red3__0_n_79\,
      P(25) => \Red3__0_n_80\,
      P(24) => \Red3__0_n_81\,
      P(23) => \Red3__0_n_82\,
      P(22) => \Red3__0_n_83\,
      P(21) => \Red3__0_n_84\,
      P(20) => \Red3__0_n_85\,
      P(19) => \Red3__0_n_86\,
      P(18) => \Red3__0_n_87\,
      P(17) => \Red3__0_n_88\,
      P(16) => \Red3__0_n_89\,
      P(15) => \Red3__0_n_90\,
      P(14) => \Red3__0_n_91\,
      P(13) => \Red3__0_n_92\,
      P(12) => \Red3__0_n_93\,
      P(11) => \Red3__0_n_94\,
      P(10) => \Red3__0_n_95\,
      P(9) => \Red3__0_n_96\,
      P(8) => \Red3__0_n_97\,
      P(7) => \Red3__0_n_98\,
      P(6) => \Red3__0_n_99\,
      P(5) => \Red3__0_n_100\,
      P(4) => \Red3__0_n_101\,
      P(3) => \Red3__0_n_102\,
      P(2) => \Red3__0_n_103\,
      P(1) => \Red3__0_n_104\,
      P(0) => \Red3__0_n_105\,
      PATTERNBDETECT => \NLW_Red3__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Red3__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \Red3__0_n_106\,
      PCOUT(46) => \Red3__0_n_107\,
      PCOUT(45) => \Red3__0_n_108\,
      PCOUT(44) => \Red3__0_n_109\,
      PCOUT(43) => \Red3__0_n_110\,
      PCOUT(42) => \Red3__0_n_111\,
      PCOUT(41) => \Red3__0_n_112\,
      PCOUT(40) => \Red3__0_n_113\,
      PCOUT(39) => \Red3__0_n_114\,
      PCOUT(38) => \Red3__0_n_115\,
      PCOUT(37) => \Red3__0_n_116\,
      PCOUT(36) => \Red3__0_n_117\,
      PCOUT(35) => \Red3__0_n_118\,
      PCOUT(34) => \Red3__0_n_119\,
      PCOUT(33) => \Red3__0_n_120\,
      PCOUT(32) => \Red3__0_n_121\,
      PCOUT(31) => \Red3__0_n_122\,
      PCOUT(30) => \Red3__0_n_123\,
      PCOUT(29) => \Red3__0_n_124\,
      PCOUT(28) => \Red3__0_n_125\,
      PCOUT(27) => \Red3__0_n_126\,
      PCOUT(26) => \Red3__0_n_127\,
      PCOUT(25) => \Red3__0_n_128\,
      PCOUT(24) => \Red3__0_n_129\,
      PCOUT(23) => \Red3__0_n_130\,
      PCOUT(22) => \Red3__0_n_131\,
      PCOUT(21) => \Red3__0_n_132\,
      PCOUT(20) => \Red3__0_n_133\,
      PCOUT(19) => \Red3__0_n_134\,
      PCOUT(18) => \Red3__0_n_135\,
      PCOUT(17) => \Red3__0_n_136\,
      PCOUT(16) => \Red3__0_n_137\,
      PCOUT(15) => \Red3__0_n_138\,
      PCOUT(14) => \Red3__0_n_139\,
      PCOUT(13) => \Red3__0_n_140\,
      PCOUT(12) => \Red3__0_n_141\,
      PCOUT(11) => \Red3__0_n_142\,
      PCOUT(10) => \Red3__0_n_143\,
      PCOUT(9) => \Red3__0_n_144\,
      PCOUT(8) => \Red3__0_n_145\,
      PCOUT(7) => \Red3__0_n_146\,
      PCOUT(6) => \Red3__0_n_147\,
      PCOUT(5) => \Red3__0_n_148\,
      PCOUT(4) => \Red3__0_n_149\,
      PCOUT(3) => \Red3__0_n_150\,
      PCOUT(2) => \Red3__0_n_151\,
      PCOUT(1) => \Red3__0_n_152\,
      PCOUT(0) => \Red3__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_Red3__0_UNDERFLOW_UNCONNECTED\
    );
\Red3__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => DistY(31),
      A(15) => DistY(31),
      A(14) => DistY(31),
      A(13) => DistY(31),
      A(12) => DistY(31),
      A(11) => DistY(31),
      A(10) => DistY(31),
      A(9 downto 0) => DistY(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_Red3__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => DistY(31),
      B(16) => DistY(31),
      B(15) => DistY(31),
      B(14) => DistY(31),
      B(13) => DistY(31),
      B(12) => DistY(31),
      B(11) => DistY(31),
      B(10) => DistY(31),
      B(9) => DistY(31),
      B(8) => DistY(31),
      B(7) => DistY(31),
      B(6) => DistY(31),
      B(5) => DistY(31),
      B(4) => DistY(31),
      B(3) => DistY(31),
      B(2) => DistY(31),
      B(1) => DistY(31),
      B(0) => DistY(31),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Red3__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Red3__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Red3__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Red3__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_Red3__1_OVERFLOW_UNCONNECTED\,
      P(47) => \Red3__1_n_58\,
      P(46) => \Red3__1_n_59\,
      P(45) => \Red3__1_n_60\,
      P(44) => \Red3__1_n_61\,
      P(43) => \Red3__1_n_62\,
      P(42) => \Red3__1_n_63\,
      P(41) => \Red3__1_n_64\,
      P(40) => \Red3__1_n_65\,
      P(39) => \Red3__1_n_66\,
      P(38) => \Red3__1_n_67\,
      P(37) => \Red3__1_n_68\,
      P(36) => \Red3__1_n_69\,
      P(35) => \Red3__1_n_70\,
      P(34) => \Red3__1_n_71\,
      P(33) => \Red3__1_n_72\,
      P(32) => \Red3__1_n_73\,
      P(31) => \Red3__1_n_74\,
      P(30) => \Red3__1_n_75\,
      P(29) => \Red3__1_n_76\,
      P(28) => \Red3__1_n_77\,
      P(27) => \Red3__1_n_78\,
      P(26) => \Red3__1_n_79\,
      P(25) => \Red3__1_n_80\,
      P(24) => \Red3__1_n_81\,
      P(23) => \Red3__1_n_82\,
      P(22) => \Red3__1_n_83\,
      P(21) => \Red3__1_n_84\,
      P(20) => \Red3__1_n_85\,
      P(19) => \Red3__1_n_86\,
      P(18) => \Red3__1_n_87\,
      P(17) => \Red3__1_n_88\,
      P(16) => \Red3__1_n_89\,
      P(15) => \Red3__1_n_90\,
      P(14) => \Red3__1_n_91\,
      P(13) => \Red3__1_n_92\,
      P(12) => \Red3__1_n_93\,
      P(11) => \Red3__1_n_94\,
      P(10) => \Red3__1_n_95\,
      P(9) => \Red3__1_n_96\,
      P(8) => \Red3__1_n_97\,
      P(7) => \Red3__1_n_98\,
      P(6) => \Red3__1_n_99\,
      P(5) => \Red3__1_n_100\,
      P(4) => \Red3__1_n_101\,
      P(3) => \Red3__1_n_102\,
      P(2) => \Red3__1_n_103\,
      P(1) => \Red3__1_n_104\,
      P(0) => \Red3__1_n_105\,
      PATTERNBDETECT => \NLW_Red3__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Red3__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \Red3__0_n_106\,
      PCIN(46) => \Red3__0_n_107\,
      PCIN(45) => \Red3__0_n_108\,
      PCIN(44) => \Red3__0_n_109\,
      PCIN(43) => \Red3__0_n_110\,
      PCIN(42) => \Red3__0_n_111\,
      PCIN(41) => \Red3__0_n_112\,
      PCIN(40) => \Red3__0_n_113\,
      PCIN(39) => \Red3__0_n_114\,
      PCIN(38) => \Red3__0_n_115\,
      PCIN(37) => \Red3__0_n_116\,
      PCIN(36) => \Red3__0_n_117\,
      PCIN(35) => \Red3__0_n_118\,
      PCIN(34) => \Red3__0_n_119\,
      PCIN(33) => \Red3__0_n_120\,
      PCIN(32) => \Red3__0_n_121\,
      PCIN(31) => \Red3__0_n_122\,
      PCIN(30) => \Red3__0_n_123\,
      PCIN(29) => \Red3__0_n_124\,
      PCIN(28) => \Red3__0_n_125\,
      PCIN(27) => \Red3__0_n_126\,
      PCIN(26) => \Red3__0_n_127\,
      PCIN(25) => \Red3__0_n_128\,
      PCIN(24) => \Red3__0_n_129\,
      PCIN(23) => \Red3__0_n_130\,
      PCIN(22) => \Red3__0_n_131\,
      PCIN(21) => \Red3__0_n_132\,
      PCIN(20) => \Red3__0_n_133\,
      PCIN(19) => \Red3__0_n_134\,
      PCIN(18) => \Red3__0_n_135\,
      PCIN(17) => \Red3__0_n_136\,
      PCIN(16) => \Red3__0_n_137\,
      PCIN(15) => \Red3__0_n_138\,
      PCIN(14) => \Red3__0_n_139\,
      PCIN(13) => \Red3__0_n_140\,
      PCIN(12) => \Red3__0_n_141\,
      PCIN(11) => \Red3__0_n_142\,
      PCIN(10) => \Red3__0_n_143\,
      PCIN(9) => \Red3__0_n_144\,
      PCIN(8) => \Red3__0_n_145\,
      PCIN(7) => \Red3__0_n_146\,
      PCIN(6) => \Red3__0_n_147\,
      PCIN(5) => \Red3__0_n_148\,
      PCIN(4) => \Red3__0_n_149\,
      PCIN(3) => \Red3__0_n_150\,
      PCIN(2) => \Red3__0_n_151\,
      PCIN(1) => \Red3__0_n_152\,
      PCIN(0) => \Red3__0_n_153\,
      PCOUT(47 downto 0) => \NLW_Red3__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_Red3__1_UNDERFLOW_UNCONNECTED\
    );
\Red3__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => DistX(31),
      A(15) => DistX(31),
      A(14) => DistX(31),
      A(13) => DistX(31),
      A(12) => DistX(31),
      A(11) => DistX(31),
      A(10) => DistX(31),
      A(9 downto 0) => DistX(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_Red3__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => DistX(31),
      B(16) => DistX(31),
      B(15) => DistX(31),
      B(14) => DistX(31),
      B(13) => DistX(31),
      B(12) => DistX(31),
      B(11) => DistX(31),
      B(10) => DistX(31),
      B(9) => DistX(31),
      B(8) => DistX(31),
      B(7) => DistX(31),
      B(6) => DistX(31),
      B(5) => DistX(31),
      B(4) => DistX(31),
      B(3) => DistX(31),
      B(2) => DistX(31),
      B(1) => DistX(31),
      B(0) => DistX(31),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Red3__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Red3__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Red3__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Red3__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_Red3__2_OVERFLOW_UNCONNECTED\,
      P(47) => \Red3__2_n_58\,
      P(46) => \Red3__2_n_59\,
      P(45) => \Red3__2_n_60\,
      P(44) => \Red3__2_n_61\,
      P(43) => \Red3__2_n_62\,
      P(42) => \Red3__2_n_63\,
      P(41) => \Red3__2_n_64\,
      P(40) => \Red3__2_n_65\,
      P(39) => \Red3__2_n_66\,
      P(38) => \Red3__2_n_67\,
      P(37) => \Red3__2_n_68\,
      P(36) => \Red3__2_n_69\,
      P(35) => \Red3__2_n_70\,
      P(34) => \Red3__2_n_71\,
      P(33) => \Red3__2_n_72\,
      P(32) => \Red3__2_n_73\,
      P(31) => \Red3__2_n_74\,
      P(30) => \Red3__2_n_75\,
      P(29) => \Red3__2_n_76\,
      P(28) => \Red3__2_n_77\,
      P(27) => \Red3__2_n_78\,
      P(26) => \Red3__2_n_79\,
      P(25) => \Red3__2_n_80\,
      P(24) => \Red3__2_n_81\,
      P(23) => \Red3__2_n_82\,
      P(22) => \Red3__2_n_83\,
      P(21) => \Red3__2_n_84\,
      P(20) => \Red3__2_n_85\,
      P(19) => \Red3__2_n_86\,
      P(18) => \Red3__2_n_87\,
      P(17) => \Red3__2_n_88\,
      P(16) => \Red3__2_n_89\,
      P(15) => \Red3__2_n_90\,
      P(14) => \Red3__2_n_91\,
      P(13) => \Red3__2_n_92\,
      P(12) => \Red3__2_n_93\,
      P(11) => \Red3__2_n_94\,
      P(10) => \Red3__2_n_95\,
      P(9) => \Red3__2_n_96\,
      P(8) => \Red3__2_n_97\,
      P(7) => \Red3__2_n_98\,
      P(6) => \Red3__2_n_99\,
      P(5) => \Red3__2_n_100\,
      P(4) => \Red3__2_n_101\,
      P(3) => \Red3__2_n_102\,
      P(2) => \Red3__2_n_103\,
      P(1) => \Red3__2_n_104\,
      P(0) => \Red3__2_n_105\,
      PATTERNBDETECT => \NLW_Red3__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Red3__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \Red3__2_n_106\,
      PCOUT(46) => \Red3__2_n_107\,
      PCOUT(45) => \Red3__2_n_108\,
      PCOUT(44) => \Red3__2_n_109\,
      PCOUT(43) => \Red3__2_n_110\,
      PCOUT(42) => \Red3__2_n_111\,
      PCOUT(41) => \Red3__2_n_112\,
      PCOUT(40) => \Red3__2_n_113\,
      PCOUT(39) => \Red3__2_n_114\,
      PCOUT(38) => \Red3__2_n_115\,
      PCOUT(37) => \Red3__2_n_116\,
      PCOUT(36) => \Red3__2_n_117\,
      PCOUT(35) => \Red3__2_n_118\,
      PCOUT(34) => \Red3__2_n_119\,
      PCOUT(33) => \Red3__2_n_120\,
      PCOUT(32) => \Red3__2_n_121\,
      PCOUT(31) => \Red3__2_n_122\,
      PCOUT(30) => \Red3__2_n_123\,
      PCOUT(29) => \Red3__2_n_124\,
      PCOUT(28) => \Red3__2_n_125\,
      PCOUT(27) => \Red3__2_n_126\,
      PCOUT(26) => \Red3__2_n_127\,
      PCOUT(25) => \Red3__2_n_128\,
      PCOUT(24) => \Red3__2_n_129\,
      PCOUT(23) => \Red3__2_n_130\,
      PCOUT(22) => \Red3__2_n_131\,
      PCOUT(21) => \Red3__2_n_132\,
      PCOUT(20) => \Red3__2_n_133\,
      PCOUT(19) => \Red3__2_n_134\,
      PCOUT(18) => \Red3__2_n_135\,
      PCOUT(17) => \Red3__2_n_136\,
      PCOUT(16) => \Red3__2_n_137\,
      PCOUT(15) => \Red3__2_n_138\,
      PCOUT(14) => \Red3__2_n_139\,
      PCOUT(13) => \Red3__2_n_140\,
      PCOUT(12) => \Red3__2_n_141\,
      PCOUT(11) => \Red3__2_n_142\,
      PCOUT(10) => \Red3__2_n_143\,
      PCOUT(9) => \Red3__2_n_144\,
      PCOUT(8) => \Red3__2_n_145\,
      PCOUT(7) => \Red3__2_n_146\,
      PCOUT(6) => \Red3__2_n_147\,
      PCOUT(5) => \Red3__2_n_148\,
      PCOUT(4) => \Red3__2_n_149\,
      PCOUT(3) => \Red3__2_n_150\,
      PCOUT(2) => \Red3__2_n_151\,
      PCOUT(1) => \Red3__2_n_152\,
      PCOUT(0) => \Red3__2_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_Red3__2_UNDERFLOW_UNCONNECTED\
    );
\Red3__3\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => DistX(31),
      A(15) => DistX(31),
      A(14) => DistX(31),
      A(13) => DistX(31),
      A(12) => DistX(31),
      A(11) => DistX(31),
      A(10) => DistX(31),
      A(9 downto 0) => DistX(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_Red3__3_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => DistX(31),
      B(15) => DistX(31),
      B(14) => DistX(31),
      B(13) => DistX(31),
      B(12) => DistX(31),
      B(11) => DistX(31),
      B(10) => DistX(31),
      B(9 downto 0) => DistX(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Red3__3_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Red3__3_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Red3__3_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Red3__3_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_Red3__3_OVERFLOW_UNCONNECTED\,
      P(47) => \Red3__3_n_58\,
      P(46) => \Red3__3_n_59\,
      P(45) => \Red3__3_n_60\,
      P(44) => \Red3__3_n_61\,
      P(43) => \Red3__3_n_62\,
      P(42) => \Red3__3_n_63\,
      P(41) => \Red3__3_n_64\,
      P(40) => \Red3__3_n_65\,
      P(39) => \Red3__3_n_66\,
      P(38) => \Red3__3_n_67\,
      P(37) => \Red3__3_n_68\,
      P(36) => \Red3__3_n_69\,
      P(35) => \Red3__3_n_70\,
      P(34) => \Red3__3_n_71\,
      P(33) => \Red3__3_n_72\,
      P(32) => \Red3__3_n_73\,
      P(31) => \Red3__3_n_74\,
      P(30) => \Red3__3_n_75\,
      P(29) => \Red3__3_n_76\,
      P(28) => \Red3__3_n_77\,
      P(27) => \Red3__3_n_78\,
      P(26) => \Red3__3_n_79\,
      P(25) => \Red3__3_n_80\,
      P(24) => \Red3__3_n_81\,
      P(23) => \Red3__3_n_82\,
      P(22) => \Red3__3_n_83\,
      P(21) => \Red3__3_n_84\,
      P(20) => \Red3__3_n_85\,
      P(19) => \Red3__3_n_86\,
      P(18) => \Red3__3_n_87\,
      P(17) => \Red3__3_n_88\,
      P(16) => \Red3__3_n_89\,
      P(15) => \Red3__3_n_90\,
      P(14) => \Red3__3_n_91\,
      P(13) => \Red3__3_n_92\,
      P(12) => \Red3__3_n_93\,
      P(11) => \Red3__3_n_94\,
      P(10) => \Red3__3_n_95\,
      P(9) => \Red3__3_n_96\,
      P(8) => \Red3__3_n_97\,
      P(7) => \Red3__3_n_98\,
      P(6) => \Red3__3_n_99\,
      P(5) => \Red3__3_n_100\,
      P(4) => \Red3__3_n_101\,
      P(3) => \Red3__3_n_102\,
      P(2) => \Red3__3_n_103\,
      P(1) => \Red3__3_n_104\,
      P(0) => \Red3__3_n_105\,
      PATTERNBDETECT => \NLW_Red3__3_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Red3__3_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \Red3__3_n_106\,
      PCOUT(46) => \Red3__3_n_107\,
      PCOUT(45) => \Red3__3_n_108\,
      PCOUT(44) => \Red3__3_n_109\,
      PCOUT(43) => \Red3__3_n_110\,
      PCOUT(42) => \Red3__3_n_111\,
      PCOUT(41) => \Red3__3_n_112\,
      PCOUT(40) => \Red3__3_n_113\,
      PCOUT(39) => \Red3__3_n_114\,
      PCOUT(38) => \Red3__3_n_115\,
      PCOUT(37) => \Red3__3_n_116\,
      PCOUT(36) => \Red3__3_n_117\,
      PCOUT(35) => \Red3__3_n_118\,
      PCOUT(34) => \Red3__3_n_119\,
      PCOUT(33) => \Red3__3_n_120\,
      PCOUT(32) => \Red3__3_n_121\,
      PCOUT(31) => \Red3__3_n_122\,
      PCOUT(30) => \Red3__3_n_123\,
      PCOUT(29) => \Red3__3_n_124\,
      PCOUT(28) => \Red3__3_n_125\,
      PCOUT(27) => \Red3__3_n_126\,
      PCOUT(26) => \Red3__3_n_127\,
      PCOUT(25) => \Red3__3_n_128\,
      PCOUT(24) => \Red3__3_n_129\,
      PCOUT(23) => \Red3__3_n_130\,
      PCOUT(22) => \Red3__3_n_131\,
      PCOUT(21) => \Red3__3_n_132\,
      PCOUT(20) => \Red3__3_n_133\,
      PCOUT(19) => \Red3__3_n_134\,
      PCOUT(18) => \Red3__3_n_135\,
      PCOUT(17) => \Red3__3_n_136\,
      PCOUT(16) => \Red3__3_n_137\,
      PCOUT(15) => \Red3__3_n_138\,
      PCOUT(14) => \Red3__3_n_139\,
      PCOUT(13) => \Red3__3_n_140\,
      PCOUT(12) => \Red3__3_n_141\,
      PCOUT(11) => \Red3__3_n_142\,
      PCOUT(10) => \Red3__3_n_143\,
      PCOUT(9) => \Red3__3_n_144\,
      PCOUT(8) => \Red3__3_n_145\,
      PCOUT(7) => \Red3__3_n_146\,
      PCOUT(6) => \Red3__3_n_147\,
      PCOUT(5) => \Red3__3_n_148\,
      PCOUT(4) => \Red3__3_n_149\,
      PCOUT(3) => \Red3__3_n_150\,
      PCOUT(2) => \Red3__3_n_151\,
      PCOUT(1) => \Red3__3_n_152\,
      PCOUT(0) => \Red3__3_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_Red3__3_UNDERFLOW_UNCONNECTED\
    );
\Red3__4\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => DistX(31),
      A(15) => DistX(31),
      A(14) => DistX(31),
      A(13) => DistX(31),
      A(12) => DistX(31),
      A(11) => DistX(31),
      A(10) => DistX(31),
      A(9 downto 0) => DistX(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_Red3__4_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => DistX(31),
      B(16) => DistX(31),
      B(15) => DistX(31),
      B(14) => DistX(31),
      B(13) => DistX(31),
      B(12) => DistX(31),
      B(11) => DistX(31),
      B(10) => DistX(31),
      B(9) => DistX(31),
      B(8) => DistX(31),
      B(7) => DistX(31),
      B(6) => DistX(31),
      B(5) => DistX(31),
      B(4) => DistX(31),
      B(3) => DistX(31),
      B(2) => DistX(31),
      B(1) => DistX(31),
      B(0) => DistX(31),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Red3__4_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Red3__4_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Red3__4_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Red3__4_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_Red3__4_OVERFLOW_UNCONNECTED\,
      P(47) => \Red3__4_n_58\,
      P(46) => \Red3__4_n_59\,
      P(45) => \Red3__4_n_60\,
      P(44) => \Red3__4_n_61\,
      P(43) => \Red3__4_n_62\,
      P(42) => \Red3__4_n_63\,
      P(41) => \Red3__4_n_64\,
      P(40) => \Red3__4_n_65\,
      P(39) => \Red3__4_n_66\,
      P(38) => \Red3__4_n_67\,
      P(37) => \Red3__4_n_68\,
      P(36) => \Red3__4_n_69\,
      P(35) => \Red3__4_n_70\,
      P(34) => \Red3__4_n_71\,
      P(33) => \Red3__4_n_72\,
      P(32) => \Red3__4_n_73\,
      P(31) => \Red3__4_n_74\,
      P(30) => \Red3__4_n_75\,
      P(29) => \Red3__4_n_76\,
      P(28) => \Red3__4_n_77\,
      P(27) => \Red3__4_n_78\,
      P(26) => \Red3__4_n_79\,
      P(25) => \Red3__4_n_80\,
      P(24) => \Red3__4_n_81\,
      P(23) => \Red3__4_n_82\,
      P(22) => \Red3__4_n_83\,
      P(21) => \Red3__4_n_84\,
      P(20) => \Red3__4_n_85\,
      P(19) => \Red3__4_n_86\,
      P(18) => \Red3__4_n_87\,
      P(17) => \Red3__4_n_88\,
      P(16) => \Red3__4_n_89\,
      P(15) => \Red3__4_n_90\,
      P(14) => \Red3__4_n_91\,
      P(13) => \Red3__4_n_92\,
      P(12) => \Red3__4_n_93\,
      P(11) => \Red3__4_n_94\,
      P(10) => \Red3__4_n_95\,
      P(9) => \Red3__4_n_96\,
      P(8) => \Red3__4_n_97\,
      P(7) => \Red3__4_n_98\,
      P(6) => \Red3__4_n_99\,
      P(5) => \Red3__4_n_100\,
      P(4) => \Red3__4_n_101\,
      P(3) => \Red3__4_n_102\,
      P(2) => \Red3__4_n_103\,
      P(1) => \Red3__4_n_104\,
      P(0) => \Red3__4_n_105\,
      PATTERNBDETECT => \NLW_Red3__4_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Red3__4_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \Red3__3_n_106\,
      PCIN(46) => \Red3__3_n_107\,
      PCIN(45) => \Red3__3_n_108\,
      PCIN(44) => \Red3__3_n_109\,
      PCIN(43) => \Red3__3_n_110\,
      PCIN(42) => \Red3__3_n_111\,
      PCIN(41) => \Red3__3_n_112\,
      PCIN(40) => \Red3__3_n_113\,
      PCIN(39) => \Red3__3_n_114\,
      PCIN(38) => \Red3__3_n_115\,
      PCIN(37) => \Red3__3_n_116\,
      PCIN(36) => \Red3__3_n_117\,
      PCIN(35) => \Red3__3_n_118\,
      PCIN(34) => \Red3__3_n_119\,
      PCIN(33) => \Red3__3_n_120\,
      PCIN(32) => \Red3__3_n_121\,
      PCIN(31) => \Red3__3_n_122\,
      PCIN(30) => \Red3__3_n_123\,
      PCIN(29) => \Red3__3_n_124\,
      PCIN(28) => \Red3__3_n_125\,
      PCIN(27) => \Red3__3_n_126\,
      PCIN(26) => \Red3__3_n_127\,
      PCIN(25) => \Red3__3_n_128\,
      PCIN(24) => \Red3__3_n_129\,
      PCIN(23) => \Red3__3_n_130\,
      PCIN(22) => \Red3__3_n_131\,
      PCIN(21) => \Red3__3_n_132\,
      PCIN(20) => \Red3__3_n_133\,
      PCIN(19) => \Red3__3_n_134\,
      PCIN(18) => \Red3__3_n_135\,
      PCIN(17) => \Red3__3_n_136\,
      PCIN(16) => \Red3__3_n_137\,
      PCIN(15) => \Red3__3_n_138\,
      PCIN(14) => \Red3__3_n_139\,
      PCIN(13) => \Red3__3_n_140\,
      PCIN(12) => \Red3__3_n_141\,
      PCIN(11) => \Red3__3_n_142\,
      PCIN(10) => \Red3__3_n_143\,
      PCIN(9) => \Red3__3_n_144\,
      PCIN(8) => \Red3__3_n_145\,
      PCIN(7) => \Red3__3_n_146\,
      PCIN(6) => \Red3__3_n_147\,
      PCIN(5) => \Red3__3_n_148\,
      PCIN(4) => \Red3__3_n_149\,
      PCIN(3) => \Red3__3_n_150\,
      PCIN(2) => \Red3__3_n_151\,
      PCIN(1) => \Red3__3_n_152\,
      PCIN(0) => \Red3__3_n_153\,
      PCOUT(47 downto 0) => \NLW_Red3__4_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_Red3__4_UNDERFLOW_UNCONNECTED\
    );
Red3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Red3_carry_n_0,
      CO(2) => Red3_carry_n_1,
      CO(1) => Red3_carry_n_2,
      CO(0) => Red3_carry_n_3,
      CYINIT => '0',
      DI(3) => \Red3__1_n_103\,
      DI(2) => \Red3__1_n_104\,
      DI(1) => \Red3__1_n_105\,
      DI(0) => '0',
      O(3) => Red3_carry_n_4,
      O(2) => Red3_carry_n_5,
      O(1) => Red3_carry_n_6,
      O(0) => Red3_carry_n_7,
      S(3) => Red3_carry_i_1_n_0,
      S(2) => Red3_carry_i_2_n_0,
      S(1) => Red3_carry_i_3_n_0,
      S(0) => \Red3__0_n_89\
    );
\Red3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Red3_carry_n_0,
      CO(3) => \Red3_carry__0_n_0\,
      CO(2) => \Red3_carry__0_n_1\,
      CO(1) => \Red3_carry__0_n_2\,
      CO(0) => \Red3_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Red3__1_n_99\,
      DI(2) => \Red3__1_n_100\,
      DI(1) => \Red3__1_n_101\,
      DI(0) => \Red3__1_n_102\,
      O(3) => \Red3_carry__0_n_4\,
      O(2) => \Red3_carry__0_n_5\,
      O(1) => \Red3_carry__0_n_6\,
      O(0) => \Red3_carry__0_n_7\,
      S(3) => \Red3_carry__0_i_1_n_0\,
      S(2) => \Red3_carry__0_i_2_n_0\,
      S(1) => \Red3_carry__0_i_3_n_0\,
      S(0) => \Red3_carry__0_i_4_n_0\
    );
\Red3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3__1_n_99\,
      I1 => Red3_n_99,
      O => \Red3_carry__0_i_1_n_0\
    );
\Red3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3__1_n_100\,
      I1 => Red3_n_100,
      O => \Red3_carry__0_i_2_n_0\
    );
\Red3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3__1_n_101\,
      I1 => Red3_n_101,
      O => \Red3_carry__0_i_3_n_0\
    );
\Red3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3__1_n_102\,
      I1 => Red3_n_102,
      O => \Red3_carry__0_i_4_n_0\
    );
\Red3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Red3_carry__0_n_0\,
      CO(3) => \Red3_carry__1_n_0\,
      CO(2) => \Red3_carry__1_n_1\,
      CO(1) => \Red3_carry__1_n_2\,
      CO(0) => \Red3_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Red3__1_n_95\,
      DI(2) => \Red3__1_n_96\,
      DI(1) => \Red3__1_n_97\,
      DI(0) => \Red3__1_n_98\,
      O(3) => \Red3_carry__1_n_4\,
      O(2) => \Red3_carry__1_n_5\,
      O(1) => \Red3_carry__1_n_6\,
      O(0) => \Red3_carry__1_n_7\,
      S(3) => \Red3_carry__1_i_1_n_0\,
      S(2) => \Red3_carry__1_i_2_n_0\,
      S(1) => \Red3_carry__1_i_3_n_0\,
      S(0) => \Red3_carry__1_i_4_n_0\
    );
\Red3_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3__1_n_95\,
      I1 => Red3_n_95,
      O => \Red3_carry__1_i_1_n_0\
    );
\Red3_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3__1_n_96\,
      I1 => Red3_n_96,
      O => \Red3_carry__1_i_2_n_0\
    );
\Red3_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3__1_n_97\,
      I1 => Red3_n_97,
      O => \Red3_carry__1_i_3_n_0\
    );
\Red3_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3__1_n_98\,
      I1 => Red3_n_98,
      O => \Red3_carry__1_i_4_n_0\
    );
\Red3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Red3_carry__1_n_0\,
      CO(3) => \NLW_Red3_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \Red3_carry__2_n_1\,
      CO(1) => \Red3_carry__2_n_2\,
      CO(0) => \Red3_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Red3__1_n_92\,
      DI(1) => \Red3__1_n_93\,
      DI(0) => \Red3__1_n_94\,
      O(3) => \Red3_carry__2_n_4\,
      O(2) => \Red3_carry__2_n_5\,
      O(1) => \Red3_carry__2_n_6\,
      O(0) => \Red3_carry__2_n_7\,
      S(3) => \Red3_carry__2_i_1_n_0\,
      S(2) => \Red3_carry__2_i_2_n_0\,
      S(1) => \Red3_carry__2_i_3_n_0\,
      S(0) => \Red3_carry__2_i_4_n_0\
    );
\Red3_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3__1_n_91\,
      I1 => Red3_n_91,
      O => \Red3_carry__2_i_1_n_0\
    );
\Red3_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3__1_n_92\,
      I1 => Red3_n_92,
      O => \Red3_carry__2_i_2_n_0\
    );
\Red3_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3__1_n_93\,
      I1 => Red3_n_93,
      O => \Red3_carry__2_i_3_n_0\
    );
\Red3_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3__1_n_94\,
      I1 => Red3_n_94,
      O => \Red3_carry__2_i_4_n_0\
    );
Red3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3__1_n_103\,
      I1 => Red3_n_103,
      O => Red3_carry_i_1_n_0
    );
Red3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3__1_n_104\,
      I1 => Red3_n_104,
      O => Red3_carry_i_2_n_0
    );
Red3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3__1_n_105\,
      I1 => Red3_n_105,
      O => Red3_carry_i_3_n_0
    );
\Red3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Red3_inferred__0/i__carry_n_0\,
      CO(2) => \Red3_inferred__0/i__carry_n_1\,
      CO(1) => \Red3_inferred__0/i__carry_n_2\,
      CO(0) => \Red3_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \Red3__4_n_103\,
      DI(2) => \Red3__4_n_104\,
      DI(1) => \Red3__4_n_105\,
      DI(0) => '0',
      O(3) => \Red3_inferred__0/i__carry_n_4\,
      O(2) => \Red3_inferred__0/i__carry_n_5\,
      O(1) => \Red3_inferred__0/i__carry_n_6\,
      O(0) => \Red3_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \Red3__3_n_89\
    );
\Red3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Red3_inferred__0/i__carry_n_0\,
      CO(3) => \Red3_inferred__0/i__carry__0_n_0\,
      CO(2) => \Red3_inferred__0/i__carry__0_n_1\,
      CO(1) => \Red3_inferred__0/i__carry__0_n_2\,
      CO(0) => \Red3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Red3__4_n_99\,
      DI(2) => \Red3__4_n_100\,
      DI(1) => \Red3__4_n_101\,
      DI(0) => \Red3__4_n_102\,
      O(3) => \Red3_inferred__0/i__carry__0_n_4\,
      O(2) => \Red3_inferred__0/i__carry__0_n_5\,
      O(1) => \Red3_inferred__0/i__carry__0_n_6\,
      O(0) => \Red3_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\Red3_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Red3_inferred__0/i__carry__0_n_0\,
      CO(3) => \Red3_inferred__0/i__carry__1_n_0\,
      CO(2) => \Red3_inferred__0/i__carry__1_n_1\,
      CO(1) => \Red3_inferred__0/i__carry__1_n_2\,
      CO(0) => \Red3_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Red3__4_n_95\,
      DI(2) => \Red3__4_n_96\,
      DI(1) => \Red3__4_n_97\,
      DI(0) => \Red3__4_n_98\,
      O(3) => \Red3_inferred__0/i__carry__1_n_4\,
      O(2) => \Red3_inferred__0/i__carry__1_n_5\,
      O(1) => \Red3_inferred__0/i__carry__1_n_6\,
      O(0) => \Red3_inferred__0/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\Red3_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Red3_inferred__0/i__carry__1_n_0\,
      CO(3) => \NLW_Red3_inferred__0/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \Red3_inferred__0/i__carry__2_n_1\,
      CO(1) => \Red3_inferred__0/i__carry__2_n_2\,
      CO(0) => \Red3_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Red3__4_n_92\,
      DI(1) => \Red3__4_n_93\,
      DI(0) => \Red3__4_n_94\,
      O(3) => \Red3_inferred__0/i__carry__2_n_4\,
      O(2) => \Red3_inferred__0/i__carry__2_n_5\,
      O(1) => \Red3_inferred__0/i__carry__2_n_6\,
      O(0) => \Red3_inferred__0/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2__0_n_0\,
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Red2_n_91,
      I1 => Red20_in(14),
      I2 => Red20_in(15),
      I3 => Red2_n_90,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3__4_n_99\,
      I1 => \Red3__2_n_99\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Red2_n_93,
      I1 => Red20_in(12),
      I2 => Red20_in(13),
      I3 => Red2_n_92,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3__4_n_100\,
      I1 => \Red3__2_n_100\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Red2_n_95,
      I1 => Red20_in(10),
      I2 => Red20_in(11),
      I3 => Red2_n_94,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3__4_n_101\,
      I1 => \Red3__2_n_101\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Red2_n_97,
      I1 => Red20_in(8),
      I2 => Red20_in(9),
      I3 => Red2_n_96,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3__4_n_102\,
      I1 => \Red3__2_n_102\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Red20_in(15),
      I1 => Red2_n_90,
      I2 => Red20_in(14),
      I3 => Red2_n_91,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Red20_in(13),
      I1 => Red2_n_92,
      I2 => Red20_in(12),
      I3 => Red2_n_93,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Red20_in(11),
      I1 => Red2_n_94,
      I2 => Red20_in(10),
      I3 => Red2_n_95,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Red20_in(9),
      I1 => Red2_n_96,
      I2 => Red20_in(8),
      I3 => Red2_n_97,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => Red20_in(22),
      I1 => Red20_in(23),
      I2 => Red2_n_84,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3__4_n_95\,
      I1 => \Red3__2_n_95\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Red2_n_85,
      I1 => Red20_in(20),
      I2 => Red20_in(21),
      I3 => Red2_n_84,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3__4_n_96\,
      I1 => \Red3__2_n_96\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Red2_n_87,
      I1 => Red20_in(18),
      I2 => Red20_in(19),
      I3 => Red2_n_86,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3__4_n_97\,
      I1 => \Red3__2_n_97\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Red2_n_89,
      I1 => Red20_in(16),
      I2 => Red20_in(17),
      I3 => Red2_n_88,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3__4_n_98\,
      I1 => \Red3__2_n_98\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => Red20_in(23),
      I1 => Red2_n_84,
      I2 => Red20_in(22),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Red20_in(21),
      I1 => Red2_n_84,
      I2 => Red20_in(20),
      I3 => Red2_n_85,
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Red20_in(19),
      I1 => Red2_n_86,
      I2 => Red20_in(18),
      I3 => Red2_n_87,
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Red20_in(17),
      I1 => Red2_n_88,
      I2 => Red20_in(16),
      I3 => Red2_n_89,
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3__4_n_91\,
      I1 => \Red3__2_n_91\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => Red20_in(30),
      I1 => Red2_n_84,
      I2 => Red20_in(31),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => Red20_in(28),
      I1 => Red20_in(29),
      I2 => Red2_n_84,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3__4_n_92\,
      I1 => \Red3__2_n_92\,
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => Red20_in(26),
      I1 => Red20_in(27),
      I2 => Red2_n_84,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3__4_n_93\,
      I1 => \Red3__2_n_93\,
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => Red20_in(24),
      I1 => Red20_in(25),
      I2 => Red2_n_84,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3__4_n_94\,
      I1 => \Red3__2_n_94\,
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => Red2_n_84,
      I1 => Red20_in(31),
      I2 => Red20_in(30),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => Red20_in(29),
      I1 => Red2_n_84,
      I2 => Red20_in(28),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => Red20_in(27),
      I1 => Red2_n_84,
      I2 => Red20_in(26),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => Red20_in(25),
      I1 => Red2_n_84,
      I2 => Red20_in(24),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Red2_n_99,
      I1 => Red20_in(6),
      I2 => Red20_in(7),
      I3 => Red2_n_98,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3__4_n_103\,
      I1 => \Red3__2_n_103\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Red2_n_101,
      I1 => Red20_in(4),
      I2 => Red20_in(5),
      I3 => Red2_n_100,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3__4_n_104\,
      I1 => \Red3__2_n_104\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Red2_n_103,
      I1 => Red20_in(2),
      I2 => Red20_in(3),
      I3 => Red2_n_102,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Red3__4_n_105\,
      I1 => \Red3__2_n_105\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Red2_n_105,
      I1 => Red20_in(0),
      I2 => Red20_in(1),
      I3 => Red2_n_104,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Red20_in(7),
      I1 => Red2_n_98,
      I2 => Red20_in(6),
      I3 => Red2_n_99,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Red20_in(5),
      I1 => Red2_n_100,
      I2 => Red20_in(4),
      I3 => Red2_n_101,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Red20_in(3),
      I1 => Red2_n_102,
      I2 => Red20_in(2),
      I3 => Red2_n_103,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Red20_in(1),
      I1 => Red2_n_104,
      I2 => Red20_in(0),
      I3 => Red2_n_105,
      O => \i__carry_i_8_n_0\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mouse is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \posY_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \posY_reg[11]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \posX_reg[10]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \posX_reg[10]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \posX_reg[10]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vsync : in STD_LOGIC;
    \posX_reg[0]_0\ : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \Red3__4\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    keycode0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mouse;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mouse is
  signal DistX_carry_i_5_n_0 : STD_LOGIC;
  signal DistY_carry_i_5_n_0 : STD_LOGIC;
  signal \posX[0]_i_2_n_0\ : STD_LOGIC;
  signal \posX[0]_i_3_n_0\ : STD_LOGIC;
  signal \posX[0]_i_4_n_0\ : STD_LOGIC;
  signal \posX[0]_i_5_n_0\ : STD_LOGIC;
  signal \posX[4]_i_2_n_0\ : STD_LOGIC;
  signal \posX[4]_i_3_n_0\ : STD_LOGIC;
  signal \posX[4]_i_4_n_0\ : STD_LOGIC;
  signal \posX[4]_i_5_n_0\ : STD_LOGIC;
  signal \posX[8]_i_2_n_0\ : STD_LOGIC;
  signal \posX[8]_i_3_n_0\ : STD_LOGIC;
  signal \posX[8]_i_4_n_0\ : STD_LOGIC;
  signal \posX[8]_i_5_n_0\ : STD_LOGIC;
  signal posX_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \posX_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \posX_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \posX_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \posX_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \posX_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \posX_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \posX_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \posX_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \posX_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \posX_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \posX_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \posX_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \posX_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \posX_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \posX_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \posX_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \posX_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \posX_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \posX_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \posX_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \posX_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \posX_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \posX_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \posY[0]_i_2_n_0\ : STD_LOGIC;
  signal \posY[0]_i_3_n_0\ : STD_LOGIC;
  signal \posY[0]_i_4_n_0\ : STD_LOGIC;
  signal \posY[0]_i_5_n_0\ : STD_LOGIC;
  signal \posY[4]_i_2_n_0\ : STD_LOGIC;
  signal \posY[4]_i_3_n_0\ : STD_LOGIC;
  signal \posY[4]_i_4_n_0\ : STD_LOGIC;
  signal \posY[4]_i_5_n_0\ : STD_LOGIC;
  signal \posY[8]_i_2_n_0\ : STD_LOGIC;
  signal \posY[8]_i_3_n_0\ : STD_LOGIC;
  signal \posY[8]_i_4_n_0\ : STD_LOGIC;
  signal \posY[8]_i_5_n_0\ : STD_LOGIC;
  signal posY_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \posY_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \posY_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \posY_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \posY_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \posY_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \posY_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \posY_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \posY_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \posY_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \posY_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \posY_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \posY_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \posY_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \posY_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \posY_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \posY_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \posY_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \posY_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \posY_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \posY_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \posY_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \posY_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \posY_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_posX_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_posY_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \posX_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \posX_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \posX_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \posY_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \posY_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \posY_reg[8]_i_1\ : label is 11;
begin
\DistX_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FE00FF"
    )
        port map (
      I0 => DistX_carry_i_5_n_0,
      I1 => posX_reg(10),
      I2 => posX_reg(11),
      I3 => \Red3__4\(7),
      I4 => posX_reg(7),
      O => \posX_reg[10]_1\(3)
    );
\DistX_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF00EF1"
    )
        port map (
      I0 => DistX_carry_i_5_n_0,
      I1 => posX_reg(10),
      I2 => posX_reg(11),
      I3 => \Red3__4\(6),
      I4 => posX_reg(6),
      O => \posX_reg[10]_1\(2)
    );
\DistX_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF00EF1"
    )
        port map (
      I0 => DistX_carry_i_5_n_0,
      I1 => posX_reg(10),
      I2 => posX_reg(11),
      I3 => \Red3__4\(5),
      I4 => posX_reg(5),
      O => \posX_reg[10]_1\(1)
    );
\DistX_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FE00FF"
    )
        port map (
      I0 => DistX_carry_i_5_n_0,
      I1 => posX_reg(10),
      I2 => posX_reg(11),
      I3 => \Red3__4\(4),
      I4 => posX_reg(4),
      O => \posX_reg[10]_1\(0)
    );
\DistX_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF00EF1"
    )
        port map (
      I0 => DistX_carry_i_5_n_0,
      I1 => posX_reg(10),
      I2 => posX_reg(11),
      I3 => \Red3__4\(9),
      I4 => posX_reg(9),
      O => \posX_reg[10]_2\(1)
    );
\DistX_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FE00FF"
    )
        port map (
      I0 => DistX_carry_i_5_n_0,
      I1 => posX_reg(10),
      I2 => posX_reg(11),
      I3 => \Red3__4\(8),
      I4 => posX_reg(8),
      O => \posX_reg[10]_2\(0)
    );
DistX_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF00EF1"
    )
        port map (
      I0 => DistX_carry_i_5_n_0,
      I1 => posX_reg(10),
      I2 => posX_reg(11),
      I3 => \Red3__4\(3),
      I4 => posX_reg(3),
      O => \posX_reg[10]_0\(3)
    );
DistX_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF00EF1"
    )
        port map (
      I0 => DistX_carry_i_5_n_0,
      I1 => posX_reg(10),
      I2 => posX_reg(11),
      I3 => \Red3__4\(2),
      I4 => posX_reg(2),
      O => \posX_reg[10]_0\(2)
    );
DistX_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF00EF1"
    )
        port map (
      I0 => DistX_carry_i_5_n_0,
      I1 => posX_reg(10),
      I2 => posX_reg(11),
      I3 => \Red3__4\(1),
      I4 => posX_reg(1),
      O => \posX_reg[10]_0\(1)
    );
DistX_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF00EF1"
    )
        port map (
      I0 => DistX_carry_i_5_n_0,
      I1 => posX_reg(10),
      I2 => posX_reg(11),
      I3 => \Red3__4\(0),
      I4 => posX_reg(0),
      O => \posX_reg[10]_0\(0)
    );
DistX_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA8000"
    )
        port map (
      I0 => posX_reg(9),
      I1 => posX_reg(6),
      I2 => posX_reg(5),
      I3 => posX_reg(4),
      I4 => posX_reg(7),
      I5 => posX_reg(8),
      O => DistX_carry_i_5_n_0
    );
\DistY_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555AAAA5554AAAB"
    )
        port map (
      I0 => posY_reg(11),
      I1 => posY_reg(9),
      I2 => posY_reg(10),
      I3 => DistY_carry_i_5_n_0,
      I4 => Q(6),
      I5 => posY_reg(7),
      O => \posY_reg[11]_0\(3)
    );
\DistY_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555AAAA5554AAAB"
    )
        port map (
      I0 => posY_reg(11),
      I1 => posY_reg(9),
      I2 => posY_reg(10),
      I3 => DistY_carry_i_5_n_0,
      I4 => Q(5),
      I5 => posY_reg(6),
      O => \posY_reg[11]_0\(2)
    );
\DistY_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFE0000FFFF"
    )
        port map (
      I0 => posY_reg(11),
      I1 => posY_reg(9),
      I2 => posY_reg(10),
      I3 => DistY_carry_i_5_n_0,
      I4 => Q(4),
      I5 => posY_reg(5),
      O => \posY_reg[11]_0\(1)
    );
\DistY_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFE0000FFFF"
    )
        port map (
      I0 => posY_reg(11),
      I1 => posY_reg(9),
      I2 => posY_reg(10),
      I3 => DistY_carry_i_5_n_0,
      I4 => Q(3),
      I5 => posY_reg(4),
      O => \posY_reg[11]_0\(0)
    );
\DistY_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555AAAA5554AAAB"
    )
        port map (
      I0 => posY_reg(11),
      I1 => posY_reg(9),
      I2 => posY_reg(10),
      I3 => DistY_carry_i_5_n_0,
      I4 => Q(7),
      I5 => posY_reg(8),
      O => \posY_reg[11]_1\(0)
    );
DistY_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555AAAA5554AAAB"
    )
        port map (
      I0 => posY_reg(11),
      I1 => posY_reg(9),
      I2 => posY_reg(10),
      I3 => DistY_carry_i_5_n_0,
      I4 => Q(2),
      I5 => posY_reg(3),
      O => S(3)
    );
DistY_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555AAAA5554AAAB"
    )
        port map (
      I0 => posY_reg(11),
      I1 => posY_reg(9),
      I2 => posY_reg(10),
      I3 => DistY_carry_i_5_n_0,
      I4 => Q(1),
      I5 => posY_reg(2),
      O => S(2)
    );
DistY_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555AAAA5554AAAB"
    )
        port map (
      I0 => posY_reg(11),
      I1 => posY_reg(9),
      I2 => posY_reg(10),
      I3 => DistY_carry_i_5_n_0,
      I4 => Q(0),
      I5 => posY_reg(1),
      O => S(1)
    );
DistY_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555AAAA5554AAAB"
    )
        port map (
      I0 => posY_reg(11),
      I1 => posY_reg(9),
      I2 => posY_reg(10),
      I3 => DistY_carry_i_5_n_0,
      I4 => DI(0),
      I5 => posY_reg(0),
      O => S(0)
    );
DistY_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808000"
    )
        port map (
      I0 => posY_reg(7),
      I1 => posY_reg(6),
      I2 => posY_reg(8),
      I3 => posY_reg(4),
      I4 => posY_reg(5),
      O => DistY_carry_i_5_n_0
    );
\posX[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => keycode0(3),
      I1 => posX_reg(3),
      O => \posX[0]_i_2_n_0\
    );
\posX[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => keycode0(2),
      I1 => posX_reg(2),
      O => \posX[0]_i_3_n_0\
    );
\posX[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => keycode0(1),
      I1 => posX_reg(1),
      O => \posX[0]_i_4_n_0\
    );
\posX[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => keycode0(0),
      I1 => posX_reg(0),
      O => \posX[0]_i_5_n_0\
    );
\posX[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => keycode0(7),
      I1 => posX_reg(7),
      O => \posX[4]_i_2_n_0\
    );
\posX[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => keycode0(6),
      I1 => posX_reg(6),
      O => \posX[4]_i_3_n_0\
    );
\posX[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => keycode0(5),
      I1 => posX_reg(5),
      O => \posX[4]_i_4_n_0\
    );
\posX[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => keycode0(4),
      I1 => posX_reg(4),
      O => \posX[4]_i_5_n_0\
    );
\posX[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => keycode0(7),
      I1 => posX_reg(11),
      O => \posX[8]_i_2_n_0\
    );
\posX[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => keycode0(7),
      I1 => posX_reg(10),
      O => \posX[8]_i_3_n_0\
    );
\posX[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => keycode0(7),
      I1 => posX_reg(9),
      O => \posX[8]_i_4_n_0\
    );
\posX[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => keycode0(7),
      I1 => posX_reg(8),
      O => \posX[8]_i_5_n_0\
    );
\posX_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \posX_reg[0]_0\,
      D => \posX_reg[0]_i_1_n_7\,
      Q => posX_reg(0)
    );
\posX_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \posX_reg[0]_i_1_n_0\,
      CO(2) => \posX_reg[0]_i_1_n_1\,
      CO(1) => \posX_reg[0]_i_1_n_2\,
      CO(0) => \posX_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => keycode0(3 downto 0),
      O(3) => \posX_reg[0]_i_1_n_4\,
      O(2) => \posX_reg[0]_i_1_n_5\,
      O(1) => \posX_reg[0]_i_1_n_6\,
      O(0) => \posX_reg[0]_i_1_n_7\,
      S(3) => \posX[0]_i_2_n_0\,
      S(2) => \posX[0]_i_3_n_0\,
      S(1) => \posX[0]_i_4_n_0\,
      S(0) => \posX[0]_i_5_n_0\
    );
\posX_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \posX_reg[0]_0\,
      D => \posX_reg[8]_i_1_n_5\,
      Q => posX_reg(10)
    );
\posX_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \posX_reg[0]_0\,
      D => \posX_reg[8]_i_1_n_4\,
      Q => posX_reg(11)
    );
\posX_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \posX_reg[0]_0\,
      D => \posX_reg[0]_i_1_n_6\,
      Q => posX_reg(1)
    );
\posX_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \posX_reg[0]_0\,
      D => \posX_reg[0]_i_1_n_5\,
      Q => posX_reg(2)
    );
\posX_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \posX_reg[0]_0\,
      D => \posX_reg[0]_i_1_n_4\,
      Q => posX_reg(3)
    );
\posX_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \posX_reg[0]_0\,
      D => \posX_reg[4]_i_1_n_7\,
      Q => posX_reg(4)
    );
\posX_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \posX_reg[0]_i_1_n_0\,
      CO(3) => \posX_reg[4]_i_1_n_0\,
      CO(2) => \posX_reg[4]_i_1_n_1\,
      CO(1) => \posX_reg[4]_i_1_n_2\,
      CO(0) => \posX_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => keycode0(7 downto 4),
      O(3) => \posX_reg[4]_i_1_n_4\,
      O(2) => \posX_reg[4]_i_1_n_5\,
      O(1) => \posX_reg[4]_i_1_n_6\,
      O(0) => \posX_reg[4]_i_1_n_7\,
      S(3) => \posX[4]_i_2_n_0\,
      S(2) => \posX[4]_i_3_n_0\,
      S(1) => \posX[4]_i_4_n_0\,
      S(0) => \posX[4]_i_5_n_0\
    );
\posX_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \posX_reg[0]_0\,
      D => \posX_reg[4]_i_1_n_6\,
      Q => posX_reg(5)
    );
\posX_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => vsync,
      CE => '1',
      D => \posX_reg[4]_i_1_n_5\,
      PRE => \posX_reg[0]_0\,
      Q => posX_reg(6)
    );
\posX_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \posX_reg[0]_0\,
      D => \posX_reg[4]_i_1_n_4\,
      Q => posX_reg(7)
    );
\posX_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => vsync,
      CE => '1',
      D => \posX_reg[8]_i_1_n_7\,
      PRE => \posX_reg[0]_0\,
      Q => posX_reg(8)
    );
\posX_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \posX_reg[4]_i_1_n_0\,
      CO(3) => \NLW_posX_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \posX_reg[8]_i_1_n_1\,
      CO(1) => \posX_reg[8]_i_1_n_2\,
      CO(0) => \posX_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => keycode0(7),
      DI(1) => keycode0(7),
      DI(0) => keycode0(7),
      O(3) => \posX_reg[8]_i_1_n_4\,
      O(2) => \posX_reg[8]_i_1_n_5\,
      O(1) => \posX_reg[8]_i_1_n_6\,
      O(0) => \posX_reg[8]_i_1_n_7\,
      S(3) => \posX[8]_i_2_n_0\,
      S(2) => \posX[8]_i_3_n_0\,
      S(1) => \posX[8]_i_4_n_0\,
      S(0) => \posX[8]_i_5_n_0\
    );
\posX_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \posX_reg[0]_0\,
      D => \posX_reg[8]_i_1_n_6\,
      Q => posX_reg(9)
    );
\posY[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => keycode0(11),
      I1 => posY_reg(3),
      O => \posY[0]_i_2_n_0\
    );
\posY[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => keycode0(10),
      I1 => posY_reg(2),
      O => \posY[0]_i_3_n_0\
    );
\posY[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => keycode0(9),
      I1 => posY_reg(1),
      O => \posY[0]_i_4_n_0\
    );
\posY[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => keycode0(8),
      I1 => posY_reg(0),
      O => \posY[0]_i_5_n_0\
    );
\posY[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => keycode0(15),
      I1 => posY_reg(7),
      O => \posY[4]_i_2_n_0\
    );
\posY[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => keycode0(14),
      I1 => posY_reg(6),
      O => \posY[4]_i_3_n_0\
    );
\posY[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => keycode0(13),
      I1 => posY_reg(5),
      O => \posY[4]_i_4_n_0\
    );
\posY[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => keycode0(12),
      I1 => posY_reg(4),
      O => \posY[4]_i_5_n_0\
    );
\posY[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => keycode0(15),
      I1 => posY_reg(11),
      O => \posY[8]_i_2_n_0\
    );
\posY[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => keycode0(15),
      I1 => posY_reg(10),
      O => \posY[8]_i_3_n_0\
    );
\posY[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => keycode0(15),
      I1 => posY_reg(9),
      O => \posY[8]_i_4_n_0\
    );
\posY[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => keycode0(15),
      I1 => posY_reg(8),
      O => \posY[8]_i_5_n_0\
    );
\posY_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \posX_reg[0]_0\,
      D => \posY_reg[0]_i_1_n_7\,
      Q => posY_reg(0)
    );
\posY_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \posY_reg[0]_i_1_n_0\,
      CO(2) => \posY_reg[0]_i_1_n_1\,
      CO(1) => \posY_reg[0]_i_1_n_2\,
      CO(0) => \posY_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => keycode0(11 downto 8),
      O(3) => \posY_reg[0]_i_1_n_4\,
      O(2) => \posY_reg[0]_i_1_n_5\,
      O(1) => \posY_reg[0]_i_1_n_6\,
      O(0) => \posY_reg[0]_i_1_n_7\,
      S(3) => \posY[0]_i_2_n_0\,
      S(2) => \posY[0]_i_3_n_0\,
      S(1) => \posY[0]_i_4_n_0\,
      S(0) => \posY[0]_i_5_n_0\
    );
\posY_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \posX_reg[0]_0\,
      D => \posY_reg[8]_i_1_n_5\,
      Q => posY_reg(10)
    );
\posY_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \posX_reg[0]_0\,
      D => \posY_reg[8]_i_1_n_4\,
      Q => posY_reg(11)
    );
\posY_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \posX_reg[0]_0\,
      D => \posY_reg[0]_i_1_n_6\,
      Q => posY_reg(1)
    );
\posY_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \posX_reg[0]_0\,
      D => \posY_reg[0]_i_1_n_5\,
      Q => posY_reg(2)
    );
\posY_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \posX_reg[0]_0\,
      D => \posY_reg[0]_i_1_n_4\,
      Q => posY_reg(3)
    );
\posY_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => vsync,
      CE => '1',
      D => \posY_reg[4]_i_1_n_7\,
      PRE => \posX_reg[0]_0\,
      Q => posY_reg(4)
    );
\posY_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \posY_reg[0]_i_1_n_0\,
      CO(3) => \posY_reg[4]_i_1_n_0\,
      CO(2) => \posY_reg[4]_i_1_n_1\,
      CO(1) => \posY_reg[4]_i_1_n_2\,
      CO(0) => \posY_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => keycode0(15 downto 12),
      O(3) => \posY_reg[4]_i_1_n_4\,
      O(2) => \posY_reg[4]_i_1_n_5\,
      O(1) => \posY_reg[4]_i_1_n_6\,
      O(0) => \posY_reg[4]_i_1_n_7\,
      S(3) => \posY[4]_i_2_n_0\,
      S(2) => \posY[4]_i_3_n_0\,
      S(1) => \posY[4]_i_4_n_0\,
      S(0) => \posY[4]_i_5_n_0\
    );
\posY_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => vsync,
      CE => '1',
      D => \posY_reg[4]_i_1_n_6\,
      PRE => \posX_reg[0]_0\,
      Q => posY_reg(5)
    );
\posY_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => vsync,
      CE => '1',
      D => \posY_reg[4]_i_1_n_5\,
      PRE => \posX_reg[0]_0\,
      Q => posY_reg(6)
    );
\posY_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => vsync,
      CE => '1',
      D => \posY_reg[4]_i_1_n_4\,
      PRE => \posX_reg[0]_0\,
      Q => posY_reg(7)
    );
\posY_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \posX_reg[0]_0\,
      D => \posY_reg[8]_i_1_n_7\,
      Q => posY_reg(8)
    );
\posY_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \posY_reg[4]_i_1_n_0\,
      CO(3) => \NLW_posY_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \posY_reg[8]_i_1_n_1\,
      CO(1) => \posY_reg[8]_i_1_n_2\,
      CO(0) => \posY_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => keycode0(15),
      DI(1) => keycode0(15),
      DI(0) => keycode0(15),
      O(3) => \posY_reg[8]_i_1_n_4\,
      O(2) => \posY_reg[8]_i_1_n_5\,
      O(1) => \posY_reg[8]_i_1_n_6\,
      O(0) => \posY_reg[8]_i_1_n_7\,
      S(3) => \posY[8]_i_2_n_0\,
      S(2) => \posY[8]_i_3_n_0\,
      S(1) => \posY[8]_i_4_n_0\,
      S(0) => \posY[8]_i_5_n_0\
    );
\posY_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \posX_reg[0]_0\,
      D => \posY_reg[8]_i_1_n_6\,
      Q => posY_reg(9)
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
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 )
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[0]_rep_0\ : out STD_LOGIC;
    \vc_reg[0]_rep_1\ : out STD_LOGIC;
    \vc_reg[0]_rep_2\ : out STD_LOGIC;
    \vc_reg[1]_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    \hc_reg[1]_0\ : out STD_LOGIC;
    vde : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_out1 : in STD_LOGIC;
    \hc_reg[9]_1\ : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_to_hdmi_i_16_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
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
  signal \color_instance/sel0\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal data : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal data0 : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal display2 : STD_LOGIC;
  signal drawY : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal \^hc_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
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
  signal \^vc_reg[0]_rep_2\ : STD_LOGIC;
  signal \vc_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[3]_rep__0_n_0\ : STD_LOGIC;
  signal \vc_reg[3]_rep_n_0\ : STD_LOGIC;
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
  signal vga_to_hdmi_i_171_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_172_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_173_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_206_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_325_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_50_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of vga_to_hdmi_i_41 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of vs_i_5 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of vs_i_6 : label is "soft_lutpair69";
begin
  DI(0) <= \^di\(0);
  O(1 downto 0) <= \^o\(1 downto 0);
  Q(8 downto 0) <= \^q\(8 downto 0);
  \hc_reg[9]_0\(9 downto 0) <= \^hc_reg[9]_0\(9 downto 0);
  \vc_reg[0]_rep_2\ <= \^vc_reg[0]_rep_2\;
\DistY_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => \vc_reg[9]_0\(0)
    );
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
      DI(0) => \^q\(3),
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
      DI(0) => \^q\(6),
      O(3) => NLW_bram0_i_3_O_UNCONNECTED(3),
      O(2 downto 0) => \hdmi_text_controller_v1_0_AXI_inst/char_address0\(11 downto 9),
      S(3) => '0',
      S(2 downto 1) => \^q\(8 downto 7),
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
      DI(3 downto 1) => \^q\(5 downto 3),
      DI(0) => '0',
      O(3 downto 2) => \hdmi_text_controller_v1_0_AXI_inst/char_address0\(8 downto 7),
      O(1 downto 0) => \^o\(1 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^q\(4)
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => \^vc_reg[0]_rep_2\
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I1 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I1 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I1 => \^q\(1),
      I2 => \vc_reg[3]_rep_n_0\,
      O => g19_b6_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I1 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I1 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I1 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I1 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => \vc_reg[0]_rep_0\
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => addr(0),
      I5 => addr(1),
      O => \vc_reg[0]_rep_1\
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(1),
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
      I0 => \^di\(0),
      I1 => \^q\(0),
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
      I0 => \^hc_reg[9]_0\(8),
      I1 => \^hc_reg[9]_0\(7),
      I2 => \^hc_reg[9]_0\(9),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \hc[9]_i_3_n_0\,
      I5 => \^hc_reg[9]_0\(0),
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
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(1),
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
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(1),
      I5 => \^hc_reg[9]_0\(0),
      O => hc(2)
    );
\hc[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(8),
      I1 => \^hc_reg[9]_0\(7),
      I2 => \^hc_reg[9]_0\(9),
      O => \hc[2]_i_2_n_0\
    );
\hc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(8),
      I1 => \^hc_reg[9]_0\(7),
      I2 => \^hc_reg[9]_0\(9),
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
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^hc_reg[9]_0\(0),
      I2 => \^hc_reg[9]_0\(2),
      I3 => \^hc_reg[9]_0\(3),
      O => data0(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(8),
      I1 => \^hc_reg[9]_0\(7),
      I2 => \^hc_reg[9]_0\(9),
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
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(0),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(3),
      I4 => \^hc_reg[9]_0\(4),
      O => data0(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(8),
      I1 => \^hc_reg[9]_0\(7),
      I2 => \^hc_reg[9]_0\(9),
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
      I0 => \^hc_reg[9]_0\(3),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(4),
      I5 => \^hc_reg[9]_0\(5),
      O => data0(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(8),
      I1 => \^hc_reg[9]_0\(7),
      I2 => \^hc_reg[9]_0\(9),
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
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(2),
      I2 => \hc[6]_i_3_n_0\,
      I3 => \^hc_reg[9]_0\(3),
      I4 => \^hc_reg[9]_0\(5),
      I5 => \^hc_reg[9]_0\(6),
      O => data0(6)
    );
\hc[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^hc_reg[9]_0\(0),
      O => \hc[6]_i_3_n_0\
    );
\hc[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(8),
      I1 => \^hc_reg[9]_0\(7),
      I2 => \^hc_reg[9]_0\(9),
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
      I1 => \^hc_reg[9]_0\(6),
      I2 => \^hc_reg[9]_0\(7),
      O => data0(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(8),
      I1 => \^hc_reg[9]_0\(7),
      I2 => \^hc_reg[9]_0\(9),
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
      I0 => \^hc_reg[9]_0\(6),
      I1 => \hc[9]_i_5_n_0\,
      I2 => \^hc_reg[9]_0\(7),
      I3 => \^hc_reg[9]_0\(8),
      O => data0(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(8),
      I1 => \^hc_reg[9]_0\(7),
      I2 => \^hc_reg[9]_0\(9),
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
      I0 => \^hc_reg[9]_0\(8),
      I1 => \^hc_reg[9]_0\(6),
      I2 => \^hc_reg[9]_0\(7),
      I3 => \^hc_reg[9]_0\(4),
      I4 => \^hc_reg[9]_0\(5),
      O => \hc[9]_i_2_n_0\
    );
\hc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7FFF7FFF7FFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(2),
      I3 => \^hc_reg[9]_0\(5),
      I4 => \^hc_reg[9]_0\(3),
      I5 => \^hc_reg[9]_0\(4),
      O => \hc[9]_i_3_n_0\
    );
\hc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(7),
      I1 => \hc[9]_i_5_n_0\,
      I2 => \^hc_reg[9]_0\(6),
      I3 => \^hc_reg[9]_0\(8),
      I4 => \^hc_reg[9]_0\(9),
      O => data0(9)
    );
\hc[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(2),
      I5 => \^hc_reg[9]_0\(4),
      O => \hc[9]_i_5_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(0),
      Q => \^hc_reg[9]_0\(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(1),
      Q => \^hc_reg[9]_0\(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(2),
      Q => \^hc_reg[9]_0\(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(3),
      Q => \^hc_reg[9]_0\(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(4),
      Q => \^hc_reg[9]_0\(4)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(5),
      Q => \^hc_reg[9]_0\(5)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(6),
      Q => \^hc_reg[9]_0\(6)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(7),
      Q => \^hc_reg[9]_0\(7)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(8),
      Q => \^hc_reg[9]_0\(8)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(9),
      Q => \^hc_reg[9]_0\(9)
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
      I0 => \^hc_reg[9]_0\(9),
      I1 => \^hc_reg[9]_0\(8),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \hc[9]_i_5_n_0\,
      I4 => \^hc_reg[9]_0\(7),
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
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(8),
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
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(8),
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
      I3 => \^q\(0),
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
      I3 => \^q\(0),
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
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => drawY(0),
      O => \vc[2]_i_1_n_0\
    );
\vc[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(8),
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
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => drawY(0),
      O => \vc[2]_rep_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(8),
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
      I0 => \^q\(0),
      I1 => drawY(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \vc[3]_i_2_n_0\
    );
\vc[3]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(8),
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
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(8),
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
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(8),
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
      I0 => \^q\(1),
      I1 => drawY(0),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \vc[4]_i_2_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(8),
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
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => drawY(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \vc[5]_i_2_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(8),
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
      I1 => \^q\(5),
      O => \vc[6]_i_2_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(8),
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
      I1 => \^q\(5),
      I2 => \^q\(6),
      O => \vc[7]_i_2_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(8),
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
      I0 => \^q\(5),
      I1 => \vc[9]_i_6_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_0\(8),
      I2 => \^hc_reg[9]_0\(7),
      I3 => \^hc_reg[9]_0\(9),
      I4 => \hc[9]_i_3_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(8),
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
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \^q\(4),
      I4 => \^q\(3),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFFFEFEFEFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawY(0),
      I2 => \^q\(1),
      I3 => \^q\(4),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => \vc[9]_i_4_n_0\
    );
\vc[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \vc[9]_i_6_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \vc[9]_i_5_n_0\
    );
\vc[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => drawY(0),
      I4 => \^q\(1),
      I5 => \^q\(3),
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
      Q => \^di\(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[1]_i_1_n_0\,
      Q => \^q\(0)
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
      Q => \^q\(1)
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
      Q => \^q\(2)
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
      Q => \^q\(3)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[5]_i_1_n_0\,
      Q => \^q\(4)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[6]_i_1_n_0\,
      Q => \^q\(5)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[7]_i_1_n_0\,
      Q => \^q\(6)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[8]_i_1_n_0\,
      Q => \^q\(7)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[9]_i_2_n_0\,
      Q => \^q\(8)
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001F"
    )
        port map (
      I0 => \^hc_reg[9]_0\(7),
      I1 => \^hc_reg[9]_0\(8),
      I2 => \^hc_reg[9]_0\(9),
      I3 => display2,
      O => vde
    );
vga_to_hdmi_i_148: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_160_n_0,
      I1 => vga_to_hdmi_i_161_n_0,
      O => data(2),
      S => addr(6)
    );
vga_to_hdmi_i_149: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_162_n_0,
      I1 => vga_to_hdmi_i_163_n_0,
      O => data(7),
      S => addr(6)
    );
vga_to_hdmi_i_150: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_164_n_0,
      I1 => vga_to_hdmi_i_165_n_0,
      O => data(1),
      S => addr(6)
    );
vga_to_hdmi_i_151: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_166_n_0,
      I1 => vga_to_hdmi_i_167_n_0,
      O => data(4),
      S => addr(6)
    );
vga_to_hdmi_i_152: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_168_n_0,
      I1 => vga_to_hdmi_i_169_n_0,
      O => data(6),
      S => addr(6)
    );
vga_to_hdmi_i_153: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_170_n_0,
      I1 => vga_to_hdmi_i_171_n_0,
      O => data(3),
      S => addr(6)
    );
vga_to_hdmi_i_154: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_172_n_0,
      I1 => vga_to_hdmi_i_173_n_0,
      O => data(5),
      S => addr(6)
    );
vga_to_hdmi_i_159: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_177_n_0,
      I1 => vga_to_hdmi_i_178_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\,
      S => addr(5)
    );
vga_to_hdmi_i_16: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_49_n_0,
      I1 => vga_to_hdmi_i_50_n_0,
      O => \hc_reg[1]_0\,
      S => \color_instance/sel0\(2)
    );
vga_to_hdmi_i_160: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_179_n_0,
      I1 => vga_to_hdmi_i_180_n_0,
      O => vga_to_hdmi_i_160_n_0,
      S => addr(5)
    );
vga_to_hdmi_i_161: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_181_n_0,
      I1 => vga_to_hdmi_i_182_n_0,
      O => vga_to_hdmi_i_161_n_0,
      S => addr(5)
    );
vga_to_hdmi_i_162: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_183_n_0,
      I1 => vga_to_hdmi_i_184_n_0,
      O => vga_to_hdmi_i_162_n_0,
      S => addr(5)
    );
vga_to_hdmi_i_163: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_185_n_0,
      I1 => vga_to_hdmi_i_186_n_0,
      O => vga_to_hdmi_i_163_n_0,
      S => addr(5)
    );
vga_to_hdmi_i_164: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_187_n_0,
      I1 => vga_to_hdmi_i_188_n_0,
      O => vga_to_hdmi_i_164_n_0,
      S => addr(5)
    );
vga_to_hdmi_i_165: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_189_n_0,
      I1 => vga_to_hdmi_i_190_n_0,
      O => vga_to_hdmi_i_165_n_0,
      S => addr(5)
    );
vga_to_hdmi_i_166: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_191_n_0,
      I1 => vga_to_hdmi_i_192_n_0,
      O => vga_to_hdmi_i_166_n_0,
      S => addr(5)
    );
vga_to_hdmi_i_167: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_193_n_0,
      I1 => vga_to_hdmi_i_194_n_0,
      O => vga_to_hdmi_i_167_n_0,
      S => addr(5)
    );
vga_to_hdmi_i_168: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_195_n_0,
      I1 => vga_to_hdmi_i_196_n_0,
      O => vga_to_hdmi_i_168_n_0,
      S => addr(5)
    );
vga_to_hdmi_i_169: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_197_n_0,
      I1 => vga_to_hdmi_i_198_n_0,
      O => vga_to_hdmi_i_169_n_0,
      S => addr(5)
    );
vga_to_hdmi_i_170: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_199_n_0,
      I1 => vga_to_hdmi_i_200_n_0,
      O => vga_to_hdmi_i_170_n_0,
      S => addr(5)
    );
vga_to_hdmi_i_171: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_201_n_0,
      I1 => vga_to_hdmi_i_202_n_0,
      O => vga_to_hdmi_i_171_n_0,
      S => addr(5)
    );
vga_to_hdmi_i_172: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_203_n_0,
      I1 => vga_to_hdmi_i_204_n_0,
      O => vga_to_hdmi_i_172_n_0,
      S => addr(5)
    );
vga_to_hdmi_i_173: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_205_n_0,
      I1 => vga_to_hdmi_i_206_n_0,
      O => vga_to_hdmi_i_173_n_0,
      S => addr(5)
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_213_n_0,
      I1 => g21_b0_n_0,
      I2 => addr(4),
      I3 => addr(3),
      I4 => g19_b0_n_0,
      I5 => addr(2),
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_214_n_0,
      I1 => vga_to_hdmi_i_215_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_216_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_217_n_0,
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_218_n_0,
      I1 => vga_to_hdmi_i_219_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_220_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_221_n_0,
      O => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_222_n_0,
      I1 => vga_to_hdmi_i_223_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_224_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_225_n_0,
      O => vga_to_hdmi_i_181_n_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_226_n_0,
      I1 => vga_to_hdmi_i_227_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_228_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_229_n_0,
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_230_n_0,
      I1 => vga_to_hdmi_i_231_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_232_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_233_n_0,
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_234_n_0,
      I1 => vga_to_hdmi_i_235_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_236_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_237_n_0,
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_238_n_0,
      I1 => vga_to_hdmi_i_239_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_240_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_241_n_0,
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_242_n_0,
      I1 => vga_to_hdmi_i_243_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_244_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_245_n_0,
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_246_n_0,
      I1 => vga_to_hdmi_i_247_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_248_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_249_n_0,
      O => vga_to_hdmi_i_187_n_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_250_n_0,
      I1 => vga_to_hdmi_i_251_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_252_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_253_n_0,
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_254_n_0,
      I1 => vga_to_hdmi_i_255_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_256_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_257_n_0,
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_258_n_0,
      I1 => vga_to_hdmi_i_259_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_260_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_261_n_0,
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_262_n_0,
      I1 => vga_to_hdmi_i_263_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_264_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_265_n_0,
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_266_n_0,
      I1 => vga_to_hdmi_i_267_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_268_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_269_n_0,
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_270_n_0,
      I1 => vga_to_hdmi_i_271_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_272_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_273_n_0,
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_274_n_0,
      I1 => vga_to_hdmi_i_275_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_276_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_277_n_0,
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_278_n_0,
      I1 => vga_to_hdmi_i_279_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_280_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_281_n_0,
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_282_n_0,
      I1 => vga_to_hdmi_i_283_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_284_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_285_n_0,
      O => vga_to_hdmi_i_196_n_0
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_286_n_0,
      I1 => vga_to_hdmi_i_287_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_288_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_289_n_0,
      O => vga_to_hdmi_i_197_n_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_290_n_0,
      I1 => vga_to_hdmi_i_291_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_292_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_293_n_0,
      O => vga_to_hdmi_i_198_n_0
    );
vga_to_hdmi_i_199: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_294_n_0,
      I1 => vga_to_hdmi_i_295_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_296_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_297_n_0,
      O => vga_to_hdmi_i_199_n_0
    );
vga_to_hdmi_i_200: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_298_n_0,
      I1 => vga_to_hdmi_i_299_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_300_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_301_n_0,
      O => vga_to_hdmi_i_200_n_0
    );
vga_to_hdmi_i_201: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_302_n_0,
      I1 => vga_to_hdmi_i_303_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_304_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_305_n_0,
      O => vga_to_hdmi_i_201_n_0
    );
vga_to_hdmi_i_202: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_306_n_0,
      I1 => vga_to_hdmi_i_307_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_308_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_309_n_0,
      O => vga_to_hdmi_i_202_n_0
    );
vga_to_hdmi_i_203: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_310_n_0,
      I1 => vga_to_hdmi_i_311_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_312_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_313_n_0,
      O => vga_to_hdmi_i_203_n_0
    );
vga_to_hdmi_i_204: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_314_n_0,
      I1 => vga_to_hdmi_i_315_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_316_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_317_n_0,
      O => vga_to_hdmi_i_204_n_0
    );
vga_to_hdmi_i_205: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_318_n_0,
      I1 => vga_to_hdmi_i_319_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_320_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_321_n_0,
      O => vga_to_hdmi_i_205_n_0
    );
vga_to_hdmi_i_206: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_322_n_0,
      I1 => vga_to_hdmi_i_323_n_0,
      I2 => addr(4),
      I3 => vga_to_hdmi_i_324_n_0,
      I4 => addr(3),
      I5 => vga_to_hdmi_i_325_n_0,
      O => vga_to_hdmi_i_206_n_0
    );
vga_to_hdmi_i_211: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b0_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g0_b0_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
    );
vga_to_hdmi_i_213: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b0_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g22_b0_n_0,
      O => vga_to_hdmi_i_213_n_0
    );
vga_to_hdmi_i_214: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g6_b2_n_0,
      O => vga_to_hdmi_i_214_n_0
    );
vga_to_hdmi_i_215: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g4_b2_n_0,
      O => vga_to_hdmi_i_215_n_0
    );
vga_to_hdmi_i_216: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g2_b2_n_0,
      O => vga_to_hdmi_i_216_n_0
    );
vga_to_hdmi_i_217: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g0_b2_n_0,
      O => vga_to_hdmi_i_217_n_0
    );
vga_to_hdmi_i_218: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g14_b2_n_0,
      O => vga_to_hdmi_i_218_n_0
    );
vga_to_hdmi_i_219: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g12_b2_n_0,
      O => vga_to_hdmi_i_219_n_0
    );
vga_to_hdmi_i_220: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g10_b2_n_0,
      O => vga_to_hdmi_i_220_n_0
    );
vga_to_hdmi_i_221: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_221_n_0
    );
vga_to_hdmi_i_222: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g22_b2_n_0,
      O => vga_to_hdmi_i_222_n_0
    );
vga_to_hdmi_i_223: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g20_b2_n_0,
      O => vga_to_hdmi_i_223_n_0
    );
vga_to_hdmi_i_224: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g18_b2_n_0,
      O => vga_to_hdmi_i_224_n_0
    );
vga_to_hdmi_i_225: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g16_b2_n_0,
      O => vga_to_hdmi_i_225_n_0
    );
vga_to_hdmi_i_226: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g30_b2_n_0,
      O => vga_to_hdmi_i_226_n_0
    );
vga_to_hdmi_i_227: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g28_b2_n_0,
      O => vga_to_hdmi_i_227_n_0
    );
vga_to_hdmi_i_228: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g26_b2_n_0,
      O => vga_to_hdmi_i_228_n_0
    );
vga_to_hdmi_i_229: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g24_b2_n_0,
      O => vga_to_hdmi_i_229_n_0
    );
vga_to_hdmi_i_230: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g6_b7_n_0,
      O => vga_to_hdmi_i_230_n_0
    );
vga_to_hdmi_i_231: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g4_b7_n_0,
      O => vga_to_hdmi_i_231_n_0
    );
vga_to_hdmi_i_232: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g2_b7_n_0,
      O => vga_to_hdmi_i_232_n_0
    );
vga_to_hdmi_i_233: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g0_b7_n_0,
      O => vga_to_hdmi_i_233_n_0
    );
vga_to_hdmi_i_234: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g14_b7_n_0,
      O => vga_to_hdmi_i_234_n_0
    );
vga_to_hdmi_i_235: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g12_b7_n_0,
      O => vga_to_hdmi_i_235_n_0
    );
vga_to_hdmi_i_236: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => \^vc_reg[0]_rep_2\,
      O => vga_to_hdmi_i_236_n_0
    );
vga_to_hdmi_i_237: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g8_b7_n_0,
      O => vga_to_hdmi_i_237_n_0
    );
vga_to_hdmi_i_238: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g22_b7_n_0,
      O => vga_to_hdmi_i_238_n_0
    );
vga_to_hdmi_i_239: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g20_b7_n_0,
      O => vga_to_hdmi_i_239_n_0
    );
vga_to_hdmi_i_240: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g18_b7_n_0,
      O => vga_to_hdmi_i_240_n_0
    );
vga_to_hdmi_i_241: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g16_b7_n_0,
      O => vga_to_hdmi_i_241_n_0
    );
vga_to_hdmi_i_242: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g30_b7_n_0,
      O => vga_to_hdmi_i_242_n_0
    );
vga_to_hdmi_i_243: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g28_b7_n_0,
      O => vga_to_hdmi_i_243_n_0
    );
vga_to_hdmi_i_244: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g26_b7_n_0,
      O => vga_to_hdmi_i_244_n_0
    );
vga_to_hdmi_i_245: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g24_b7_n_0,
      O => vga_to_hdmi_i_245_n_0
    );
vga_to_hdmi_i_246: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g6_b1_n_0,
      O => vga_to_hdmi_i_246_n_0
    );
vga_to_hdmi_i_247: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g4_b1_n_0,
      O => vga_to_hdmi_i_247_n_0
    );
vga_to_hdmi_i_248: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g2_b1_n_0,
      O => vga_to_hdmi_i_248_n_0
    );
vga_to_hdmi_i_249: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g0_b1_n_0,
      O => vga_to_hdmi_i_249_n_0
    );
vga_to_hdmi_i_250: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g14_b1_n_0,
      O => vga_to_hdmi_i_250_n_0
    );
vga_to_hdmi_i_251: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g12_b1_n_0,
      O => vga_to_hdmi_i_251_n_0
    );
vga_to_hdmi_i_252: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_252_n_0
    );
vga_to_hdmi_i_253: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g8_b1_n_0,
      O => vga_to_hdmi_i_253_n_0
    );
vga_to_hdmi_i_254: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g22_b1_n_0,
      O => vga_to_hdmi_i_254_n_0
    );
vga_to_hdmi_i_255: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g20_b1_n_0,
      O => vga_to_hdmi_i_255_n_0
    );
vga_to_hdmi_i_256: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g18_b1_n_0,
      O => vga_to_hdmi_i_256_n_0
    );
vga_to_hdmi_i_257: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g16_b1_n_0,
      O => vga_to_hdmi_i_257_n_0
    );
vga_to_hdmi_i_258: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g30_b1_n_0,
      O => vga_to_hdmi_i_258_n_0
    );
vga_to_hdmi_i_259: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g28_b1_n_0,
      O => vga_to_hdmi_i_259_n_0
    );
vga_to_hdmi_i_260: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g26_b1_n_0,
      O => vga_to_hdmi_i_260_n_0
    );
vga_to_hdmi_i_261: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g24_b1_n_0,
      O => vga_to_hdmi_i_261_n_0
    );
vga_to_hdmi_i_262: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g6_b4_n_0,
      O => vga_to_hdmi_i_262_n_0
    );
vga_to_hdmi_i_263: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g4_b4_n_0,
      O => vga_to_hdmi_i_263_n_0
    );
vga_to_hdmi_i_264: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g2_b4_n_0,
      O => vga_to_hdmi_i_264_n_0
    );
vga_to_hdmi_i_265: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g0_b4_n_0,
      O => vga_to_hdmi_i_265_n_0
    );
vga_to_hdmi_i_266: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g14_b4_n_0,
      O => vga_to_hdmi_i_266_n_0
    );
vga_to_hdmi_i_267: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g12_b4_n_0,
      O => vga_to_hdmi_i_267_n_0
    );
vga_to_hdmi_i_268: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g10_b4_n_0,
      O => vga_to_hdmi_i_268_n_0
    );
vga_to_hdmi_i_269: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g8_b4_n_0,
      O => vga_to_hdmi_i_269_n_0
    );
vga_to_hdmi_i_270: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g22_b4_n_0,
      O => vga_to_hdmi_i_270_n_0
    );
vga_to_hdmi_i_271: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g20_b4_n_0,
      O => vga_to_hdmi_i_271_n_0
    );
vga_to_hdmi_i_272: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g18_b4_n_0,
      O => vga_to_hdmi_i_272_n_0
    );
vga_to_hdmi_i_273: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g16_b4_n_0,
      O => vga_to_hdmi_i_273_n_0
    );
vga_to_hdmi_i_274: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g30_b4_n_0,
      O => vga_to_hdmi_i_274_n_0
    );
vga_to_hdmi_i_275: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g28_b4_n_0,
      O => vga_to_hdmi_i_275_n_0
    );
vga_to_hdmi_i_276: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g26_b4_n_0,
      O => vga_to_hdmi_i_276_n_0
    );
vga_to_hdmi_i_277: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g24_b4_n_0,
      O => vga_to_hdmi_i_277_n_0
    );
vga_to_hdmi_i_278: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g6_b6_n_0,
      O => vga_to_hdmi_i_278_n_0
    );
vga_to_hdmi_i_279: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g4_b6_n_0,
      O => vga_to_hdmi_i_279_n_0
    );
vga_to_hdmi_i_280: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g2_b6_n_0,
      O => vga_to_hdmi_i_280_n_0
    );
vga_to_hdmi_i_281: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g0_b6_n_0,
      O => vga_to_hdmi_i_281_n_0
    );
vga_to_hdmi_i_282: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g14_b6_n_0,
      O => vga_to_hdmi_i_282_n_0
    );
vga_to_hdmi_i_283: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g12_b6_n_0,
      O => vga_to_hdmi_i_283_n_0
    );
vga_to_hdmi_i_284: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_284_n_0
    );
vga_to_hdmi_i_285: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g8_b6_n_0,
      O => vga_to_hdmi_i_285_n_0
    );
vga_to_hdmi_i_286: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g22_b6_n_0,
      O => vga_to_hdmi_i_286_n_0
    );
vga_to_hdmi_i_287: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g20_b6_n_0,
      O => vga_to_hdmi_i_287_n_0
    );
vga_to_hdmi_i_288: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g18_b6_n_0,
      O => vga_to_hdmi_i_288_n_0
    );
vga_to_hdmi_i_289: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g16_b6_n_0,
      O => vga_to_hdmi_i_289_n_0
    );
vga_to_hdmi_i_290: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g30_b6_n_0,
      O => vga_to_hdmi_i_290_n_0
    );
vga_to_hdmi_i_291: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g28_b6_n_0,
      O => vga_to_hdmi_i_291_n_0
    );
vga_to_hdmi_i_292: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g26_b6_n_0,
      O => vga_to_hdmi_i_292_n_0
    );
vga_to_hdmi_i_293: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g24_b6_n_0,
      O => vga_to_hdmi_i_293_n_0
    );
vga_to_hdmi_i_294: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g6_b3_n_0,
      O => vga_to_hdmi_i_294_n_0
    );
vga_to_hdmi_i_295: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g4_b3_n_0,
      O => vga_to_hdmi_i_295_n_0
    );
vga_to_hdmi_i_296: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g2_b3_n_0,
      O => vga_to_hdmi_i_296_n_0
    );
vga_to_hdmi_i_297: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g0_b3_n_0,
      O => vga_to_hdmi_i_297_n_0
    );
vga_to_hdmi_i_298: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g14_b3_n_0,
      O => vga_to_hdmi_i_298_n_0
    );
vga_to_hdmi_i_299: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g12_b3_n_0,
      O => vga_to_hdmi_i_299_n_0
    );
vga_to_hdmi_i_300: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g10_b3_n_0,
      O => vga_to_hdmi_i_300_n_0
    );
vga_to_hdmi_i_301: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g8_b3_n_0,
      O => vga_to_hdmi_i_301_n_0
    );
vga_to_hdmi_i_302: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g22_b3_n_0,
      O => vga_to_hdmi_i_302_n_0
    );
vga_to_hdmi_i_303: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g20_b3_n_0,
      O => vga_to_hdmi_i_303_n_0
    );
vga_to_hdmi_i_304: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g18_b3_n_0,
      O => vga_to_hdmi_i_304_n_0
    );
vga_to_hdmi_i_305: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g16_b3_n_0,
      O => vga_to_hdmi_i_305_n_0
    );
vga_to_hdmi_i_306: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g30_b3_n_0,
      O => vga_to_hdmi_i_306_n_0
    );
vga_to_hdmi_i_307: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g28_b3_n_0,
      O => vga_to_hdmi_i_307_n_0
    );
vga_to_hdmi_i_308: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g26_b3_n_0,
      O => vga_to_hdmi_i_308_n_0
    );
vga_to_hdmi_i_309: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g24_b3_n_0,
      O => vga_to_hdmi_i_309_n_0
    );
vga_to_hdmi_i_310: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g6_b5_n_0,
      O => vga_to_hdmi_i_310_n_0
    );
vga_to_hdmi_i_311: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g4_b5_n_0,
      O => vga_to_hdmi_i_311_n_0
    );
vga_to_hdmi_i_312: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g2_b5_n_0,
      O => vga_to_hdmi_i_312_n_0
    );
vga_to_hdmi_i_313: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g0_b5_n_0,
      O => vga_to_hdmi_i_313_n_0
    );
vga_to_hdmi_i_314: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g14_b5_n_0,
      O => vga_to_hdmi_i_314_n_0
    );
vga_to_hdmi_i_315: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g12_b5_n_0,
      O => vga_to_hdmi_i_315_n_0
    );
vga_to_hdmi_i_316: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g10_b5_n_0,
      O => vga_to_hdmi_i_316_n_0
    );
vga_to_hdmi_i_317: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_317_n_0
    );
vga_to_hdmi_i_318: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g22_b5_n_0,
      O => vga_to_hdmi_i_318_n_0
    );
vga_to_hdmi_i_319: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g20_b5_n_0,
      O => vga_to_hdmi_i_319_n_0
    );
vga_to_hdmi_i_320: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g18_b5_n_0,
      O => vga_to_hdmi_i_320_n_0
    );
vga_to_hdmi_i_321: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g16_b5_n_0,
      O => vga_to_hdmi_i_321_n_0
    );
vga_to_hdmi_i_322: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g30_b5_n_0,
      O => vga_to_hdmi_i_322_n_0
    );
vga_to_hdmi_i_323: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g28_b5_n_0,
      O => vga_to_hdmi_i_323_n_0
    );
vga_to_hdmi_i_324: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g26_b5_n_0,
      O => vga_to_hdmi_i_324_n_0
    );
vga_to_hdmi_i_325: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g24_b5_n_0,
      O => vga_to_hdmi_i_325_n_0
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \^q\(8),
      O => display2
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^hc_reg[9]_0\(0),
      I2 => \^hc_reg[9]_0\(2),
      O => \color_instance/sel0\(2)
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFCCF0AA00CCF0"
    )
        port map (
      I0 => vga_to_hdmi_i_16_0(0),
      I1 => data(2),
      I2 => data(7),
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(1),
      I5 => data(1),
      O => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFCCF0AA00CCF0"
    )
        port map (
      I0 => data(4),
      I1 => data(6),
      I2 => data(3),
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(1),
      I5 => data(5),
      O => vga_to_hdmi_i_50_n_0
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
      I0 => \^q\(0),
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
      I1 => \^q\(0),
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
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => drawY(0),
      I5 => \^q\(1),
      O => vs_i_4_n_0
    );
vs_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \vc[9]_i_6_n_0\,
      I3 => \^q\(5),
      O => vs_i_5_n_0
    );
vs_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFBBB"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => drawY(0),
      I4 => \^q\(1),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37264)
`protect data_block
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
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
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 );
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2480)
`protect data_block
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
uzZS/Ikw+ZBHaDaZ2bmRXSSbNSP0i0tSD8bLSQY=
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21248)
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
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
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    vga_to_hdmi_i_158_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_175_0 : in STD_LOGIC;
    vga_to_hdmi_i_49 : in STD_LOGIC;
    vga_to_hdmi_i_158_1 : in STD_LOGIC;
    vga_to_hdmi_i_175_1 : in STD_LOGIC;
    vga_to_hdmi_i_175_2 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \srl[28].srl16_i\ : in STD_LOGIC;
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
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
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
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
  signal vga_to_hdmi_i_158_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_15_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_175_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_176_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_18_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_19_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_207_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_208_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_46_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_47_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_51_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_52_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_55_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_56_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_57_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_60_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_61_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of vga_to_hdmi_i_17 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_207 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_208 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_209 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_210 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_212 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_44 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_45 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_53 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_54 : label is "soft_lutpair51";
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
      Q => sel0(0),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => sel0(1),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => sel0(2),
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
      I3 => sel0(2),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I3 => sel0(2),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I3 => sel0(2),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I3 => sel0(2),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I3 => sel0(2),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I3 => sel0(2),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I3 => sel0(2),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I3 => sel0(2),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I3 => sel0(2),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I3 => sel0(2),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I3 => sel0(2),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I3 => sel0(2),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I3 => sel0(2),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I3 => sel0(2),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I3 => sel0(2),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I3 => sel0(2),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I3 => sel0(2),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I3 => sel0(2),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I3 => sel0(2),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I3 => sel0(2),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I3 => sel0(2),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I3 => sel0(2),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I3 => sel0(2),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I3 => sel0(2),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I3 => sel0(2),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I3 => sel0(2),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I3 => sel0(2),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I3 => sel0(2),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I3 => sel0(2),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I3 => sel0(2),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I3 => sel0(2),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I3 => sel0(2),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
      I2 => sel0(0),
      I3 => sel0(1),
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
bram0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
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
      I1 => vga_to_hdmi_i_175_0,
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
vga_to_hdmi_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0A0A0C"
    )
        port map (
      I0 => vga_to_hdmi_i_33_n_0,
      I1 => vga_to_hdmi_i_34_n_0,
      I2 => CO(0),
      I3 => \color_instance/iv__0\,
      I4 => \srl[28].srl16_i\,
      O => blue(3)
    );
vga_to_hdmi_i_100: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0A0A0C"
    )
        port map (
      I0 => vga_to_hdmi_i_35_n_0,
      I1 => vga_to_hdmi_i_36_n_0,
      I2 => CO(0),
      I3 => \color_instance/iv__0\,
      I4 => \srl[28].srl16_i\,
      O => blue(2)
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0A0A0C"
    )
        port map (
      I0 => vga_to_hdmi_i_37_n_0,
      I1 => vga_to_hdmi_i_38_n_0,
      I2 => CO(0),
      I3 => \color_instance/iv__0\,
      I4 => \srl[28].srl16_i\,
      O => blue(1)
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0A0A0C"
    )
        port map (
      I0 => vga_to_hdmi_i_39_n_0,
      I1 => vga_to_hdmi_i_40_n_0,
      I2 => CO(0),
      I3 => \color_instance/iv__0\,
      I4 => \srl[28].srl16_i\,
      O => blue(0)
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => word_addr(17),
      I1 => Q(0),
      I2 => word_addr(1),
      O => \color_instance/bgd_index__3\(1)
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => word_addr(18),
      I1 => Q(0),
      I2 => word_addr(2),
      O => \color_instance/bgd_index__3\(2)
    );
vga_to_hdmi_i_147: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_158_n_0,
      I1 => vga_to_hdmi_i_49,
      O => data(0),
      S => \^addr\(6)
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_42_n_0,
      I1 => vga_to_hdmi_i_43_n_0,
      I2 => \color_instance/bgd_index__3\(3),
      I3 => \color_instance/bgd_index__3\(0),
      I4 => vga_to_hdmi_i_46_n_0,
      I5 => vga_to_hdmi_i_47_n_0,
      O => vga_to_hdmi_i_15_n_0
    );
vga_to_hdmi_i_155: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => word_addr(21),
      I1 => Q(0),
      I2 => word_addr(5),
      O => \color_instance/fgd_index__3\(1)
    );
vga_to_hdmi_i_156: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => word_addr(22),
      I1 => Q(0),
      I2 => word_addr(6),
      O => \color_instance/fgd_index__3\(2)
    );
vga_to_hdmi_i_157: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => word_addr(30),
      I1 => Q(0),
      I2 => word_addr(14),
      O => \^addr\(6)
    );
vga_to_hdmi_i_158: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_175_n_0,
      I1 => vga_to_hdmi_i_176_n_0,
      O => vga_to_hdmi_i_158_n_0,
      S => \^addr\(5)
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => word_addr(31),
      I1 => Q(0),
      I2 => word_addr(15),
      O => \color_instance/iv__0\
    );
vga_to_hdmi_i_174: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => word_addr(29),
      I1 => Q(0),
      I2 => word_addr(13),
      O => \^addr\(5)
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_207_n_0,
      I1 => vga_to_hdmi_i_208_n_0,
      I2 => \^addr\(4),
      I3 => g2_b0_n_0,
      I4 => \^addr\(3),
      I5 => vga_to_hdmi_i_158_1,
      O => vga_to_hdmi_i_175_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002020200020"
    )
        port map (
      I0 => vga_to_hdmi_i_158_0,
      I1 => \^addr\(2),
      I2 => \^addr\(3),
      I3 => word_addr(12),
      I4 => Q(0),
      I5 => word_addr(28),
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_51_n_0,
      I1 => vga_to_hdmi_i_52_n_0,
      I2 => \color_instance/fgd_index__3\(3),
      I3 => \color_instance/fgd_index__3\(0),
      I4 => vga_to_hdmi_i_55_n_0,
      I5 => vga_to_hdmi_i_56_n_0,
      O => vga_to_hdmi_i_18_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_57_n_0,
      I1 => vga_to_hdmi_i_58_n_0,
      I2 => \color_instance/bgd_index__3\(3),
      I3 => \color_instance/bgd_index__3\(0),
      I4 => vga_to_hdmi_i_59_n_0,
      I5 => vga_to_hdmi_i_60_n_0,
      O => vga_to_hdmi_i_19_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFEEAAE"
    )
        port map (
      I0 => CO(0),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \srl[28].srl16_i\,
      I3 => \color_instance/iv__0\,
      I4 => vga_to_hdmi_i_18_n_0,
      O => red(3)
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_61_n_0,
      I1 => vga_to_hdmi_i_62_n_0,
      I2 => \color_instance/fgd_index__3\(3),
      I3 => \color_instance/fgd_index__3\(0),
      I4 => vga_to_hdmi_i_63_n_0,
      I5 => vga_to_hdmi_i_64_n_0,
      O => vga_to_hdmi_i_20_n_0
    );
vga_to_hdmi_i_207: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => Q(0),
      I2 => \^doutb\(1),
      I3 => vga_to_hdmi_i_175_2,
      O => vga_to_hdmi_i_207_n_0
    );
vga_to_hdmi_i_208: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => Q(0),
      I2 => \^doutb\(1),
      I3 => vga_to_hdmi_i_175_1,
      O => vga_to_hdmi_i_208_n_0
    );
vga_to_hdmi_i_209: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => word_addr(28),
      I1 => Q(0),
      I2 => word_addr(12),
      O => \^addr\(4)
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_65_n_0,
      I1 => vga_to_hdmi_i_66_n_0,
      I2 => \color_instance/bgd_index__3\(3),
      I3 => \color_instance/bgd_index__3\(0),
      I4 => vga_to_hdmi_i_67_n_0,
      I5 => vga_to_hdmi_i_68_n_0,
      O => vga_to_hdmi_i_21_n_0
    );
vga_to_hdmi_i_210: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => word_addr(27),
      I1 => Q(0),
      I2 => word_addr(11),
      O => \^addr\(3)
    );
vga_to_hdmi_i_212: unisim.vcomponents.LUT3
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
      I0 => vga_to_hdmi_i_69_n_0,
      I1 => vga_to_hdmi_i_70_n_0,
      I2 => \color_instance/fgd_index__3\(3),
      I3 => \color_instance/fgd_index__3\(0),
      I4 => vga_to_hdmi_i_71_n_0,
      I5 => vga_to_hdmi_i_72_n_0,
      O => vga_to_hdmi_i_22_n_0
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_73_n_0,
      I1 => vga_to_hdmi_i_74_n_0,
      I2 => \color_instance/bgd_index__3\(3),
      I3 => \color_instance/bgd_index__3\(0),
      I4 => vga_to_hdmi_i_75_n_0,
      I5 => vga_to_hdmi_i_76_n_0,
      O => vga_to_hdmi_i_23_n_0
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_77_n_0,
      I1 => vga_to_hdmi_i_78_n_0,
      I2 => \color_instance/fgd_index__3\(3),
      I3 => \color_instance/fgd_index__3\(0),
      I4 => vga_to_hdmi_i_79_n_0,
      I5 => vga_to_hdmi_i_80_n_0,
      O => vga_to_hdmi_i_24_n_0
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_81_n_0,
      I1 => vga_to_hdmi_i_82_n_0,
      I2 => \color_instance/fgd_index__3\(3),
      I3 => \color_instance/fgd_index__3\(0),
      I4 => vga_to_hdmi_i_83_n_0,
      I5 => vga_to_hdmi_i_84_n_0,
      O => vga_to_hdmi_i_25_n_0
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_85_n_0,
      I1 => vga_to_hdmi_i_86_n_0,
      I2 => \color_instance/bgd_index__3\(3),
      I3 => \color_instance/bgd_index__3\(0),
      I4 => vga_to_hdmi_i_87_n_0,
      I5 => vga_to_hdmi_i_88_n_0,
      O => vga_to_hdmi_i_26_n_0
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_89_n_0,
      I1 => vga_to_hdmi_i_90_n_0,
      I2 => \color_instance/bgd_index__3\(3),
      I3 => \color_instance/bgd_index__3\(0),
      I4 => vga_to_hdmi_i_91_n_0,
      I5 => vga_to_hdmi_i_92_n_0,
      O => vga_to_hdmi_i_27_n_0
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_93_n_0,
      I1 => vga_to_hdmi_i_94_n_0,
      I2 => \color_instance/fgd_index__3\(3),
      I3 => \color_instance/fgd_index__3\(0),
      I4 => vga_to_hdmi_i_95_n_0,
      I5 => vga_to_hdmi_i_96_n_0,
      O => vga_to_hdmi_i_28_n_0
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_97_n_0,
      I1 => vga_to_hdmi_i_98_n_0,
      I2 => \color_instance/bgd_index__3\(3),
      I3 => \color_instance/bgd_index__3\(0),
      I4 => vga_to_hdmi_i_99_n_0,
      I5 => vga_to_hdmi_i_100_n_0,
      O => vga_to_hdmi_i_29_n_0
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFEEAAE"
    )
        port map (
      I0 => CO(0),
      I1 => vga_to_hdmi_i_19_n_0,
      I2 => \srl[28].srl16_i\,
      I3 => \color_instance/iv__0\,
      I4 => vga_to_hdmi_i_20_n_0,
      O => red(2)
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_101_n_0,
      I1 => vga_to_hdmi_i_102_n_0,
      I2 => \color_instance/fgd_index__3\(3),
      I3 => \color_instance/fgd_index__3\(0),
      I4 => vga_to_hdmi_i_103_n_0,
      I5 => vga_to_hdmi_i_104_n_0,
      O => vga_to_hdmi_i_30_n_0
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_105_n_0,
      I1 => vga_to_hdmi_i_106_n_0,
      I2 => \color_instance/bgd_index__3\(3),
      I3 => \color_instance/bgd_index__3\(0),
      I4 => vga_to_hdmi_i_107_n_0,
      I5 => vga_to_hdmi_i_108_n_0,
      O => vga_to_hdmi_i_31_n_0
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_109_n_0,
      I1 => vga_to_hdmi_i_110_n_0,
      I2 => \color_instance/fgd_index__3\(3),
      I3 => \color_instance/fgd_index__3\(0),
      I4 => vga_to_hdmi_i_111_n_0,
      I5 => vga_to_hdmi_i_112_n_0,
      O => vga_to_hdmi_i_32_n_0
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_113_n_0,
      I1 => vga_to_hdmi_i_114_n_0,
      I2 => \color_instance/fgd_index__3\(3),
      I3 => \color_instance/fgd_index__3\(0),
      I4 => vga_to_hdmi_i_115_n_0,
      I5 => vga_to_hdmi_i_116_n_0,
      O => vga_to_hdmi_i_33_n_0
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_117_n_0,
      I1 => vga_to_hdmi_i_118_n_0,
      I2 => \color_instance/bgd_index__3\(3),
      I3 => \color_instance/bgd_index__3\(0),
      I4 => vga_to_hdmi_i_119_n_0,
      I5 => vga_to_hdmi_i_120_n_0,
      O => vga_to_hdmi_i_34_n_0
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_121_n_0,
      I1 => vga_to_hdmi_i_122_n_0,
      I2 => \color_instance/fgd_index__3\(3),
      I3 => \color_instance/fgd_index__3\(0),
      I4 => vga_to_hdmi_i_123_n_0,
      I5 => vga_to_hdmi_i_124_n_0,
      O => vga_to_hdmi_i_35_n_0
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_125_n_0,
      I1 => vga_to_hdmi_i_126_n_0,
      I2 => \color_instance/bgd_index__3\(3),
      I3 => \color_instance/bgd_index__3\(0),
      I4 => vga_to_hdmi_i_127_n_0,
      I5 => vga_to_hdmi_i_128_n_0,
      O => vga_to_hdmi_i_36_n_0
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_129_n_0,
      I1 => vga_to_hdmi_i_130_n_0,
      I2 => \color_instance/fgd_index__3\(3),
      I3 => \color_instance/fgd_index__3\(0),
      I4 => vga_to_hdmi_i_131_n_0,
      I5 => vga_to_hdmi_i_132_n_0,
      O => vga_to_hdmi_i_37_n_0
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_133_n_0,
      I1 => vga_to_hdmi_i_134_n_0,
      I2 => \color_instance/bgd_index__3\(3),
      I3 => \color_instance/bgd_index__3\(0),
      I4 => vga_to_hdmi_i_135_n_0,
      I5 => vga_to_hdmi_i_136_n_0,
      O => vga_to_hdmi_i_38_n_0
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_137_n_0,
      I1 => vga_to_hdmi_i_138_n_0,
      I2 => \color_instance/fgd_index__3\(3),
      I3 => \color_instance/fgd_index__3\(0),
      I4 => vga_to_hdmi_i_139_n_0,
      I5 => vga_to_hdmi_i_140_n_0,
      O => vga_to_hdmi_i_39_n_0
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFEEAAE"
    )
        port map (
      I0 => CO(0),
      I1 => vga_to_hdmi_i_21_n_0,
      I2 => \srl[28].srl16_i\,
      I3 => \color_instance/iv__0\,
      I4 => vga_to_hdmi_i_22_n_0,
      O => red(1)
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_141_n_0,
      I1 => vga_to_hdmi_i_142_n_0,
      I2 => \color_instance/bgd_index__3\(3),
      I3 => \color_instance/bgd_index__3\(0),
      I4 => vga_to_hdmi_i_143_n_0,
      I5 => vga_to_hdmi_i_144_n_0,
      O => vga_to_hdmi_i_40_n_0
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_43_n_0
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => word_addr(19),
      I1 => Q(0),
      I2 => word_addr(3),
      O => \color_instance/bgd_index__3\(3)
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => word_addr(16),
      I1 => Q(0),
      I2 => word_addr(0),
      O => \color_instance/bgd_index__3\(0)
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_46_n_0
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_47_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFEEAAE"
    )
        port map (
      I0 => CO(0),
      I1 => vga_to_hdmi_i_23_n_0,
      I2 => \srl[28].srl16_i\,
      I3 => \color_instance/iv__0\,
      I4 => vga_to_hdmi_i_24_n_0,
      O => red(0)
    );
vga_to_hdmi_i_51: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_51_n_0
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_52_n_0
    );
vga_to_hdmi_i_53: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => word_addr(23),
      I1 => Q(0),
      I2 => word_addr(7),
      O => \color_instance/fgd_index__3\(3)
    );
vga_to_hdmi_i_54: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => word_addr(20),
      I1 => Q(0),
      I2 => word_addr(4),
      O => \color_instance/fgd_index__3\(0)
    );
vga_to_hdmi_i_55: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_55_n_0
    );
vga_to_hdmi_i_56: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_56_n_0
    );
vga_to_hdmi_i_57: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_58_n_0
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0A0A0C"
    )
        port map (
      I0 => vga_to_hdmi_i_25_n_0,
      I1 => vga_to_hdmi_i_26_n_0,
      I2 => CO(0),
      I3 => \color_instance/iv__0\,
      I4 => \srl[28].srl16_i\,
      O => green(3)
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_60_n_0
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_61_n_0
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_62_n_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_63_n_0
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_64_n_0
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_66_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_67_n_0
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFEEAAE"
    )
        port map (
      I0 => CO(0),
      I1 => vga_to_hdmi_i_27_n_0,
      I2 => \srl[28].srl16_i\,
      I3 => \color_instance/iv__0\,
      I4 => vga_to_hdmi_i_28_n_0,
      O => green(2)
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_79_n_0
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFEEAAE"
    )
        port map (
      I0 => CO(0),
      I1 => vga_to_hdmi_i_29_n_0,
      I2 => \srl[28].srl16_i\,
      I3 => \color_instance/iv__0\,
      I4 => vga_to_hdmi_i_30_n_0,
      O => green(1)
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_81_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_82_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFEEAAE"
    )
        port map (
      I0 => CO(0),
      I1 => vga_to_hdmi_i_31_n_0,
      I2 => \srl[28].srl16_i\,
      I3 => \color_instance/iv__0\,
      I4 => vga_to_hdmi_i_32_n_0,
      O => green(0)
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_91_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT6
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
    keycode0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal addr : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal ball_on : STD_LOGIC;
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal char_address0 : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal \char_address__0\ : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 0 to 0 );
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 1 );
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
  signal mouse_instance_n_0 : STD_LOGIC;
  signal mouse_instance_n_1 : STD_LOGIC;
  signal mouse_instance_n_10 : STD_LOGIC;
  signal mouse_instance_n_11 : STD_LOGIC;
  signal mouse_instance_n_12 : STD_LOGIC;
  signal mouse_instance_n_13 : STD_LOGIC;
  signal mouse_instance_n_14 : STD_LOGIC;
  signal mouse_instance_n_15 : STD_LOGIC;
  signal mouse_instance_n_16 : STD_LOGIC;
  signal mouse_instance_n_17 : STD_LOGIC;
  signal mouse_instance_n_18 : STD_LOGIC;
  signal mouse_instance_n_2 : STD_LOGIC;
  signal mouse_instance_n_3 : STD_LOGIC;
  signal mouse_instance_n_4 : STD_LOGIC;
  signal mouse_instance_n_5 : STD_LOGIC;
  signal mouse_instance_n_6 : STD_LOGIC;
  signal mouse_instance_n_7 : STD_LOGIC;
  signal mouse_instance_n_8 : STD_LOGIC;
  signal mouse_instance_n_9 : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vde : STD_LOGIC;
  signal vga_n_12 : STD_LOGIC;
  signal vga_n_13 : STD_LOGIC;
  signal vga_n_14 : STD_LOGIC;
  signal vga_n_15 : STD_LOGIC;
  signal vga_n_16 : STD_LOGIC;
  signal vga_n_17 : STD_LOGIC;
  signal vga_n_2 : STD_LOGIC;
  signal vga_n_28 : STD_LOGIC;
  signal vga_n_29 : STD_LOGIC;
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
clk_wiz: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => hdmi_text_controller_v1_0_AXI_inst_n_3
    );
color_instance: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper
     port map (
      CO(0) => ball_on,
      DI(0) => vga_n_12,
      Q(8 downto 0) => drawY(9 downto 1),
      \Red3__1_0\(3) => mouse_instance_n_4,
      \Red3__1_0\(2) => mouse_instance_n_5,
      \Red3__1_0\(1) => mouse_instance_n_6,
      \Red3__1_0\(0) => mouse_instance_n_7,
      \Red3__1_1\(1) => vga_n_2,
      \Red3__1_1\(0) => mouse_instance_n_8,
      \Red3__4_0\(9 downto 0) => drawX(9 downto 0),
      \Red3__4_1\(3) => mouse_instance_n_9,
      \Red3__4_1\(2) => mouse_instance_n_10,
      \Red3__4_1\(1) => mouse_instance_n_11,
      \Red3__4_1\(0) => mouse_instance_n_12,
      \Red3__4_2\(3) => mouse_instance_n_13,
      \Red3__4_2\(2) => mouse_instance_n_14,
      \Red3__4_2\(1) => mouse_instance_n_15,
      \Red3__4_2\(0) => mouse_instance_n_16,
      \Red3__4_3\(1) => mouse_instance_n_17,
      \Red3__4_3\(0) => mouse_instance_n_18,
      S(3) => mouse_instance_n_0,
      S(2) => mouse_instance_n_1,
      S(1) => mouse_instance_n_2,
      S(0) => mouse_instance_n_3
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
     port map (
      CO(0) => ball_on,
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
      \srl[28].srl16_i\ => vga_n_29,
      \vc_reg[7]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_63,
      vga_to_hdmi_i_158_0 => vga_n_15,
      vga_to_hdmi_i_158_1 => vga_n_17,
      vga_to_hdmi_i_175_0 => vga_n_13,
      vga_to_hdmi_i_175_1 => vga_n_16,
      vga_to_hdmi_i_175_2 => vga_n_14,
      vga_to_hdmi_i_49 => vga_n_28
    );
mouse_instance: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mouse
     port map (
      DI(0) => vga_n_12,
      Q(7 downto 0) => drawY(8 downto 1),
      \Red3__4\(9 downto 0) => drawX(9 downto 0),
      S(3) => mouse_instance_n_0,
      S(2) => mouse_instance_n_1,
      S(1) => mouse_instance_n_2,
      S(0) => mouse_instance_n_3,
      keycode0(15 downto 0) => keycode0(15 downto 0),
      \posX_reg[0]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_3,
      \posX_reg[10]_0\(3) => mouse_instance_n_9,
      \posX_reg[10]_0\(2) => mouse_instance_n_10,
      \posX_reg[10]_0\(1) => mouse_instance_n_11,
      \posX_reg[10]_0\(0) => mouse_instance_n_12,
      \posX_reg[10]_1\(3) => mouse_instance_n_13,
      \posX_reg[10]_1\(2) => mouse_instance_n_14,
      \posX_reg[10]_1\(1) => mouse_instance_n_15,
      \posX_reg[10]_1\(0) => mouse_instance_n_16,
      \posX_reg[10]_2\(1) => mouse_instance_n_17,
      \posX_reg[10]_2\(0) => mouse_instance_n_18,
      \posY_reg[11]_0\(3) => mouse_instance_n_4,
      \posY_reg[11]_0\(2) => mouse_instance_n_5,
      \posY_reg[11]_0\(1) => mouse_instance_n_6,
      \posY_reg[11]_0\(0) => mouse_instance_n_7,
      \posY_reg[11]_1\(0) => mouse_instance_n_8,
      vsync => vsync
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => vga_n_17,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => vga_n_28,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => hdmi_text_controller_v1_0_AXI_inst_n_63,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2) => hdmi_text_controller_v1_0_AXI_inst_n_64,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(1) => hdmi_text_controller_v1_0_AXI_inst_n_65,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => hdmi_text_controller_v1_0_AXI_inst_n_66,
      DI(0) => vga_n_12,
      O(1 downto 0) => char_address0(6 downto 5),
      Q(8 downto 0) => drawY(9 downto 1),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_60,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_61,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_62,
      addr(6 downto 0) => addr(10 downto 4),
      addrb(7 downto 0) => \char_address__0\(11 downto 4),
      clk_out1 => clk_25MHz,
      doutb(1) => word_addr(26),
      doutb(0) => word_addr(10),
      \hc_reg[1]_0\ => vga_n_29,
      \hc_reg[9]_0\(9 downto 0) => drawX(9 downto 0),
      \hc_reg[9]_1\ => hdmi_text_controller_v1_0_AXI_inst_n_3,
      hsync => hsync,
      \vc_reg[0]_rep_0\ => vga_n_13,
      \vc_reg[0]_rep_1\ => vga_n_14,
      \vc_reg[0]_rep_2\ => vga_n_15,
      \vc_reg[1]_0\ => vga_n_16,
      \vc_reg[9]_0\(0) => vga_n_2,
      vde => vde,
      vga_to_hdmi_i_16_0(0) => data(0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    keycode0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
      axi_rvalid_reg => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0),
      keycode0(15 downto 0) => keycode0(23 downto 8)
    );
end STRUCTURE;
