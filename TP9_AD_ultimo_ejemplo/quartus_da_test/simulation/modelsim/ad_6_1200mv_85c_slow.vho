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

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.0 Build 711 06/05/2020 SJ Lite Edition"

-- DATE "11/12/2020 21:21:23"

-- 
-- Device: Altera EP4CE22F17C6 Package FBGA256
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_F16,	 I/O Standard: 2.5 V,	 Current Strength: 8mA


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~padout\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~padout\ : std_logic;
SIGNAL \~ALTERA_DATA0~~padout\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_DATA0~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
LIBRARY STD;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE STD.STANDARD.ALL;

ENTITY 	dafsm IS
    PORT (
	clk : IN std_logic;
	x_in0 : IN std_logic_vector(2 DOWNTO 0);
	x_in1 : IN std_logic_vector(2 DOWNTO 0);
	x_in2 : IN std_logic_vector(2 DOWNTO 0);
	y : OUT STD.STANDARD.integer range 0 TO 63
	);
END dafsm;

-- Design Ports Information
-- y[0]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[1]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[2]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[3]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[4]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[5]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x_in2[0]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x_in1[0]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x_in0[0]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x_in2[1]	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x_in1[1]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x_in0[1]	=>  Location: PIN_L14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x_in2[2]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x_in1[2]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x_in0[2]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF dafsm IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_x_in0 : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_x_in1 : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_x_in2 : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_y : std_logic_vector(5 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \y[0]~output_o\ : std_logic;
SIGNAL \y[1]~output_o\ : std_logic;
SIGNAL \y[2]~output_o\ : std_logic;
SIGNAL \y[3]~output_o\ : std_logic;
SIGNAL \y[4]~output_o\ : std_logic;
SIGNAL \y[5]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \count[1]~1_combout\ : std_logic;
SIGNAL \count[0]~0_combout\ : std_logic;
SIGNAL \y[0]~0_combout\ : std_logic;
SIGNAL \state~0_combout\ : std_logic;
SIGNAL \state~q\ : std_logic;
SIGNAL \x_in2[1]~input_o\ : std_logic;
SIGNAL \x_in2[2]~input_o\ : std_logic;
SIGNAL \x2[2]~feeder_combout\ : std_logic;
SIGNAL \x2~1_combout\ : std_logic;
SIGNAL \x_in2[0]~input_o\ : std_logic;
SIGNAL \x2~0_combout\ : std_logic;
SIGNAL \x_in1[1]~input_o\ : std_logic;
SIGNAL \x_in1[2]~input_o\ : std_logic;
SIGNAL \x1[2]~feeder_combout\ : std_logic;
SIGNAL \x1~1_combout\ : std_logic;
SIGNAL \x_in1[0]~input_o\ : std_logic;
SIGNAL \x1~0_combout\ : std_logic;
SIGNAL \LC_Table0|Mux2~0_combout\ : std_logic;
SIGNAL \x_in0[1]~input_o\ : std_logic;
SIGNAL \x_in0[2]~input_o\ : std_logic;
SIGNAL \x0[2]~feeder_combout\ : std_logic;
SIGNAL \x0~1_combout\ : std_logic;
SIGNAL \x_in0[0]~input_o\ : std_logic;
SIGNAL \x0~0_combout\ : std_logic;
SIGNAL \LC_Table0|Mux1~0_combout\ : std_logic;
SIGNAL \LC_Table0|Mux0~0_combout\ : std_logic;
SIGNAL \p[2]~7\ : std_logic;
SIGNAL \p[3]~9\ : std_logic;
SIGNAL \p[4]~11\ : std_logic;
SIGNAL \p[5]~12_combout\ : std_logic;
SIGNAL \p[4]~10_combout\ : std_logic;
SIGNAL \p[3]~8_combout\ : std_logic;
SIGNAL \p[2]~6_combout\ : std_logic;
SIGNAL \p~5_combout\ : std_logic;
SIGNAL \p~4_combout\ : std_logic;
SIGNAL \y[0]~reg0_q\ : std_logic;
SIGNAL \y[1]~reg0feeder_combout\ : std_logic;
SIGNAL \y[1]~reg0_q\ : std_logic;
SIGNAL \y[2]~reg0feeder_combout\ : std_logic;
SIGNAL \y[2]~reg0_q\ : std_logic;
SIGNAL \y[3]~reg0feeder_combout\ : std_logic;
SIGNAL \y[3]~reg0_q\ : std_logic;
SIGNAL \y[4]~reg0feeder_combout\ : std_logic;
SIGNAL \y[4]~reg0_q\ : std_logic;
SIGNAL \y[5]~reg0feeder_combout\ : std_logic;
SIGNAL \y[5]~reg0_q\ : std_logic;
SIGNAL p : std_logic_vector(5 DOWNTO 0);
SIGNAL count : std_logic_vector(1 DOWNTO 0);
SIGNAL x2 : std_logic_vector(2 DOWNTO 0);
SIGNAL x1 : std_logic_vector(2 DOWNTO 0);
SIGNAL x0 : std_logic_vector(2 DOWNTO 0);
SIGNAL \ALT_INV_y[0]~0_combout\ : std_logic;
SIGNAL \ALT_INV_state~q\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_clk <= clk;
ww_x_in0 <= x_in0;
ww_x_in1 <= x_in1;
ww_x_in2 <= x_in2;
y <= IEEE.STD_LOGIC_ARITH.CONV_INTEGER(UNSIGNED(ww_y));
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_y[0]~0_combout\ <= NOT \y[0]~0_combout\;
\ALT_INV_state~q\ <= NOT \state~q\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X53_Y15_N9
\y[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \y[0]~reg0_q\,
	devoe => ww_devoe,
	o => \y[0]~output_o\);

-- Location: IOOBUF_X53_Y11_N9
\y[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \y[1]~reg0_q\,
	devoe => ww_devoe,
	o => \y[1]~output_o\);

-- Location: IOOBUF_X53_Y11_N2
\y[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \y[2]~reg0_q\,
	devoe => ww_devoe,
	o => \y[2]~output_o\);

-- Location: IOOBUF_X53_Y16_N9
\y[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \y[3]~reg0_q\,
	devoe => ww_devoe,
	o => \y[3]~output_o\);

-- Location: IOOBUF_X53_Y14_N9
\y[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \y[4]~reg0_q\,
	devoe => ww_devoe,
	o => \y[4]~output_o\);

-- Location: IOOBUF_X53_Y14_N2
\y[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \y[5]~reg0_q\,
	devoe => ww_devoe,
	o => \y[5]~output_o\);

-- Location: IOIBUF_X0_Y16_N8
\clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G2
\clk~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: LCCOMB_X49_Y13_N22
\count[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \count[1]~1_combout\ = (\state~q\ & ((count(0)) # (count(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => count(0),
	datac => count(1),
	datad => \state~q\,
	combout => \count[1]~1_combout\);

-- Location: FF_X49_Y13_N23
\count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(1));

-- Location: LCCOMB_X49_Y13_N16
\count[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \count[0]~0_combout\ = (\state~q\ & ((count(1)) # (!count(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count(1),
	datac => count(0),
	datad => \state~q\,
	combout => \count[0]~0_combout\);

-- Location: FF_X49_Y13_N17
\count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(0));

-- Location: LCCOMB_X50_Y13_N28
\y[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \y[0]~0_combout\ = (count(0) & (count(1) & \state~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count(0),
	datab => count(1),
	datad => \state~q\,
	combout => \y[0]~0_combout\);

-- Location: LCCOMB_X49_Y13_N12
\state~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \state~0_combout\ = !\y[0]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \y[0]~0_combout\,
	combout => \state~0_combout\);

-- Location: FF_X49_Y13_N13
state : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \state~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state~q\);

-- Location: IOIBUF_X53_Y10_N15
\x_in2[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x_in2(1),
	o => \x_in2[1]~input_o\);

-- Location: IOIBUF_X53_Y13_N8
\x_in2[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x_in2(2),
	o => \x_in2[2]~input_o\);

-- Location: LCCOMB_X51_Y13_N20
\x2[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \x2[2]~feeder_combout\ = \x_in2[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \x_in2[2]~input_o\,
	combout => \x2[2]~feeder_combout\);

-- Location: FF_X51_Y13_N21
\x2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \x2[2]~feeder_combout\,
	ena => \ALT_INV_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => x2(2));

-- Location: LCCOMB_X50_Y13_N20
\x2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \x2~1_combout\ = (\state~q\ & ((x2(2)))) # (!\state~q\ & (\x_in2[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x_in2[1]~input_o\,
	datac => x2(2),
	datad => \state~q\,
	combout => \x2~1_combout\);

-- Location: FF_X50_Y13_N21
\x2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \x2~1_combout\,
	ena => \ALT_INV_y[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => x2(1));

-- Location: IOIBUF_X53_Y17_N8
\x_in2[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x_in2(0),
	o => \x_in2[0]~input_o\);

-- Location: LCCOMB_X49_Y13_N30
\x2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \x2~0_combout\ = (\state~q\ & (x2(1))) # (!\state~q\ & ((\x_in2[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => x2(1),
	datac => \x_in2[0]~input_o\,
	datad => \state~q\,
	combout => \x2~0_combout\);

-- Location: FF_X49_Y13_N31
\x2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \x2~0_combout\,
	ena => \ALT_INV_y[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => x2(0));

-- Location: IOIBUF_X53_Y9_N15
\x_in1[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x_in1(1),
	o => \x_in1[1]~input_o\);

-- Location: IOIBUF_X53_Y9_N22
\x_in1[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x_in1(2),
	o => \x_in1[2]~input_o\);

-- Location: LCCOMB_X51_Y13_N30
\x1[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \x1[2]~feeder_combout\ = \x_in1[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \x_in1[2]~input_o\,
	combout => \x1[2]~feeder_combout\);

-- Location: FF_X51_Y13_N31
\x1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \x1[2]~feeder_combout\,
	ena => \ALT_INV_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => x1(2));

-- Location: LCCOMB_X50_Y13_N30
\x1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \x1~1_combout\ = (\state~q\ & ((x1(2)))) # (!\state~q\ & (\x_in1[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x_in1[1]~input_o\,
	datac => x1(2),
	datad => \state~q\,
	combout => \x1~1_combout\);

-- Location: FF_X50_Y13_N31
\x1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \x1~1_combout\,
	ena => \ALT_INV_y[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => x1(1));

-- Location: IOIBUF_X53_Y17_N1
\x_in1[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x_in1(0),
	o => \x_in1[0]~input_o\);

-- Location: LCCOMB_X49_Y13_N28
\x1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \x1~0_combout\ = (\state~q\ & (x1(1))) # (!\state~q\ & ((\x_in1[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state~q\,
	datac => x1(1),
	datad => \x_in1[0]~input_o\,
	combout => \x1~0_combout\);

-- Location: FF_X49_Y13_N29
\x1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \x1~0_combout\,
	ena => \ALT_INV_y[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => x1(0));

-- Location: LCCOMB_X49_Y13_N26
\LC_Table0|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LC_Table0|Mux2~0_combout\ = x2(0) $ (x1(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => x2(0),
	datad => x1(0),
	combout => \LC_Table0|Mux2~0_combout\);

-- Location: IOIBUF_X53_Y9_N8
\x_in0[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x_in0(1),
	o => \x_in0[1]~input_o\);

-- Location: IOIBUF_X53_Y12_N1
\x_in0[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x_in0(2),
	o => \x_in0[2]~input_o\);

-- Location: LCCOMB_X51_Y13_N4
\x0[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \x0[2]~feeder_combout\ = \x_in0[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \x_in0[2]~input_o\,
	combout => \x0[2]~feeder_combout\);

-- Location: FF_X51_Y13_N5
\x0[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \x0[2]~feeder_combout\,
	ena => \ALT_INV_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => x0(2));

-- Location: LCCOMB_X50_Y13_N8
\x0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \x0~1_combout\ = (\state~q\ & ((x0(2)))) # (!\state~q\ & (\x_in0[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state~q\,
	datac => \x_in0[1]~input_o\,
	datad => x0(2),
	combout => \x0~1_combout\);

-- Location: FF_X50_Y13_N9
\x0[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \x0~1_combout\,
	ena => \ALT_INV_y[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => x0(1));

-- Location: IOIBUF_X53_Y8_N22
\x_in0[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x_in0(0),
	o => \x_in0[0]~input_o\);

-- Location: LCCOMB_X49_Y13_N24
\x0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \x0~0_combout\ = (\state~q\ & (x0(1))) # (!\state~q\ & ((\x_in0[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state~q\,
	datac => x0(1),
	datad => \x_in0[0]~input_o\,
	combout => \x0~0_combout\);

-- Location: FF_X49_Y13_N25
\x0[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \x0~0_combout\,
	ena => \ALT_INV_y[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => x0(0));

-- Location: LCCOMB_X49_Y13_N10
\LC_Table0|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LC_Table0|Mux1~0_combout\ = x0(0) $ (((x1(0) & !x2(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => x1(0),
	datac => x2(0),
	datad => x0(0),
	combout => \LC_Table0|Mux1~0_combout\);

-- Location: LCCOMB_X49_Y13_N20
\LC_Table0|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LC_Table0|Mux0~0_combout\ = ((!x2(0) & !x0(0))) # (!x1(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => x1(0),
	datac => x2(0),
	datad => x0(0),
	combout => \LC_Table0|Mux0~0_combout\);

-- Location: LCCOMB_X49_Y13_N2
\p[2]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \p[2]~6_combout\ = (\LC_Table0|Mux2~0_combout\ & (p(3) $ (VCC))) # (!\LC_Table0|Mux2~0_combout\ & (p(3) & VCC))
-- \p[2]~7\ = CARRY((\LC_Table0|Mux2~0_combout\ & p(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LC_Table0|Mux2~0_combout\,
	datab => p(3),
	datad => VCC,
	combout => \p[2]~6_combout\,
	cout => \p[2]~7\);

-- Location: LCCOMB_X49_Y13_N4
\p[3]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \p[3]~8_combout\ = (\LC_Table0|Mux1~0_combout\ & ((p(4) & (\p[2]~7\ & VCC)) # (!p(4) & (!\p[2]~7\)))) # (!\LC_Table0|Mux1~0_combout\ & ((p(4) & (!\p[2]~7\)) # (!p(4) & ((\p[2]~7\) # (GND)))))
-- \p[3]~9\ = CARRY((\LC_Table0|Mux1~0_combout\ & (!p(4) & !\p[2]~7\)) # (!\LC_Table0|Mux1~0_combout\ & ((!\p[2]~7\) # (!p(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \LC_Table0|Mux1~0_combout\,
	datab => p(4),
	datad => VCC,
	cin => \p[2]~7\,
	combout => \p[3]~8_combout\,
	cout => \p[3]~9\);

-- Location: LCCOMB_X49_Y13_N6
\p[4]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \p[4]~10_combout\ = ((p(5) $ (\LC_Table0|Mux0~0_combout\ $ (\p[3]~9\)))) # (GND)
-- \p[4]~11\ = CARRY((p(5) & ((!\p[3]~9\) # (!\LC_Table0|Mux0~0_combout\))) # (!p(5) & (!\LC_Table0|Mux0~0_combout\ & !\p[3]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => p(5),
	datab => \LC_Table0|Mux0~0_combout\,
	datad => VCC,
	cin => \p[3]~9\,
	combout => \p[4]~10_combout\,
	cout => \p[4]~11\);

-- Location: LCCOMB_X49_Y13_N8
\p[5]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \p[5]~12_combout\ = \p[4]~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \p[4]~11\,
	combout => \p[5]~12_combout\);

-- Location: FF_X49_Y13_N9
\p[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \p[5]~12_combout\,
	sclr => \ALT_INV_state~q\,
	ena => \ALT_INV_y[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => p(5));

-- Location: FF_X49_Y13_N7
\p[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \p[4]~10_combout\,
	sclr => \ALT_INV_state~q\,
	ena => \ALT_INV_y[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => p(4));

-- Location: FF_X49_Y13_N5
\p[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \p[3]~8_combout\,
	sclr => \ALT_INV_state~q\,
	ena => \ALT_INV_y[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => p(3));

-- Location: FF_X49_Y13_N3
\p[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \p[2]~6_combout\,
	sclr => \ALT_INV_state~q\,
	ena => \ALT_INV_y[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => p(2));

-- Location: LCCOMB_X50_Y13_N22
\p~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \p~5_combout\ = (\state~q\ & p(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state~q\,
	datad => p(2),
	combout => \p~5_combout\);

-- Location: FF_X50_Y13_N23
\p[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \p~5_combout\,
	ena => \ALT_INV_y[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => p(1));

-- Location: LCCOMB_X50_Y13_N4
\p~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \p~4_combout\ = (p(1) & \state~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => p(1),
	datad => \state~q\,
	combout => \p~4_combout\);

-- Location: FF_X50_Y13_N5
\p[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \p~4_combout\,
	ena => \ALT_INV_y[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => p(0));

-- Location: FF_X50_Y13_N29
\y[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => p(0),
	sload => VCC,
	ena => \y[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \y[0]~reg0_q\);

-- Location: LCCOMB_X50_Y13_N10
\y[1]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \y[1]~reg0feeder_combout\ = p(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => p(1),
	combout => \y[1]~reg0feeder_combout\);

-- Location: FF_X50_Y13_N11
\y[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \y[1]~reg0feeder_combout\,
	ena => \y[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \y[1]~reg0_q\);

-- Location: LCCOMB_X50_Y13_N24
\y[2]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \y[2]~reg0feeder_combout\ = p(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => p(2),
	combout => \y[2]~reg0feeder_combout\);

-- Location: FF_X50_Y13_N25
\y[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \y[2]~reg0feeder_combout\,
	ena => \y[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \y[2]~reg0_q\);

-- Location: LCCOMB_X50_Y13_N26
\y[3]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \y[3]~reg0feeder_combout\ = p(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => p(3),
	combout => \y[3]~reg0feeder_combout\);

-- Location: FF_X50_Y13_N27
\y[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \y[3]~reg0feeder_combout\,
	ena => \y[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \y[3]~reg0_q\);

-- Location: LCCOMB_X50_Y13_N0
\y[4]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \y[4]~reg0feeder_combout\ = p(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => p(4),
	combout => \y[4]~reg0feeder_combout\);

-- Location: FF_X50_Y13_N1
\y[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \y[4]~reg0feeder_combout\,
	ena => \y[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \y[4]~reg0_q\);

-- Location: LCCOMB_X50_Y13_N18
\y[5]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \y[5]~reg0feeder_combout\ = p(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => p(5),
	combout => \y[5]~reg0feeder_combout\);

-- Location: FF_X50_Y13_N19
\y[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \y[5]~reg0feeder_combout\,
	ena => \y[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \y[5]~reg0_q\);

ww_y(0) <= \y[0]~output_o\;

ww_y(1) <= \y[1]~output_o\;

ww_y(2) <= \y[2]~output_o\;

ww_y(3) <= \y[3]~output_o\;

ww_y(4) <= \y[4]~output_o\;

ww_y(5) <= \y[5]~output_o\;
END structure;


