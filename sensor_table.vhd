----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 22.05.2025 14:06:42
-- Design Name: 
-- Module Name: sensor_table - Behavioral
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

-- ir_inputs(0) = L1
-- ir_inputs(7) = R4

entity sensor_table is
    Port ( ir_inputs : in STD_LOGIC_VECTOR (7 downto 0);
           clk_125MHz : in STD_LOGIC;
           nrst : in STD_LOGIC;
           pwm_R : out STD_LOGIC_VECTOR (7 downto 0);
           pwm_L : out STD_LOGIC_VECTOR (7 downto 0);
           ir_valid : out STD_LOGIC);
end sensor_table;

architecture Behavioral of sensor_table is

begin

process(ir_inputs, clk_125MHz, nrst)
variable pwm_left_var : integer := 50;
variable pwm_right_var : integer := 50;

variable left_zeros : integer := 0;
variable middle_ones : integer := 0;
variable right_zeros : integer := 0;
variable ir_valid_var : std_logic := '1';

variable sensor_balance : std_logic_vector (3 downto 0) := "0000";
variable zero_one_zero_counter : integer := 0;
variable last_sensor_state : std_logic := '0';
variable end_of_ones : std_logic := '0';

variable ir_inputs_alt : std_logic_vector (7 downto 0) := (others => '0');
--variable ir_currentstate : std_logic_vector (7 downto 0) := (others => '0');
variable ir_laststate : std_logic_vector (7 downto 0) := (others => '0');
variable ir_newpotentialstate : std_logic_vector (7 downto 0) := (others => '0');

variable ir_timer : integer := 0;
variable timer_limit : integer := 1250000; --125 000 000 = 1s
variable ir_timer_on : std_logic  := '0';
begin


left_zeros := 0;
middle_ones := 0;
right_zeros := 0;

--assume ir sensor state is valid until proven otherwise
ir_valid_var := '1';

pwm_left_var := 55;
pwm_right_var := 55;

zero_one_zero_counter := 0;
last_sensor_state := '0';
end_of_ones := '0';


if (ir_inputs /= ir_laststate) then
    ir_timer_on := '1';
    ir_timer := 0;
    
    ir_newpotentialstate := ir_inputs;
end if;

if (ir_timer_on = '1') then
    if (ir_timer >= timer_limit) then
        ir_timer_on := '0';
        ir_timer := 0;
        
        if (ir_newpotentialstate = ir_inputs) then
            ir_inputs_alt := ir_newpotentialstate;
        end if;
    end if;
end if;

ir_laststate := ir_inputs;
ir_timer := ir_timer+1;




while (zero_one_zero_counter <= 7) loop
    if (ir_inputs(zero_one_zero_counter) = '0') then
        if (last_sensor_state = '1') then
            end_of_ones := '1';
        end if;
        
        if (end_of_ones = '0') then
            left_zeros := left_zeros+1;
        else
            right_zeros := right_zeros+1;
        end if;
    else
        middle_ones := middle_ones+1;
        
        if (end_of_ones = '1') then
            ir_valid_var := '0';
        end if;
    end if;
    
    last_sensor_state := ir_inputs_alt(zero_one_zero_counter);
    zero_one_zero_counter := zero_one_zero_counter + 1;
end loop;

if (left_zeros = 8) then
    ir_valid_var := '0';
end if;




if (ir_valid_var = '0') then
    pwm_left_var := 25;
    pwm_right_var := 35;
else 
    if (left_zeros < 3) then --links afwijking
        pwm_left_var := 40;
        pwm_right_var := 60;
    end if;
    if (left_zeros < 2) then
        pwm_left_var := 30;
        pwm_right_var := 60;
    end if;
    if (left_zeros < 1) then
        pwm_left_var := 25;
        pwm_right_var := 60;
    end if;
    
    
    if (right_zeros < 3) then --rechts afwijking
        pwm_left_var := 60;
        pwm_right_var := 40;
    end if;
    if (right_zeros < 2) then
        pwm_left_var := 60;
        pwm_right_var := 30;
    end if;
    if (right_zeros < 1) then
        pwm_left_var := 60;
        pwm_right_var := 25;
    end if;
end if;



ir_valid <= ir_valid_var;

if (ir_valid_var = '1') then
    pwm_L <= std_logic_vector(TO_UNSIGNED(pwm_left_var, pwm_L'length));
    pwm_R <= std_logic_vector(TO_UNSIGNED(pwm_right_var, pwm_R'length));
else
    pwm_L <= (others => '0');
    pwm_R <= (others => '0');
end if;

end process;

end Behavioral;
