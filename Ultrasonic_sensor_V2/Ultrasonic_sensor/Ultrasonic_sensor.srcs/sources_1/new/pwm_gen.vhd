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
use IEEE.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity pwm_gen is
    Port ( clk : in STD_LOGIC;
           pwm_percentage: in std_logic_vector(7 downto 0); -- 100 = max, so 7 bits,(100 - 128 are neglected)
          -- ultrasonic_en : out std_logic;
           pwm_right_out : out STD_LOGIC);
          -- pwm_left_out : out STD_LOGIC);
end pwm_gen;

architecture Behavioral of pwm_gen is
signal counter: integer := 0;
signal pwm_clk: std_logic;
signal high_time : integer range 0 to 100 := 0;
begin
    process(clk,counter,pwm_percentage)
    constant period: integer := 100;
    begin
        if counter >= period then
            counter <= 0;
        elsif rising_edge(clk) then
            counter <= counter + 1;
        end if;
        
        if counter < high_time then
            pwm_clk <= '1';
        else
            pwm_clk <= '0';
        end if;
        high_time <= TO_INTEGER(unsigned(pwm_percentage));
        pwm_right_out <= pwm_clk;
    end process;
end Behavioral;
