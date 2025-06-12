library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ClockDivider1kHz is
    Port (
        clk_in     : in  STD_LOGIC;   
        rst      : in  STD_LOGIC;   
        clk_out    : out STD_LOGIC    
    );
end ClockDivider1kHz;

architecture Behavioral of ClockDivider1kHz is
    constant DIVISOR : integer := 100000;  -- 100 MHz / 1 kHz
    signal counter   : integer range 0 to DIVISOR - 1 := 0;
    signal clk_reg   : STD_LOGIC := '0';
begin

    process(clk_in, rst)
    begin
        if rst = '1' then
            counter <= 0;
            clk_reg <= '0';
        elsif rising_edge(clk_in) then
            if counter = (DIVISOR / 2 - 1) then
                clk_reg <= not clk_reg;
                counter <= 0;
            else
                counter <= counter + 1;
            end if;
        end if;
    end process;

    clk_out <= clk_reg;

end Behavioral;
