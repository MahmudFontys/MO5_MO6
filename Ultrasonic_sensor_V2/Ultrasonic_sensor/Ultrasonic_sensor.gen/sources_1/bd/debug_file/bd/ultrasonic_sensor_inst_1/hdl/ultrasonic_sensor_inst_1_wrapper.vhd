--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Fri Jun 13 14:55:25 2025
--Host        : LAPTOP-PGUMC0OJ running 64-bit major release  (build 9200)
--Command     : generate_target ultrasonic_sensor_inst_1_wrapper.bd
--Design      : ultrasonic_sensor_inst_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ultrasonic_sensor_inst_1_wrapper is
  port (
    clk_1MHz : in STD_LOGIC;
    distance : out STD_LOGIC_VECTOR ( 15 downto 0 );
    echo_pulse : in STD_LOGIC;
    trigger_pulse : out STD_LOGIC
  );
end ultrasonic_sensor_inst_1_wrapper;

architecture STRUCTURE of ultrasonic_sensor_inst_1_wrapper is
  component ultrasonic_sensor_inst_1 is
  port (
    clk_1MHz : in STD_LOGIC;
    echo_pulse : in STD_LOGIC;
    distance : out STD_LOGIC_VECTOR ( 15 downto 0 );
    trigger_pulse : out STD_LOGIC
  );
  end component ultrasonic_sensor_inst_1;
begin
ultrasonic_sensor_inst_1_i: component ultrasonic_sensor_inst_1
     port map (
      clk_1MHz => clk_1MHz,
      distance(15 downto 0) => distance(15 downto 0),
      echo_pulse => echo_pulse,
      trigger_pulse => trigger_pulse
    );
end STRUCTURE;
