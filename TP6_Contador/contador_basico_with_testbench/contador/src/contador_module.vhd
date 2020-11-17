library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity upcount is
	PORT(Clock,Resetn,E: 	in	std_logic;
		 Q:					out	std_logic_vector(3 downto 0));
	
end entity;

architecture behavior of upcount is
	signal count: std_logic_vector(3 downto 0);
begin
	process(Clock,Resetn)
	begin
		if resetn = '0' then
			count <= "0000";
		elsif(Clock'EVENT and Clock ='1') then
			if Count = "1001" then
				Count <= "0000";
			else		   
				if e = '1' then
					Count <= Count + 1;
				else
					Count <= Count;
				end if;
			end if;
			
		end if;
	end process;
	Q <= Count;
end behavior;
		