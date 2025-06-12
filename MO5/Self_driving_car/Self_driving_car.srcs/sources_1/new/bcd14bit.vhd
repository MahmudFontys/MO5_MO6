library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity BinaryToBCD is
    Port (
        bin_in   : in  STD_LOGIC_VECTOR(13 downto 0);  -- 14-bit binary input
        bcd3     : out STD_LOGIC_VECTOR(3 downto 0);   -- Thousands
        bcd2     : out STD_LOGIC_VECTOR(3 downto 0);   -- Hundreds
        bcd1     : out STD_LOGIC_VECTOR(3 downto 0);   -- Tens
        bcd0     : out STD_LOGIC_VECTOR(3 downto 0)    -- Ones
    );
end BinaryToBCD;

architecture Behavioral of BinaryToBCD is
    signal shift_reg : STD_LOGIC_VECTOR(27 downto 0);  -- 14 bits binary + 4*4 BCD = 28 bits
    signal i : integer;
begin
    process(bin_in)
    begin
        -- Initialize shift register with binary input
        shift_reg <= (others => '0');
        shift_reg(27 downto 14) <= bin_in;

        -- Double Dabble algorithm: 14 iterations
        for i in 0 to 13 loop
            -- Check each BCD digit, add 3 if >= 5
            if to_integer(unsigned(shift_reg(17 downto 14))) >= 5 then
                shift_reg(17 downto 14) <= std_logic_vector(unsigned(shift_reg(17 downto 14)) + 3);
            end if;
            if to_integer(unsigned(shift_reg(21 downto 18))) >= 5 then
                shift_reg(21 downto 18) <= std_logic_vector(unsigned(shift_reg(21 downto 18)) + 3);
            end if;
            if to_integer(unsigned(shift_reg(25 downto 22))) >= 5 then
                shift_reg(25 downto 22) <= std_logic_vector(unsigned(shift_reg(25 downto 22)) + 3);
            end if;
            if to_integer(unsigned(shift_reg(27 downto 26))) >= 5 then
                shift_reg(27 downto 26) <= std_logic_vector(unsigned(shift_reg(27 downto 26)) + 3);
            end if;

            -- Shift left
            shift_reg <= shift_reg(26 downto 0) & '0';
        end loop;

        -- Assign output BCD digits
        bcd3 <= shift_reg(27 downto 24); -- Thousands
        bcd2 <= shift_reg(23 downto 20); -- Hundreds
        bcd1 <= shift_reg(19 downto 16); -- Tens
        bcd0 <= shift_reg(15 downto 12); -- Ones
    end process;
end Behavioral;
