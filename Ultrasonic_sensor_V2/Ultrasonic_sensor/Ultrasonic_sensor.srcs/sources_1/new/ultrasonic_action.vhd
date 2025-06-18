----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 13.06.2025 14:38:22
-- Design Name: 
-- Module Name: ultrasonic_action - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ultrasonic_action is
    Port ( distance : in STD_LOGIC_VECTOR (15 downto 0);
           pwm_percentage : out STD_LOGIC_VECTOR (7 downto 0));
end ultrasonic_action;

architecture Behavioral of ultrasonic_action is

begin
    process(distance)
    begin
    if distance < x"0006" then --smaller than 6cm
        pwm_percentage <= (others => '0'); -- 0%
    elsif distance < x"0014" then
        pwm_percentage <= x"1E"; --30%
    else
        pwm_percentage <= x"50"; -- 80%
    end if;
    end process;
end Behavioral;
