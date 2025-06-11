--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Thu Jun  5 15:44:57 2025
--Host        : LAPTOP-PGUMC0OJ running 64-bit major release  (build 9200)
--Command     : generate_target Simulation.bd
--Design      : Simulation
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Simulation is
  port (
    GPIO_U12 : out STD_LOGIC;
    control_seg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sgmnt : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Simulation : entity is "Simulation,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Simulation,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Simulation : entity is "Simulation.hwdef";
end Simulation;

architecture STRUCTURE of Simulation is
  component Simulation_Clock_div_0_1 is
  port (
    clk : in STD_LOGIC;
    nrst : in STD_LOGIC;
    clk_out_400Hz : out STD_LOGIC;
    clk_out_1MHz : out STD_LOGIC
  );
  end component Simulation_Clock_div_0_1;
  component Simulation_segment_test_2_0_0 is
  port (
    clk : in STD_LOGIC;
    distance : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sgmnt : out STD_LOGIC_VECTOR ( 6 downto 0 );
    control_seg : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Simulation_segment_test_2_0_0;
  component Simulation_trigger_pulse_gen_1_0_0 is
  port (
    clk : in STD_LOGIC;
    GPIO_U12 : out STD_LOGIC
  );
  end component Simulation_trigger_pulse_gen_1_0_0;
  component Simulation_sim_clk_gen_0_0 is
  port (
    clk : out STD_LOGIC;
    sync_rst : out STD_LOGIC
  );
  end component Simulation_sim_clk_gen_0_0;
  component Simulation_echo_analyzer_0_0 is
  port (
    clk : in STD_LOGIC;
    echo_pulse : in STD_LOGIC;
    pulse_duration : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component Simulation_echo_analyzer_0_0;
  signal Clock_div_0_clk_out_1MHz : STD_LOGIC;
  signal Clock_div_0_clk_out_400Hz : STD_LOGIC;
  signal echo_analyzer_0_pulse_duration : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal segment_test_2_0_control_seg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal segment_test_2_0_sgmnt : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal sim_clk_gen_0_clk : STD_LOGIC;
  signal sim_clk_gen_0_sync_rst : STD_LOGIC;
  signal trigger_pulse_gen_1_0_GPIO_U12 : STD_LOGIC;
begin
  GPIO_U12 <= trigger_pulse_gen_1_0_GPIO_U12;
  control_seg(3 downto 0) <= segment_test_2_0_control_seg(3 downto 0);
  sgmnt(6 downto 0) <= segment_test_2_0_sgmnt(6 downto 0);
Clock_div_1: component Simulation_Clock_div_0_1
     port map (
      clk => sim_clk_gen_0_clk,
      clk_out_1MHz => Clock_div_0_clk_out_1MHz,
      clk_out_400Hz => Clock_div_0_clk_out_400Hz,
      nrst => sim_clk_gen_0_sync_rst
    );
echo_analyzer_0: component Simulation_echo_analyzer_0_0
     port map (
      clk => Clock_div_0_clk_out_1MHz,
      echo_pulse => '0',
      pulse_duration(15 downto 0) => echo_analyzer_0_pulse_duration(15 downto 0)
    );
segment_test_2_0: component Simulation_segment_test_2_0_0
     port map (
      clk => Clock_div_0_clk_out_400Hz,
      control_seg(3 downto 0) => segment_test_2_0_control_seg(3 downto 0),
      distance(15 downto 0) => echo_analyzer_0_pulse_duration(15 downto 0),
      sgmnt(6 downto 0) => segment_test_2_0_sgmnt(6 downto 0)
    );
sim_clk_gen_0: component Simulation_sim_clk_gen_0_0
     port map (
      clk => sim_clk_gen_0_clk,
      sync_rst => sim_clk_gen_0_sync_rst
    );
trigger_pulse_gen_1_0: component Simulation_trigger_pulse_gen_1_0_0
     port map (
      GPIO_U12 => trigger_pulse_gen_1_0_GPIO_U12,
      clk => Clock_div_0_clk_out_1MHz
    );
end STRUCTURE;
