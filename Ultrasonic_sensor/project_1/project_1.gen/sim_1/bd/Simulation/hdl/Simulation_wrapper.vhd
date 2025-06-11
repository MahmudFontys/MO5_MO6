--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Thu Jun  5 15:44:57 2025
--Host        : LAPTOP-PGUMC0OJ running 64-bit major release  (build 9200)
--Command     : generate_target Simulation_wrapper.bd
--Design      : Simulation_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Simulation_wrapper is
  port (
    GPIO_U12 : out STD_LOGIC;
    control_seg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sgmnt : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end Simulation_wrapper;

architecture STRUCTURE of Simulation_wrapper is
  component Simulation is
  port (
    GPIO_U12 : out STD_LOGIC;
    control_seg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sgmnt : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  end component Simulation;
begin
Simulation_i: component Simulation
     port map (
      GPIO_U12 => GPIO_U12,
      control_seg(3 downto 0) => control_seg(3 downto 0),
      sgmnt(6 downto 0) => sgmnt(6 downto 0)
    );
end STRUCTURE;
