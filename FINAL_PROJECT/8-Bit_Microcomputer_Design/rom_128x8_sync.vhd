----------------------------------------------------------------------
-- File name   : rom_128x8_sync.vhd
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

entity rom_128x8_sync is
	port   (address		: in  std_logic_vector (7 downto 0);
			data_out	: out std_logic_vector (7 downto 0);
			clock		: in  std_logic);
end entity;

architecture rom_128x8_sync_arch of rom_128x8_sync is

  -- Component Declaration
  -- Signal Declaration 
    --signal  rom_data_out, rw_data_out : std_logic_vector (7 downto 0);
	--signal  write_comp	: std_logic;

  begin

end architecture;
