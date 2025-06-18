----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.06.2025 03:49:43
-- Design Name: 
-- Module Name: echo_analyzer - Behavioral
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
use IEEE.NUMERIC_STD.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity echo_analyzer is
    Port ( clk : in STD_LOGIC;
           echo_pulse : in STD_LOGIC;
           pulse_duration : out STD_LOGIC_VECTOR (15 downto 0));
end echo_analyzer;

architecture Behavioral of echo_analyzer is
signal counter : std_logic_vector (15 downto 0) := (others => '0'); --36milliseconds is max(it means no barrier detected) 36milli / 58u second is 620centimer/2 is 310cm
signal reg : std_logic_vector (15 downto 0);
signal reg_load: std_logic;
signal delay: integer;

begin


    process(clk, echo_pulse, reg, counter, reg_load, delay)

    begin 
        
        if echo_pulse = '0' then
           delay <= 0;
           reg_load <= '0';
           if rising_edge(clk) and reg_load = '0' then
              counter <= std_logic_vector(unsigned(counter) + 1);
           end if;
        elsif delay > 10 then 
           reg_load <= '0';
           counter <= (others => '0');
         else
         reg_load <= '1';
         if rising_edge(clk) and delay < 11 then 
         delay <= delay + 1;
         end if;   
        end if;
        
        
        if reg_load = '1' then
        reg <= counter;
        end if;
        
        
         
         end process;
 pulse_duration <= reg;
 
 
end Behavioral;
