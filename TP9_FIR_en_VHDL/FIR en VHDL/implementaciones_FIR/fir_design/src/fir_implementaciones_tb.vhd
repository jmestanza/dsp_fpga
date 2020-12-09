LIBRARY ieee;               -- Using predefined packages
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_arith.ALL;
USE work.eight_bit_int.all;

entity fir_testbench is 										 
end entity;
									  

architecture tb_implementation of fir_testbench is 
-- declarations
component fir
	PORT (clk : IN STD_LOGIC;
	x : IN BYTE;
	y : OUT BYTE:= 0);
end component fir;

component impulse_entity
	PORT (clk_impulse : IN STD_LOGIC;
	impulse_out : OUT BYTE);		
end component;
	
signal impulse : BYTE := 10;
signal result1 : BYTE := 0;
signal result2 : BYTE := 0;
signal result3 : BYTE := 0;
signal result4 : BYTE := 0;	
							
signal clk:STD_LOGIC:='0';
-- begin tb
begin				 
	clk <= not clk after 5 ns;		   
	-- creamos la "respuesta al impulso" pero con valor 10
	UUT0: entity work.impulse_entity(impulse_implementation) port map(clk_impulse=>clk,impulse_out=>impulse);
	
	-- decimos con que arquitectura a la entidad fir_entity
	--UUT1: entity work.fir_entity(naive_fir) port map(clk=>clk,x=>impulse,y=>result1);
	UUT2: entity work.fir(symmetric_fir) port map(clk=>clk,x=>impulse,y=>result2);
	--UUT3: entity work.fir_entity(csd_and_symmetry_fir) port map(clk=>clk,x=>impulse,y=>result3);
	--UUT4: entity work.fir_entity(csd_sym_pipeline_fir) port map(clk=>clk,x=>impulse,y=>result4);
		
end architecture tb_implementation;