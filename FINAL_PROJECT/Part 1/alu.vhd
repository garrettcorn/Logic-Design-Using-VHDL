----------------------------------------------------------------------
-- File name   : alu.vhd
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

entity alu is
	port   (A			: in std_logic_vector (7 downto 0);
			B			: in std_logic_vector (7 downto 0);
			ALU_Sel		: in  std_logic_vector (2 downto 0);
			NZVC		: out std_logic_vector (3 downto 0);
			Result		: out std_logic_vector (7 downto 0));
end entity;

architecture alu_arch of alu is

  -- Component Declaration
  -- Signal Declaration 
  --signal  A, B, alu_result : std_logic_vector (7 downto 0);
  --signal  alu_NZVC : std_logic_vector (3 downto 0);

  begin
      
end architecture;
