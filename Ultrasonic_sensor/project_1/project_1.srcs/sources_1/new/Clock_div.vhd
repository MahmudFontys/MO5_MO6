----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 28.05.2025 02:49:35
-- Design Name: 
-- Module Name: Clock_div - Behavioral
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

entity Clock_div is
    Port ( clk : in STD_LOGIC;
           nrst : in STD_LOGIC;
           clk_out_400Hz : out STD_LOGIC;
           clk_out_1MHz: out STD_LOGIC;
           clk_out_10MHz: out STD_LOGIC);
end Clock_div;

architecture Behavioral of Clock_div is

begin
    process(clk,nrst)
    variable cntval: integer range 0 to 62501;
    variable cntval_1MHz: integer range 0 to 125;
    variable cntval_10MHz: integer range 0 to 4;
    variable temp_800hz: std_logic;
    variable temp_1MHz: std_logic;
    variable temp_10MHz: std_logic;
    begin
        if nrst = '1' then
        cntval := 0;
        cntval_1MHz := 0;
        temp_800hz := '0';
        temp_1MHz := '0';
        
        elsif rising_edge(clk) then
            if cntval = 62499 then
            temp_800hz := not temp_800hz;
            cntval := 0;
            elsif cntval_1MHz = 24 then
            temp_1MHz := not temp_1MHz;
            cntval_1MHz    := 0;
            elsif cntval_10MHz = 4 then
            temp_10MHz := not temp_10MHz;
            else
            cntval :=      cntval + 1;
            cntval_1MHz := cntval_1MHz + 1;
            end if;
       end if;
       
       clk_out_400Hz <= temp_800hz;
       clk_out_1MHz <= temp_1MHz;
       clk_out_10MHz <= temp_10MHz;
       
       
    end process;
end Behavioral;
