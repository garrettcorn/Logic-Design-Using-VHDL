library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity top is
   port (GPIO_0 	: out std_logic_vector (15 downto 0);
			SW		 	: in  std_logic_vector (9 downto 0);			
         KEY    	: in  std_logic_vector (3 downto 0);
			HEX0	 	: out std_logic_vector (6 downto 0);
			HEX1	 	: out std_logic_vector (6 downto 0);
			HEX2   	: out std_logic_vector (6 downto 0);
			HEX3	 	: out std_logic_vector (6 downto 0);		  
			HEX4   	: out std_logic_vector (6 downto 0);
			HEX5	 	: out std_logic_vector (6 downto 0);
			LEDR	 	: out std_logic_vector (9 downto 0);
			RESET   	: in  std_logic;
			CLOCK_50	: in	std_logic);
end entity;

architecture top_arch of top is

component computer
	port   (  clock          : in   std_logic;
             reset          : in   std_logic;
             port_in_00     : in   std_logic_vector (7 downto 0);
             port_in_01     : in   std_logic_vector (7 downto 0);
             port_in_02     : in   std_logic_vector (7 downto 0);
             port_in_03     : in   std_logic_vector (7 downto 0);
             port_in_04     : in   std_logic_vector (7 downto 0);
             port_in_05     : in   std_logic_vector (7 downto 0);
             port_in_06     : in   std_logic_vector (7 downto 0);               
             port_in_07     : in   std_logic_vector (7 downto 0);
             port_in_08     : in   std_logic_vector (7 downto 0);
             port_in_09     : in   std_logic_vector (7 downto 0);
             port_in_10     : in   std_logic_vector (7 downto 0);
             port_in_11     : in   std_logic_vector (7 downto 0);
             port_in_12     : in   std_logic_vector (7 downto 0);
             port_in_13     : in   std_logic_vector (7 downto 0);
             port_in_14     : in   std_logic_vector (7 downto 0);
             port_in_15     : in   std_logic_vector (7 downto 0);                                                                   
             port_out_00    : out  std_logic_vector (7 downto 0);
             port_out_01    : out  std_logic_vector (7 downto 0);
             port_out_02    : out  std_logic_vector (7 downto 0);
             port_out_03    : out  std_logic_vector (7 downto 0);
             port_out_04    : out  std_logic_vector (7 downto 0);
             port_out_05    : out  std_logic_vector (7 downto 0);
             port_out_06    : out  std_logic_vector (7 downto 0);
             port_out_07    : out  std_logic_vector (7 downto 0);
             port_out_08    : out  std_logic_vector (7 downto 0);
             port_out_09    : out  std_logic_vector (7 downto 0);
             port_out_10    : out  std_logic_vector (7 downto 0);
             port_out_11    : out  std_logic_vector (7 downto 0);
             port_out_12    : out  std_logic_vector (7 downto 0);
             port_out_13    : out  std_logic_vector (7 downto 0);
             port_out_14    : out  std_logic_vector (7 downto 0);
             port_out_15    : out  std_logic_vector (7 downto 0));
end component;

component clock_div_prec         
	port (Clock_in  : in  std_logic;                
			Reset     : in  std_logic;                
			Sel       : in  std_logic_vector (1 downto 0);                
			Clock_out : out std_logic);       
end component;

component char_decoder          
	port (BIN_IN   : in  std_logic_vector (3 downto 0);                
			HEX_OUT  : out std_logic_vector (6 downto 0));       
end component;

signal 	internal_clock  : std_logic;
signal	HEX01_BIN_IN, 
			HEX23_BIN_IN,
			HEX45_BIN_IN: std_logic_vector (7 downto 0);
	
begin
	clock_div: clock_div_prec port map 
	     (CLOCK_50,                
			RESET,               
			SW(9 downto 8),               
			internal_clock);
			
	comp: computer port map  
		  (internal_clock,
         RESET,
         SW(7 downto 0),
         ("0000" & KEY(3 downto 0)),
         "00000000",
         "00000000",
         "00000000",
         "00000000",
         "00000000",               
         "00000000",
         "00000000",
         "00000000",
         "00000000",
         "00000000",
         "00000000",
         "00000000",
         "00000000",
         "00000000",                                                                 
         LEDR(7 downto 0),
         HEX01_BIN_IN,
         HEX23_BIN_IN,
         HEX45_BIN_IN,
         GPIO_0(7 downto 0),
         GPIO_0(15 downto 8));
	
	H0:char_decoder port map 
		  (HEX01_BIN_IN(3 downto 0),                
			HEX0);
		
	H1:char_decoder port map 
		  (HEX01_BIN_IN(7 downto 4),                
			HEX1);
		
	H2:char_decoder port map 
		  (HEX23_BIN_IN(3 downto 0),                
			HEX2);
		
	H3:char_decoder port map 
		  (HEX23_BIN_IN(7 downto 4),                
			HEX3);
		
	H4:char_decoder port map 
		  (HEX45_BIN_IN(3 downto 0),                
			HEX4);
		
	H5:char_decoder port map 
		  (HEX45_BIN_IN(7 downto 4),                
			HEX5);	
	
end architecture;


