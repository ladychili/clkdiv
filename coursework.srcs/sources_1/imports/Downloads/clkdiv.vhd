library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity clkdiv is port (
		clkin :in std_logic;
		clkout:out std_logic
	);
end entity;

architecture clk_arch of clkdiv is
	signal cnt: integer := 1;
	signal tmp: std_logic := '0';
begin
	process(clkin,tmp)
	begin
        if (clkin'event and clkin='0') then
			cnt <= cnt + 1;
		if (cnt =  5000) then
			tmp <= not tmp;
			cnt <= 1;
		end if;
		end if;
		clkout <= tmp;
	end process;
end architecture;