--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Thu Jun  5 17:19:24 2025
--Host        : LAPTOP-PGUMC0OJ running 64-bit major release  (build 9200)
--Command     : generate_target debug_module.bd
--Design      : debug_module
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity debug_module is
  port (
    GPIO_T14 : in STD_LOGIC;
    GPIO_U12 : out STD_LOGIC;
    clk : in STD_LOGIC;
    control_seg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    nrst : in STD_LOGIC;
    sgmnt : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of debug_module : entity is "debug_module,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=debug_module,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of debug_module : entity is "debug_module.hwdef";
end debug_module;

architecture STRUCTURE of debug_module is
  component debug_module_Clock_div_0_0 is
  port (
    clk : in STD_LOGIC;
    nrst : in STD_LOGIC;
    clk_out_400Hz : out STD_LOGIC;
    clk_out_1MHz : out STD_LOGIC
  );
  end component debug_module_Clock_div_0_0;
  component debug_module_segment_test_2_0_0 is
  port (
    clk : in STD_LOGIC;
    distance : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sgmnt : out STD_LOGIC_VECTOR ( 6 downto 0 );
    control_seg : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component debug_module_segment_test_2_0_0;
  component debug_module_trigger_pulse_gen_1_0_0 is
  port (
    clk : in STD_LOGIC;
    GPIO_U12 : out STD_LOGIC
  );
  end component debug_module_trigger_pulse_gen_1_0_0;
  component debug_module_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component debug_module_clk_wiz_0_0;
  component debug_module_echo_analyzer_0_0 is
  port (
    clk : in STD_LOGIC;
    echo_pulse : in STD_LOGIC;
    pulse_duration : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component debug_module_echo_analyzer_0_0;
  component debug_module_seg_buff_0_0 is
  port (
    reg_buf : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    distance : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component debug_module_seg_buff_0_0;
  signal Clock_div_0_clk_out_1MHz : STD_LOGIC;
  signal Clock_div_0_clk_out_400Hz : STD_LOGIC;
  signal GPIO_T14_1 : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal echo_analyzer_0_pulse_duration : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal nrst_1 : STD_LOGIC;
  signal seg_buff_0_distance : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal segment_test_2_0_control_seg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal segment_test_2_0_sgmnt : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal trigger_pulse_gen_1_0_GPIO_U12 : STD_LOGIC;
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
begin
  GPIO_T14_1 <= GPIO_T14;
  GPIO_U12 <= trigger_pulse_gen_1_0_GPIO_U12;
  clk_1 <= clk;
  control_seg(3 downto 0) <= segment_test_2_0_control_seg(3 downto 0);
  nrst_1 <= nrst;
  sgmnt(6 downto 0) <= segment_test_2_0_sgmnt(6 downto 0);
Clock_div_0: component debug_module_Clock_div_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      clk_out_1MHz => Clock_div_0_clk_out_1MHz,
      clk_out_400Hz => Clock_div_0_clk_out_400Hz,
      nrst => nrst_1
    );
clk_wiz_0: component debug_module_clk_wiz_0_0
     port map (
      clk_in1 => clk_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => '0'
    );
echo_analyzer_0: component debug_module_echo_analyzer_0_0
     port map (
      clk => Clock_div_0_clk_out_1MHz,
      echo_pulse => GPIO_T14_1,
      pulse_duration(15 downto 0) => echo_analyzer_0_pulse_duration(15 downto 0)
    );
seg_buff_0: component debug_module_seg_buff_0_0
     port map (
      clk => Clock_div_0_clk_out_400Hz,
      distance(15 downto 0) => seg_buff_0_distance(15 downto 0),
      reg_buf(15 downto 0) => echo_analyzer_0_pulse_duration(15 downto 0)
    );
segment_test_2_0: component debug_module_segment_test_2_0_0
     port map (
      clk => Clock_div_0_clk_out_400Hz,
      control_seg(3 downto 0) => segment_test_2_0_control_seg(3 downto 0),
      distance(15 downto 0) => seg_buff_0_distance(15 downto 0),
      sgmnt(6 downto 0) => segment_test_2_0_sgmnt(6 downto 0)
    );
trigger_pulse_gen_1_0: component debug_module_trigger_pulse_gen_1_0_0
     port map (
      GPIO_U12 => trigger_pulse_gen_1_0_GPIO_U12,
      clk => Clock_div_0_clk_out_1MHz
    );
end STRUCTURE;
