library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top is
	port (SW		: in std_logic_vector (3 downto 0);
			LEDR	: out std_logic_vector (3 downto 0);
			HEX0	: out std_logic_vector (6 downto 0));
end entity;

architecture top_arch of top is


	begin
	
	-- YOUR DESIGN GOES HERE...	
	LEDR <= SW; -- assign LEDS on when the switch is flipped on
	
	
	process (SW)
		begin
			case (SW) is
				when x"0"	=>		HEX0 <= "1000000";
				when x"1"	=>		HEX0 <= "1111001";
				when x"2"	=>		HEX0 <= "0100100";
				when x"3"	=>		HEX0 <= "0110000";
				--
				when x"4"	=>		HEX0 <= "0011001";
				when x"5"	=>		HEX0 <= "0010010";
				when x"6"	=>		HEX0 <= "0000010";
				when x"7"	=>		HEX0 <= "1111000";
				--
				when x"8"	=>		HEX0 <= "0000000";
				when x"9"	=>		HEX0 <= "0010000";
				when x"a"	=>		HEX0 <= "0001000";
				when x"b"	=>		HEX0 <= "0000011";
				--
				when x"c"	=>		HEX0 <= "0100111";
				when x"d"	=>		HEX0 <= "0100001";
				when x"e"	=>		HEX0 <= "0000110";
				when x"f"	=>		HEX0 <= "0001110";
				when others =>		HEX0 <= "1111111";
			end case;
	end process;
	
	
end architecture;