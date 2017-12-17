library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity clkdiv is port (
		clkin: in std_logic;
		rst: in std_logic;
		clkout: out std_logic
	);
end clkdiv;

architecture clk_arch of clkdiv is
	signal cnt: integer := 1;
	signal tmp: std_logic := '0';
begin
	process(clkin,rst,tmp)
	begin
		if (rst = '1') then
			cnt <= 1;
			tmp <= '0';
		elsif (clkin'event and clkin='1') then
			cnt <= cnt + 1;
		if (cnt =  5000) then
			tmp <= not tmp;
			cnt <= 1;
		end if;
		end if;
		clkout <= tmp;
	end process;
end clk_arch;