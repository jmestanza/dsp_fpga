-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "11/12/2020 21:05:49"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          dafsm
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY dafsm_vhd_vec_tst IS
END dafsm_vhd_vec_tst;
ARCHITECTURE dafsm_arch OF dafsm_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL clk : STD_LOGIC;
SIGNAL x_in0 : STD_LOGIC_VECTOR(2 DOWNTO 0);
SIGNAL x_in1 : STD_LOGIC_VECTOR(2 DOWNTO 0);
SIGNAL x_in2 : STD_LOGIC_VECTOR(2 DOWNTO 0);
SIGNAL y : STD_LOGIC_VECTOR(5 DOWNTO 0);
COMPONENT dafsm
	PORT (
	clk : IN STD_LOGIC;
	x_in0 : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
	x_in1 : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
	x_in2 : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
	y : OUT STD_LOGIC_VECTOR(5 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : dafsm
	PORT MAP (
-- list connections between master ports and signals
	clk => clk,
	x_in0 => x_in0,
	x_in1 => x_in1,
	x_in2 => x_in2,
	y => y
	);

-- clk
t_prcs_clk: PROCESS
BEGIN
	clk <= '0';
WAIT;
END PROCESS t_prcs_clk;
-- x_in0[2]
t_prcs_x_in0_2: PROCESS
BEGIN
	x_in0(2) <= '0';
WAIT;
END PROCESS t_prcs_x_in0_2;
-- x_in0[1]
t_prcs_x_in0_1: PROCESS
BEGIN
	x_in0(1) <= '0';
WAIT;
END PROCESS t_prcs_x_in0_1;
-- x_in0[0]
t_prcs_x_in0_0: PROCESS
BEGIN
	x_in0(0) <= '0';
WAIT;
END PROCESS t_prcs_x_in0_0;
-- x_in1[2]
t_prcs_x_in1_2: PROCESS
BEGIN
	x_in1(2) <= '0';
WAIT;
END PROCESS t_prcs_x_in1_2;
-- x_in1[1]
t_prcs_x_in1_1: PROCESS
BEGIN
	x_in1(1) <= '0';
WAIT;
END PROCESS t_prcs_x_in1_1;
-- x_in1[0]
t_prcs_x_in1_0: PROCESS
BEGIN
	x_in1(0) <= '0';
WAIT;
END PROCESS t_prcs_x_in1_0;
-- x_in2[2]
t_prcs_x_in2_2: PROCESS
BEGIN
	x_in2(2) <= '0';
WAIT;
END PROCESS t_prcs_x_in2_2;
-- x_in2[1]
t_prcs_x_in2_1: PROCESS
BEGIN
	x_in2(1) <= '0';
WAIT;
END PROCESS t_prcs_x_in2_1;
-- x_in2[0]
t_prcs_x_in2_0: PROCESS
BEGIN
	x_in2(0) <= '0';
WAIT;
END PROCESS t_prcs_x_in2_0;
END dafsm_arch;
