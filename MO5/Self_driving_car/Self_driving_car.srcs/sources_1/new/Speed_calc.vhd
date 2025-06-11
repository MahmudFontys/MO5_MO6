library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity speedcalc is
    Port (
        time_in     : in  STD_LOGIC_VECTOR(13 downto 0);
        speed       : out STD_LOGIC_VECTOR(13 downto 0)
    );
end speedcalc;

architecture Behav of speedcalc is
signal speed_calc     : unsigned(31 downto 0) := (others => '0');
constant SCALE_FACTOR : integer := 1021000; -- 0.2042 / 20 * 100.000.000
begin

process(time_in)
begin
    speed_calc <= to_unsigned(SCALE_FACTOR, 32) / unsigned(time_in);
    speed <= std_logic_vector(speed_calc);
end process;

end Behav;