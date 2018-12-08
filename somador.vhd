library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity somador is
port (	x, w	: in std_logic_vector(7 downto 0);
		 	z	: out std_logic_vector(7 downto 0));
end somador;

architecture comportamental of somador is
begin
		
		z <= std_logic_vector(unsigned(x) + unsigned(w));

		 		  
end comportamental;
