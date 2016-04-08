library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity top is
   port (Reset  : in  std_logic;
         SW     : in  std_logic_vector (7 downto 0);
			HEX0	 : out std_logic_vector (6 downto 0);
			HEX2   : out std_logic_vector (6 downto 0);		  
			HEX4   : out std_logic_vector (6 downto 0);
			HEX5	 : out std_logic_vector (6 downto 0);
			LEDR	 : out std_logic_vector (9 downto 0));
end entity;

architecture top_arch of top is

component char_decoder        
	port (BIN_IN   : in  std_logic_vector (3 downto 0);                
	      HEX_OUT  : out std_logic_vector (6 downto 0));       
end component;

signal 	carryBit  : std_logic;
signal 	sum : std_logic_vector(3 downto 0);
signal	sum_unsigned : unsigned(4 downto 0);
	
begin
	LEDR(9) <= carryBit;
	LEDR(7 downto 4) <= SW(7 downto 4);
	LEDR(3 downto 0) <= SW(3 downto 0);
	H0					:	char_decoder port map (SW(3 downto 0), HEX0);
	H2					:  char_decoder port map (SW(7 downto 4), HEX2);
	H4					:  char_decoder port map (sum, HEX4);
	H5					:	char_decoder port map ("000" & carryBit, HEX5);
	
	sum_unsigned <= unsigned("0" & SW(7 downto 4)) + unsigned("0" & SW(3 downto 0));
	sum <= std_logic_vector(sum_unsigned(3 downto 0));
	carryBit <= std_logic(sum_unsigned(4));
	
end architecture;


