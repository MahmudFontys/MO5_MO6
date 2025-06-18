--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Fri Jun 13 14:55:25 2025
--Host        : LAPTOP-PGUMC0OJ running 64-bit major release  (build 9200)
--Command     : generate_target ultrasonic_sensor_inst_1.bd
--Design      : ultrasonic_sensor_inst_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ultrasonic_sensor_inst_1 is
  port (
    clk_1MHz : in STD_LOGIC;
    distance : out STD_LOGIC_VECTOR ( 15 downto 0 );
    echo_pulse : in STD_LOGIC;
    trigger_pulse : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of ultrasonic_sensor_inst_1 : entity is "ultrasonic_sensor_inst_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ultrasonic_sensor_inst_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=C_/Users/mgurl/Documents/GitHub/MO5_MO6/Ultrasonic_sensor_V2/Ultrasonic_sensor/Ultrasonic_sensor.srcs/sources_1/bd/ultrasonic_sensor/ultrasonic_sensor.bd,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of ultrasonic_sensor_inst_1 : entity is "ultrasonic_sensor_inst_1.hwdef";
end ultrasonic_sensor_inst_1;

architecture STRUCTURE of ultrasonic_sensor_inst_1 is
  component ultrasonic_sensor_inst_1_echo_analyzer_0_0 is
  port (
    clk : in STD_LOGIC;
    echo_pulse : in STD_LOGIC;
    pulse_duration : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component ultrasonic_sensor_inst_1_echo_analyzer_0_0;
  component ultrasonic_sensor_inst_1_to_distance_conv_0_0 is
  port (
    pulse : in STD_LOGIC_VECTOR ( 15 downto 0 );
    distance : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component ultrasonic_sensor_inst_1_to_distance_conv_0_0;
  component ultrasonic_sensor_inst_1_trig_pulse_0_0 is
  port (
    clk : in STD_LOGIC;
    GPIO_U12 : out STD_LOGIC
  );
  end component ultrasonic_sensor_inst_1_trig_pulse_0_0;
  signal clk_1MHz_1 : STD_LOGIC;
  signal echo_analyzer_0_pulse_duration : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal echo_pulse_1 : STD_LOGIC;
  signal to_distance_conv_0_distance : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal trig_pulse_0_GPIO_U12 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_1MHz : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_1MHZ CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_1MHz : signal is "XIL_INTERFACENAME CLK.CLK_1MHZ, CLK_DOMAIN ultrasonic_sensor_clk_1MHz, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  clk_1MHz_1 <= clk_1MHz;
  distance(15 downto 0) <= to_distance_conv_0_distance(15 downto 0);
  echo_pulse_1 <= echo_pulse;
  trigger_pulse <= trig_pulse_0_GPIO_U12;
echo_analyzer_0: component ultrasonic_sensor_inst_1_echo_analyzer_0_0
     port map (
      clk => clk_1MHz_1,
      echo_pulse => echo_pulse_1,
      pulse_duration(15 downto 0) => echo_analyzer_0_pulse_duration(15 downto 0)
    );
to_distance_conv_0: component ultrasonic_sensor_inst_1_to_distance_conv_0_0
     port map (
      distance(15 downto 0) => to_distance_conv_0_distance(15 downto 0),
      pulse(15 downto 0) => echo_analyzer_0_pulse_duration(15 downto 0)
    );
trig_pulse_0: component ultrasonic_sensor_inst_1_trig_pulse_0_0
     port map (
      GPIO_U12 => trig_pulse_0_GPIO_U12,
      clk => clk_1MHz_1
    );
end STRUCTURE;
