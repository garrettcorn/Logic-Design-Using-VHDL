library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity twos_comp_decoder is          
	port (TWOS_COMP_IN   : in  std_logic_vector (3 downto 0);                
			HEX_OUT  : out std_logic_vector (6 downto 0);
			SIGN_OUT  : out std_logic_vector (6 downto 0));       
end entity;


architecture twos_comp_decoder_arch of twos_comp_decoder is


	begin	
	
	process (TWOS_COMP_IN)
		begin
			case (TWOS_COMP_IN) is
				when "0000"	=>		HEX_OUT <= "1000000"; SIGN_OUT <= "1111111";
				when "0001"	=>		HEX_OUT <= "1111001"; SIGN_OUT <= "1111111";
				when "0010"	=>		HEX_OUT <= "0100100"; SIGN_OUT <= "1111111";
				when "0011"	=>		HEX_OUT <= "0110000"; SIGN_OUT <= "1111111";
				--
				when "0100"	=>		HEX_OUT <= "0011001"; SIGN_OUT <= "1111111";
				when "0101"	=>		HEX_OUT <= "0010010"; SIGN_OUT <= "1111111";
				when "0110"	=>		HEX_OUT <= "0000010"; SIGN_OUT <= "1111111";
				when "0111"	=>		HEX_OUT <= "1111000"; SIGN_OUT <= "1111111";
				--
				when "1000"	=>		HEX_OUT <= "0000000"; SIGN_OUT <= "0111111";
				when "1001"	=>		HEX_OUT <= "1111000"; SIGN_OUT <= "0111111";
				when "1010"	=>		HEX_OUT <= "0000010"; SIGN_OUT <= "0111111";
				when "1011"	=>		HEX_OUT <= "0010010"; SIGN_OUT <= "0111111";
				--
				when "1100"	=>		HEX_OUT <= "0011001"; SIGN_OUT <= "0111111";
				when "1101"	=>		HEX_OUT <= "0110000"; SIGN_OUT <= "0111111";
				when "1110"	=>		HEX_OUT <= "0100100"; SIGN_OUT <= "0111111";
				when "1111"	=>		HEX_OUT <= "1111001"; SIGN_OUT <= "0111111";
				when others =>		HEX_OUT <= "1111111"; SIGN_OUT <= "0111111";
			end case;
	end process;
	
	
end architecture;