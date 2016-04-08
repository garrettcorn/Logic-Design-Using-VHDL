library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity top is
   port (Reset  : in  std_logic;
         SW     : in  std_logic_vector (7 downto 0);
			HEX0	 : out std_logic_vector (6 downto 0);
			HEX1	 : out std_logic_vector (6 downto 0);
			HEX2   : out std_logic_vector (6 downto 0);
			HEX3	 : out std_logic_vector (6 downto 0);		  
			HEX4   : out std_logic_vector (6 downto 0);
			HEX5	 : out std_logic_vector (6 downto 0);
			LEDR	 : out std_logic_vector (9 downto 0));
end entity;

architecture top_arch of top is

component twos_comp_decoder         
	port (TWOS_COMP_IN   : in  std_logic_vector (3 downto 0);                
			HEX_OUT  : out std_logic_vector (6 downto 0);
			SIGN_OUT  : out std_logic_vector (6 downto 0));       
end component;

signal 	carryBit,twoOver  : std_logic;
signal 	sum : std_logic_vector(3 downto 0);
signal	sum_signed : signed(4 downto 0);
	
begin
	LEDR(9) <= carryBit;
	LEDR(8) <= twoOver;
	LEDR(7 downto 4) <= SW(7 downto 4);
	LEDR(3 downto 0) <= SW(3 downto 0);
	H01					:	twos_comp_decoder port map (SW(3 downto 0), HEX0, HEX1);
	H23					:	twos_comp_decoder port map (SW(7 downto 4), HEX2, HEX3);
	H45  					: 	twos_comp_decoder port map (std_logic_vector(sum_signed(3 downto 0)), HEX4, HEX5);
	   
	adder: process(SW(7 downto 0))
		
	 begin
			sum_signed <= signed('0' & SW(7 downto 4)) + signed('0' & SW(3 downto 0));		   
			Sum <= std_logic_vector(sum_signed(3 downto 0));
			carryBit <= sum_signed(4);
			carryBit <= std_logic(sum_signed(4));
			
			if(SW(3) = SW(7) and sum_signed(3) /= SW(3)) then
				twoOver <= '1';
			else
				twoOver <= '0';
			end if;
			
		end process;
	
end architecture;


