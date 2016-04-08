library IEEE;
use IEEE.std_logic_1164.all;

entity SystemJ_TB is
end entity;

architecture SystemJ_TB_arch of SystemJ_TB is

	component SystemJ is
		port	(ABCD	: in	std_logic_vector(3 downto 0);
			 F	: out	std_logic);
	end component;

signal ABCD_TB 	: std_logic_vector(3 downto 0);
signal F_TB	: std_logic;

begin

	DUT : SystemJ port map (ABCD_TB, F_TB);

	STIM : process
	
		begin
		ABCD_TB <= x"0"; wait for 10ns; --0
		assert (F_TB = '1')	report "Input = 0 || output = 0 || output is correct"		severity Note;
		assert (F_TB = '0')	report "Input = 0 || output = 1 || output is incorrect"		severity Note;

		ABCD_TB <= x"1"; wait for 10ns; --0
		assert (F_TB = '1')	report "Input = 1 || output = 0 || output is correct"		severity Note;
		assert (F_TB = '0')	report "Input = 1 || output = 1 || output is incorrect"		severity Note;

		ABCD_TB <= x"2"; wait for 10ns; --0
		assert (F_TB = '1')	report "Input = 2 || output = 0 || output is correct"		severity Note;
		assert (F_TB = '0')	report "Input = 2 || output = 1 || output is incorrect"		severity Note;

		ABCD_TB <= x"3"; wait for 10ns; --0
		assert (F_TB = '1')	report "Input = 3 || output = 0 || output is correct"		severity Note;
		assert (F_TB = '0')	report "Input = 3 || output = 1 || output is incorrect"		severity Note;

		ABCD_TB <= x"4"; wait for 10ns; --1
		assert (F_TB = '1')	report "Input = 4 || output = 0 || output is incorrect"		severity Note;
		assert (F_TB = '0')	report "Input = 4 || output = 1 || output is correct"		severity Note;

		ABCD_TB <= x"5"; wait for 10ns; --1
		assert (F_TB = '1')	report "Input = 5 || output = 0 || output is incorrect"		severity Note;
		assert (F_TB = '0')	report "Input = 5 || output = 1 || output is correct"		severity Note;

		ABCD_TB <= x"6"; wait for 10ns; --0
		assert (F_TB = '1')	report "Input = 6 || output = 0 || output is correct"		severity Note;
		assert (F_TB = '0')	report "Input = 6 || output = 1 || output is incorrect"		severity Note;

		ABCD_TB <= x"7"; wait for 10ns; --1
		assert (F_TB = '1')	report "Input = 7 || output = 0 || output is incorrect"		severity Note;
		assert (F_TB = '0')	report "Input = 7 || output = 1 || output is correct"		severity Note;

		ABCD_TB <= x"8"; wait for 10ns; --0
		assert (F_TB = '1')	report "Input = 8 || output = 0 || output is correct"		severity Note;
		assert (F_TB = '0')	report "Input = 8 || output = 1 || output is incorrect"		severity Note;

		ABCD_TB <= x"9"; wait for 10ns; --0
		assert (F_TB = '1')	report "Input = 9 || output = 0 || output is correct"		severity Note;
		assert (F_TB = '0')	report "Input = 9 || output = 1 || output is incorrect"		severity Note;

		ABCD_TB <= x"A"; wait for 10ns; --0
		assert (F_TB = '1')	report "Input = A || output = 0 || output is correct"		severity Note;
		assert (F_TB = '0')	report "Input = A || output = 1 || output is incorrect"		severity Note;

		ABCD_TB <= x"B"; wait for 10ns; --0
		assert (F_TB = '1')	report "Input = B || output = 0 || output is correct"		severity Note;
		assert (F_TB = '0')	report "Input = B || output = 1 || output is incorrect"		severity Note;

		ABCD_TB <= x"C"; wait for 10ns; --1
		assert (F_TB = '1')	report "Input = C || output = 0 || output is incorrect"		severity Note;
		assert (F_TB = '0')	report "Input = C || output = 1 || output is correct"		severity Note;

		ABCD_TB <= x"D"; wait for 10ns; --1
		assert (F_TB = '1')	report "Input = D || output = 0 || output is incorrect"		severity Note;
		assert (F_TB = '0')	report "Input = D || output = 1 || output is correct"		severity Note;

		ABCD_TB <= x"E"; wait for 10ns; --0
		assert (F_TB = '1')	report "Input = E || output = 0 || output is correct"		severity Note;
		assert (F_TB = '0')	report "Input = E || output = 1 || output is incorrect"		severity Note;

		ABCD_TB <= x"F"; wait for 10ns; --1
		assert (F_TB = '1')	report "Input = F || output = 0 || output is incorrect"		severity Note;
		assert (F_TB = '0')	report "Input = F || output = 1 || output is correct"		severity Note;
			
	end process;

end architecture;