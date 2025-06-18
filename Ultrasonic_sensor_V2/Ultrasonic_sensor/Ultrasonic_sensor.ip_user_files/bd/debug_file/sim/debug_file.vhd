--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Thu Jun 12 14:52:00 2025
--Host        : LAPTOP-PGUMC0OJ running 64-bit major release  (build 9200)
--Command     : generate_target debug_file.bd
--Design      : debug_file
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity debug_file is
  port (
    clk : in STD_LOGIC;
    control_seg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    nrst : in STD_LOGIC;
    sgmnt : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of debug_file : entity is "debug_file,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=debug_file,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=16,numReposBlks=12,numNonXlnxBlks=0,numHierBlks=4,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=11,numPkgbdBlks=4,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of debug_file : entity is "debug_file.hwdef";
end debug_file;

architecture STRUCTURE of debug_file is
  component debug_file_segment_test_2_0_0 is
  port (
    clk : in STD_LOGIC;
    distance : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sgmnt : out STD_LOGIC_VECTOR ( 6 downto 0 );
    control_seg : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component debug_file_segment_test_2_0_0;
  component global_clock_inst_0 is
  port (
    clk : in STD_LOGIC;
    clk_out_10MHz : out STD_LOGIC;
    clk_out_1MHz : out STD_LOGIC;
    clk_out_400Hz : out STD_LOGIC;
    nrst : in STD_LOGIC
  );
  end component global_clock_inst_0;
  component ultrasonic_sensor_inst_0 is
  port (
    clk_1MHz : in STD_LOGIC;
    distance : out STD_LOGIC_VECTOR ( 15 downto 0 );
    echo_pulse : in STD_LOGIC;
    trigger_pulse : out STD_LOGIC
  );
  end component ultrasonic_sensor_inst_0;
  component ultrasonic_sensor_inst_1 is
  port (
    clk_1MHz : in STD_LOGIC;
    distance : out STD_LOGIC_VECTOR ( 15 downto 0 );
    echo_pulse : in STD_LOGIC;
    trigger_pulse : out STD_LOGIC
  );
  end component ultrasonic_sensor_inst_1;
  component ultrasonic_sensor_inst_2 is
  port (
    clk_1MHz : in STD_LOGIC;
    distance : out STD_LOGIC_VECTOR ( 15 downto 0 );
    echo_pulse : in STD_LOGIC;
    trigger_pulse : out STD_LOGIC
  );
  end component ultrasonic_sensor_inst_2;
  signal clk_1 : STD_LOGIC;
  signal global_clock_0_clk_out_1MHz : STD_LOGIC;
  signal global_clock_0_clk_out_400Hz : STD_LOGIC;
  signal nrst_1 : STD_LOGIC;
  signal segment_test_2_0_control_seg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal segment_test_2_0_sgmnt : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_global_clock_0_clk_out_10MHz_UNCONNECTED : STD_LOGIC;
  signal NLW_ultrasonic_sensor_left_trigger_pulse_UNCONNECTED : STD_LOGIC;
  signal NLW_ultrasonic_sensor_left_distance_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ultrasonic_sensor_middle_trigger_pulse_UNCONNECTED : STD_LOGIC;
  signal NLW_ultrasonic_sensor_middle_distance_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ultrasonic_sensor_right_trigger_pulse_UNCONNECTED : STD_LOGIC;
  signal NLW_ultrasonic_sensor_right_distance_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  clk_1 <= clk;
  control_seg(3 downto 0) <= segment_test_2_0_control_seg(3 downto 0);
  nrst_1 <= nrst;
  sgmnt(6 downto 0) <= segment_test_2_0_sgmnt(6 downto 0);
global_clock_0: component global_clock_inst_0
     port map (
      clk => clk_1,
      clk_out_10MHz => NLW_global_clock_0_clk_out_10MHz_UNCONNECTED,
      clk_out_1MHz => global_clock_0_clk_out_1MHz,
      clk_out_400Hz => global_clock_0_clk_out_400Hz,
      nrst => nrst_1
    );
segment_test_2_0: component debug_file_segment_test_2_0_0
     port map (
      clk => global_clock_0_clk_out_400Hz,
      control_seg(3 downto 0) => segment_test_2_0_control_seg(3 downto 0),
      distance(15 downto 0) => B"0000000000000000",
      sgmnt(6 downto 0) => segment_test_2_0_sgmnt(6 downto 0)
    );
ultrasonic_sensor_left: component ultrasonic_sensor_inst_1
     port map (
      clk_1MHz => global_clock_0_clk_out_1MHz,
      distance(15 downto 0) => NLW_ultrasonic_sensor_left_distance_UNCONNECTED(15 downto 0),
      echo_pulse => '0',
      trigger_pulse => NLW_ultrasonic_sensor_left_trigger_pulse_UNCONNECTED
    );
ultrasonic_sensor_middle: component ultrasonic_sensor_inst_2
     port map (
      clk_1MHz => global_clock_0_clk_out_1MHz,
      distance(15 downto 0) => NLW_ultrasonic_sensor_middle_distance_UNCONNECTED(15 downto 0),
      echo_pulse => '0',
      trigger_pulse => NLW_ultrasonic_sensor_middle_trigger_pulse_UNCONNECTED
    );
ultrasonic_sensor_right: component ultrasonic_sensor_inst_0
     port map (
      clk_1MHz => global_clock_0_clk_out_1MHz,
      distance(15 downto 0) => NLW_ultrasonic_sensor_right_distance_UNCONNECTED(15 downto 0),
      echo_pulse => '0',
      trigger_pulse => NLW_ultrasonic_sensor_right_trigger_pulse_UNCONNECTED
    );
end STRUCTURE;
