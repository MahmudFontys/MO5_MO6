--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Fri Jun 13 14:55:26 2025
--Host        : LAPTOP-PGUMC0OJ running 64-bit major release  (build 9200)
--Command     : generate_target global_clk_inst_0.bd
--Design      : global_clk_inst_0
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity global_clk_inst_0 is
  port (
    clk : in STD_LOGIC;
    clk_out_10MHz : out STD_LOGIC;
    clk_out_1MHz : out STD_LOGIC;
    clk_out_400Hz : out STD_LOGIC;
    nrst : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of global_clk_inst_0 : entity is "global_clk_inst_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=global_clk_inst_0,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=C_/Users/mgurl/Documents/GitHub/MO5_MO6/Ultrasonic_sensor_V2/Ultrasonic_sensor/Ultrasonic_sensor.srcs/sources_1/bd/global_clk/global_clk.bd,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of global_clk_inst_0 : entity is "global_clk_inst_0.hwdef";
end global_clk_inst_0;

architecture STRUCTURE of global_clk_inst_0 is
  component global_clk_inst_0_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component global_clk_inst_0_clk_wiz_0_0;
  component global_clk_inst_0_Clock_div_0_0 is
  port (
    clk : in STD_LOGIC;
    nrst : in STD_LOGIC;
    clk_out_400Hz : out STD_LOGIC;
    clk_out_1MHz : out STD_LOGIC;
    clk_out_10MHz : out STD_LOGIC
  );
  end component global_clk_inst_0_Clock_div_0_0;
  signal Clock_div_0_clk_out_10MHz : STD_LOGIC;
  signal Clock_div_0_clk_out_1MHz : STD_LOGIC;
  signal Clock_div_0_clk_out_400Hz : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal nrst_1 : STD_LOGIC;
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
begin
  clk_1 <= clk;
  clk_out_10MHz <= Clock_div_0_clk_out_10MHz;
  clk_out_1MHz <= Clock_div_0_clk_out_1MHz;
  clk_out_400Hz <= Clock_div_0_clk_out_400Hz;
  nrst_1 <= nrst;
Clock_div_0: component global_clk_inst_0_Clock_div_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      clk_out_10MHz => Clock_div_0_clk_out_10MHz,
      clk_out_1MHz => Clock_div_0_clk_out_1MHz,
      clk_out_400Hz => Clock_div_0_clk_out_400Hz,
      nrst => nrst_1
    );
clk_wiz_0: component global_clk_inst_0_clk_wiz_0_0
     port map (
      clk_in1 => clk_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => '0'
    );
end STRUCTURE;
