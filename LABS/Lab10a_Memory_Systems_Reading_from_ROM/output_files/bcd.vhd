library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.ALL;

entity BCD is         
	port (Clock		 		: in  std_logic;                
			Reset     		: in  std_logic;
			data				: out std_logic_vector(3 downto 0);
			CarryBit_out  	: out std_logic);       
end entity;

architecture BCD_arch of BCD is

	signal counter_temp : integer;

	begin
	
	
	bcd_proc0 : process(Clock, Reset)		
	
		begin
		
			if(Reset = '0') then
				counter_temp <= 0;
				CarryBit_out <= '0';
				
			elsif(rising_edge(Clock)) then
				
					counter_temp <= counter_temp + 1;
				
					if(counter_temp >= 9) then
						CarryBit_out <= '1';
						counter_temp <= 0;
					
					else
						CarryBit_out <= '0';
					
					end if;
			end if;		
	end process;
	
	data <= std_logic_vector(To_unsigned(counter_temp, 4));
		
	
end architecture;