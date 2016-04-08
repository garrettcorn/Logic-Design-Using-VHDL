library IEEE;
use IEEE.std_logic_1164.all;

entity SystemJ is
	port (ABCD	: in	std_logic_vector(3 downto 0);
		F	: out	std_logic);
end entity;

architecture SystemJ_arch of SystemJ is

	begin

	name : process(ABCD)

		begin

		case(ABCD) is
		when x"4"|x"5"|x"7"|x"C"|x"D"|x"F" => F <= '1';
		when others => F <= '0';
		end case;

	end process;

end architecture;

		