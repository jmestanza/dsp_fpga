LIBRARY ieee;
USE ieee.Std_logic_1164.all;
USE ieee.Std_logic_unsigned.all;

entity prueba_4bit is 
end prueba_4bit;

architecture prueba1 of prueba_4bit is

COMPONENT upcount IS
    PORT(Clock, Resetn, E: IN STD_LOGIC; Q: OUT STD_LOGIC_VECTOR(3 DOWNTO 0));
END COMPONENT;

signal reset: STD_LOGIC;
signal Clock:STD_LOGIC:='0';
signal Q:STD_LOGIC_VECTOR(3 DOWNTO 0):="0000";

begin
    Clock <= not Clock after 10ns;
    reset <= '0','1' after 85ns;
    ent1: upcount PORT MAP (Clock=>Clock, Resetn=>reset, E=>'1', Q=>Q);
end architecture prueba1;