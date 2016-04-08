library IEEE;
use IEEE.std_logic_1164.all;

entity full_adder is
 	port(	A,B, Cin	: in	std_logic;
		Sum, Cout	: out	std_logic);
end entity;

architecture full_adder_arch of full_adder is

	component half_adder
 		port(	A,B		: in	std_logic;
			Sum, Cout	: out	std_logic);
	end component;

	signal ha1_Sum, ha1_Cout, ha2_Cout : std_logic;

	begin
		ha1  :  half_adder port map (A,B, ha1_Sum, ha1_Cout);
		ha2  :  half_adder port map (ha1_sum, Cin, Sum, ha2_Cout);
		
		Cout <= ha2_Cout OR ha1_Cout;

end architecture;
