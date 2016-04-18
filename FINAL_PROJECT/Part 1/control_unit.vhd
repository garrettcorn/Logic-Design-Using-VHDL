----------------------------------------------------------------------
-- File name   : control_unit.vhd
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

entity control_unit is
	port   (IR_Load		: out std_logic;
			IR			: in  std_logic_vector (7 downto 0);
			MAR_Load	: out std_logic;
			PC_Load		: out std_logic;
			PC_Inc		: out std_logic;
			A_Load		: out std_logic;
			B_Load		: out std_logic;
			ALU_Sel		: out std_logic_vector (2 downto 0);
			CCR_Result	: in  std_logic_vector (3 downto 0);
			CCR_Load	: out std_logic;
			Bus2_Sel	: out std_logic_vector (1 downto 0);
			Bus1_Sel	: out std_logic_vector (1 downto 0);
			write		: out std_logic;			
			clock		: in  std_logic;
			reset		: in  std_logic);
end entity;

architecture control_unit_arch of control_unit is

-- Component Declaration
 -- Signal Declaration 
    --signal  IR : std_logic_vector (7 downto 0);
	--signal  CCR_Result : std_logic_vector (3 downto 0);
	--signal  ALU_Sel : std_logic_vector (2 downto 0);
	--signal  Bus1_Sel, Bus2_Sel : std_logic_vector (1 downto 0);
	--signal  IR_Load, MAR_Load, PC_Load, PC_Inc, A_Load, B_Load, CCR_Load	: std_logic;

  begin

end architecture;
