----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 28.05.2025 11:36:30
-- Design Name: 
-- Module Name: segment_decoder - Behavioral
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
use IEEE.numeric_std.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity segment_decoder is
    Port ( distance : in STD_LOGIC_VECTOR (15 downto 0);
           sgmnt : out STD_LOGIC_VECTOR (6 downto 0);
           clk_in: in STD_LOGIC;
           control_seg : out STD_LOGIC_VECTOR (3 downto 0));
end segment_decoder;

architecture Behavioral of segment_decoder is
signal switcharr : std_logic_vector(3 downto 0);
signal SW_MUX_A_IN: std_logic_vector(3 downto 0);
signal SW_MUX_B_IN: std_logic_vector(3 downto 0);
signal SW_MUX_C_IN: std_logic_vector(3 downto 0);
signal SW_MUX_D_IN: std_logic_vector(3 downto 0);
signal SW_MUX_OUT: std_logic_vector(3 downto 0) := "0000";

signal control_seg_rol : unsigned (3 downto 0);
signal mux_counter : integer range 0 to 3 := 0;
begin
    process(distance,clk_in)
    
    begin
    
    
    case switcharr is
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
    
           
       
 
        
        SW_MUX_A_IN <= distance(3 downto 0);
        SW_MUX_B_IN <= distance(7 downto 4);
        SW_MUX_C_IN <= distance(11 downto 8);
        SW_MUX_D_IN <= distance(15 downto 12); 
          
              if control_seg_rol = "0000" then
                   control_seg_rol <= "0001" after 5ns;
           end if;
           
           
        
           

                if mux_counter <= 3 then
                 if rising_edge(clk_in) then
                    mux_counter <= mux_counter + 1;
                    else mux_counter <= 0;
                end if;
            end if;
           
           --case mux_counter is
           
           --when 1 =>  control_seg_rol <= "1101" after 5ns;
           --when 2 =>  control_seg_rol <= "1011" after 5ns;
           --when 3 =>  control_seg_rol <= "0111" after 5ns;
           --end case;
               --control_seg_rol <= shift_left(unsigned(control_seg_rol), 1); 
                
                
            
            
        case mux_counter is
        when 0 => SW_MUX_OUT <= SW_MUX_A_IN after 5ns;
        control_seg_rol <= "1110" after 5ns;
        when 1 => SW_MUX_OUT <= SW_MUX_B_IN after 5ns;
        control_seg_rol <= "1101" after 5ns;
        when 2 => SW_MUX_OUT <= SW_MUX_C_IN after 5ns;
        control_seg_rol <= "1011" after 5ns;
        when 3 => SW_MUX_OUT <= SW_MUX_D_IN after 5ns;
        control_seg_rol <= "0111" after 5ns;
        end case;
        switcharr <= SW_MUX_OUT(3 downto 0);
        control_seg <= std_logic_vector(control_seg_rol) after 5ns;
 
    
    
    end process;
    

end Behavioral;
