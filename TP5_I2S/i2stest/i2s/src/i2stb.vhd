-------------------------------------------------------------------------------
--
-- Title       : i2stb
-- Design      : i2s
-- Author      : jmestanza@itba.edu.ar
-- Company     : ITBA
--
-------------------------------------------------------------------------------
--
-- File        : c:\My_Designs\i2stest\i2s\src\i2stb.vhd
-- Generated   : Mon Oct 19 19:48:06 2020
-- From        : interface description file
-- By          : Itf2Vhdl ver. 1.22
--
-------------------------------------------------------------------------------
--
-- Description : 
--
-------------------------------------------------------------------------------

--{{ Section below this comment is automatically maintained
--   and may be overwritten
--{entity {i2stb} architecture {i2stb}}

LIBRARY ieee;
USE ieee.Std_Logic_1164.all;
USE ieee.Std_Logic_unsigned.all;


entity prueba_i2stb is
end prueba_i2stb;

--}} End of automatically maintained section

architecture prueba1 of prueba_i2stb is	   
component i2s_transceiver is
	GENERIC(
    mclk_sclk_ratio  :  INTEGER := 4;    --number of mclk periods per sclk period
    sclk_ws_ratio    :  INTEGER := 64;   --number of sclk periods per word select period
    d_width          :  INTEGER := 24);  --data width
	PORT(
    reset_n    :  IN   STD_LOGIC;                             --asynchronous active low reset
    mclk       :  IN   STD_LOGIC;                             --master clock
    sclk       :  OUT  STD_LOGIC;                             --serial clock (or bit clock)
    ws         :  OUT  STD_LOGIC;                             --word select (or left-right clock)
    sd_tx      :  OUT  STD_LOGIC;                             --serial data transmit
    sd_rx      :  IN   STD_LOGIC;                             --serial data receive
    l_data_tx  :  IN   STD_LOGIC_VECTOR(d_width-1 DOWNTO 0);  --left channel data to transmit
    r_data_tx  :  IN   STD_LOGIC_VECTOR(d_width-1 DOWNTO 0);  --right channel data to transmit
    l_data_rx  :  OUT  STD_LOGIC_VECTOR(d_width-1 DOWNTO 0);  --left channel data received
    r_data_rx  :  OUT  STD_LOGIC_VECTOR(d_width-1 DOWNTO 0)); --right channel data received

end component;

signal 	sd_tx:STD_LOGIC; 
signal	reset_n :STD_LOGIC:='1';   
signal	mclk :STD_LOGIC:='0';     
signal	sd_rx:STD_LOGIC;  
signal	l_data_tx:STD_LOGIC_VECTOR(24-1 DOWNTO 0):= "111100000000000000001111";  
signal	r_data_tx:STD_LOGIC_VECTOR(24-1 DOWNTO 0):= "000000000000000011110000";
signal	l_data_rx:STD_LOGIC_VECTOR(24-1 DOWNTO 0); 
signal	r_data_rx:STD_LOGIC_VECTOR(24-1 DOWNTO 0);


begin
	
mclk <=  not mclk after 10 ns; 
sd_rx <= sd_tx;

cnt1: i2s_transceiver PORT MAP(
reset_n    =>  reset_n,                             --asynchronous active low reset
mclk       =>  mclk,
sd_rx      =>  sd_rx,
sd_tx 	   => sd_tx,--serial data receive
l_data_tx  =>  l_data_tx,
r_data_tx  =>  r_data_tx,
l_data_rx  =>  l_data_rx,
r_data_rx  =>  r_data_rx);


end architecture prueba1;