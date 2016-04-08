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
			HEX5	: out std_logic_vector 	(6 downto 0));
end entity;

architecture top_arch of top is


	-- COMPONENTS --

	component char_decoder
		port (BIN_IN	: 	in 	std_logic_vector (3 downto 0);
				HEX_OUT	:	out 	std_logic_vector (6 downto 0));
	end component;
	
	component dflipflop is
		port (Clock	: in	std_logic;
				Reset	: in 	std_logic;
				D 		: in	std_logic;
				Q		: out std_logic;
				Qn		: out std_logic);
	end component;
	
	
	--STATES--
	subtype State_Type is std_logic_vector(4 downto 0);
	constant S0  : State_Type := "00000";
	constant S1  : State_Type := "00001";
	constant S2  : State_Type := "00010";
	constant S3  : State_Type := "00011";
	constant S4  : State_Type := "00100";
	constant S5  : State_Type := "00101";
	constant S6  : State_Type := "00110";
	constant S7  : State_Type := "00111";
	constant S8  : State_Type := "01000";
	constant S9  : State_Type := "01001";
	constant S10 : State_Type := "01010";
	constant S11 : State_Type := "01011";
	constant S12 : State_Type := "01100";
	constant S13 : State_Type := "01101";
	constant S14 : State_Type := "01110";
	constant S15 : State_Type := "01111";
	constant S16 : State_Type := "10000";
	constant S17 : State_Type := "10001";
	constant S18 : State_Type := "10010";
	constant S19 : State_Type := "10011";
	constant S20 : State_Type := "10100";
	constant S21 : State_Type := "10101";
	constant S22 : State_Type := "10110";
	constant S23 : State_Type := "10111";
	constant S24 : State_Type := "11000";
	constant S25 : State_Type := "11001";
	constant S26 : State_Type := "11010";
	constant S27 : State_Type := "11011";
	constant S28 : State_Type := "11100";
	constant S29 : State_Type := "11101";
	signal current_state, next_state : State_Type;
	
	
	-- VARIABLES --
	
	signal CNT, CNTn	:	std_logic_vector (37 downto 0);
	

	begin
	
		-- YOUR DESIGN GOES HERE...
	
		dff0 		:	dflipflop	port 	map	(Clock => CLOCK, Reset => RESET, D => CNTn(0), Q => CNT(0), Qn => CNTn(0));
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

		LEDR <= CNT(37 downto 28);
		
		--- STATE MEMORY ----
		STATE_MEMORY : process (CNT(22), Reset)
			begin
				if (Reset = '0') then
					current_state <= S0;
				elsif (rising_edge(CNT(22))) then
					current_state <= next_state;
				end if;
			end process;
		
		--- NEXT STATE LOGIC ---
		
		NEXT_STATE_LOGIC : process (current_state, SW(0))			
			begin
			if (SW(0) = '1') then
				case(current_state) is
					when S0 => next_state <= S1;
					when S1 => next_state <= S2;
					when S2 => next_state <= S3;
					when S3 => next_state <= S4;
					when S4 => next_state <= S5;
					when S5 => next_state <= S6;
					when S6 => next_state <= S7;
					when S7 => next_state <= S8;
					when S8 => next_state <= S9;
					when S9 => next_state <= S10;
					when S10 => next_state <= S11;
					when S11 => next_state <= S12;
					when S12 => next_state <= S13;
					when S13 => next_state <= S14;
					when S14 => next_state <= S15;
					when S15 => next_state <= S16;
					when S16 => next_state <= S17;
					when S17 => next_state <= S18;
					when S18 => next_state <= S19;
					when S19 => next_state <= S20;
					when S20 => next_state <= S21;
					when S21 => next_state <= S22;
					when S22 => next_state <= S23;
					when S23 => next_state <= S24;
					when S24 => next_state <= S25;
					when S25 => next_state <= S26;
					when S26 => next_state <= S27;
					when S27 => next_state <= S28;
					when S28 => next_state <= S29;
					when S29 => next_state <= S0;
					when others => next_state <= S0;
					end case;
			elsif (SW(0) = '0') then
				case(current_state) is
					when S0 => next_state <= S29;
					when S1 => next_state <= S0;
					when S2 => next_state <= S1;
					when S3 => next_state <= S2;
					when S4 => next_state <= S3;
					when S5 => next_state <= S4;
					when S6 => next_state <= S5;
					when S7 => next_state <= S6;
					when S8 => next_state <= S7;
					when S9 => next_state <= S8;
					when S10 => next_state <= S9;
					when S11 => next_state <= S10;
					when S12 => next_state <= S11;
					when S13 => next_state <= S12;
					when S14 => next_state <= S13;
					when S15 => next_state <= S14;
					when S16 => next_state <= S15;
					when S17 => next_state <= S16;
					when S18 => next_state <= S17;
					when S19 => next_state <= S18;
					when S20 => next_state <= S19;
					when S21 => next_state <= S20;
					when S22 => next_state <= S21;
					when S23 => next_state <= S22;
					when S24 => next_state <= S23;
					when S25 => next_state <= S24;
					when S26 => next_state <= S25;
					when S27 => next_state <= S26;
					when S28 => next_state <= S27;
					when S29 => next_state <= S28;
					when others => next_state <= S0;
					end case;
			end if;
		end process;
		
		--- OUTPUT LOGIC ---
		OUTPUT_LOGIC : process (current_state, SW(0))
			begin
			
				HEX0 <= "1111111";
				HEX1 <= "1111111";
				HEX2 <= "1111111";
				HEX3 <= "1111111";
				HEX4 <= "1111111";
				HEX5 <= "1111111";
				
				case(current_state) is
					when s0 => HEX5 <= "1111110";
					when s1 => HEX5 <= "1111101";
					when s2 => HEX5 <= "0111111";
					when s3 => HEX5 <= "1101111";
					when s4 => HEX5 <= "1110111";

					when s5 => HEX4 <= "1110111";
					when s6 => HEX4 <= "1111011";
					when s7 => HEX4 <= "0111111";
					when s8 => HEX4 <= "1011111";
					when s9 => HEX4 <= "1111110";
					
					when s10 => HEX3 <= "1111110";
					when s11 => HEX3 <= "1111101";
					when s12 => HEX3 <= "0111111";
					when s13 => HEX3 <= "1101111";
					when s14 => HEX3 <= "1110111";

					when s15 => HEX2 <= "1110111";
					when s16 => HEX2 <= "1111011";
					when s17 => HEX2 <= "0111111";
					when s18 => HEX2 <= "1011111";
					when s19 => HEX2 <= "1111110";
					
					when s20 => HEX1 <= "1111110";
					when s21 => HEX1 <= "1111101";
					when s22 => HEX1 <= "0111111";
					when s23 => HEX1 <= "1101111";
					when s24 => HEX1 <= "1110111";

					when s25 => HEX0 <= "1110111";
					when s26 => HEX0 <= "1111011";
					when s27 => HEX0 <= "0111111";
					when s28 => HEX0 <= "1011111";
					when s29 => HEX0 <= "1111110";
					when others => HEX0 <= "0000000";
				end case;
						
		end process;
	
	
end architecture;