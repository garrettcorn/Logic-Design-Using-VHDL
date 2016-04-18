----------------------------------------------------------------------
-- File name   : data_path.vhd
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

entity data_path is
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
end entity;

architecture data_path_arch of data_path is

-- Component Declaration

  component alu
    port   (A			: in std_logic_vector (7 downto 0);
			B			: in std_logic_vector (7 downto 0);
			ALU_Sel		: in  std_logic_vector (2 downto 0);
			NZVC		: out std_logic_vector (3 downto 0);
			Result		: out std_logic_vector (7 downto 0));
  end component;

 -- Signal Declaration
 
    signal  A, B, alu_result : std_logic_vector (7 downto 0);
	signal  alu_NZVC : std_logic_vector (3 downto 0);

  begin
      alu_0 : alu
		port map   (A,
					B,
					ALU_Sel,
					alu_NZVC,
					alu_result);

end architecture;
