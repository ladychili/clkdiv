library ieee;
use ieee.std_logic_1164.all;

entity clkdiv_tb is
end clkdiv_tb;

architecture tb_arch of clkdiv_tb is

component clkdiv port ( -- testbench component declaration
		clkin :in std_logic;
		rst :in std_logic;
		clkout :out std_logic
	);
end component;

signal clkin: std_logic := '0'; --input
signal rst: std_logic := '0';
signal clkout: std_logic; --output

constant period: time : 10 ns; --time period of 100MHz system clock

begin
	dut: clkdiv port map (
		clkin => clkin;
		clkout => clkout;
		rst => rst
		);


	clk_proc: process
	begin
		--clkin <= not clkin after period/2;
		clkin <= '0';
		wait for period/2;
		clkin <= '1';
		wait for period/2;
	end process;

	stim_proc: process
	begin
		wait for 100 ns;
		rst <= '1';
		wait for 200 ns;
		rst <= '0';
		wait;
	end process;
end;