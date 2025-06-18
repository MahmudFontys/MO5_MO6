----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.06.2025 06:28:06
-- Design Name: 
-- Module Name: to_distance_conv - Behavioral
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

entity to_distance_conv is
    Port ( pulse : in STD_LOGIC_VECTOR (15 downto 0);
           distance : out STD_LOGIC_VECTOR (15 downto 0));
end to_distance_conv;

architecture Behavioral of to_distance_conv is





begin
   
    process(pulse)
    variable temp: std_logic_vector(15 downto 0);
    variable pulse_int : integer;
    variable product_pulse : std_logic_vector(31 downto 0);
    variable unsigned_product : unsigned (31 downto 0);
    constant MULTIPLIER_CONST : integer := 1130;
    begin

    pulse_int := to_integer(unsigned(pulse)) * MULTIPLIER_CONST;
    product_pulse := std_logic_vector(to_unsigned(pulse_int, 32));
    unsigned_product := shift_right(unsigned(product_pulse), 16); 
    distance <= std_logic_vector(unsigned_product (15 downto 0));
    
    end process;
    

end Behavioral;
