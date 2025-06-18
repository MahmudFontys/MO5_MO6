----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 13.06.2025 01:43:47
-- Design Name: 
-- Module Name: pwm_tb - Behavioral
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

entity pwm_tb is
    Port ( pwm_percentage : out STD_LOGIC_VECTOR (7 downto 0);
           clk : in STD_LOGIC);
end pwm_tb;

architecture Behavioral of pwm_tb is
signal pwm_test: std_logic_vector(7 downto 0);
begin
DUT : entity work.pwm_gen(rtl)
port map(
    pwm_percentage => pwm_test);


sequence_proc : process
begin

pwm_test <= "00001111";
wait for 10ms;
pwm_test <= "11110000";
wait for 10ms;

finish;

end process;
end Behavioral;