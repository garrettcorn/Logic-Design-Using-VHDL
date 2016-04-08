library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity rca_tb is
end entity;

architecture rca_tb_arch of rca_tb is

	constant tgate : time := 1ns;

	component rca
		port(	A,B	: in	std_logic_vector(7 downto 0);
			S	: out 	std_logic_vector(7 downto 0); 
			Cout	: out	std_logic);
	end component;

	signal A_tb, B_tb, S_tb  : std_logic_vector(7 downto 0);
	signal Cout_tb  : std_logic;

	begin
		DUT : rca port map (A_tb, B_tb, S_tb, Cout_tb);

		STIM : process		
			begin		
				for i in 0 to 255 loop
					for j in 0 to 255 loop
						A_tb <= std_logic_vector(to_unsigned(i,8));
						B_tb <= std_logic_vector(to_unsigned(j,8));
						wait for 30*tgate;
					end loop;
				end loop;
		end process;

end architecture;