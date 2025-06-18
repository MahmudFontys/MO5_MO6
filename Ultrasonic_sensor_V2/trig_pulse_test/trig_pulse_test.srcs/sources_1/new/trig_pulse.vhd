----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.06.2025 00:24:36
-- Design Name: 
-- Module Name: trig_pulse - Behavioral
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

entity trig_pulse is
    Port ( clk : in STD_LOGIC;
           GPIO_U12 : out STD_LOGIC);
end trig_pulse;

architecture Behavioral of trig_pulse is

begin
    process(clk)
    variable cntval: integer range 0 to 120500 := 0;
    variable cntval_pulse: integer range 0 to 15;
    variable temp: std_logic := '0';
    begin
        if rising_edge(clk) then
            if cntval >= 120000 then
            cntval_pulse := cntval_pulse + 1;
            temp := '1';
                if cntval_pulse = 12 then
                cntval := 0;
                cntval_pulse := 0;
                temp := '0';
                end if;
            else cntval := cntval +1;
            end if;
         end if;
    
    GPIO_U12 <= temp;

    end process;
end Behavioral;
