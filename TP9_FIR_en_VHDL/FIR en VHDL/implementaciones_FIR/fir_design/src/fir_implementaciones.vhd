PACKAGE eight_bit_int IS -- User defined types
SUBTYPE BYTE IS INTEGER RANGE -128 TO 127;
TYPE ARRAY_BYTE IS ARRAY (0 TO 4) OF BYTE;
END eight_bit_int;

library ieee;
use ieee.std_logic_1164.all;
use work.eight_bit_int.all;

ENTITY fir IS
PORT (clk : IN STD_LOGIC;
x : IN BYTE;
y : OUT BYTE:= 0);
END fir;


-- recordar que los procesos se ejecutan SECUENCIALMENTE
-- para mas info de process:
-- https://www.ics.uci.edu/~jmoorkan/vhdlref/process.html

ARCHITECTURE symmetric_fir OF fir IS
signal tap : ARRAY_BYTE := (0,0,0,0,0); -- Tapped delay line of bytes
signal t1 : BYTE := 0;
signal t2 : BYTE := 0;
signal t3 : BYTE := 0;
BEGIN		  
    symmetric_fir_process: PROCESS ------> Behavioral Style 
    BEGIN
        WAIT UNTIL clk = '1';
			t1 <= tap(0) + tap(4); 
			t2 <= tap(1) + tap(3);
            t3 <= tap(2);
            --y <= 2 * t1 + t1+ t1/2 +t1/4 - t2; 
			
			-- 2 7 14 , 2 es para t1, 7 es para t2, 14 es para t3
			
			y <= (2 * t1) + (4* t2 +2* t2 + t2) + (8*t3+4*t3+2*t3); 
			
			
            FOR I IN 3 DOWNTO 1 LOOP
                tap(I) <= tap(I-1); -- Tapped delay line: shift one
            END LOOP;
            tap(0) <= x; -- Input in register 0
    END PROCESS symmetric_fir_process;
END symmetric_fir;

