library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top is
	port (SW		: in std_logic_vector 	(3 downto 0);
			LEDR	: out std_logic_vector 	(3 downto 0);
			HEX0	: out std_logic_vector 	(6 downto 0);
			HEX1	: out std_logic_vector 	(6 downto 0);
			HEX2	: out std_logic_vector 	(6 downto 0);
			HEX3	: out std_logic_vector 	(6 downto 0);
			HEX4	: out std_logic_vector 	(6 downto 0);
			HEX5	: out std_logic_vector 	(6 downto 0));
end entity;

architecture top_arch of top is

	component char_decoder
		port (BIN_IN	: 	in 	std_logic_vector (3 downto 0);
				HEX_OUT	:	out 	std_logic_vector (6 downto 0));
	end component;


	begin
	
	-- YOUR DESIGN GOES HERE...	
	LEDR <= SW; -- assign LEDS on when the switch is flipped on
	
	c0	:	char_decoder	port	map	(BIN_IN => SW, HEX_OUT => HEX0);
	c1	:	char_decoder	port	map	(BIN_IN => SW, HEX_OUT => HEX1);
	c2	:	char_decoder	port	map	(BIN_IN => SW, HEX_OUT => HEX2);
	c3	:	char_decoder	port	map	(BIN_IN => SW, HEX_OUT => HEX3);
	c4	:	char_decoder	port	map	(BIN_IN => SW, HEX_OUT => HEX4);
	c5	:	char_decoder	port	map	(BIN_IN => SW, HEX_OUT => HEX5);
	
	
end architecture;