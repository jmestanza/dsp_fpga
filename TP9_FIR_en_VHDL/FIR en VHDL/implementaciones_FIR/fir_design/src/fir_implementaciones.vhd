PACKAGE eight_bit_int IS -- User defined types
SUBTYPE BYTE IS INTEGER RANGE -128 TO 127;
TYPE ARRAY_BYTE IS ARRAY (0 TO 3) OF BYTE;
END eight_bit_int;

library ieee;
use ieee.std_logic_1164.all;
use work.eight_bit_int.all;

ENTITY fir_entity IS
PORT (clk : IN STD_LOGIC;
x : IN BYTE;
y : OUT BYTE:= 0);
END fir_entity;


-- recordar que los procesos se ejecutan SECUENCIALMENTE
-- para mas info de process:
-- https://www.ics.uci.edu/~jmoorkan/vhdlref/process.html


ARCHITECTURE naive_fir OF fir_entity IS
-- declarations
signal tap : ARRAY_BYTE := (0,0,0,0); -- Tapped delay line of bytes
BEGIN		  
    naive_fir_process: PROCESS ------> Behavioral Style 
    -- declarations
    BEGIN
        WAIT UNTIL clk = '1';
            y <= 2 * tap(1) + tap(1) + tap(1) / 2 + tap(1) / 4
                    + 2 * tap(2) + tap(2) + tap(2) / 2 + tap(2) / 4
                    - tap(3) - tap(0);
            FOR I IN 3 DOWNTO 1 LOOP
                tap(I) <= tap(I-1); -- Tapped delay line: shift one
            END LOOP;
            tap(0) <= x; -- Input in register 0
    END PROCESS naive_fir_process;
END naive_fir;




ARCHITECTURE symmetric_fir OF fir_entity IS
signal tap : ARRAY_BYTE := (0,0,0,0); -- Tapped delay line of bytes
signal t1 : BYTE := 0;
signal t2 : BYTE := 0;
BEGIN		  
    symmetric_fir_process: PROCESS ------> Behavioral Style 
    BEGIN
        WAIT UNTIL clk = '1';
            t1 <= tap(1) + tap(2);
            t2 <= tap(0) + tap(3);
            y <= 2 * t1 + t1+ t1/2 +t1/4 - t2;
            FOR I IN 3 DOWNTO 1 LOOP
                tap(I) <= tap(I-1); -- Tapped delay line: shift one
            END LOOP;
            tap(0) <= x; -- Input in register 0
    END PROCESS symmetric_fir_process;
END symmetric_fir;


ARCHITECTURE csd_and_symmetry_fir OF fir_entity IS
signal tap : ARRAY_BYTE := (0,0,0,0); -- Tapped delay line of bytes
signal t1 : BYTE := 0;
signal t2 : BYTE := 0;
BEGIN		  
    csd_and_symmetry_process: PROCESS ------> Behavioral Style 
    BEGIN
        WAIT UNTIL clk = '1';
            t1 <= tap(1) + tap(2);
            t2 <= tap(0) + tap(3);
            y <= 4 * t1 -t1/4 -t2;
            FOR I IN 3 DOWNTO 1 LOOP
                tap(I) <= tap(I-1); -- Tapped delay line: shift one
            END LOOP;
            tap(0) <= x; -- Input in register 0
    END PROCESS csd_and_symmetry_process;
END csd_and_symmetry_fir;


ARCHITECTURE csd_sym_pipeline_fir OF fir_entity IS
signal tap : ARRAY_BYTE := (0,0,0,0); -- Tapped delay line of bytes
signal t1 : BYTE := 0;
signal t2 : BYTE := 0;
signal t3 : BYTE := 0;
signal t4 : BYTE := 0;
BEGIN		  
    csd_sym_pipeline_process: PROCESS ------> Behavioral Style 
    BEGIN

        WAIT UNTIL clk = '1';
        t1 <= tap(1) + tap(2);
        t2 <= tap(0) + tap(3);
        t3 <= 4*t1 - t1/4;
        t4 <= -t2;
        y <= t3 + t4;
        FOR I IN 3 DOWNTO 1 LOOP
        tap(I) <= tap(I-1); -- Tapped delay line: shift one
        END LOOP;
        tap(0) <= x; -- Input in register 0

    END PROCESS csd_sym_pipeline_process;

END csd_sym_pipeline_fir;
