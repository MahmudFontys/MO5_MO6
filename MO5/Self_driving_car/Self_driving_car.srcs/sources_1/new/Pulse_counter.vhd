library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.ALL;

entity pulsecounter is
Port (  pulse_in: in STD_LOGIC;
        clk: in STD_LOGIC;
        rst: in STD_LOGIC;
        available : out STD_LOGIC;
        pulse_time: out STD_LOGIC_VECTOR(13 downto 0)
        );
end pulsecounter;

architecture Behav of pulsecounter is
    signal prev_pulse      : STD_LOGIC := '0';
    signal counting        : STD_LOGIC := '0';
    signal counter         : STD_LOGIC_VECTOR(13 downto 0) := (others => '0');
    signal interval_reg    : STD_LOGIC_VECTOR(13 downto 0) := (others => '0');
begin

    process(clk, rst)
    begin
        if rst = '0' then
            prev_pulse <= '0';
            counting <= '0';
            available <= '0';
            counter <= (others => '0');
            interval_reg <= (others => '0');
        elsif rising_edge(clk) then
            -- Detecteer stijgende flank
            if pulse_in = '1' and prev_pulse = '0' then
                if counting = '0' then
                    -- Eerste puls gedetecteerd, begin met tellen
                    counting <= '1';
                    counter  <= (others => '0');
                    available <= '0';
                else
                    -- Tweede puls, sla het resultaat op
                    interval_reg <= counter;
                    counter      <= (others => '0');
                    counting     <= '0';
                    available <= '1';
                end if;
            end if;

            if counting = '1' then
                counter <= counter + 1;
            end if;

            prev_pulse <= pulse_in;
        end if;
    end process;

    -- Output
    process(interval_reg)
    begin
        pulse_time <= interval_reg;
    end process;
    
end Behav;
