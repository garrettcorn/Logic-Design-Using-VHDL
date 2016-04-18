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

entity rw_96x8_sync is
	port   (address		: in   std_logic_vector (7 downto 0);
			data_in 	: in   std_logic_vector (7 downto 0);
			data_out	: out  std_logic_vector (7 downto 0);
			write		: in   std_logic;
			clock		: in   std_logic);
end entity;

architecture rw_96x8_sync_arch of rw_96x8_sync is

  -- Component Declaration

  -- Signal Declaration 
    --signal  rom_data_out, rw_data_out : std_logic_vector (7 downto 0);
	--signal  write_comp	: std_logic;

  begin
      
end architecture;
