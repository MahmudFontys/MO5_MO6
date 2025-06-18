----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.06.2025 13:45:34
-- Design Name: 
-- Module Name: pwm_gen - Behavioral
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

entity pwm_gen is
    Port ( clk : in STD_LOGIC;
           ultrasonic_en : out std_logic;
           pwm_right_out : out STD_LOGIC_VECTOR (7 downto 0);
           pwm_left_out : out STD_LOGIC_VECTOR (7 downto 0));
end pwm_gen;

architecture Behavioral of pwm_gen is
signal counter: integer;
signal pwm_clk: std_logic;
signal high_time : integer;
begin
    process(clk,counter)
    constant period: integer := 1000;
    begin
        if counter = period then
            counter <= 0;
            pwm_clk <= not pwm_clk;
        elsif rising_edge(clk) then
            counter <= counter + 1;
        end if;
        
        
    end process;
end Behavioral;
