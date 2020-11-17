PACKAGE eight_bit_int IS -- User defined types
SUBTYPE BYTE IS INTEGER RANGE -128 TO 127;
TYPE ARRAY_BYTE IS ARRAY (0 TO 3) OF BYTE;
END eight_bit_int;

library ieee;
use ieee.std_logic_1164.all;
use work.eight_bit_int.all;

ENTITY fir_srg IS
PORT (clk : IN STD_LOGIC;
x : IN BYTE;
y : OUT BYTE:= 0);
END fir_srg;



ARCHITECTURE flex1 OF fir_srg IS
signal tap : ARRAY_BYTE := (0,0,0,0); -- Tapped delay line of bytes
BEGIN		  

p1: PROCESS ------> Behavioral Style 

BEGIN

WAIT UNTIL clk = '1';
y <= 2 * tap(1) + tap(1) + tap(1) / 2 + tap(1) / 4
+ 2 * tap(2) + tap(2) + tap(2) / 2 + tap(2) / 4
- tap(3) - tap(0);
FOR I IN 3 DOWNTO 1 LOOP
tap(I) <= tap(I-1); -- Tapped delay line: shift one
END LOOP;
tap(0) <= x; -- Input in register 0
END PROCESS;
END flex1;




ARCHITECTURE flex2 OF fir_srg IS
signal tap : ARRAY_BYTE := (0,0,0,0); -- Tapped delay line of bytes
signal t1 : BYTE := 0;
signal t2 : BYTE := 0;
BEGIN		  

p1: PROCESS ------> Behavioral Style 

BEGIN

WAIT UNTIL clk = '1';
t1 <= tap(1) + tap(2);
t2 <= tap(0) + tap(3);
y <= 2 * t1 + t1+ t1/2 +t1/4 - t2;
FOR I IN 3 DOWNTO 1 LOOP
tap(I) <= tap(I-1); -- Tapped delay line: shift one
END LOOP;
tap(0) <= x; -- Input in register 0
END PROCESS;
END flex2;


ARCHITECTURE flex3 OF fir_srg IS
signal tap : ARRAY_BYTE := (0,0,0,0); -- Tapped delay line of bytes
signal t1 : BYTE := 0;
signal t2 : BYTE := 0;
BEGIN		  

p1: PROCESS ------> Behavioral Style 

BEGIN

WAIT UNTIL clk = '1';
t1 <= tap(1) + tap(2);
t2 <= tap(0) + tap(3);
y <= 4 * t1 -t1/4 -t2;
FOR I IN 3 DOWNTO 1 LOOP
tap(I) <= tap(I-1); -- Tapped delay line: shift one
END LOOP;
tap(0) <= x; -- Input in register 0
END PROCESS;
END flex3;


ARCHITECTURE flex4 OF fir_srg IS
signal tap : ARRAY_BYTE := (0,0,0,0); -- Tapped delay line of bytes
signal t1 : BYTE := 0;
signal t2 : BYTE := 0;
signal t3 : BYTE := 0;
signal t4 : BYTE := 0;
BEGIN		  

p1: PROCESS ------> Behavioral Style 

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
END PROCESS;
END flex4;




LIBRARY ieee;               -- Using predefined packages
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_arith.ALL;
USE work.eight_bit_int.all;


entity Protoboard	is 
end entity;

LIBRARY ieee;               -- Using predefined packages
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_arith.ALL;

architecture prueba1 of Protoboard is 
component fir_srg
	PORT (clk : IN STD_LOGIC;
	x : IN BYTE;
	y : OUT BYTE:= 0);
end component fir_srg;


signal sample : BYTE := 10;
signal result : BYTE := 0;
signal clk:STD_LOGIC:='0';
begin				 
	clk <= not clk after 5 ns;
	sample <= 0 after 15ns;
	fir_1: entity work.fir_srg(flex4) port map(clk=>clk,x=>sample,y=>result);
end architecture prueba1;




