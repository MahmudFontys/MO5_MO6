--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Fri Jun 13 14:55:25 2025
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
    GPIO_T14 : in STD_LOGIC;
    GPIO_U12 : out STD_LOGIC;
    GPIO_U13 : out STD_LOGIC;
    clk : in STD_LOGIC;
    control_seg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    nrst : in STD_LOGIC;
    sgmnt : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of debug_file : entity is "debug_file,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=debug_file,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=10,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=2,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=7,numPkgbdBlks=2,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of debug_file : entity is "debug_file.hwdef";
end debug_file;

architecture STRUCTURE of debug_file is
  component global_clk_inst_0 is
  port (
    clk : in STD_LOGIC;
    clk_out_10MHz : out STD_LOGIC;
    clk_out_1MHz : out STD_LOGIC;
    clk_out_400Hz : out STD_LOGIC;
    nrst : in STD_LOGIC
  );
  end component global_clk_inst_0;
  component debug_file_segment_test_2_0_1 is
  port (
    clk : in STD_LOGIC;
    distance : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sgmnt : out STD_LOGIC_VECTOR ( 6 downto 0 );
    control_seg : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component debug_file_segment_test_2_0_1;
  component ultrasonic_sensor_inst_1 is
  port (
    clk_1MHz : in STD_LOGIC;
    distance : out STD_LOGIC_VECTOR ( 15 downto 0 );
    echo_pulse : in STD_LOGIC;
    trigger_pulse : out STD_LOGIC
  );
  end component ultrasonic_sensor_inst_1;
  component debug_file_pwm_gen_0_0 is
  port (
    clk : in STD_LOGIC;
    pwm_percentage : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pwm_right_out : out STD_LOGIC
  );
  end component debug_file_pwm_gen_0_0;
  component debug_file_ultrasonic_action_0_0 is
  port (
    distance : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pwm_percentage : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component debug_file_ultrasonic_action_0_0;
  signal GPIO_T14_1 : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal global_clk_0_clk_out_10MHz : STD_LOGIC;
  signal global_clk_0_clk_out_1MHz : STD_LOGIC;
  signal global_clk_0_clk_out_400Hz : STD_LOGIC;
  signal nrst_1 : STD_LOGIC;
  signal pwm_gen_0_pwm_right_out : STD_LOGIC;
  signal segment_test_2_0_control_seg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal segment_test_2_0_sgmnt : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ultrasonic_action_0_pwm_percentage : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ultrasonic_sensor_0_distance : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ultrasonic_sensor_0_trigger_pulse : STD_LOGIC;
begin
  GPIO_T14_1 <= GPIO_T14;
  GPIO_U12 <= pwm_gen_0_pwm_right_out;
  GPIO_U13 <= ultrasonic_sensor_0_trigger_pulse;
  clk_1 <= clk;
  control_seg(3 downto 0) <= segment_test_2_0_control_seg(3 downto 0);
  nrst_1 <= nrst;
  sgmnt(6 downto 0) <= segment_test_2_0_sgmnt(6 downto 0);
global_clk_0: component global_clk_inst_0
     port map (
      clk => clk_1,
      clk_out_10MHz => global_clk_0_clk_out_10MHz,
      clk_out_1MHz => global_clk_0_clk_out_1MHz,
      clk_out_400Hz => global_clk_0_clk_out_400Hz,
      nrst => nrst_1
    );
pwm_gen_0: component debug_file_pwm_gen_0_0
     port map (
      clk => global_clk_0_clk_out_10MHz,
      pwm_percentage(7 downto 0) => ultrasonic_action_0_pwm_percentage(7 downto 0),
      pwm_right_out => pwm_gen_0_pwm_right_out
    );
segment_test_2_0: component debug_file_segment_test_2_0_1
     port map (
      clk => global_clk_0_clk_out_400Hz,
      control_seg(3 downto 0) => segment_test_2_0_control_seg(3 downto 0),
      distance(15 downto 0) => ultrasonic_sensor_0_distance(15 downto 0),
      sgmnt(6 downto 0) => segment_test_2_0_sgmnt(6 downto 0)
    );
ultrasonic_action_0: component debug_file_ultrasonic_action_0_0
     port map (
      distance(15 downto 0) => ultrasonic_sensor_0_distance(15 downto 0),
      pwm_percentage(7 downto 0) => ultrasonic_action_0_pwm_percentage(7 downto 0)
    );
ultrasonic_sensor_0: component ultrasonic_sensor_inst_1
     port map (
      clk_1MHz => global_clk_0_clk_out_1MHz,
      distance(15 downto 0) => ultrasonic_sensor_0_distance(15 downto 0),
      echo_pulse => GPIO_T14_1,
      trigger_pulse => ultrasonic_sensor_0_trigger_pulse
    );
end STRUCTURE;
