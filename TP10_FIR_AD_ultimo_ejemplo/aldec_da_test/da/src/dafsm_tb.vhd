LIBRARY ieee;               -- Using predefined packages
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_arith.ALL;

entity dafsm_tb	is 
end entity;

architecture prueba1 of dafsm_tb is 
component dafsm_instance
	 PORT (clk  : IN STD_LOGIC;
		 x_in0, x_in1, x_in2 : 
						  IN  STD_LOGIC_VECTOR(2 DOWNTO 0);
		 y    : OUT INTEGER RANGE 0 TO 63);
end component dafsm_instance;

signal x0 :STD_LOGIC_VECTOR(2 DOWNTO 0) := "001";
signal x1 :STD_LOGIC_VECTOR(2 DOWNTO 0) := "011";
signal x2 :STD_LOGIC_VECTOR(2 DOWNTO 0) := "111";
signal result: INTEGER RANGE 0 TO 63 := 0;


signal clk:STD_LOGIC:='0';
begin				 
	clk <= not clk after 50 ns;
	da_1: entity work.dafsm(flex) port map(clk=>clk,x_in0=>x0,x_in1=>x1,x_in2=>x2,y=>result);
end architecture prueba1;