--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Thu Jun  5 17:19:24 2025
--Host        : LAPTOP-PGUMC0OJ running 64-bit major release  (build 9200)
--Command     : generate_target debug_module_wrapper.bd
--Design      : debug_module_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity debug_module_wrapper is
  port (
    GPIO_T14 : in STD_LOGIC;
    GPIO_U12 : out STD_LOGIC;
    clk : in STD_LOGIC;
    control_seg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    nrst : in STD_LOGIC;
    sgmnt : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end debug_module_wrapper;

architecture STRUCTURE of debug_module_wrapper is
  component debug_module is
  port (
    GPIO_U12 : out STD_LOGIC;
    GPIO_T14 : in STD_LOGIC;
    sgmnt : out STD_LOGIC_VECTOR ( 6 downto 0 );
    control_seg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    nrst : in STD_LOGIC
  );
  end component debug_module;
begin
debug_module_i: component debug_module
     port map (
      GPIO_T14 => GPIO_T14,
      GPIO_U12 => GPIO_U12,
      clk => clk,
      control_seg(3 downto 0) => control_seg(3 downto 0),
      nrst => nrst,
      sgmnt(6 downto 0) => sgmnt(6 downto 0)
    );
end STRUCTURE;
