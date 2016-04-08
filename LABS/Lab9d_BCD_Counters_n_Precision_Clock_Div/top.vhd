library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.ALL;

entity top is
	port (CLOCK	: in	std_logic;
			RESET : in	std_logic;
			SW		: in 	std_logic_vector 	(3 downto 0);
			LEDR	: out std_logic_vector 	(9 downto 0);
			HEX0	: out std_logic_vector 	(6 downto 0);
			HEX1	: out std_logic_vector 	(6 downto 0);
			HEX2	: out std_logic_vector 	(6 downto 0);
			HEX3	: out std_logic_vector 	(6 downto 0);
			HEX4	: out std_logic_vector 	(6 downto 0);
			HEX5	: out std_logic_vector 	(6 downto 0);			
			GPIO_0: out std_logic_vector	(7 downto 0));
end entity;

architecture top_arch of top is


	-- COMPONENTS --

	component clock_div_prec is
	port (Clock_In			: in	std_logic;
			Reset				: in 	std_logic;
			Sel 				: in	std_logic_vector(1 downto 0);
			Clock_Out		: out std_logic);
	end component;

	component char_decoder
		port (BIN_IN	: 	in 	std_logic_vector (3 downto 0);
				HEX_OUT	:	out 	std_logic_vector (6 downto 0));
	end component;
	
	component BCD is         
	port (Clock		 		: in  std_logic;                
			Reset     		: in  std_logic;
			data				: out std_logic_vector(3 downto 0);
			CarryBit_out  	: out std_logic);       
	end component;
	

	signal CNT : std_logic_vector(23 downto 0);
	signal CNT_int : integer;
	signal Clock_Int : std_logic;
	signal carrybit0, carrybit1, carrybit2, carrybit3, carrybit4, carrybit5 : std_logic;
	
	begin 

		clock_div_prec0		:	clock_div_prec	port 	map	(Clock_In => CLOCK, Reset => RESET, Sel => Sw(1 downto 0), Clock_Out => Clock_Int);
		char_decoder0			:  char_decoder port map (BIN_IN => CNT(3 downto 0), HEX_OUT => HEX0);
		char_decoder1			:  char_decoder port map (BIN_IN => CNT(7 downto 4), HEX_OUT => HEX1);
		char_decoder2			:  char_decoder port map (BIN_IN => CNT(11 downto 8), HEX_OUT => HEX2);
		char_decoder3			:  char_decoder port map (BIN_IN => CNT(15 downto 12), HEX_OUT => HEX3);
		char_decoder4			:  char_decoder port map (BIN_IN => CNT(19 downto 16), HEX_OUT => HEX4);
		char_decoder5			:  char_decoder port map (BIN_IN => CNT(23 downto 20), HEX_OUT => HEX5);
		BCD0						:  BCD port map (Clock => Clock_Int, Reset => RESET, data => CNT(3 downto 0), CarryBit_out => carrybit0);
		BCD1						:  BCD port map (Clock => carrybit0, Reset => RESET, data => CNT(7 downto 4), CarryBit_out => carrybit1);
		BCD2						:  BCD port map (Clock => carrybit1, Reset => RESET, data => CNT(11 downto 8), CarryBit_out => carrybit2);
		BCD3						:  BCD port map (Clock => carrybit2, Reset => RESET, data => CNT(15 downto 12), CarryBit_out => carrybit3);
		BCD4						:  BCD port map (Clock => carrybit3, Reset => RESET, data => CNT(19 downto 16), CarryBit_out => carrybit4);
		BCD5						:  BCD port map (Clock => carrybit4, Reset => RESET, data => CNT(23 downto 20), CarryBit_out => carrybit5);
			
		LEDR(0) <= Clock_Int;
		GPIO_0(0) <= Clock_Int;
		
Counter: process(Clock_Int, RESET)
	
	begin
		if(RESET = '0') then
			CNT_int <= 0;
		elsif(rising_edge(Clock_Int)) then
				
				if(CNT_int = 16777215) then
					CNT_int <= 0;
					else
						CNT_int <= CNT_int + 1;
						end if;
			end if;
		
		end process;
		
		--CNT <= std_logic_vector(to_unsigned(CNT_int, 24));
	
end architecture;