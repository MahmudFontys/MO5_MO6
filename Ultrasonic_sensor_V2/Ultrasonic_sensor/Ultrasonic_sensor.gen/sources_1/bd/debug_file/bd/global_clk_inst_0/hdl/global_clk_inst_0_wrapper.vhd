--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Fri Jun 13 14:55:26 2025
--Host        : LAPTOP-PGUMC0OJ running 64-bit major release  (build 9200)
--Command     : generate_target global_clk_inst_0_wrapper.bd
--Design      : global_clk_inst_0_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity global_clk_inst_0_wrapper is
  port (
    clk : in STD_LOGIC;
    clk_out_10MHz : out STD_LOGIC;
    clk_out_1MHz : out STD_LOGIC;
    clk_out_400Hz : out STD_LOGIC;
    nrst : in STD_LOGIC
  );
end global_clk_inst_0_wrapper;

architecture STRUCTURE of global_clk_inst_0_wrapper is
  component global_clk_inst_0 is
  port (
    clk : in STD_LOGIC;
    nrst : in STD_LOGIC;
    clk_out_400Hz : out STD_LOGIC;
    clk_out_1MHz : out STD_LOGIC;
    clk_out_10MHz : out STD_LOGIC
  );
  end component global_clk_inst_0;
begin
global_clk_inst_0_i: component global_clk_inst_0
     port map (
      clk => clk,
      clk_out_10MHz => clk_out_10MHz,
      clk_out_1MHz => clk_out_1MHz,
      clk_out_400Hz => clk_out_400Hz,
      nrst => nrst
    );
end STRUCTURE;
