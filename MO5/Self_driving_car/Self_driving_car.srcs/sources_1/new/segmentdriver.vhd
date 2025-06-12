library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity SevenSegmentDriver is
    Port (
        clk   : in  STD_LOGIC;
        rst   : in  STD_LOGIC;
        BCD0  : in  STD_LOGIC_VECTOR(3 downto 0);
        BCD1  : in  STD_LOGIC_VECTOR(3 downto 0);
        BCD2  : in  STD_LOGIC_VECTOR(3 downto 0);
        BCD3  : in  STD_LOGIC_VECTOR(3 downto 0);
        SEG   : out STD_LOGIC_VECTOR(6 downto 0); 
        SEL   : out STD_LOGIC_VECTOR(3 downto 0)   
    );
end SevenSegmentDriver;

architecture Behavioral of SevenSegmentDriver is

    signal digit_index : STD_LOGIC_VECTOR(1 downto 0) := "00";
    signal seg_reg     : STD_LOGIC_VECTOR(6 downto 0);
    signal sel_reg     : STD_LOGIC_VECTOR(3 downto 0);

    -- BCD to 7-segment decoder function (active low)
    function BCD_to_7seg(bcd : STD_LOGIC_VECTOR(3 downto 0)) return STD_LOGIC_VECTOR is
        variable seg : STD_LOGIC_VECTOR(6 downto 0);
    begin
        case bcd is
            when "0000" => seg := "0000001"; -- 0
            when "0001" => seg := "1001111"; -- 1
            when "0010" => seg := "0010010"; -- 2
            when "0011" => seg := "0000110"; -- 3
            when "0100" => seg := "1001100"; -- 4
            when "0101" => seg := "0100100"; -- 5
            when "0110" => seg := "0100000"; -- 6
            when "0111" => seg := "0001111"; -- 7
            when "1000" => seg := "0000000"; -- 8
            when "1001" => seg := "0000100"; -- 9
            when others => seg := "1111110"; -- Error/dash
        end case;
        return seg;
    end function;

begin

    process(clk, rst)
    begin
        if rst = '1' then
            digit_index <= "00";
        elsif rising_edge(clk) then
            digit_index <= digit_index + 1;
        end if;
    end process;

    -- Mux BCD inputs and update segment + select
    process(digit_index, BCD0, BCD1, BCD2, BCD3)
    begin
        case digit_index is
            when "00" => -- LSB
                seg_reg <= BCD_to_7seg(BCD0);
                sel_reg <= "0001";
            when "01" =>
                seg_reg <= BCD_to_7seg(BCD1);
                sel_reg <= "0010";
            when "10" =>
                seg_reg <= BCD_to_7seg(BCD2);
                sel_reg <= "0100";
            when others => -- "11"
                seg_reg <= BCD_to_7seg(BCD3);
                sel_reg <= "1000";
        end case;
    end process;

    SEG <= seg_reg;
    SEL <= sel_reg;

end Behavioral;
