----------------------------------------------------------------------
-- File name   : rw_96x8_sync.vhd
--
-- Project     : 8-bit Microcomputer
--
-- Author(s)   : Garrett Cornwell
--
-- Date        : April 18, 2016
--
----------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all; 
use IEEE.numeric_std.all;

entity rw_96x8_sync is
	port   (address		: in   std_logic_vector (7 downto 0);
			data_in 	: in   std_logic_vector (7 downto 0);
			data_out	: out  std_logic_vector (7 downto 0);
			write		: in   std_logic;
			clock		: in   std_logic);
end entity;

architecture rw_96x8_sync_arch of rw_96x8_sync is

  -- Signal Declaration 
  type rw_type is array (128 to 223) of std_logic_vector(7 downto 0);
  signal RW : rw_type;
  
  signal EN : std_logic;

  begin
  
	ENABLE : process (address)
		begin
			if ((to_integer(unsigned(address)) >= 128) and
				(to_integer(unsigned(address)) <= 223)) then
				EN <= '1';
			else
				EN <= '0';
			end if;
	end process;
	
	MEMORY : process (clock)
		begin
			if (rising_edge(clock) and EN = '1') then
				if (write = '1') then
					RW(to_integer(unsigned(address))) <= data_in;
				elsif (write = '0') then
					data_out <= RW(to_integer(unsigned(address)));
				end if;
			end if;
	end process;
      
end architecture;
