----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.06.2025 13:58:39
-- Design Name: 
-- Module Name: seg_mux - Behavioral
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

entity seg_mux is
    Port ( M19 : in STD_LOGIC;
           Seg_out : out STD_LOGIC_VECTOR (15 downto 0);
           distance : in STD_LOGIC_VECTOR (15 downto 0);
           SW : in STD_LOGIC_VECTOR (7 downto 0));
end seg_mux;

architecture Behavioral of seg_mux is

begin
    process(M19,SW,distance)
    begin
        case M19 is
        when '0' => seg_out(7 downto 0) <= SW;
                    seg_out(15 downto 8) <= (others => '0');
        when '1' => seg_out <= distance;
        end case; 
    end process;
end Behavioral;
