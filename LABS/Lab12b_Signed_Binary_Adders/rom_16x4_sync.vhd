library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity rom_16x4_sync is          
	port (	clock		: in  std_logic;
				rom_en   	: in  std_logic;                
				address		: in  std_logic_vector(3 downto 0);
				data_out	: out std_logic_vector(3 downto 0));       
end entity;


architecture rom_16x4_sync_arch of rom_16x4_sync is

	type ROM_type is array (0 to 15) of std_logic_vector(3 downto 0);
	constant ROM: ROM_type := (0 => x"E",
				    1 => x"E",
			       2 => x"3",
				    3 => x"6",
				    4 => x"7",
				    5 => x"1",
				    6 => x"0",
				    7 => x"6",
				    8 => x"1",
				    9 => x"c",
				    10 => x"2",
				    11 => x"0",
				    12 => x"1",
				    13 => x"6",
				    14 => x"E",
				    15 => x"E");
	begin	
	
	MEMORY : process (clock)
		begin
			if (rising_edge(clock) and rom_en = '1') then
				data_out <= ROM(To_integer(unsigned(address)));
			end if;
		end process;

end architecture;

