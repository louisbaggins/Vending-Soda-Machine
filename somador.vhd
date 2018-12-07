library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity somador is
port (	x, w	: in std_logic_vector(7 downto 0);
		 	y	: out std_logic_vector(7 downto 0));
end somador;

architecture comportamental of somador is
begin
		
		y <= x+w;
		 		  
end comportamental;