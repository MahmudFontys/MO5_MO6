library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity pwmcalculator is
  Port (
    desiredspeed : in STD_lOGIC_VECTOR(13 downto 0);
    measuredspeed : in STD_LOGIC_VECTOR(13 downto 0);
    dutycycle : out STD_LOGIC_VECTOR(6 downto 0)
   );
end pwmcalculator;

architecture Behav of pwmcalculator is

begin
process(desiredspeed, measuredspeed)
begin
    if desiredspeed > measuredspeed then
        dutycycle <= "1001011"; -- 75%
    elsif desiredspeed < measuredspeed then
        dutycycle <= "0011001"; -- 25%
    elsif desiredspeed = measuredspeed then
        dutycycle <= "0110010"; -- 50%
    end if;
end process;

end Behav;
