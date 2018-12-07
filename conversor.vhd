library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity conversor is
port (	x	: in std_logic_vector(2 downto 0);
		 	y	: out std_logic_vector(7 downto 0));
end conversor;

architecture comportamental of conversor is
begin
		
		conversor: process(x)
		begin 
		case x is 
		when "000" =>
		 y <= "00000001";
		 when "001" => 
		 y <= "00000101";
		 when "010" =>
		 y <= "00001010";
		 when "011" =>
		 y <= "00011001";
		 when "100" =>
		 y <= "00110010";
		 when "101" =>
		 y <= "01100100";
		 
		 when others =>
		 y <= "00000000";
		 end case;
		 end process;
		 
		 
		  
end comportamental;