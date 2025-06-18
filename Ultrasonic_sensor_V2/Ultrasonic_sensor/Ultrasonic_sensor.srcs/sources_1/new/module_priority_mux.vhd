----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.06.2025 12:47:06
-- Design Name: 
-- Module Name: module_priority_mux - Behavioral
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

entity module_priority_mux is
    Port ( ultrasonic_sensor_right : in STD_LOGIC_VECTOR (7 downto 0);
           ultrasonic_sensor_left : in STD_LOGIC_VECTOR (7 downto 0);
           infrared_sensor_right : in STD_LOGIC_VECTOR (7 downto 0);
           infrared_sensor_left : in STD_LOGIC_VECTOR (7 downto 0);
           speed_sensor_right : in STD_LOGIC_VECTOR (7 downto 0);
           speed_sensor_left : in STD_LOGIC_VECTOR (7 downto 0);
           pwm_out_right : out STD_LOGIC_VECTOR (7 downto 0);
           pwm_out_left : out STD_LOGIC_VECTOR (7 downto 0);
           ultrasonic_en : in STD_LOGIC;
           infrared_en : in STD_LOGIC);
end module_priority_mux;

architecture Behavioral of module_priority_mux is

begin
    
    
    process(ultrasonic_en,infrared_en)
    begin
        if ultrasonic_en = '1' then
            pwm_out_right <= ultrasonic_sensor_right;
            pwm_out_left <= ultrasonic_sensor_left;
        elsif infrared_en = '1' and ultrasonic_en = '0' then
            pwm_out_right <= infrared_sensor_right;
            pwm_out_left <= infrared_sensor_left;
        else
            pwm_out_right <= speed_sensor_right;
            pwm_out_left <= speed_sensor_left;
        end if;
    end process;

end Behavioral;
