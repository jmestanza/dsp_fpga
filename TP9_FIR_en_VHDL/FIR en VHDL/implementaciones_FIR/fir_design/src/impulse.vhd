PACKAGE eight_bit_int IS -- User defined types
SUBTYPE BYTE IS INTEGER RANGE -128 TO 127;
TYPE ARRAY_BYTE IS ARRAY (0 TO 3) OF BYTE;
END eight_bit_int;

library ieee;
use ieee.std_logic_1164.all;
use work.eight_bit_int.all;

entity impulse_entity is
PORT (clk_impulse : IN STD_LOGIC;
impulse_out : OUT BYTE:= 0);		
end entity;

architecture impulse_implementation of impulse_entity is	  
signal clk_cnt : BYTE := 0;	
BEGIN
								 
	impulse_process: PROCESS
	BEGIN
		WAIT UNTIL clk_impulse = '0';   
		if (clk_cnt = 0) then
			impulse_out <= 10;
		else
			impulse_out <= 0; 
		end if;
		clk_cnt <= clk_cnt + 1;
		
	END PROCESS impulse_process;

end architecture impulse_implementation;