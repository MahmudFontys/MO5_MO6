library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ClockDivider4kHz is
    Port ( clkin     : in  STD_LOGIC;
           rst      : in  STD_LOGIC;
           clkout    : out STD_LOGIC);
end ClockDivider4kHz;

architecture Behav of ClockDivider4kHz is
    constant DIVISOR : integer := 2500;  -- 100MHz / 4kHz
    signal counter   : integer range 0 to DIVISOR := 0;
    signal clk_tmp   : std_logic := '0';
begin
    process(clkin, rst)
    begin
        if rst = '1' then
            counter <= 0;
            clk_tmp <= '0';
        elsif rising_edge(clkin) then
            if counter = DIVISOR / 2 then
                clk_tmp <= not clk_tmp;
                counter <= 0;
            else
                counter <= counter + 1;
            end if;
        end if;
    end process;

    clkout <= clk_tmp;
end Behav;
