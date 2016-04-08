library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity top is
   port (Clock  : in  std_logic;
         Reset  : in  std_logic;
         SW     : in  std_logic_vector(1 downto 0);
         KEY0   : in  std_logic;
		 HEX2   : out std_logic_vector (6 downto 0);		  
		 HEX4   : out std_logic_vector (6 downto 0));
end entity;

architecture top_arch of top is

component clock_div_prec        
	port (	Clock_in  : in  std_logic;                
		Reset     : in  std_logic;                
		Sel       : in  std_logic_vector (1 downto 0);                
		Clock_out : out std_logic);       
end component;

component rom_16x4_sync         
	port (	clock		: in std_logic;
			rom_en   	: in  std_logic;                
			address		: in  std_logic_vector(3 downto 0);
			data_out	: out std_logic_vector(3 downto 0));       
end component;

component char_decoder        
	port (BIN_IN   : in  std_logic_vector (3 downto 0);                
	      HEX_OUT  : out std_logic_vector (6 downto 0));       
end component;

type	State_Type is (start, read_rom, clear_addr, done);
signal 	current_state, next_state : State_Type;
signal 	Clock_slow, addr_count_en, addr_count_clr, rom_en  : std_logic;
signal 	address, rom_out : std_logic_vector(3 downto 0);
signal 	address_uns : unsigned(3 downto 0) := "0000";
	

begin
	clock_div_prec0		:  clock_div_prec port 	map (Clock, Reset, SW, Clock_slow);
	--Clock_slow <= Clock;
	H2					:  char_decoder port map (rom_out, HEX2);
	H4					:  char_decoder port map (address, HEX4);
	rom_16x4_sync0		:  rom_16x4_sync port map (Clock_slow, rom_en, address, rom_out);

	addressCounter : process (Clock_slow, Reset)
		begin
			if(Reset ='0') then
				address_uns <= "0000";
			elsif(addr_count_en = '1') then
				if(addr_count_clr = '1') then
					address_uns <= "0000";
				elsif(rising_edge(Clock_slow)) then
					address_uns <= address_uns + 1;
				end if;
			end if;	
	end process;
	
	address <= std_logic_vector(address_uns);

-------------------------------------------------------------------------
	STATE_MEMORY : process (Clock_slow, Reset)
		begin
			if (Reset = '0') then
				current_state <= start;
			elsif (rising_edge(Clock_slow)) then
				current_state <= next_state;
			end if;
	end process;

-------------------------------------------------------------------------
	NEXT_STATE_LOGIC : process (address, current_state, KEY0 ) 
	  begin
		case(current_state) is 
			when start => if(KEY0 = '0') then next_state <= read_rom; else next_state <= start; end if;
			when read_rom => if(address = "1111") then next_state <= clear_addr; else next_state <= read_rom; end if;
			when clear_addr => next_state <= done;
			when done => next_state <= done;
		end case;
	  end process;

-------------------------------------------------------------------------
	OUTPUT_LOGIC : process (current_state)
		begin
			case (current_state) is
			  when start => rom_en <= '0'; addr_count_en <= '0'; addr_count_clr <= '0';
			  when read_rom => rom_en <= '1'; addr_count_en <= '1'; addr_count_clr <= '0';
			  when clear_addr => rom_en <= '0'; addr_count_en <= '1'; addr_count_clr <= '1';
			  when done => rom_en <= '0'; addr_count_en <= '0'; addr_count_clr <= '0';
			end case;
	end process;

end architecture;


