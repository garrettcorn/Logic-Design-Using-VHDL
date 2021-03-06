library IEEE;
use IEEE.std_logic_1164.all;

entity add_n_sub_8bit is
 	port(	A,B		: in	std_logic_vector(7 downto 0);
		ADDn_SUB	: in	std_logic;
		Sum_Diff	: out 	std_logic_vector(7 downto 0); 
		Cout_Bout, Vout	: out	std_logic);
end entity;

architecture add_n_sub_8bit_arch of add_n_sub_8bit is

	component full_adder
 	port(	A,B, Cin	: in	std_logic;
		Sum, Cout	: out	std_logic);
	end component;
	
	signal b0xor, b1xor, b2xor, b3xor, b4xor, b5xor, b6xor, b7xor  :  std_logic;
	signal fa0_Cout, fa1_Cout, fa2_Cout, fa3_Cout, fa4_Cout, fa5_Cout, fa6_Cout : std_logic;
	signal Cin, last  :  std_logic;
	signal check  :  Std_logic_vector( 3 downto 0);

	begin
		Cin <= '0' XOR ADDn_SUB;

		b0xor <= B(0) XOR ADDn_SUB;
		b1xor <= B(1) XOR ADDn_SUB;
		b2xor <= B(2) XOR ADDn_SUB;
		b3xor <= B(3) XOR ADDn_SUB;
		b4xor <= B(4) XOR ADDn_SUB;
		b5xor <= B(5) XOR ADDn_SUB;
		b6xor <= B(6) XOR ADDn_SUB;
		b7xor <= B(7) XOR ADDn_SUB;

		fa0 : full_adder port map (A(0),b0xor,Cin,Sum_Diff(0),fa0_Cout);
		fa1 : full_adder port map (A(1),b1xor,fa0_Cout,Sum_Diff(1),fa1_Cout);
		fa2 : full_adder port map (A(2),b2xor,fa1_Cout,Sum_Diff(2),fa2_Cout);
		fa3 : full_adder port map (A(3),b3xor,fa2_Cout,Sum_Diff(3),fa3_Cout);
		fa4 : full_adder port map (A(4),b4xor,fa3_Cout,Sum_Diff(4),fa4_Cout);
		fa5 : full_adder port map (A(5),b5xor,fa4_Cout,Sum_Diff(5),fa5_Cout);
		fa6 : full_adder port map (A(6),b6xor,fa5_Cout,Sum_Diff(6),fa6_Cout);
		fa7 : full_adder port map (A(7),b7xor,fa6_Cout,last,Cout_Bout);

		Sum_Diff(7) <= last;
		check <= ADDn_SUB & A(7) & B(7) & last;


		voutCheck : process (check)						
			begin
				case(check) is
				when "0001" | "0110" | "1100" | "1011"=> Vout <= '1';
				when others => Vout <= '0';
				end case;
		end process;
end architecture;