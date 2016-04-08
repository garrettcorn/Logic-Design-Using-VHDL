library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity top_TB is
end entity;

architecture top_TB_arch of top_TB is

 -- DUT declaration

  component top is
   port (Clock  : in  std_logic;
         Reset  : in  std_logic;
         SW     : in  std_logic_vector(1 downto 0);
         KEY0   : in  std_logic;
	 HEX2   : out std_logic_vector (6 downto 0);		  
	 HEX4   : out std_logic_vector (6 downto 0));
  end component;

 -- signal definition

  signal Clock_TB  : std_logic;
  signal Reset_TB  : std_logic;
  signal SW_TB     : std_logic_vector(1 downto 0);
  signal KEY0_TB   : std_logic;
  signal HEX2_TB   : std_logic_vector (6 downto 0);		  
  signal HEX4_TB   : std_logic_vector (6 downto 0);

  begin

  -- Instantiate DUT

  DUT : top
    port map
        (Clock => Clock_TB,
         Reset => Reset_TB,
         SW    => SW_TB,
         KEY0  => KEY0_TB,
	 HEX2  => HEX2_TB,	  
	 HEX4  => HEX4_TB);

-----------------------------------------------
      CLOCK_STIM : process
       begin
          Clock_TB <= '0'; wait for 1 ns; 
          Clock_TB <= '1'; wait for 1 ns; 
       end process;
-----------------------------------------------      
      RESET_STIM : process
       begin
          Reset_TB <= '0'; wait for 2 ns; 
          Reset_TB <= '1'; wait; 
       end process;
-----------------------------------------------      
      KEY0_STIM : process
       begin
          KEY0_TB <= '1'; wait for 10 ns; 
          KEY0_TB <= '0'; wait for 2 ns; 
          KEY0_TB <= '1'; wait; 
       end process;
-----------------------------------------------      
      SW_TB <= "11"; -- set to fastest clock possible.



end architecture;


