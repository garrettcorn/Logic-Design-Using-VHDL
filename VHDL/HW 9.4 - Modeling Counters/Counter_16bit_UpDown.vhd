library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity Counter_16bit_UpDown is
	port 	(Clock, Reset  : in  std_logic;
           	 Up            : in  std_logic;
           	 Count_Out     : out std_logic_vector(15 downto 0));
end entity;

architecture Counter_16bit_UpDown_arch of Counter_16bit_UpDown is
	
	signal CNT_temp : unsigned(15 downto 0);


	begin

		COUNTER : process (Clock, Reset)
			begin
				if (Reset = '0') then
					CNT_temp <= x"0000";
				elsif (rising_edge(Clock) and Up = '1') then
					CNT_temp <= CNT_temp + 1;
				elsif (rising_edge(Clock) and Up = '0') then
					CNT_temp <= CNT_temp - 1;
				end if;
		end process;

	Count_Out <= std_logic_vector(CNT_temp);


end architecture;