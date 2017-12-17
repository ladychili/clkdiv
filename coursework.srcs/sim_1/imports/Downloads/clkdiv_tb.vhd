LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY clkdiv_tb IS
    generic(tp: time := 95ns);  --the permissable delay
END entity;

ARCHITECTURE arch OF clkdiv_tb IS

COMPONENT clkdiv PORT ( 
	clkin : in std_logic;
	clkout : out std_logic);
end component;

signal clkin : std_logic := '0';    -- 100 MHz system clock input
signal clkout : std_logic;          -- 10 kHz clock output
signal clk10: std_logic := '0';
signal expected : std_logic := '0'; -- expected output signal for automated verifying


begin
    uut:clkdiv port map (
        clkin => clkin,
        clkout => clkout);

	clkin <= not clkin after 5ns; --100MHz system clock
	clk10 <= not clk10 after 50us; --standard 10kHz clock
	expected <= clk10 after tp; --10kHz with propagation delay, template for comparison
         
	--make comparison
	process
    begin
        wait for tp;
        if (now < 1ms) then
            assert(clkout=expected)
                report "Mismatch at t=" & time'image(now) 
            severity failure;
        else
            assert false
                report "No error found"
            severity note;
        end if;
    end process;

end architecture;