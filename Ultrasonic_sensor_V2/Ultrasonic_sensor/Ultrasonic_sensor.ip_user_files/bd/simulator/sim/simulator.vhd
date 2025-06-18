--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Fri Jun 13 13:34:14 2025
--Host        : LAPTOP-PGUMC0OJ running 64-bit major release  (build 9200)
--Command     : generate_target simulator.bd
--Design      : simulator
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity simulator is
  port (
    clk_out_10MHz : out STD_LOGIC;
    clk_out_1MHz : out STD_LOGIC;
    clk_out_400Hz : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of simulator : entity is "simulator,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=simulator,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of simulator : entity is "simulator.hwdef";
end simulator;

architecture STRUCTURE of simulator is
  component simulator_sim_clk_gen_0_0 is
  port (
    clk : out STD_LOGIC;
    sync_rst : out STD_LOGIC
  );
  end component simulator_sim_clk_gen_0_0;
  component simulator_Clock_div_0_0 is
  port (
    clk : in STD_LOGIC;
    nrst : in STD_LOGIC;
    clk_out_400Hz : out STD_LOGIC;
    clk_out_1MHz : out STD_LOGIC;
    clk_out_10MHz : out STD_LOGIC
  );
  end component simulator_Clock_div_0_0;
  component simulator_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component simulator_xlconstant_0_0;
  component simulator_pwm_gen_0_0 is
  port (
    clk : in STD_LOGIC;
    pwm_percentage : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ultrasonic_en : out STD_LOGIC;
    pwm_right_out : out STD_LOGIC;
    pwm_left_out : out STD_LOGIC
  );
  end component simulator_pwm_gen_0_0;
  component simulator_trig_pulse_0_0 is
  port (
    clk : in STD_LOGIC;
    GPIO_U12 : out STD_LOGIC
  );
  end component simulator_trig_pulse_0_0;
  signal Clock_div_0_clk_out_10MHz : STD_LOGIC;
  signal Clock_div_0_clk_out_1MHz : STD_LOGIC;
  signal Clock_div_0_clk_out_400Hz : STD_LOGIC;
  signal sim_clk_gen_0_clk : STD_LOGIC;
  signal sim_clk_gen_0_sync_rst : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_pwm_gen_0_pwm_left_out_UNCONNECTED : STD_LOGIC;
  signal NLW_pwm_gen_0_pwm_right_out_UNCONNECTED : STD_LOGIC;
  signal NLW_pwm_gen_0_ultrasonic_en_UNCONNECTED : STD_LOGIC;
  signal NLW_trig_pulse_0_GPIO_U12_UNCONNECTED : STD_LOGIC;
begin
  clk_out_10MHz <= Clock_div_0_clk_out_10MHz;
  clk_out_1MHz <= Clock_div_0_clk_out_1MHz;
  clk_out_400Hz <= Clock_div_0_clk_out_400Hz;
Clock_div_0: component simulator_Clock_div_0_0
     port map (
      clk => sim_clk_gen_0_clk,
      clk_out_10MHz => Clock_div_0_clk_out_10MHz,
      clk_out_1MHz => Clock_div_0_clk_out_1MHz,
      clk_out_400Hz => Clock_div_0_clk_out_400Hz,
      nrst => sim_clk_gen_0_sync_rst
    );
pwm_gen_0: component simulator_pwm_gen_0_0
     port map (
      clk => Clock_div_0_clk_out_10MHz,
      pwm_left_out => NLW_pwm_gen_0_pwm_left_out_UNCONNECTED,
      pwm_percentage(6 downto 0) => xlconstant_0_dout(6 downto 0),
      pwm_right_out => NLW_pwm_gen_0_pwm_right_out_UNCONNECTED,
      ultrasonic_en => NLW_pwm_gen_0_ultrasonic_en_UNCONNECTED
    );
sim_clk_gen_0: component simulator_sim_clk_gen_0_0
     port map (
      clk => sim_clk_gen_0_clk,
      sync_rst => sim_clk_gen_0_sync_rst
    );
trig_pulse_0: component simulator_trig_pulse_0_0
     port map (
      GPIO_U12 => NLW_trig_pulse_0_GPIO_U12_UNCONNECTED,
      clk => Clock_div_0_clk_out_1MHz
    );
xlconstant_0: component simulator_xlconstant_0_0
     port map (
      dout(7 downto 0) => xlconstant_0_dout(7 downto 0)
    );
end STRUCTURE;
