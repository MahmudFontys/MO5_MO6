library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ClockDivider10mHz is
    Port (
        clk_in     : in  STD_LOGIC;   
        rst      : in  STD_LOGIC;   
        clk_out    : out STD_LOGIC    
    );
end ClockDivider10mHz;

architecture Behavioral of ClockDivider10mHz is
    constant DIVISOR : integer := 10;  -- 100 MHz / 10mHz
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
