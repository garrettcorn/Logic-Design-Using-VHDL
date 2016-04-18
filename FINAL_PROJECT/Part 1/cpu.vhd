----------------------------------------------------------------------
-- File name   : cpu.vhd
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

entity cpu is
	port   (address		: out std_logic_vector (7 downto 0);
			write		: out std_logic;
			to_memory 	: out  std_logic_vector (7 downto 0);
			from_memory	: in std_logic_vector (7 downto 0);
			clock		: in  std_logic;
			reset		: in  std_logic);
end entity;

architecture cpu_arch of cpu is

-- Component Declaration

  component control_unit
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
  end component;
  
  component data_path
    port   (IR_Load		: in std_logic;
			IR			: out  std_logic_vector (7 downto 0);
			MAR_Load	: in std_logic;
			PC_Load		: in std_logic;
			PC_Inc		: in std_logic;
			A_Load		: in std_logic;
			B_Load		: in std_logic;
			ALU_Sel		: in std_logic_vector (2 downto 0);
			CCR_Result	: out  std_logic_vector (3 downto 0);
			CCR_Load	: in std_logic;
			Bus2_Sel	: in std_logic_vector (1 downto 0);
			Bus1_Sel	: in std_logic_vector (1 downto 0);
			address		: out  std_logic_vector (7 downto 0);
			to_memory 	: out  std_logic_vector (7 downto 0);
			from_memory	: in std_logic_vector (7 downto 0);
			clock		: in  std_logic;
			reset		: in  std_logic);
  end component;

 -- Signal Declaration
 
    signal  IR : std_logic_vector (7 downto 0);
	signal  CCR_Result : std_logic_vector (3 downto 0);
	signal  ALU_Sel : std_logic_vector (2 downto 0);
	signal  Bus1_Sel, Bus2_Sel : std_logic_vector (1 downto 0);
	signal  IR_Load, MAR_Load, PC_Load, PC_Inc, A_Load, B_Load, CCR_Load	: std_logic;

  begin
      control_unit_0 : control_unit
        port map   (IR_Load,
					IR,
					MAR_Load,
					PC_Load,
					PC_Inc,
					A_Load,
					B_Load,
					ALU_Sel,
					CCR_Result,
					CCR_Load,
					Bus2_Sel,
					Bus1_Sel,
					write,			
					clock,
					reset);
					
	  data_path_0 : data_path
		port map   (IR_Load,
					IR,
					MAR_Load,
					PC_Load,
					PC_Inc,
					A_Load,
					B_Load,
					ALU_Sel,
					CCR_Result,
					CCR_Load,
					Bus2_Sel,
					Bus1_Sel,
					address,
					to_memory,
					from_memory,
					clock,
					reset);

end architecture;
