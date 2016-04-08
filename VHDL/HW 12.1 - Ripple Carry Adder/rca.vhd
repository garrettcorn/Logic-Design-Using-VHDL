library IEEE;
use IEEE.std_logic_1164.all;

entity rca is
 	port(	A,B		: in	std_logic_vector(7 downto 0);
		S		: out 	std_logic_vector(7 downto 0); 
		Cout		: out	std_logic);
end entity;

architecture rca_arch of rca is

	component full_adder
 	port(	A,B, Cin	: in	std_logic;
		Sum, Cout	: out	std_logic);
	end component;

	signal fa0_Cout, fa1_Cout, fa2_Cout, fa3_Cout, fa4_Cout, fa5_Cout, fa6_Cout : std_logic;

	begin
		fa0 : full_adder port map (A(0),B(0),'0',S(0),fa0_Cout);
		fa1 : full_adder port map (A(1),B(1),fa0_Cout,S(1),fa1_Cout);
		fa2 : full_adder port map (A(2),B(2),fa1_Cout,S(2),fa2_Cout);
		fa3 : full_adder port map (A(3),B(3),fa2_Cout,S(3),fa3_Cout);
		fa4 : full_adder port map (A(4),B(4),fa3_Cout,S(4),fa4_Cout);
		fa5 : full_adder port map (A(5),B(5),fa4_Cout,S(5),fa5_Cout);
		fa6 : full_adder port map (A(6),B(6),fa5_Cout,S(6),fa6_Cout);
		fa7 : full_adder port map (A(7),B(7),fa6_Cout,S(7),Cout);

end architecture;