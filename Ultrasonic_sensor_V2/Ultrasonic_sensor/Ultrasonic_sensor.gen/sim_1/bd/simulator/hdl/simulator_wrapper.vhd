--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Fri Jun 13 13:34:14 2025
--Host        : LAPTOP-PGUMC0OJ running 64-bit major release  (build 9200)
--Command     : generate_target simulator_wrapper.bd
--Design      : simulator_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity simulator_wrapper is
  port (
    clk_out_10MHz : out STD_LOGIC;
    clk_out_1MHz : out STD_LOGIC;
    clk_out_400Hz : out STD_LOGIC
  );
end simulator_wrapper;

architecture STRUCTURE of simulator_wrapper is
  component simulator is
  port (
    clk_out_400Hz : out STD_LOGIC;
    clk_out_1MHz : out STD_LOGIC;
    clk_out_10MHz : out STD_LOGIC
  );
  end component simulator;
begin
simulator_i: component simulator
     port map (
      clk_out_10MHz => clk_out_10MHz,
      clk_out_1MHz => clk_out_1MHz,
      clk_out_400Hz => clk_out_400Hz
    );
end STRUCTURE;
