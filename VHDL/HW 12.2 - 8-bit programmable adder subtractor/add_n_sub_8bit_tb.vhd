library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity add_n_sub_8bit_tb is
end entity;

architecture add_n_sub_8bit_tb_arch of add_n_sub_8bit_tb is

	constant tgate : time := 1ns;

	component add_n_sub_8bit
 	port(	A,B		: in	std_logic_vector(7 downto 0);
		ADDn_SUB	: in	std_logic;
		Sum_Diff	: out 	std_logic_vector(7 downto 0); 
		Cout_Bout, Vout	: out	std_logic);
	end component;

	signal A_tb, B_tb, Sum_Diff_tb  :  std_logic_vector(7 downto 0);
	signal ADDn_SUB_tb, Cout_Bout_tb, Vout_tb  : std_logic;

	begin
		DUT  :  add_n_sub_8bit port map (A_tb, B_tb, ADDn_SUB_tb, Sum_Diff_tb, Cout_Bout_tb, Vout_tb);

		STIM : process	
	
			begin		
				
				-- Testing --
				-- normal addition --
				A_tb <= x"01";
				B_tb <= x"02";
				ADDn_SUB_tb <= '0';
				wait for 30*tgate;
	
				-- p + p = n overflow addition --
				A_tb <= x"7F";
				B_tb <= x"03";
				ADDn_SUB_tb <= '0';
				wait for 30*tgate;

				-- n + n = p overflow addition --
				A_tb <= x"81";
				B_tb <= x"FE";
				ADDn_SUB_tb <= '0';
				wait for 30*tgate;

				-- normal subtraction --
				A_tb <= x"03";
				B_tb <= x"02";
				ADDn_SUB_tb <= '1';
				wait for 30*tgate;

				-- n - p = p overflow subtraction --
				A_tb <= x"81";
				B_tb <= x"03";
				ADDn_SUB_tb <= '1';
				wait for 30*tgate;

				-- p - n = n overflow subtraction --
				A_tb <= x"7F";
				B_tb <= x"FE";
				ADDn_SUB_tb <= '1';
				wait for 30*tgate;

				-- Test Everything --
				for i in std_logic range '0' to '1' loop
					for j in 0 to 255 loop
						for k in 0 to 255 loop
							A_tb <= std_logic_vector(to_unsigned(j,8));
							B_tb <= std_logic_vector(to_unsigned(k,8));
							ADDn_SUB_tb <= i;
							wait for 30*tgate;
						end loop;
					end loop;
				end loop;
		end process;
		

end architecture;