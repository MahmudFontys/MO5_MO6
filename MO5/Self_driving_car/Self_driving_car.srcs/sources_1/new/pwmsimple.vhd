library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity pwmsimple is
    Port (
        clk        : in  STD_LOGIC;
        reset      : in  STD_LOGIC;
        duty_cycle : in  STD_LOGIC_VECTOR(6 downto 0);
        pwm_out    : out STD_LOGIC
    );
end pwmsimple;

architecture Behav of pwmsimple is
    signal counter : unsigned(6 downto 0) := (others => '0'); -- 7-bit counter
begin
    process(clk, reset)
    begin
        if reset = '1' then
            counter  <= (others => '0');
            pwm_out  <= '0';
        elsif rising_edge(clk) then
            counter <= counter + 1;
            
            if counter < unsigned(duty_cycle) then
                pwm_out <= '1';
            else
                pwm_out <= '0';
            end if;
        end if;
    end process;
end Behav;
