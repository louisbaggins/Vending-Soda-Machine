library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity registrador is
port (	x	: in std_logic_vector(7 downto 0);
			clk: in std_logic;
		 	y	: out std_logic_vector(7 downto 0));
end registrador;

architecture comportamental of registrador is
begin
		
		registrador: process(clk)
		begin 
		 if (clk = '1' and clk Last_value = '0')
		 then 
		  y <= x;
		  end if;
		 end process;
		 
		 
		  
end comportamental;