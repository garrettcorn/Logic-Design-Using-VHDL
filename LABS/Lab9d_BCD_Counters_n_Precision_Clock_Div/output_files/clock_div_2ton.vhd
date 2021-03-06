library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clock_div_2ton is
	port (Clock_In			: in	std_logic;
			Reset				: in 	std_logic;
			Sel 				: in	std_logic_vector(1 downto 0);
			Clock_Out		: out std_logic);
end entity;

architecture clock_div_2ton_arch of clock_div_2ton is
-- COMPONENTS --
	
	component dflipflop is
		port (Clock	: in	std_logic;
				Reset	: in 	std_logic;
				D 		: in	std_logic;
				Q		: out std_logic;
				Qn		: out std_logic);
	end component;	
	
	-- VARIABLES --
	
	signal CNT, CNTn	:	std_logic_vector (37 downto 0);
	

	begin
	
		-- YOUR DESIGN GOES HERE...
	
		dff0 		:	dflipflop	port 	map	(Clock => CLOCK_In, Reset => RESET, D => CNTn(0), Q => CNT(0), Qn => CNTn(0));
		dff1 		:	dflipflop	port	map	(Clock => CNTn(0), Reset => RESET, D => CNTn(1), Q => CNT(1), Qn => CNTn(1));
		dff2 		:	dflipflop	port	map	(Clock => CNTn(1), Reset => RESET, D => CNTn(2), Q => CNT(2), Qn => CNTn(2));
		dff3 		:	dflipflop	port	map	(Clock => CNTn(2), Reset => RESET, D => CNTn(3), Q => CNT(3), Qn => CNTn(3));
		dff4 		:	dflipflop	port	map	(Clock => CNTn(3), Reset => RESET, D => CNTn(4), Q => CNT(4), Qn => CNTn(4));
		dff5 		:	dflipflop	port	map	(Clock => CNTn(4), Reset => RESET, D => CNTn(5), Q => CNT(5), Qn => CNTn(5));
		dff6 		:	dflipflop	port	map	(Clock => CNTn(5), Reset => RESET, D => CNTn(6), Q => CNT(6), Qn => CNTn(6));
		dff7 		:	dflipflop	port	map	(Clock => CNTn(6), Reset => RESET, D => CNTn(7), Q => CNT(7), Qn => CNTn(7));
		dff8 		:	dflipflop	port	map	(Clock => CNTn(7), Reset => RESET, D => CNTn(8), Q => CNT(8), Qn => CNTn(8));
		dff9 		:	dflipflop	port	map	(Clock => CNTn(8), Reset => RESET, D => CNTn(9), Q => CNT(9), Qn => CNTn(9));
		dff10 	:	dflipflop	port	map	(Clock => CNTn(9), Reset => RESET, D => CNTn(10), Q => CNT(10), Qn => CNTn(10));
		dff11 	:	dflipflop	port	map	(Clock => CNTn(10), Reset => RESET, D => CNTn(11), Q => CNT(11), Qn => CNTn(11));
		dff12 	:	dflipflop	port	map	(Clock => CNTn(11), Reset => RESET, D => CNTn(12), Q => CNT(12), Qn => CNTn(12));
		dff13 	:	dflipflop	port	map	(Clock => CNTn(12), Reset => RESET, D => CNTn(13), Q => CNT(13), Qn => CNTn(13));
		dff14 	:	dflipflop	port	map	(Clock => CNTn(13), Reset => RESET, D => CNTn(14), Q => CNT(14), Qn => CNTn(14));
		dff15 	:	dflipflop	port	map	(Clock => CNTn(14), Reset => RESET, D => CNTn(15), Q => CNT(15), Qn => CNTn(15));
		dff16 	:	dflipflop	port	map	(Clock => CNTn(15), Reset => RESET, D => CNTn(16), Q => CNT(16), Qn => CNTn(16));
		dff17 	:	dflipflop	port	map	(Clock => CNTn(16), Reset => RESET, D => CNTn(17), Q => CNT(17), Qn => CNTn(17));
		dff18 	:	dflipflop	port	map	(Clock => CNTn(17), Reset => RESET, D => CNTn(18), Q => CNT(18), Qn => CNTn(18));
		dff19 	:	dflipflop	port	map	(Clock => CNTn(18), Reset => RESET, D => CNTn(19), Q => CNT(19), Qn => CNTn(19));
		dff20 	:	dflipflop	port	map	(Clock => CNTn(19), Reset => RESET, D => CNTn(20), Q => CNT(20), Qn => CNTn(20));
		dff21 	:	dflipflop	port	map	(Clock => CNTn(20), Reset => RESET, D => CNTn(21), Q => CNT(21), Qn => CNTn(21));
		dff22 	:	dflipflop	port	map	(Clock => CNTn(21), Reset => RESET, D => CNTn(22), Q => CNT(22), Qn => CNTn(22));
		dff23 	:	dflipflop	port	map	(Clock => CNTn(22), Reset => RESET, D => CNTn(23), Q => CNT(23), Qn => CNTn(23));
		dff24 	:	dflipflop	port	map	(Clock => CNTn(23), Reset => RESET, D => CNTn(24), Q => CNT(24), Qn => CNTn(24));
		dff25 	:	dflipflop	port	map	(Clock => CNTn(24), Reset => RESET, D => CNTn(25), Q => CNT(25), Qn => CNTn(25));
		dff26 	:	dflipflop	port	map	(Clock => CNTn(25), Reset => RESET, D => CNTn(26), Q => CNT(26), Qn => CNTn(26));
		dff27 	:	dflipflop	port	map	(Clock => CNTn(26), Reset => RESET, D => CNTn(27), Q => CNT(27), Qn => CNTn(27));
		dff28 	:	dflipflop	port	map	(Clock => CNTn(27), Reset => RESET, D => CNTn(28), Q => CNT(28), Qn => CNTn(28));
		dff29 	:	dflipflop	port	map	(Clock => CNTn(28), Reset => RESET, D => CNTn(29), Q => CNT(29), Qn => CNTn(29));
		dff30 	:	dflipflop	port	map	(Clock => CNTn(29), Reset => RESET, D => CNTn(30), Q => CNT(30), Qn => CNTn(30));
		dff31 	:	dflipflop	port	map	(Clock => CNTn(30), Reset => RESET, D => CNTn(31), Q => CNT(31), Qn => CNTn(31));
		dff32 	:	dflipflop	port	map	(Clock => CNTn(31), Reset => RESET, D => CNTn(32), Q => CNT(32), Qn => CNTn(32));
		dff33 	:	dflipflop	port	map	(Clock => CNTn(32), Reset => RESET, D => CNTn(33), Q => CNT(33), Qn => CNTn(33));
		dff34 	:	dflipflop	port	map	(Clock => CNTn(33), Reset => RESET, D => CNTn(34), Q => CNT(34), Qn => CNTn(34));
		dff35 	:	dflipflop	port	map	(Clock => CNTn(34), Reset => RESET, D => CNTn(35), Q => CNT(35), Qn => CNTn(35));
		dff36 	:	dflipflop	port	map	(Clock => CNTn(35), Reset => RESET, D => CNTn(36), Q => CNT(36), Qn => CNTn(36));
		dff37 	:	dflipflop	port	map	(Clock => CNTn(36), Reset => RESET, D => CNTn(37), Q => CNT(37), Qn => CNTn(37));
		
	

	
	clock_div_2ton_process : process(Clock_In)
	
		begin
		
		if(rising_edge(Clock_In)) then
			case(Sel) is 
				when "00" => Clock_Out <= CNT(0);
				when "01" => Clock_Out <= CNT(17);
				when "10" => Clock_Out <= CNT(22);
				when "11" => Clock_Out <= CNT(24);
				when others => Clock_Out <= CNT (28);
			end case;
		end if;
		
	end process;
	
	
end architecture;