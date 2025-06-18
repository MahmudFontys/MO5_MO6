----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.06.2025 17:09:19
-- Design Name: 
-- Module Name: segment_test_2 - Behavioral
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

entity segment_test_2 is
    Port ( clk : in STD_LOGIC;
           distance : in STD_LOGIC_VECTOR (15 downto 0);
           sgmnt : out STD_LOGIC_VECTOR (6 downto 0);
           control_seg : out STD_LOGIC_VECTOR (3 downto 0));
end segment_test_2;

architecture Behavioral of segment_test_2 is


begin

    process(clk)
    variable segment_mux : std_logic_vector(3 downto 0);
    variable counter : integer range 0 to 3;
    begin
    case segment_mux is
    --D--C--G--B--A--F--E
    --Put a not behind because it was common cathode so it is inverted
    when "0000" => sgmnt <= not"1101111"; -- "0"     
    when "0001" => sgmnt <= not"0000011"; -- "1" 
    when "0010" => sgmnt <= not"1011101"; -- "2" 
    when "0011" => sgmnt <= not"1111100"; -- "3" 
    when "0100" => sgmnt <= not"0111010"; -- "4" 
    when "0101" => sgmnt <= not"1110110"; -- "5" 
    when "0110" => sgmnt <= not"1110111"; -- "6" 
    when "0111" => sgmnt <= not"0101100"; -- "7" 
    when "1000" => sgmnt <= not"1111111"; -- "8"     
    when "1001" => sgmnt <= not"1111110"; -- "9" 
    when "1010" => sgmnt <= not"0111111"; -- a
    when "1011" => sgmnt <= not"1110011"; -- b
    when "1100" => sgmnt <= not"1000111"; -- C
    when "1101" => sgmnt <= not"1111001"; -- d
    when "1110" => sgmnt <= not"1010111"; -- E
    when "1111" => sgmnt <= not"0010111"; -- F
    when others => sgmnt <= not"1111110";
    end case;
    
    case counter is
    when 0 => control_seg <= "1110";
              segment_mux := distance(3 downto 0);
    when 1 => control_seg <= "1101";
              segment_mux := distance(7 downto 4);
    when 2 => control_seg <= "1011";
              segment_mux := distance(11 downto 8);
    when 3 => control_seg <= "0111";
              segment_mux := distance(15 downto 12);
    end case;
    
    if rising_edge(clk) then
       counter := counter + 1;
       if counter > 3 then
          counter := 0;
       end if;
    end if;
    
    end process;

end Behavioral;
