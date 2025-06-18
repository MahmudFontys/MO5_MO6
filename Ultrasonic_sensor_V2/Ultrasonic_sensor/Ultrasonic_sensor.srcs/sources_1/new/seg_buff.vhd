----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.06.2025 05:29:54
-- Design Name: 
-- Module Name: seg_buff - Behavioral
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

entity seg_buff is
    Port ( reg_buf : in STD_LOGIC_VECTOR (15 downto 0);
           clk : in STD_LOGIC;
           distance : out STD_LOGIC_VECTOR (15 downto 0));
end seg_buff;

architecture Behavioral of seg_buff is
SIGNAL counter: integer range 0 to 50;
signal buff: std_logic_vector (15 downto 0);

begin
    process(clk, buff, counter,reg_buf)
    variable reg_buf_int : integer;
    begin
    reg_buf_int := to_integer(unsigned(reg_buf));
      
        if rising_edge(clk) then
            counter <= counter + 1;
        end if;
        
        if counter >= 49 then
            buff <= reg_buf;
            counter <= 0;
        end if;
    distance <= buff;
    end process;

end Behavioral;










