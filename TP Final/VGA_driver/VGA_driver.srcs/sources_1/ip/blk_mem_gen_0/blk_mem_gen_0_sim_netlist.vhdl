-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Mon Dec 14 17:36:01 2020
-- Host        : J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/vivado_projects/VGA_driver/VGA_driver.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.vhdl
-- Design      : blk_mem_gen_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_bindec : entity is "bindec";
end blk_mem_gen_0_bindec;

architecture STRUCTURE of blk_mem_gen_0_bindec is
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ena,
      I1 => addra(0),
      I2 => addra(1),
      O => ena_array(0)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => ena,
      O => ena_array(1)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => addra(0),
      I1 => ena,
      I2 => addra(1),
      O => ena_array(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 107 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    douta_array : in STD_LOGIC_VECTOR ( 431 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end blk_mem_gen_0_blk_mem_gen_mux;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_mux is
  signal sel_pipe : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(216),
      I1 => douta_array(324),
      I2 => douta_array(0),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(108),
      O => douta(0)
    );
\douta[100]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(316),
      I1 => douta_array(424),
      I2 => douta_array(100),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(208),
      O => douta(100)
    );
\douta[101]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(317),
      I1 => douta_array(425),
      I2 => douta_array(101),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(209),
      O => douta(101)
    );
\douta[102]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(318),
      I1 => douta_array(426),
      I2 => douta_array(102),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(210),
      O => douta(102)
    );
\douta[103]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(319),
      I1 => douta_array(427),
      I2 => douta_array(103),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(211),
      O => douta(103)
    );
\douta[104]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(320),
      I1 => douta_array(428),
      I2 => douta_array(104),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(212),
      O => douta(104)
    );
\douta[105]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(321),
      I1 => douta_array(429),
      I2 => douta_array(105),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(213),
      O => douta(105)
    );
\douta[106]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(322),
      I1 => douta_array(430),
      I2 => douta_array(106),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(214),
      O => douta(106)
    );
\douta[107]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(323),
      I1 => douta_array(431),
      I2 => douta_array(107),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(215),
      O => douta(107)
    );
\douta[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(226),
      I1 => douta_array(334),
      I2 => douta_array(10),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(118),
      O => douta(10)
    );
\douta[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(227),
      I1 => douta_array(335),
      I2 => douta_array(11),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(119),
      O => douta(11)
    );
\douta[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(228),
      I1 => douta_array(336),
      I2 => douta_array(12),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(120),
      O => douta(12)
    );
\douta[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(229),
      I1 => douta_array(337),
      I2 => douta_array(13),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(121),
      O => douta(13)
    );
\douta[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(230),
      I1 => douta_array(338),
      I2 => douta_array(14),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(122),
      O => douta(14)
    );
\douta[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(231),
      I1 => douta_array(339),
      I2 => douta_array(15),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(123),
      O => douta(15)
    );
\douta[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(232),
      I1 => douta_array(340),
      I2 => douta_array(16),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(124),
      O => douta(16)
    );
\douta[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(233),
      I1 => douta_array(341),
      I2 => douta_array(17),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(125),
      O => douta(17)
    );
\douta[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(234),
      I1 => douta_array(342),
      I2 => douta_array(18),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(126),
      O => douta(18)
    );
\douta[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(235),
      I1 => douta_array(343),
      I2 => douta_array(19),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(127),
      O => douta(19)
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(217),
      I1 => douta_array(325),
      I2 => douta_array(1),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(109),
      O => douta(1)
    );
\douta[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(236),
      I1 => douta_array(344),
      I2 => douta_array(20),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(128),
      O => douta(20)
    );
\douta[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(237),
      I1 => douta_array(345),
      I2 => douta_array(21),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(129),
      O => douta(21)
    );
\douta[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(238),
      I1 => douta_array(346),
      I2 => douta_array(22),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(130),
      O => douta(22)
    );
\douta[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(239),
      I1 => douta_array(347),
      I2 => douta_array(23),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(131),
      O => douta(23)
    );
\douta[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(240),
      I1 => douta_array(348),
      I2 => douta_array(24),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(132),
      O => douta(24)
    );
\douta[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(241),
      I1 => douta_array(349),
      I2 => douta_array(25),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(133),
      O => douta(25)
    );
\douta[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(242),
      I1 => douta_array(350),
      I2 => douta_array(26),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(134),
      O => douta(26)
    );
\douta[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(243),
      I1 => douta_array(351),
      I2 => douta_array(27),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(135),
      O => douta(27)
    );
\douta[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(244),
      I1 => douta_array(352),
      I2 => douta_array(28),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(136),
      O => douta(28)
    );
\douta[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(245),
      I1 => douta_array(353),
      I2 => douta_array(29),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(137),
      O => douta(29)
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(218),
      I1 => douta_array(326),
      I2 => douta_array(2),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(110),
      O => douta(2)
    );
\douta[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(246),
      I1 => douta_array(354),
      I2 => douta_array(30),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(138),
      O => douta(30)
    );
\douta[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(247),
      I1 => douta_array(355),
      I2 => douta_array(31),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(139),
      O => douta(31)
    );
\douta[32]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(248),
      I1 => douta_array(356),
      I2 => douta_array(32),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(140),
      O => douta(32)
    );
\douta[33]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(249),
      I1 => douta_array(357),
      I2 => douta_array(33),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(141),
      O => douta(33)
    );
\douta[34]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(250),
      I1 => douta_array(358),
      I2 => douta_array(34),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(142),
      O => douta(34)
    );
\douta[35]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(251),
      I1 => douta_array(359),
      I2 => douta_array(35),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(143),
      O => douta(35)
    );
\douta[36]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(252),
      I1 => douta_array(360),
      I2 => douta_array(36),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(144),
      O => douta(36)
    );
\douta[37]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(253),
      I1 => douta_array(361),
      I2 => douta_array(37),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(145),
      O => douta(37)
    );
\douta[38]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(254),
      I1 => douta_array(362),
      I2 => douta_array(38),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(146),
      O => douta(38)
    );
\douta[39]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(255),
      I1 => douta_array(363),
      I2 => douta_array(39),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(147),
      O => douta(39)
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(219),
      I1 => douta_array(327),
      I2 => douta_array(3),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(111),
      O => douta(3)
    );
\douta[40]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(256),
      I1 => douta_array(364),
      I2 => douta_array(40),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(148),
      O => douta(40)
    );
\douta[41]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(257),
      I1 => douta_array(365),
      I2 => douta_array(41),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(149),
      O => douta(41)
    );
\douta[42]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(258),
      I1 => douta_array(366),
      I2 => douta_array(42),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(150),
      O => douta(42)
    );
\douta[43]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(259),
      I1 => douta_array(367),
      I2 => douta_array(43),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(151),
      O => douta(43)
    );
\douta[44]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(260),
      I1 => douta_array(368),
      I2 => douta_array(44),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(152),
      O => douta(44)
    );
\douta[45]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(261),
      I1 => douta_array(369),
      I2 => douta_array(45),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(153),
      O => douta(45)
    );
\douta[46]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(262),
      I1 => douta_array(370),
      I2 => douta_array(46),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(154),
      O => douta(46)
    );
\douta[47]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(263),
      I1 => douta_array(371),
      I2 => douta_array(47),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(155),
      O => douta(47)
    );
\douta[48]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(264),
      I1 => douta_array(372),
      I2 => douta_array(48),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(156),
      O => douta(48)
    );
\douta[49]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(265),
      I1 => douta_array(373),
      I2 => douta_array(49),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(157),
      O => douta(49)
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(220),
      I1 => douta_array(328),
      I2 => douta_array(4),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(112),
      O => douta(4)
    );
\douta[50]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(266),
      I1 => douta_array(374),
      I2 => douta_array(50),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(158),
      O => douta(50)
    );
\douta[51]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(267),
      I1 => douta_array(375),
      I2 => douta_array(51),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(159),
      O => douta(51)
    );
\douta[52]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(268),
      I1 => douta_array(376),
      I2 => douta_array(52),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(160),
      O => douta(52)
    );
\douta[53]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(269),
      I1 => douta_array(377),
      I2 => douta_array(53),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(161),
      O => douta(53)
    );
\douta[54]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(270),
      I1 => douta_array(378),
      I2 => douta_array(54),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(162),
      O => douta(54)
    );
\douta[55]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(271),
      I1 => douta_array(379),
      I2 => douta_array(55),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(163),
      O => douta(55)
    );
\douta[56]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(272),
      I1 => douta_array(380),
      I2 => douta_array(56),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(164),
      O => douta(56)
    );
\douta[57]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(273),
      I1 => douta_array(381),
      I2 => douta_array(57),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(165),
      O => douta(57)
    );
\douta[58]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(274),
      I1 => douta_array(382),
      I2 => douta_array(58),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(166),
      O => douta(58)
    );
\douta[59]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(275),
      I1 => douta_array(383),
      I2 => douta_array(59),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(167),
      O => douta(59)
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(221),
      I1 => douta_array(329),
      I2 => douta_array(5),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(113),
      O => douta(5)
    );
\douta[60]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(276),
      I1 => douta_array(384),
      I2 => douta_array(60),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(168),
      O => douta(60)
    );
\douta[61]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(277),
      I1 => douta_array(385),
      I2 => douta_array(61),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(169),
      O => douta(61)
    );
\douta[62]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(278),
      I1 => douta_array(386),
      I2 => douta_array(62),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(170),
      O => douta(62)
    );
\douta[63]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(279),
      I1 => douta_array(387),
      I2 => douta_array(63),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(171),
      O => douta(63)
    );
\douta[64]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(280),
      I1 => douta_array(388),
      I2 => douta_array(64),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(172),
      O => douta(64)
    );
\douta[65]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(281),
      I1 => douta_array(389),
      I2 => douta_array(65),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(173),
      O => douta(65)
    );
\douta[66]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(282),
      I1 => douta_array(390),
      I2 => douta_array(66),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(174),
      O => douta(66)
    );
\douta[67]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(283),
      I1 => douta_array(391),
      I2 => douta_array(67),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(175),
      O => douta(67)
    );
\douta[68]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(284),
      I1 => douta_array(392),
      I2 => douta_array(68),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(176),
      O => douta(68)
    );
\douta[69]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(285),
      I1 => douta_array(393),
      I2 => douta_array(69),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(177),
      O => douta(69)
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(222),
      I1 => douta_array(330),
      I2 => douta_array(6),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(114),
      O => douta(6)
    );
\douta[70]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(286),
      I1 => douta_array(394),
      I2 => douta_array(70),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(178),
      O => douta(70)
    );
\douta[71]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(287),
      I1 => douta_array(395),
      I2 => douta_array(71),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(179),
      O => douta(71)
    );
\douta[72]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(288),
      I1 => douta_array(396),
      I2 => douta_array(72),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(180),
      O => douta(72)
    );
\douta[73]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(289),
      I1 => douta_array(397),
      I2 => douta_array(73),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(181),
      O => douta(73)
    );
\douta[74]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(290),
      I1 => douta_array(398),
      I2 => douta_array(74),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(182),
      O => douta(74)
    );
\douta[75]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(291),
      I1 => douta_array(399),
      I2 => douta_array(75),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(183),
      O => douta(75)
    );
\douta[76]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(292),
      I1 => douta_array(400),
      I2 => douta_array(76),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(184),
      O => douta(76)
    );
\douta[77]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(293),
      I1 => douta_array(401),
      I2 => douta_array(77),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(185),
      O => douta(77)
    );
\douta[78]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(294),
      I1 => douta_array(402),
      I2 => douta_array(78),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(186),
      O => douta(78)
    );
\douta[79]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(295),
      I1 => douta_array(403),
      I2 => douta_array(79),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(187),
      O => douta(79)
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(223),
      I1 => douta_array(331),
      I2 => douta_array(7),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(115),
      O => douta(7)
    );
\douta[80]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(296),
      I1 => douta_array(404),
      I2 => douta_array(80),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(188),
      O => douta(80)
    );
\douta[81]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(297),
      I1 => douta_array(405),
      I2 => douta_array(81),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(189),
      O => douta(81)
    );
\douta[82]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(298),
      I1 => douta_array(406),
      I2 => douta_array(82),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(190),
      O => douta(82)
    );
\douta[83]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(299),
      I1 => douta_array(407),
      I2 => douta_array(83),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(191),
      O => douta(83)
    );
\douta[84]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(300),
      I1 => douta_array(408),
      I2 => douta_array(84),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(192),
      O => douta(84)
    );
\douta[85]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(301),
      I1 => douta_array(409),
      I2 => douta_array(85),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(193),
      O => douta(85)
    );
\douta[86]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(302),
      I1 => douta_array(410),
      I2 => douta_array(86),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(194),
      O => douta(86)
    );
\douta[87]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(303),
      I1 => douta_array(411),
      I2 => douta_array(87),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(195),
      O => douta(87)
    );
\douta[88]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(304),
      I1 => douta_array(412),
      I2 => douta_array(88),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(196),
      O => douta(88)
    );
\douta[89]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(305),
      I1 => douta_array(413),
      I2 => douta_array(89),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(197),
      O => douta(89)
    );
\douta[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(224),
      I1 => douta_array(332),
      I2 => douta_array(8),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(116),
      O => douta(8)
    );
\douta[90]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(306),
      I1 => douta_array(414),
      I2 => douta_array(90),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(198),
      O => douta(90)
    );
\douta[91]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(307),
      I1 => douta_array(415),
      I2 => douta_array(91),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(199),
      O => douta(91)
    );
\douta[92]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(308),
      I1 => douta_array(416),
      I2 => douta_array(92),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(200),
      O => douta(92)
    );
\douta[93]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(309),
      I1 => douta_array(417),
      I2 => douta_array(93),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(201),
      O => douta(93)
    );
\douta[94]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(310),
      I1 => douta_array(418),
      I2 => douta_array(94),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(202),
      O => douta(94)
    );
\douta[95]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(311),
      I1 => douta_array(419),
      I2 => douta_array(95),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(203),
      O => douta(95)
    );
\douta[96]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(312),
      I1 => douta_array(420),
      I2 => douta_array(96),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(204),
      O => douta(96)
    );
\douta[97]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(313),
      I1 => douta_array(421),
      I2 => douta_array(97),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(205),
      O => douta(97)
    );
\douta[98]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(314),
      I1 => douta_array(422),
      I2 => douta_array(98),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(206),
      O => douta(98)
    );
\douta[99]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(315),
      I1 => douta_array(423),
      I2 => douta_array(99),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(207),
      O => douta(99)
    );
\douta[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(225),
      I1 => douta_array(333),
      I2 => douta_array(9),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(117),
      O => douta(9)
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_prim_wrapper_init is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end blk_mem_gen_0_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_prim_wrapper_init is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"37FD001E401E387000180000000000F0135C8004781C787000040020000000F0",
      INITP_01 => X"2EC4677F7C0F183000C20010000001F027E8040BBC0E183000220008000001F0",
      INITP_02 => X"A5C86DFF380F883FC1E38015000000432CCC5F7FA80F08300132001200000068",
      INITP_03 => X"19E1FDFC780FCC3C2C9F800B0000007F95C071FE780F883F018A800800000067",
      INITP_04 => X"19003EF8780FEC3EAA344033000000E019A3FBFD780FCE3FE91D0044000000F8",
      INITP_05 => X"1A445D706A87EC7B887F80B4000008001B441F78F80FEE3A443E403E00000380",
      INITP_06 => X"1AC44EE04F83ECC161FFE378000008001A410F600A83EC64F07EE06800000000",
      INITP_07 => X"0EC000A08603C89FC97F41F40000000EA8C10F906E03ED4361BF25BA00000004",
      INITP_08 => X"05C018C04181C03E86F6AEFF87F187DF8BC00260DC83CE3E83FFEEF77C3C007F",
      INITP_09 => X"AFC00081D401C3F80FB4BC41F0000ABF25800880D401D8ED07F6DF6978038EBF",
      INITP_0A => X"8F00103594C78DC48BC5FC09500066BFA7000005F40387B01FF07DC15000313F",
      INITP_0B => X"1F80006F5DF63FC13C53F601D3C19FDD1F800027FDFF1FE0D73BFA01910067BF",
      INITP_0C => X"BF0008557F89FE0B79B7F801800DFF9EBF80205C9FEC5E40FCB5FB0100E47CAA",
      INITP_0D => X"1E08007ABCC3E8145E47C641CBFFFE8DFF00007EFC60FC132163F201C3CFFCFE",
      INITP_0E => X"1C08017AFC8641FFF9CF42C0FBFFFC681E0E017BB987E039FC4FC644B7FFF836",
      INITP_0F => X"BC1A007EFDC000C031870A00CFFFF3B1FC14007AFE40C04FFC878A81CFFFF0D0",
      INIT_00 => X"6767676767676767676767676666666666666666565656555555555555555555",
      INIT_01 => X"9C9C9CACACACAC9B8A7866666737053767666767676767676767677777776766",
      INIT_02 => X"EFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDEDECECECECEBDBDBDBDBDACACAC9CAC9C",
      INIT_03 => X"55ABACBCCDCDCECEDFDF6A293B2B3A8CEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_04 => X"6777777767676767676767676666666666666666565656555555555555555555",
      INIT_05 => X"AC9C9CACAC9CAC9B8A7866675817184967666767676767676767777777676767",
      INIT_06 => X"EFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDEDEDECECECEBEBDBDBDBDACACACACAC9C",
      INIT_07 => X"55ABACBDCDCECEDEDFCE49293B3B3B5CBEEFEFEFEFDFEFEFEFEFEFEFEFEFEFEF",
      INIT_08 => X"6777777767676767676767666666666666666666565656555555555555555555",
      INIT_09 => X"ACACACACACACAC9B8967676928193B5B67666767676767676777777777677777",
      INIT_0A => X"EFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDEDECECECEBEBDBDBDBDACACACAC9C9C",
      INIT_0B => X"55ACACBDCDCECEDEEFAD393A4C4C3C3C7DDFEFEFEFCDDEEFEFEFEFEFEFEFEFEF",
      INIT_0C => X"6767677777676767676766666666666666666666565655555555555555555555",
      INIT_0D => X"9C9CACACACACAC9B896769393A4C5D7C67666667676767676777676777777777",
      INIT_0E => X"EFEFBDADEFEFEFEFEFEFEFEFEFDFDFDFDEDEDECECEBDBDBDBDBDACACACACAC9C",
      INIT_0F => X"55ACBCBDCECEDEDFDF8C394B4C5D4C4C5DAEEFEFEFACBDEFEFEFEFEFEFEFEFEF",
      INIT_10 => X"7767677777676767676766666666666666666666665655555555555555555555",
      INIT_11 => X"9C9CACACACACAC9B8969492A4C6D7E8D67666666676767676767776777678978",
      INIT_12 => X"EF9C4A9DEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFCECEBDBEBDBDBDACACACACAC9C",
      INIT_13 => X"55ACBCBDCECEDEDFDF7B394B4C5D5D4C4D6DCEEFDF8B9BEFEFEFEFEFEFEFEFEF",
      INIT_14 => X"7777677767676767666666666666666666666666666655555555555555555555",
      INIT_15 => X"9CACACACACACAC9B7A38293B6D7E7E8D68666667676767676777777877675867",
      INIT_16 => X"BE4B4CAFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDECECEBEBDBDBDADACACAC9CAC",
      INIT_17 => X"55ABACBDCECEDEDFCE5A294B5C5D5D4C4C5D8DDFDF8B8BEFEFEFEFEFEFEFEFEF",
      INIT_18 => X"6777677767676666666666666666666666666666666656555555555555555555",
      INIT_19 => X"ACACACACACACAB8B39294B5C8E8E8E8D68666767676767677777776867582767",
      INIT_1A => X"7C4C6EAFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDECECEBEBEBDBDADACACACACAC",
      INIT_1B => X"55ABACBDCEDEDFDFBE4A3A4C5C6D6D5C4C4C6DBECE7B7BDFEFEFEFEFEFEFEFDF",
      INIT_1C => X"6777777766666666666666666666666666666666666656555555555555555555",
      INIT_1D => X"ACACACAC9CBC9B392A4B6D8E9F9F9E8E79666667676767676777776779383968",
      INIT_1E => X"4B4C7EAFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFCECEBEBEBDBDACACACACACAC",
      INIT_1F => X"56ABABBCCEDEDFDF9D4A3A5C6D6D6D5D4D4C6D8DAE6B5ADEEFEFEFEFEFEFEFAE",
      INIT_20 => X"6767676666666666666666666666666666666666666666555555555555555656",
      INIT_21 => X"AC9C9CACCD9C4A4A5C5D7D9EAFAE9E8E8B66666667676767676767786A184A67",
      INIT_22 => X"4C5D8FBFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFCECECEBEBDBDADACACACACAB",
      INIT_23 => X"56ABABBCCEDFDFCF7C3A4B5C6D6D6D5D5D4C5C6E8E7C4ACEEFEFEFEFEFEFDF7C",
      INIT_24 => X"6666666666666666666666666666666666666666666665555555555556565656",
      INIT_25 => X"ACACCDEFAD3A4B5C6D6D9EAFAEAF9E8E8C576666666767676767688B29295A66",
      INIT_26 => X"5D7E8FBFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFCECEBEBEBDBDADACACACACAC",
      INIT_27 => X"66ABABBCCEDFDFBE6B3A4B4C6C7D6D5D5C4C4C6D7E9E4AADEFEFEFEFEFEFAD5C",
      INIT_28 => X"6666666666666666666666666666666666666666666665555556666656565656",
      INIT_29 => X"BDDEDFBE5B4B5C6D6D7E9FAFAEAF9E8E8E6866666666666666578B5B294C5966",
      INIT_2A => X"6D7E9FBFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFCECECEBEBDBDADACACACACAC",
      INIT_2B => X"67ABABBCCEDFDFAD5A3A4C5C6D7E6D5D5D4C4C5D6D9E6C7CEFEFEFEFEFCE7C5C",
      INIT_2C => X"6666666666666666666666666666666666666666666666666666666656666767",
      INIT_2D => X"DEDEAE6C5C5C6D6D7D9EAFAFAEBF9E8E8E79666666666666578B7C3A4C6D6966",
      INIT_2E => X"6D7E9EBFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFCECEBEBEBDADADACACACBDCE",
      INIT_2F => X"67ABABBCCEDFCE8D4A4B5C5C7D6D6D6D6D5D4C5C6D8E8D6BCEEFEFEFCE9E6C6C",
      INIT_30 => X"6666666666666666666666666666666666666666666666666666665666676767",
      INIT_31 => X"CE9C6C5C6D6D6D7D8EAFAEAFBFAF9F8F8E8B676666666656799D4B4C6E6D6966",
      INIT_32 => X"6D7D8EBEEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFCECEBEBDBDADACACBDCECEDF",
      INIT_33 => X"67ABABBCCEDFBE7C3A4B5C6D7D6D6D6D6D5C4C4C5D6D9E6CBEEFEFDEAE7D6D6D",
      INIT_34 => X"6666666666666666666666666666666666666666666667676666666667676767",
      INIT_35 => X"9D6C6C7D7D8E8E8EAFAFAFBFCFBF9F8E8E9D6866665656798C5B4C6E6E6C7A66",
      INIT_36 => X"7D7D9ECEEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFCECEBEBDADACBDDEDFCECEBD",
      INIT_37 => X"67ABACBDCEDFAE6B4B5C5C6C6D7D6D6D5D5D4C4C5D5D8E8D9CEFDFBE8D6C7D6D",
      INIT_38 => X"6666666666666666676766666666666666666666666767676767676778787878",
      INIT_39 => X"6B5C5C7D8E9E8E9EAFAFBEBFBFBFAF9E9E9E7A5656576959274B6D8E6D5C7B66",
      INIT_3A => X"7D7D9DDFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFCECEBEBDBDCEDEDECEBEAD9D",
      INIT_3B => X"78ACACBDDECEAE5B4B5C6D6D7D6D6D5C5D5C4C5C5D4C6D9E8CDFCEAF7D6D6D6D",
      INIT_3C => X"6667777777787878787877777777676766666667777767677777787878787878",
      INIT_3D => X"6C6D7D8E9F8E8EAFAFBFBFBFBFBFBFAF9E8F7B5657481806175C7E8E5C5B8C66",
      INIT_3E => X"8E8D8CDFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFCEBEBDCDDEDEDFCEBDBE8D6C",
      INIT_3F => X"68ABACBDDECE8D5B5C5C6D7D7D6D7D6D5D5C4C5C4C4C4B8D8CADBF9E7D6D7D7D",
      INIT_40 => X"7878898989899A8A9A9A89898988787877777777777778787878787878786868",
      INIT_41 => X"7D7D7D8E8E8E9FAFBFBFBEBFBFBFBF9E8E8E8C4728181806287D9F7D4B5B8C67",
      INIT_42 => X"9F9F6BACEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFCEBDCEDFDECEBEBEAD9D6B6D",
      INIT_43 => X"68ABACBDCECE7C5C5C6D7D8E7E7E7D6D6D4C4C4C4C4B3B6C9DAEBF7D7D7D8E8E",
      INIT_44 => X"898A9A9A9A9B9B9B9B9B9B9B9A9A9A8989888878787878787879797878787868",
      INIT_45 => X"7D7D7D8E8E9EAFBFBFBFBFBFAEBFAF9F9E7D3917292928064A8E8E5C2A5B9D89",
      INIT_46 => X"AFAF7D8DDFEFEFEFEFEFEFEFEFEFEFEFEFDFDFCECEDEDFDFCECEBD9D8D6C6C7D",
      INIT_47 => X"68ABACBDCECE6C5C5C6D7D8E7E7E7E7D5D5C4C3B3B3B3B5CBECF9E7D7D7D8E8E",
      INIT_48 => X"8A9A9A9A9B9B9B9B9BABABABABAB9B9B9B9A9A9A898978788B8B797878787868",
      INIT_49 => X"7D8E9E8E8EAFBFBFBFCFCFBFAEBFAF9E5B1707293A3A29065C9E6D4B295B9DAC",
      INIT_4A => X"AFAE7D9FCFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDEDFDFDFCEBDBDAD7C6C6C8D7D",
      INIT_4B => X"78ACACBDBEAE6C6C6C7D7E7E8E7E7E6D5C4C4C4C3B3B3B5CCFBF8E7D8E8E8E9E",
      INIT_4C => X"9A9B9B9B9B9B9B9B9B9B9B9BAB9B9BAB9BACACAB9B8A797A6A47787878787868",
      INIT_4D => X"8D9E9E9EAFBFBFBEBFCFBFBEBFBF6C2807183A4B3A3A28177D8E4C2A294B7CBD",
      INIT_4E => X"AFAE8E9FBFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDECECEBEAE9D7D6C6C8D7D7D",
      INIT_4F => X"78ACACBDBE9D6C6D6C7D8E7E7E6D6D6D5C4C4C4C4C4B4C5CAE9E8D8E8E9E9EAF",
      INIT_50 => X"9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BACACACACAC8B5A3A2758787878787878",
      INIT_51 => X"8EAE9E9FAFBFBFBFCFBFCFBF9D490707284A5B4B4B3A17177D6C3B2A2A3A6CCE",
      INIT_52 => X"AF9E9EAFAEEFEFEFEFEFEFEFEFEFEFEFDFEFEFDECEBEADAD8D7C7D6C8D8E8D8E",
      INIT_53 => X"79ABACBDCE8D7D6D7D7D7E7E7E6D6D6D5D4C5C4C4C4C4C4C8E8D8E8E9E9F9EAF",
      INIT_54 => X"AC9B9B9B9B9B9B9B9B9B9BAB9B9B9BABACACAC9C7B4B3B292768787878787879",
      INIT_55 => X"AF9E9EAEBFBFBFBFCFBF9D4A170617293A5B5B5B5B3917275C4B2A2A293A5BCF",
      INIT_56 => X"AF9E9EAFAEDFEFEFEFEFEFEFEFEFEFDFEFEFDECEBEBE8C8C7C7D7D7D9E8D9E9E",
      INIT_57 => X"89ABACBDBE8D7D6D7D7D7D8E7D7E7D6D6D5C5C4C4C4C3B3B7D8D8E9E9EAF9EAF",
      INIT_58 => X"BD9B9B9B9B9B9B9B9B9B9B9B9B9B9BACAC9C8C6C4B4C4C294889787878787989",
      INIT_59 => X"AF9FAFAFBFBFBFCF9D5A17060718293A4B5B5B5B5B3917385B3A2A2A2A2A5BBF",
      INIT_5A => X"AFAF9EAFAEDFEFEFEFEFEFEFEFDFDEEFDFCEBE9D9D9D8D7D6C7D7D8E8D9E9E9E",
      INIT_5B => X"9BACACCEAE8D7D7D7D7E7E7E7D7E6D6D6D6D5C4C4C4C3B3B7D8E9F9E9E9E9EAF",
      INIT_5C => X"CE9B9B9B9B9B9B9B9B9B9B9B9B9B9B9C9C8D6C4C5D7E5C28799B89797979899B",
      INIT_5D => X"AF9EAFBFBFBFAE6A1705061718293A5B5B5B5C5B4A3917394B2A3B2A2A2A5BBF",
      INIT_5E => X"BFAFAEAFAFDFEFEFEFDFEEEFDFDFEEDFBEBE9D8D8D8D7D6C7D7D8E9E9E9E9EAF",
      INIT_5F => X"ACACACCF9E8D7D7D7D8E8E7D7E7E7D6D6D6D5C4C5C4B3B3B7D9F9F9EAFAFAFBF",
      INIT_60 => X"DFAC9B9B9B9B9B9B9B9B9B9B9B9C9C8D7D6D6D6E7E7E4B389BAC9B8A898A9BAC",
      INIT_61 => X"AFAFBFBFAE7B270505061728293A5B6C6C6C6C5B4A3917494B2A3B2A2A3A4BAE",
      INIT_62 => X"BFAFAEBFAECFEFDFDFDFDFDFDEDFDFBEAE9D7C8D8D7D7D7D8D7D9E9E9E9EAEAF",
      INIT_63 => X"BD9BBDCF9E8D6D7D7D8E8E7D7E7D7D6D6C5C4C5C5C5C4C3B6D9F9E9EAFAFAFBF",
      INIT_64 => X"CFBD9B9B9B9B9B9B9B9B9B9C9D9E8E7E6E6E7E8E7E7E4A5AACACACAC9BACBDCE",
      INIT_65 => X"AFBFBF8C38050505060718294A4B6C6C6C6C7D5B4A3928494B3A3B2A2A3A4BAE",
      INIT_66 => X"BFBFBFBFAFCFDFDFDFDFDFCEDFDFBEAE9E8D7D7C7D7D7D8E8E9E9EAEAF9EBFAF",
      INIT_67 => X"DF9BCEBE9E7D7D7D8E8E7D8E7E6D7D6D6C5C5C5C5C5C5C4C6D9E9EAFAFAFAFBF",
      INIT_68 => X"CFCE9B9B9B9B9B9B9B9C9D9E9F8E8E7E7E8E8E8E8F6D5B8BADADBDBDBDBDCEDF",
      INIT_69 => X"AE8D4805050505060617183A5B5B5C7C7C7D7C5B4A39274A4B3B3A2A2A3A4B9E",
      INIT_6A => X"BFAEBFBFAFCFDEDFCFCECEDECFCFAE9E8D7D7D7D8D7D9E9E9EAFAEAFAEAFAF9E",
      INIT_6B => X"DFABCEAE9E7D7D8E8E8E7D8E7D6D7D6D5D6D5C5C6D6D5C5D7D9EAFBFAFAFBFBF",
      INIT_6C => X"CFDFAB9B9B9B9BACAEAF9F8E8F8E8F8F8E9E8E8E8F6D6B9CBDBDBECECEDEDFEF",
      INIT_6D => X"49160505050506171718394B5B6C6C7D7D7C6B5B3928275A4B3B3A3A2A3A4B8E",
      INIT_6E => X"CFBFCFBFAFCFCECECECECECECFBE9D7C7D7D7D8E8D9EAE9EAEAEAEAFAEBFAE8D",
      INIT_6F => X"EFACDFAE9E7D7D8E8E8E7E8E6D7D6D5C6D6D6C6D5C6D6D6D7D9EAFAFAFAFBFBE",
      INIT_70 => X"BFDFAB9A9BACBEAF9F9F8E8E8F9F9F8F8E9F9E9F7E5C7BADBDBECEDEDFEFEFEF",
      INIT_71 => X"060505060606171728294B5B7C6C7D7C7C7C6B5B3928275A4B3B3B3A3A3A4B8D",
      INIT_72 => X"CFBFCFBFBFCFDFCECECECFCEBE9D7C7D7D7D8E9E9E9EAFAEBFAFBFAEBF9D4A17",
      INIT_73 => X"EFCDCFAE8E7D7D8E8E8E7E7E6C597C7D6D6D6D6D6D6D6D6D6D9EBFAFBFBFBFBE",
      INIT_74 => X"BEDFBC9BADBFAFAF9F9F9F9F9FAFAF8E8E8E9E9E7D6C9CBDBECEDFDFEFEFEFEF",
      INIT_75 => X"0606060606171728294A5B5C7C7C7D7D7C6C6B4A3928286B4B3B3B3B3A3A4B7D",
      INIT_76 => X"CFCFCFCFBFCFCFBECFCFCEBFAE8D7D7D8D8D9E9E9EAF9EBFAEAFAFAE7B170606",
      INIT_77 => X"EFDFBFAE8D8E8E8E8E8E8E7D59156B7E6D6D5D6D6D6D6D6D6DAFBFAFBFBFBFBE",
      INIT_78 => X"BFCFAD8C8E9FAFAFAFAFAF9F9FAF9F8E9F9F9F8E6D6CADBECEDFDFEFEFEFEFEF",
      INIT_79 => X"0607070707171829395B5B6C6C7C7C7C6C5B5B3A3928286B5C3B3B3B3A2A4B7D",
      INIT_7A => X"CFCFCFCFBFBFAE9DCECFCFAE9D7D8D8E8D9E9E9EAEAFAEBFBEBF8D3906060606",
      INIT_7B => X"EFDFAE9E8D8E8E8E8E7D8E7C1503277C6D6D6D6D6D6D6D5D6DAFBFBFBFCFCFBE",
      INIT_7C => X"BFBF7D5C7EAFAFAFAFAFAFAF9F9E9E9EAF9F9F7E6C7CBDCECFDFEFEFEFEFEFEF",
      INIT_7D => X"17070707181829294A4B5B6C6C7C7D7C6C5B5B392828286B6C3B3B3B3B3A4B7D",
      INIT_7E => X"CFCFCFCFBFAE6B8CBFBFBF9E8D7D8E9E9EAEAEAFAEAEBFBFBF6B170606070707",
      INIT_7F => X"EFDFAE9E8D8E8E8E7E7E8D37030304497D6D6D6C6D6D6D5D6DBFBFCFBFCFCFCF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FC988077FF00048009C035A00FFF2EC7FE33827EFD98024001CE13A09FFE6F43",
      INITP_01 => X"3E6FE07FF79020410381E4BC03FBD5867EADC07FF70018800180F58A07FF45C7",
      INITP_02 => X"5F0F783FFF0027DC07C3D930477FA78E7F6FE17FFF0063C203C1C83007FF878E",
      INITP_03 => X"1CC0FD3BFE0ADF2801BF936407F8460E1C41FC3FFE007E1C85AF91F144FC760E",
      INITP_04 => X"1980FEDF7CD07FC303FE6764F2F0847C1800FDBF7F0F3FE309FE372227F8047E",
      INITP_05 => X"0900FE8FEE04FFA20070E7210A81847C040CFE9FFC19FFD200F067600BB1847C",
      INITP_06 => X"1E083F33EE82FDB00801C7309147107E03007F27FE83FE800140E700C985907E",
      INITP_07 => X"7C043EB7CC07FD641923C7000107107F0C083EB1EE9FFDE01801C710C107107E",
      INITP_08 => X"8C003883D42FFE483FEF83D1001E307F2C043C94D86FFD483BE3E3D3040E107F",
      INITP_09 => X"801078831D5FFE807FFFE2CC213E507F80307881DF3FFE803FFFC2CC003E307F",
      INITP_0A => X"902038897877FC017F7F8180017EA1FF902030811957FC007FFFC1C5007E30FF",
      INITP_0B => X"923871873F87F003FFFD008802FC3BFF92307882E0A7FD02FF7E818003FAB3FF",
      INITP_0C => X"9270718E810FD807FFEC000027F87FFF92787187070FF007FEEC000022FC7BFF",
      INITP_0D => X"AAF87387FA0F803FFFDF600057FEFFFFB2707383BA4FC01FFFDB400005F85FFF",
      INITP_0E => X"CAF03393FD1F803FFBFFE0083BF8BFFFA2F83397FA0F803FF9FFE0024F7CBFFF",
      INITP_0F => X"BCE07383DD1C017FFFFFF00D1EF97FFFD8E07183FD1E007FFFFFF00CBBFBBFFF",
      INIT_00 => X"9E5C3A3C6D9FAFAFAFAFAF9F9E9F9FAFAF9E8E6D6C8DBECEDFDFEFEFEFEFEFEF",
      INIT_01 => X"181707181829293A4A4A5B6C7D7C7D6C5B5B4A392827275A6C3B4B3B3B3B4C7D",
      INIT_02 => X"DFCFCFCFAF8D7CAEBFBFAE8E8D9E9E9EAEAEAEAFAEBFBFAE5A07070707071718",
      INIT_03 => X"EFCEAE9E8D8E8E8E7D7E5A14030304155B6D6D6D6D6D6D6D6DBFBFCFCFCFDFCF",
      INIT_04 => X"4C2A2A3B5C8EAFAFAF9EAF9FAFAF9F9F9E8E7E6D6CADCEDFDFEFEFEFEFEFEFEF",
      INIT_05 => X"181818181828293A4A5B6C6C6C6C6C5B4A4A3939282727497C4B4B4B3B3B5C6D",
      INIT_06 => X"CFBFCFBFAFAFAFCFBFAF9E8E8E9E9EAEAEAFAEBFBFCF9D390707070718181818",
      INIT_07 => X"EFBEAF9E8E8E8E8E7D7C260303030304276C6D6D6D6D6D5C6DBFCFCFCFDFDFCF",
      INIT_08 => X"2A2A3B4B4C7D9F9F9F9E9F9FAFAFAF9E9E8E6D6C6CBEDFDFEFEFEFEFEFEFEFEF",
      INIT_09 => X"181818182829293A4A5B6C6C6C6C5B5B4A3A3928272716497C5C4B4B3B4B5C3B",
      INIT_0A => X"CFCFCFBFAFBFBFBFBFAE9E8E9E9EAEAEBFAFBFBFCFAD28070818181818181829",
      INIT_0B => X"FFBEAE8E8E8E8E7D7D4914030303030304285C6D6D6D5D5C6DBFCFCFDFDFCFDF",
      INIT_0C => X"2A3B3B4B4C5D7E8F9F9E9E9F9F9EAF9F9E8E6D4B7CCFDFDFEFEFEFEFEFEFEFEF",
      INIT_0D => X"181818182929393A4A5B6C6C6C5B5B4A4A4A3928271616387C5C4C4C3B4C3B2A",
      INIT_0E => X"CFCFCFAFAEBFBFBFAF9E9E8E9EAEAFBFBFAEBFBFAD2807181818181829192929",
      INIT_0F => X"FFBF9E8E8E8E8E7E6B251403030303030304386D6D6D5D5D6DBFCFCFDFDFCFDF",
      INIT_10 => X"3A3B4B4C4B6D7E8E8E9F8E8E9E9E9F8E8E7D5C4A9DDFDFEFEFEFEFEFEFEFEFFF",
      INIT_11 => X"1818181829293A3A4A5B6B5B6B5B5B4A3A4A2828171616376B6C4C4C4B3B2A2A",
      INIT_12 => X"CFCFCFAFAFBFBFBFAE9E9F9EAEAFBFBFBFBFBF9D380718181919292929292929",
      INIT_13 => X"FFAE8E8D8E8E8E7D3714140303030303030304386D6D6D5D6DBECFCFDFDFDFCF",
      INIT_14 => X"3B3B4C4C5C6D7E8E8E9F8E8E9E9E9E8E7E6C4B3AADDFDFEFEFEFEFEFEFEFEFFF",
      INIT_15 => X"2818182929393A3A4B5B5B5B5B5B4A4A39392817161515266B6C4C5C3B2A2A3B",
      INIT_16 => X"CFCFCF9FAFBFBFAFAEAEAEAEAFBFBFBFBFCFAE3A071819191919293A29292918",
      INIT_17 => X"FFAE8D8E8E8E8E6A251403030303030303030304285C6D5D5DBEDFDFDFDFDFCF",
      INIT_18 => X"4B4C5C5C5C6D6D8E8E9F8E9E8E9F8E7D6D4B3A4ABEDFEFEFEFEFEFEFEFEFFFFF",
      INIT_19 => X"281828282929293A4B5B5B5B5B4A3A393928281716151526596C5C4C2A2A3B3B",
      INIT_1A => X"CFCFBF9FAFBFBFAFAEAFAEAEBFBFBFBFBFBF4A081819292929292A3A29292918",
      INIT_1B => X"FF9D7D8E8D8E8D4714140304030303030303030304175B5C5CBEDFDFDFDFDFCF",
      INIT_1C => X"4C4C5D4C5C6D7E8E9F9E9E9E8E8E7D6D5C4B396ACFDFEFEFEFEFEFEFEFEFFFFF",
      INIT_1D => X"281829282929294A4A5B5B5B4A4A39393928271615151526496C5C2A1A2A3B4B",
      INIT_1E => X"CFCFBF9EAFBFAFAFAEAFAEBEBFBFCFBFBF6B080819292929292A3A2929292929",
      INIT_1F => X"FF9D7D7D7D8E6B252414030403030303030303030304174B5CBEDFDFDFDFCFCF",
      INIT_20 => X"5C5C5D5C6D6D7E8E9F9E9E8E8E7E6D5C4C3A297BDFEFEFEFEFEFEFEFEFEFFFFF",
      INIT_21 => X"181828182929393A4A4B4A5B4A4A39392828271615040425385B3A192A2B3B4C",
      INIT_22 => X"BFBFAE9EAFBFBFAFAFBFBEBFBFCFCFBF8D180819292929292A2A3A2929292929",
      INIT_23 => X"FF8D7D7D7D8D4824241303140303030303030303030304164ABEDFDFDFDFCFCF",
      INIT_24 => X"5D5C5C5D6D6D7D8E9E9E9E8E7E7E5C4C4B29398CDFEFEFEFEFEFEFEFEFEFFFFF",
      INIT_25 => X"18281828292939394A4A4A4A4A3939282827271515041415385A3A2A2A3B3B5C",
      INIT_26 => X"BFBF9E9EAFBFBFAFBFBFBFBFBFCFCFAE290819292A292A2A2A3A292929292929",
      INIT_27 => X"FF8D7D7D7D7B362514131313030303030303030303030304169CDFDFDFDFCFCF",
      INIT_28 => X"5D5C5C6D7D6D7E8E9F8E8E7E7D6D5C4B3A29399DDFEFEFEFEFEFEFEFEFEFEFFF",
      INIT_29 => X"2828182928293939394A4A4A39393928272716151504141537493A2A2A3B4B5C",
      INIT_2A => X"BFAF9E8EAFBFBFBFBFBFBFCFBFCFCF6B1819192929292A3A2A3A292929292929",
      INIT_2B => X"FF8D7D7D7D593525141314141303030303030303030303040538ADDFDFDFCFBF",
      INIT_2C => X"5C6D6D6D7D6D7E7E8E8E8E6D6D5C4B4B3A294AADDFEFEFEFEFEFEFEFEFEFFFFF",
      INIT_2D => X"2818182828282939393A4A393939282827271615040414152638392A3B3B4C5D",
      INIT_2E => X"BFAF8E8EBFBFBFBFBFBFBFCFCFCF9D2919192929292A2A293A3A292929292928",
      INIT_2F => X"FF8D7C6C7C47252414131314130303030303030304040304041639ADCFDFCFBF",
      INIT_30 => X"6D6D6D6D7D6D7E8E8E7E7D6D6C4B4B3A29295ABEEFEFEFEFEFEFEFEFEFEFEFFF",
      INIT_31 => X"2818282828282839283939392828282727171615040414152637393A3B3B4C5C",
      INIT_32 => X"BF9E8E9EBFBFBFBFBFBFCFCFCFBF4A1919192A2A292A29393A29292929292928",
      INIT_33 => X"FF8D7C7C6A3625141414131313030303030303030303030304061738ADCFBFBF",
      INIT_34 => X"5D6D6D6D7D6D7E8E7E7D6D5C5C4B3B3A293A6BBEEFEFEFEFEFEFEFEFEFEFEFFF",
      INIT_35 => X"2818282818282828283939282828281727161515040414152526282A3B3B5C5C",
      INIT_36 => X"AF8E7E9EBFCFBFBFBFCFCFCFCF8D1929292A2A2A3A2A2A3A3A293A2929292928",
      INIT_37 => X"FF7D6C7C59362514141413131313030303030303030303030405171739AEBFAF",
      INIT_38 => X"6D6D5D6D6D6D7E8E7D6D6C5C5C4A3A2A294A7CCEEFEFEFEFEFEFEFEFEFEFEFFF",
      INIT_39 => X"281828182828282828282828282827162616151504041414152627293B4B5C5C",
      INIT_3A => X"9E7D6D8ECFCFBFBFCFCFCFCFBF4A1929292A2A3A3A3A3A3A3A3A3A2929292828",
      INIT_3B => X"FF7D7C7B4836242414141313131303030303030304030304040516161749AEAF",
      INIT_3C => X"6D6C6D7D6D6D7E7E6D6C5C5B4B4A4A29394A7CCEEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_3D => X"282828172727271728282828282717262616151504041414152526283B4B5C5C",
      INIT_3E => X"7D6D5D9ECFCFBECFCFCFCFCF9D292A292A2A3A3A3A3A3A3A393A292929292828",
      INIT_3F => X"FF7C7C7B47352424141414141313130303030304040403030405061616176BAF",
      INIT_40 => X"6D5C6D7D6D7D7D7D6D6C5C4B4B4A3A29395B7CCEEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_41 => X"282818171727171727272728272716162616161504141414152515173A4B5C5C",
      INIT_42 => X"7D5D5CAECFBFBECFCFCFCFCF5B292A2A3A3A3A3A3A3A3A3A3A3A292939292828",
      INIT_43 => X"FF7C7C6A4735242414141414131313130303030404040304040506161716288D",
      INIT_44 => X"6D5C6D6D6D7D6D7D6C5C4B4B3A3A39293A5B8CCFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_45 => X"282817171717161717171727271716262616151504141414141515163A4C5C5C",
      INIT_46 => X"7D6D6CBFCFCFCFCFCFCFCFAD292A2A2A3A3A3A3A3A3A3A3A393A292939292828",
      INIT_47 => X"EF8D8C6937252424141413131313131303030304040403040415161616161649",
      INIT_48 => X"6C5C6D6D6D6D6D6C5C5C4B4B3A3A39293A6B8CDFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_49 => X"282817171717161616171717171616161616151504140415151515163A5C4B5C",
      INIT_4A => X"5B6D6CBFCFCFCFCFCFCFCF6B2A3A2A3A3A3A3A3A3A3A3A3A3A29292929282828",
      INIT_4B => X"EF8D8C6936252524141413131313131313030304040404040515161616261616",
      INIT_4C => X"5C5C7D5C6D6D6D5C5C5C4B4B4B3A39394A6B8CDFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_4D => X"28271716171616161616161616161616161515050414141515151505394C4B5C",
      INIT_4E => X"285C7DCFCFCFCFCFCFDFBE4A2A3A3A3A3A3A3A3A3A3A3A3A3A29292928282828",
      INIT_4F => X"EF9D8C5936252524242414131313131313131404040404040516161616261516",
      INIT_50 => X"4B5C6D5C6D6C6D5C5C5B4B4A4B3A39394A6B8DDFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_51 => X"27171616161616161616161616161616151515050404141415151504284B4B5C",
      INIT_52 => X"16398DCFCFCFCFCFDFDF8D3A3A3A3A3A3A3A3A3A3A3A3A3A3929292928282828",
      INIT_53 => X"EF9E8C5936352524242413131313131313131404140404040516161616162616",
      INIT_54 => X"4B5C5C5C6C6C6C5B5B4B4B3A3A3A393A5A6B9DDFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_55 => X"27171616161616161616161616161615151505150504141414151504274B4B5B",
      INIT_56 => X"16278DCFCFCFCFCFDFCF6B3A3A3A3A3A4A3A3A3A3A3A3A3A3A29392928282827",
      INIT_57 => X"EFAE8B5836362524242413141313131313131314041404040516161616162626",
      INIT_58 => X"4B5C5C5C5C5C5B4B5B4B4B3A3A3A3A4A5B6B9DDFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_59 => X"17161616161616161516161615161515151505150504141414151504273A4B4B",
      INIT_5A => X"161759CFCFCFCFDFDFBE4B4B3A3A3A4A4A3A3A3A3A3A3A3A3929292828282727",
      INIT_5B => X"EFAE8B5836362524242413241314131313131314141415051526161626162717",
      INIT_5C => X"4B4B4B5C5C5C4B4B4B4B4B3A3A3A394A5A6BADDFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_5D => X"17171616161616161616161516161515150515150504141414151505163A4B4B",
      INIT_5E => X"1617279CDFCFDFDFDF9D4B4B4B3A4A4A3A4A3A4A3A3A3A3A3929392828282727",
      INIT_5F => X"EFAE8C5836362524242423241314131313141314141415151526262626272717",
      INIT_60 => X"4B4B4B5C5B5B4B4B4B4B3A3A3A3A394A5B7CBEEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_61 => X"16171616161616151516151516161515150515151515141414151514154A4B4B",
      INIT_62 => X"17172759CEDFDFDFDF7C4B4B4B3A3A4A4A4A3A4A4A3A3A3A3929282828272717",
      INIT_63 => X"EFBE9C5846363525242413241313131313131414141415151526262626272717",
      INIT_64 => X"4B4B4B5B4B4B4B4B4A4B3A3A3A39394A6B8CCEEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_65 => X"16161616161615151616151516151515151515150515041415151514154A4B4B",
      INIT_66 => X"272727289DDFDFDFCF6C4B4B4A3A4A4A4A4A3A4A4A3A39393929282828272716",
      INIT_67 => X"EFBE9C5847362525242413242424141413131314141415151526262627272727",
      INIT_68 => X"4B4B4B4B4B4B4B4B4A4A3A3A39393A4A6B9DCFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_69 => X"17161616161615151616151616151515151515150515040415151514154A4A4B",
      INIT_6A => X"272727276ADFDFDFBE5B4C4B4A3A4B4B4B4A3A4A4A3939392828282727171716",
      INIT_6B => X"EFBE9C6947363525242423241324241313141414141515151526262727272727",
      INIT_6C => X"4B4B4B4B4B4B4B4B4A3A3A3A3A394A5A7B9DCFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_6D => X"16161616161615151515151615151515151515151505151515151504154A3A4B",
      INIT_6E => X"2727282839CEDFDFBE5C5C4B4A4B4B4A4B4A4A4A3A3939392828272727171616",
      INIT_6F => X"EFBE9C7A58463525242423241324241413141414151515151526262727273828",
      INIT_70 => X"4B4A4B4B4A4B4B4A4B4A4A3A3A3A4A5A7CAEDFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_71 => X"27161616161515161615151615151515151515151515151515151504153A3A4B",
      INIT_72 => X"2727282839ADDFEF9D6C5C4B4A4B4B4A4B4A4A4A393939383828272727271616",
      INIT_73 => X"EFBEAD7A58473535242423242424241413141414151515152526262727373838",
      INIT_74 => X"3A4B4A4B4A4B4B4A4A3A4A3A3A3A4A5A7CAEDFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_75 => X"27161616161516161615151515151515151515151515151515151504153A3A4B",
      INIT_76 => X"38383839387BDFDF9D6C5B4B4B4B4B4A4A4A4A4A494939383828272727271617",
      INIT_77 => X"EFCEBD8B58473635242424242424242413141414251525252636362727373838",
      INIT_78 => X"3A4A4A4B4A4B4A4A4A4A4A3A394A5A6B8DBEDFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_79 => X"2716261616161616151516151515151515151515151515151515150416394A3A",
      INIT_7A => X"38383839395ACEDF8D6C5C4B4B5B4B4A4A4A4A4A494939282827272727271627",
      INIT_7B => X"EFDFBD9B69573635242424242424242423142414251525252636372727273838",
      INIT_7C => X"3A4A4A4A4A4B4A4B4A4A3A4A394A5A7B9DCEEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_7D => X"2626261616161616151616151515151515151515151515151515150416393A3A",
      INIT_7E => X"38383949494ABDDF8D6C5C5B5B5B4B4A4A4A4A49494938282827272727262627",
      INIT_7F => X"EFDFCE9B69584635242424242424242424242414252525252536363737373838",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"84E03383061C02FFFFFFF8031FF97FFFB4C073838F1E03FFFFFFF80117FD7FFF",
      INITP_01 => X"DC403183361C07FFFFFFF0122FF47FF00D007183161C03FFFFFFF01AA7FE7FF8",
      INITP_02 => X"C65071E1171807FFFFFFFE14DFF91FDF6A4031C1171807FFFFFFEB047FFC67E7",
      INITP_03 => X"490039943C306FFFFFFFFE81BFF8FC8F181039A42F3807FFFFFFFE289FF87FC7",
      INITP_04 => X"C40038FCE730EFFFFFFFFD807FE183FFFF0038F86F306FFFFFFFFDD17FF0C4FF",
      INITP_05 => X"F780387CF161FFFFFFA7FF81FFC08FFFCB80387CE721FFFFFFF7FF82EFC10FFF",
      INITP_06 => X"62603C3FF163FFFFFF47FC08FF461BFF65E0387FF161FFFFFFCFFE01FF831BFF",
      INITP_07 => X"71103C0F11C7FFFFFC07FC03FC1C0425F9E0BC0F9147FFFFFE0FFC03FF0C0F2A",
      INITP_08 => X"F8680E0F908FFFFFFA23B007FB6000157C901C0F318FFFFFF843F803F8B00209",
      INITP_09 => X"7E283787B8BC0BFFF0BC407FCB0080347A401E0B389E7FFFF01E602FE7C10008",
      INITP_0A => X"FF100707FC30093FF4C105FF6D0100DFFD120707F83C0BBFF80081FF9701806D",
      INITP_0B => X"FF4517C3F620003FF80FBFF940000E4FFE8A8387FE20003FFC009FFE9E0001BF",
      INITP_0C => X"7FB371C3FF20007FE07FFFCC40003B00FFE2E7C3FE20007FFC1FFFF680000C87",
      INITP_0D => X"7FEDCEF03FE4C07FE3FFFF2000106FF87FD99AC0FF20007FF0FFFF9040007E80",
      INITP_0E => X"FFFB76F807EFF03F8F6FFB018003A79FFFF6E5F03FEFC07FC7FFFEC09001DBFF",
      INITP_0F => X"7FFE85BE006FF03E0001D90C000E1C007FFD2BF800EFF03F3C01E66C80078F00",
      INIT_00 => X"4A4A4A4A4A4A4A4A4A4A394A394A5B7CAECEEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_01 => X"26262616161616161616161516151515161515151515151525151504173A3A3A",
      INIT_02 => X"38384949494A9CDF8D6C6C5B5B5B4B4A4A4A4A49493938282727272727262727",
      INIT_03 => X"EFEFDEAC7A584635242424242424242424142424252525262636363737373838",
      INIT_04 => X"4A4A4A4A4A4A4B4A4A3939494A5A6B8DBEDFEFEFEFEFEFEFEFEFEFEFEFEFEEEE",
      INIT_05 => X"27272616261616151626161615151616151515151515151515141505273A3A3A",
      INIT_06 => X"48484949494A7BCE8D6C6C5B5B5B4A4A4A4A4A39493938382727272727262727",
      INIT_07 => X"EEEFDFAD8B584735352424242424242324242424252525262536363637373738",
      INIT_08 => X"4A4A4A4A4A4A4A4A4A3A4A494A5A7C9EBEEFEFEFEFEFEFEFEFEFEFEFEEEEEEED",
      INIT_09 => X"27262626262616162626161616151616151615151515152515151505383A3A4A",
      INIT_0A => X"48484859494A6BBD8D7C6C5B5B5B5A5A4A4A4949493828382727272727272727",
      INIT_0B => X"EDEFEFBD9C695735353434242424242424242424252525362536373737373748",
      INIT_0C => X"4A4A4A4A4A4A4A4A4A4A4A494A6B8DAECEEFEFEFEFEFEFEFEFEFEEEEEEEDECEC",
      INIT_0D => X"27262626262616262626261626162615161515151515252515151516494A3A4A",
      INIT_0E => X"38484859595A5AAD8D7C6C6B5B5A5A5A4A4A4939493838382727272727272727",
      INIT_0F => X"EBDEEFCE9C6A5846353534242424242424242424252525363636373637374848",
      INIT_10 => X"4A4A4A4A4A4A4A4A4A4A4A4A5A6B9DAEDFEFEFEFEFEFEFEFEFEFEFEEECEAD8D7",
      INIT_11 => X"272626262626162626262626262626161615151515252525151515274A3A4A4A",
      INIT_12 => X"48485959595A5A9D8D7C7C6B5B5A5A5A4A494949383838373727272727272727",
      INIT_13 => X"D6DEDFDE9C8B6847363535343424242424242424252525353636363637374848",
      INIT_14 => X"4A4A4A4A4A4A4A4A4A4A4A4A6B8D9EBEEFEFEFEFEFEFEFEFEEEEEDDBD9D8D7D6",
      INIT_15 => X"272626262626262626262626262626261626151525262525151515384A4A4A4A",
      INIT_16 => X"485959594949498C8D7C7C6B5B5A5A5A4A494949493838373737372727272727",
      INIT_17 => X"D6DECEDFBD9C6957463535343424242424242424252525353636363636374848",
      INIT_18 => X"4A4A4A4A4A4A4A4A4A4A4A5A7C9EAECEEFEFEFEFEFEFEFEFEFEEDDCBCBCBCCCC",
      INIT_19 => X"262626262626262626262626262626262626152626262525151516493A4A4A4A",
      INIT_1A => X"485959595949497C8D7C7C6B5A5A5A5A4A494949493838373737372727272737",
      INIT_1B => X"BCEFBDDECEAD7A57463535343434242424242424253535363646363636374748",
      INIT_1C => X"4A5A4A4A4A4A4A4A4A4A5A6B8DAEAEDFEFEFEFEEEFEFEFDFBEAD9C8C7B7B7C7C",
      INIT_1D => X"2626262626262626262626262626262626262626262625252515284A4A4A4A4A",
      INIT_1E => X"485959595949497C9D8C7C6B5A5A5A5A49494949484838373737372727373737",
      INIT_1F => X"7CFFBDBDCEBE8B68463535353434242424242424253525363646363636364747",
      INIT_20 => X"4A5A4A4A4A4A4A4A4A5A5B7C9EAEBEEFEFEFEFEFDFCE9D7B5A4A4A4949494949",
      INIT_21 => X"2627272626262626262626262626262626262626262615251516494A4A4A4A4A",
      INIT_22 => X"485858595949497C9D8C7C6B6A5A5A5949494949384838373737372737373737",
      INIT_23 => X"49FFCEADBEBEAC79574635353534243434242424243535353646363636374747",
      INIT_24 => X"5A5A4A4A5A4A4A4A4A5A6B9DAEAECFEFEFEFDEBD8C5A4A4A4A3939394949494A",
      INIT_25 => X"27373726272626262626262626262626262626262626252515374A4A5B5B4A4A",
      INIT_26 => X"475858595959598C9D8C7B6B6A5A5A5949494949484838383738373737373737",
      INIT_27 => X"4AFFDEADADBEBD8B574635353535343434243424243535363646363636364747",
      INIT_28 => X"5A5A4A5A5A5A5A5A5A6B8DAEAEBEEFFFEFAD6B4A4A4A4A4A394939494949494A",
      INIT_29 => X"37373737272627262626372627262626262626262626261626494A5A5A5A5A5A",
      INIT_2A => X"475858595949598C9D8C7B6B6A5A5A5959494848484837373737373737373737",
      INIT_2B => X"3AFFEFAD9CADBEAC685746353535343434343434243535353546363646364747",
      INIT_2C => X"5A5A5A5A5A5A5A5A6B7C9EAEAECEEFCE7C5A4A4A4A4A4A39494949494A4A4949",
      INIT_2D => X"373737372737372637373737272626263636362626262616384A5A5B5B5A5B5A",
      INIT_2E => X"475858595948498B9D8C7B6A6A5A5A5959494848484848484837373737373737",
      INIT_2F => X"38FFFFCE9C8CBEBE7A5857464535343434343434343535353546363636364747",
      INIT_30 => X"5A5A5A5A5A5A5A6B7C9EAEAEBEDFAD5A3A4A4A4A4A49494949495A6A5A493937",
      INIT_31 => X"3737373737373737373737373737373736363636362626375A5A5B5B5A5B5B5A",
      INIT_32 => X"475858585848588B9D8C7B6A6A6A595959484848484848484837373737373737",
      INIT_33 => X"56FFFFDEAD8C9CCE9B6958464535343434343434343535353545453535364636",
      INIT_34 => X"5A5B5A5A5A5A5A7B8D9E9EAEBE8C4A4A4A4A5B5B4A494A49595A6B6A59493856",
      INIT_35 => X"37373737373737373737373737373737373636362626375A5A5B5B6B5A6B5B5A",
      INIT_36 => X"475858585848588B9C8B8B7A6A6A595959585848484848484847484747373737",
      INIT_37 => X"84FFFFEFBD9C8CADBD8A68464545453434343434353535353545453536464646",
      INIT_38 => X"5A5A5A5A5A5A6B8DAEAE9E9D6B394A4A5B6B5B5A4A4A5A5A5A6A5A5949384684",
      INIT_39 => X"37373737473737373737373737373737373636362627595A6B6B6B6B6B6B5B5A",
      INIT_3A => X"475747585858588BAC8B8B7A6A69595959585848484848484848484747373747",
      INIT_3B => X"B3FFFFFFCE9D8C8CBE9C79574545453535343434343535354545453546464646",
      INIT_3C => X"5A5A6A5A6A6B8CAEAE9E7D5A3A4A4A5A6B7C6B5A4A5A5A6A6A6A5949485685B3",
      INIT_3D => X"373747474747373737373737373737373736373737596A6B6B6B6B6B6B6B5A5A",
      INIT_3E => X"465757574848588A9C8B8A7A6A69595958585858585848484848484847474747",
      INIT_3F => X"D1FFFFFFEEBD9C8C9CBD8A784645453535343434353535354545453545464646",
      INIT_40 => X"6A6A6B6B6B8DAEAE9E7C4A3A4A5B5B6C7C7C6B5A5A5A5A6A7A6A59495775B3D2",
      INIT_41 => X"4747484747484747473747374737373736373737596B6B6B6B6B6B6B6B6B6A5A",
      INIT_42 => X"465757475848588A9B8A8A7A7969595958585858585858484858484847484847",
      INIT_43 => X"D1FFFFFFFFCEAD9C8CBDAC795746454535353434343535354545453535464646",
      INIT_44 => X"6A6A6B7B8CAEAE9E6B3A3A4A5B5B5B6C7C6B5B5A5A59596A6A59594876B4D2D1",
      INIT_45 => X"47474747484847484747474747474737373737596B6B7B7B6B6B6B6B6B6A6A6A",
      INIT_46 => X"46575757474758899A8A8A7A7969695958585858585858585858484748484747",
      INIT_47 => X"D1FFFFFFFFDEBD9D9C9CBE9B7946464535344434344535353535454545464646",
      INIT_48 => X"6B6B7B8CAEAE7D4A3A3A4A5B5B6B6C7C7B6B6A5A5A5A5A6A69595866A4C3D2D1",
      INIT_49 => X"484847474848484747474848474747473737597A6A7B7B7B7B7B7B6B6B6A6A6B",
      INIT_4A => X"46464757474757798A8979796969695858686858585858585858484758484748",
      INIT_4B => X"D1FFFFFFFFEFCEAD9D9CADBD8A57464545344444344434453545454545454646",
      INIT_4C => X"7B7B8CAEAF7C3A3A4A4B5B5B6B7C7C7C6B6B6A5A5A6A6A6A59596794C3D2D1D1",
      INIT_4D => X"5858585858584848485848584747474737597B7A7B7B7B7B7B7B7B7B6A6B6B7B",
      INIT_4E => X"4646464747575778897979796969685858686868685858585858585858585858",
      INIT_4F => X"D1FFFFFFFFFFDEBDAD9C9CBEAC79565645353444344444454545454545464646",
      INIT_50 => X"7C8DAEAE6C393A4A5B5B6B6C7C7C7C7C6B6B6A6A6A6A6A59596886B3C2D2D1D1",
      INIT_51 => X"58585858585858585858585847474748697B7B7B7B7B7B7B7B7B7A7A6B7B7B7B",
      INIT_52 => X"4646464747575768887878796868686868686868686858585858585858585858",
      INIT_53 => X"D1FFFFFFFFFFEFCEBDADACACBD9B685645453544444444454545454545464646",
      INIT_54 => X"9DAEAE6B393A4B5B5B6B6B7C7C7C7C7B6B6A6A6A6A6A69596886B4C2C1C1D1D1",
      INIT_55 => X"5858585868585858585858585847587A8B8B7A8B8B8B8B7B7A7A7A7A7B7B7B8C",
      INIT_56 => X"4646465746576767787878786868686868686868686868685858585858585858",
      INIT_57 => X"D1FFFFFFFFFFFFDECEBDADACACBD8A6756454544444444454545454545464646",
      INIT_58 => X"AF9E5B3A4A5B5B5B6B6B7C7C7C7C7B7B7B6A6A6A6A69696876A4C2C1D1D1D1D1",
      INIT_59 => X"68686868686868686858585858698A8B8A8B8B8B8B8B8B7B7B7A7A7B7B8B8C9D",
      INIT_5A => X"4656565757576767787778686868686868686868686868685858585858686868",
      INIT_5B => X"D1FFFFFFFFFFFFEFDECEBDADACBCAC8A67564545454444454545455545464656",
      INIT_5C => X"8D4A4A4B5B5B6C6C7C7C7C7C7C7C7B7B6A6A7A7A6A69696895B2C1C1C1C1D1D1",
      INIT_5D => X"686868686868686868686868798A8A8A8A8B8A8A8B8B8B7B7B7B7B8B8C9CAEBF",
      INIT_5E => X"5656565757576767777778686868686868686868686868686868686868686868",
      INIT_5F => X"D1FFFFFFFFFFFFFFEFDECEBDACACBDAC79665545454544454545555555465656",
      INIT_60 => X"4A4A5B5B5B6C6C7C7C8C7C8C8C7C7B6B6A7A7A7A69696886A3C1C1C1C1C1C1C1",
      INIT_61 => X"68687868687878786868798A8A8A8A8A8A8A8A8A8A8A8A8A7B8B8B9CADBEAE7C",
      INIT_62 => X"5656565656576767777777686868686868686868686868686868686868686868",
      INIT_63 => X"C1FFFFFFFFFFFFFFFFEEDECEBDACACBDAC785645454544454545555556565656",
      INIT_64 => X"4B5B5B6B6C7C7C7C8D8C8C8C7C7C7B6B6A6A6A6A696876A4B2C1C1C1C1C1C1C1",
      INIT_65 => X"787878787978787878898A9A9A9A8A8A8A8A8A8A8A8A8A8B8B8B9CBECFAE6B4A",
      INIT_66 => X"5656565657576767777777676868686868686868686868686868686868687878",
      INIT_67 => X"C1FFFFFFFFFFFFFFFFEFDEDECEBDBCBCCD9B6856454545444545555556565656",
      INIT_68 => X"6B6C6C6C7C7C8C8D8D8D8D7C7C7C6B7B7B6A6A69697794B2B1B1B1C1C1C1C1C1",
      INIT_69 => X"7878787879797989899A9A9A9A9A8A8A8A8A8A8A8A8B8B8B9CADBECF9D6B4A5B",
      INIT_6A => X"5656676667676777777777786868686868687868786868686868686878787878",
      INIT_6B => X"C1FFFFFFFFFFFFFFFFFFEFDEDECDBCBCBCCE9A78564555544445555656565656",
      INIT_6C => X"6C7C7C7C8D8D8D8D8D8D8D8C7C7B6B7B7A6A69686785A2B2B2B1B1B1B1C1C1C1",
      INIT_6D => X"88898989898989999A9A9A9A9A9A8A8A8A8A8A8A8B9B9CACBDCEBE8C5B5B5B6C",
      INIT_6E => X"5666666667676777777777787868686868687878786868787878787878787878",
      INIT_6F => X"B1FFFFFFFFFFFFFFFFFFFFEFDEDECDBCBCBCCD9A785655555445555666665656",
      INIT_70 => X"7C8D8D8D8D8D8D9D8D8D8C8C7C7B7B7A7A69686886A4B2B2B2B2B1B1B1B1B1B1",
      INIT_71 => X"8989898999999999999A9A9A8A8A8A8A8A8A9B9B9B9CADCECFAE7C5B5B6B6C7C",
      INIT_72 => X"6666666666676777777777777878786868787868686868787878787878888888",
      INIT_73 => X"B1FFFFFFFFFFFFFFFFFFFFFFEFDFDECDBCBBBCCDAA7856555555555656666656",
      INIT_74 => X"8D8D8D8D8D9D9D9D8D8D8D7C7C7B7B6A6968688694B3B2B2B2B2B2B2B2B2B2B1",
      INIT_75 => X"8989999999999999999A9A9A8A8A8A8A9A9B9B9BACBDCECE9D7C6B6B6B7C7C8C",
      INIT_76 => X"6666666666677777777777777778786868787868686878787878788888888888",
      INIT_77 => X"B1FFFFFFFFFFFFFFFFFFFFFFFFEFDEDECDBCBBBCCDAB77565555555656666666",
      INIT_78 => X"8D8D8D9D9D9D9D9D8D8D8C8C7B7B7A6969687795A3B3B3A3A3A2A2A2A2A2A2A2",
      INIT_79 => X"999999999999999999999A999A8A9A9A9B9BACBDCECEBE9C7B6B6B7C7C8C8C8D",
      INIT_7A => X"6666666666677777767777777778786778786767787878787878888888888888",
      INIT_7B => X"A2FFFFFFFFFFFFFFFFFFFFFFFFFFEFEEDECDBCABBCCDAB775655555656566666",
      INIT_7C => X"9D9D9D9D9D9D9D8D8D8C8C8C7B7A6969687796A4B4B3A3A3A3A3A3A3A3A3A2A2",
      INIT_7D => X"9898989999999999999999999A9A9A9BABACBDCEBEAD8C7B7B7C7C8C8C8C8D8D",
      INIT_7E => X"6666666676777776777777777777776777776767787877787888888888899998",
      INIT_7F => X"A2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEDEDD8989BCCCBB8866656656566666",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"7FFFE67FFFFFF20000007E7FFFF078007FFFEDFFFFF9300000003F1FFFF03000",
      INITP_01 => X"7FFFE25FFFFFFE000003E1FFFFC17FFF7FFFE9BFFFFFF0000001F8FFFFF0FFF0",
      INITP_02 => X"EFFFF8E0FFFFFF0F001F0FFFFF0003FFFFFFE193FFFFFE03000FC7FFFF803FFF",
      INITP_03 => X"AE7FFE00FFFFFFFF80007FFFFC06003FFBFFFC0EFFFFFFFF003C1FFFFE0000FF",
      INITP_04 => X"803EFE000000FFFC0007FFFFF03FF80187CFFC000001FFFF0003FFFFF81FC007",
      INITP_05 => X"0000000000007FF0003FFFFF00FFFFC00000000000003FF8001FFFFFC07FFE00",
      INITP_06 => X"000000000001F7F00007FFF03F7FFFFF0000000000013FF0001FFFFC0EFFFFF8",
      INITP_07 => X"8000000000005E7800000003FFDFFFFF800000000000FBC00001DF807FBFFFFF",
      INITP_08 => X"80000000000005F7C000007FFFE7FFFF800000000000178C8000000FFFCFFFFF",
      INITP_09 => X"8000000000000067FFC07FFFFFFBFFFF8000000000000173000007FFFFF7FFFF",
      INITP_0A => X"80000000000000027FFFFFFFFFFC7FFF800000000000000DFFFFFFFFFFF8FFFF",
      INITP_0B => X"80000000000000003FFFFFFFFFF07FFF8000000000000000DFFFFFFFFFFE3FFF",
      INITP_0C => X"800000000000000001FFFFFF00FFFFFF80000000000000000FFFFFFFFF87FFFF",
      INITP_0D => X"8000000000000000000E78FFFFFFFFFF8000000000000000003FFF03FFFFFFFF",
      INITP_0E => X"8000000000000000000003CFFF3FFFFF80000000000000000001E0FFFFFFFFFF",
      INITP_0F => X"800000000000000000000000603FFFFF80000000000000000000001F003FFFFF",
      INIT_00 => X"7A7A7A7A7A7A7A7A7A763535F5EDA9665E1EDE5ADADADADADA9A9A96969696BF",
      INIT_01 => X"72727272727272727272B676B6B6BABBFBFA3676B5B9B93AFAFAFA3A3A3A3A7A",
      INIT_02 => X"A9A9A5A9A9E9E9E9A9E9E5E5E52525E52525E9E929292A2A2E2E2E2E32323232",
      INIT_03 => X"BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBB75D0CE22E6FEEEAA56565A5A5A9A9A9",
      INIT_04 => X"7A7A7A7A7A7A7A7A76353531EDA966621EDE9E1A1ADADADADADAD6D6D6D696BF",
      INIT_05 => X"323232727272727272727676B6BBBBFAF63675B5B57936F6F63A3A3A3A3A7A7A",
      INIT_06 => X"A5A5A5A5A5E5E9A9E9E5E5E5E5E5E5E5E5E5E9E9292AEA2A2E2E2E3232727232",
      INIT_07 => X"BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB9E484C59262EF22EA561A5A5A5A5A5",
      INIT_08 => X"7A7A7A7A7A7A7A753535312DE9A6621EDEDE9E5A1A1A1A1A16161616D6D6D6F3",
      INIT_09 => X"2E2E2E32327272727272B6BABABAF63676B6B67636F6F6F636363A3A7A7A7A7A",
      INIT_0A => X"A5A5A5A5A5A5A5A5A5A5A5A1E1E1E5E5E5E5E9E92A2A2A2A2E2E32323272322E",
      INIT_0B => X"FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA8C0C0810DC212E72EAA6A5A5A1A5",
      INIT_0C => X"BA7A7A7A7A7A76353531EDE9A66222E21EDE9E9E9A5A5A5A5A16161616161619",
      INIT_0D => X"2E2E2E2E3232727276B6B6B6F6F63676767636F6F6F6F6363A3A3A7A7A7A7A7A",
      INIT_0E => X"A1E5A5A5A5A5A5A5A5A5A1A1E1E1E5E5E5E5E5E9EAEAEA2A2E2E2E2E2E2E2E2E",
      INIT_0F => X"E2EEFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD50CC8C8CC54D425AAEEAAA561A1",
      INIT_10 => X"7A7A7A7A7A76353531EDA9A6632323635E1EDEDEDA9A9A9A9A56565616161615",
      INIT_11 => X"2E2E2E3232327676B6B6B6F6363676763636F6F6F63A3A3A3A7A7A7A7A7ABABA",
      INIT_12 => X"A1A1A1A1A1A1A1A1A1A1A1A1A1A1E1E5E5E5E5EAEAEAEA2E2E2E2E2E2E2EEEEE",
      INIT_13 => X"15159DEAF3FFFFFFFFFFFFFFFFFFFFFFFFFFF795CCCC8808CC0CD019A121A5A1",
      INIT_14 => X"7A7A7A7676313131EDAAAA67232363A3635E5E1E1E1EDADADA9A9A5656561615",
      INIT_15 => X"2E323232367676B6B6B6F63636363636F6F6F6F6363A3A3A7A7A7A7A7ABABA7A",
      INIT_16 => X"999D9D9999999D9D9D9D9D9D61A1A1A1E5E5E5E6EAEAEEEE2E2E2E2EEEEEEEEE",
      INIT_17 => X"1955D5D999E6F3FBFFFFFFFFFFFFFFFFFFFFFFB395D0CCCC0C484C0C90D09919",
      INIT_18 => X"7A7A7636313131EDAEAF6B2767A3E3A3A39F9F5F5E5E1E1ADADA9A9A9A5A5615",
      INIT_19 => X"323232323672B2B2F2F232363636F6F6F6F6F63A3A3A7A7A7A7A7A7ABABA767A",
      INIT_1A => X"CC90505050505454555959595D6161A1A1A5E5EAEAEEEEEEEEEEEEEEEEEEEEEE",
      INIT_1B => X"19191519999919E2EAEAF7F7F7F7F3F3F7F7F7FF6A90CCCC888888C80888CC0C",
      INIT_1C => X"7A763631312DEDAEAF6F2F6BEB2727E3E3E3E39F9F9F5E5E1E1ADADA9A9A5A55",
      INIT_1D => X"F232327272B2B2F2F2F2F2F6F6F6F6F6F636363A3676767A7A7A7A7A7A767A7A",
      INIT_1E => X"04080808080808080C0C0C0C14191D61A1A1A5A9A9E9EEEEEEEEAEAEAEEEEEF2",
      INIT_1F => X"19D915D919155959D999DDDEDED9D9DEDEDED9DEDD1148C8C8C8C4848484C4C4",
      INIT_20 => X"363231312DEEAE73736FAF6FAF6B6B272727E3E3E3DF9F9F5E5E1A1A1ADA9A95",
      INIT_21 => X"2E327272B2B2B2F2F2F2F6F6F6F63636363636767676767A7A76767A7A767A76",
      INIT_22 => X"80848484C484848C88C4C4C4C8CCD4216161A5A5A9A9AAAAAAAEAEAEEEEEEEEE",
      INIT_23 => X"59DAD9DADA19191919991999191915191919595595D591C8C888888484848484",
      INIT_24 => X"3131312DEEAF733373F3B3EFAFAFAF6B6B6B272723E3E3DF9F9F5F5E5E1E1ED5",
      INIT_25 => X"2E6E6E72B2B2B2B2B2B2F6F6F636363636767676767676767676767676767636",
      INIT_26 => X"404040404040444C48484844484891DD21256565A5656A6AAAAAAAEEEEEE2E2E",
      INIT_27 => X"D9D9D9D9DADADADADAD91919195915D519191919155515958D88888884444484",
      INIT_28 => X"312DEAAA6F6F3333F3B3B3F3F3EFEFAFAFAF6B6B672727E3E3E39F9F9F5E5E1A",
      INIT_29 => X"6E6E6E6EAEB2B2B2F2F2F2323636367676767676767676767676767676767131",
      INIT_2A => X"444040404040444C4C88884848516F73A6E221256565666AAAAAEAEAEA2E2E2E",
      INIT_2B => X"19DADAD9DADADADADADAD5D5DE9E9EDA9A999555955555999595918D8C884444",
      INIT_2C => X"EDEEAF6F6F2F2FB373B3B3F3F3F3F3EFEFAFAFAFAB6B6B272727E3E3E39F9F9E",
      INIT_2D => X"6E6E6E6EAEAEAEF2F2F23232323236767676767676767636363636363131312D",
      INIT_2E => X"514C4848484044484C8884444855777FFF332626266666A6A6EAEAEA2A2A2A2E",
      INIT_2F => X"5A999999DA9A9A9A9ADAD9959E9E9A9A9999959595955955959A9A5959954C4D",
      INIT_30 => X"AEAFAF2FEFEFEFAF2FB3B3B3F3F3F3F3F3F3EFAFAFAFABAB6B6B272723E3E3DA",
      INIT_31 => X"6A6E6E6E6EAEAEAEF2F2F23232323232323232323636363632323231312DEDEE",
      INIT_32 => X"5A59555A554444484888844448885937FFFFFB6E66A6A6A6E6E6EAEA2A2A2A2A",
      INIT_33 => X"9A999ADADA9A9A9A9A9A99999A9A9A9A999959555A5A5995595A5A5A5A5A9959",
      INIT_34 => X"732FEFEFAFAFAFEFAF3373B3F3F3F3F3F3F3F3F3EFEFEFAFAFAF6B6B6727271A",
      INIT_35 => X"2A6A6A6E6E6EAEAEAEF2F2F2F2323232323232323232323231312D2DEDEEAEB3",
      INIT_36 => X"5A5E5E1E1904444448888848484C4C9EB3FBFF3F3BAEA6A6E6EAEAEA2A2A2A2A",
      INIT_37 => X"DA9E9A9A9A9A9A9A9A9A9A9A9A9A999A5A9A59599A5A5955591A5A5A5A5A5A9A",
      INIT_38 => X"2FEFB3B36F6F6FAFEF7333B3B3F3F3F3F3F3F3F3F3F3F3F3EFAFAFAFAB6B6B1A",
      INIT_39 => X"2A2A2A6E6E6E6E6EAEAEEEF2F2F2F2323232F2312D2D2D2D2DEDEEAEAEB37373",
      INIT_3A => X"1E1E1E1E1904444444848484484C4C91E2AAF3FBBFBFFBF3EAEA26262A2A2A2A",
      INIT_3B => X"1A9A5A9A9A9A9A9A9A9A9A9A59999A9A9A9A555A9A5A5A5A5A1A5A5A1E1A1A1E",
      INIT_3C => X"F3B3B3736F6F6F6FAFEFAF33B3B3F3F3F3F3F3F3F3F3F3F3F3F3F3F3AFAFAF5A",
      INIT_3D => X"2A2A2A2A2A6A6A6A6EAEAEAEAEEEEEEEEEEDEDEDEDEDEEAEAEAE73737333F3F3",
      INIT_3E => X"1E221E1E190404044444848888884C8CA2E2E2AAF3FBBFBF3FF7EFEEEA2A2A2A",
      INIT_3F => X"5A5A5A9A95959A9A5A5A9A9E9A595A5A595A5A9A5A5A5A5A5A1A5A1A5A1E1E1E",
      INIT_40 => X"B373736F6F6F6F6F6FAF2FEF6FB3F3B3F3F3F3F3F3F3F3F3F3F3F3F3F3F3B39A",
      INIT_41 => X"F32F2F2E2E2E6E6E6E6E6EAEAEAEAEAEAEAEAEAEAEAE737373733333F3F3B3B3",
      INIT_42 => X"1E1E1E221A0404044440448D91488855A2A2DE9E9EA6EFF7BBFB7737F7F73733",
      INIT_43 => X"9A9A9A9A9A9A9E9A9A9A9A5A9A5A5A5A5A5A5A9E5A5A5A5A5E5E1E1E1E191D1E",
      INIT_44 => X"6F6F6F6F6F6F6F6F6F6FAF6FEF6FB3F3B3F3F3F3F3F3F3F3F3F7F7F3F3F3F3DA",
      INIT_45 => X"F7F73737373737777773737373737373737373737333333333F3EFEFEFAFAF6F",
      INIT_46 => X"222222221A040404444444559E9195A26262621E9E9EE2A6EFF7F73B7BFBFBFB",
      INIT_47 => X"DA9A9A5A9A9E9E9A9E9E9A5A5A5A5E5E5A5A5E5E5A5A1A5A5A1A1A1E1E191D22",
      INIT_48 => X"6F6F6F6F6F6F6F6FAF6F6FEF6F2FAFAFB3F3F3F3F3F3F3F3F3F7F7F7F7F3F3DA",
      INIT_49 => X"373737777777777777777773737373737333333333F3F3F3EFEFAFAF6F6F6F6F",
      INIT_4A => X"2222222215040444444448555E5E9E6262621E1E1E1EA2A2A266AB377B3BFBFB",
      INIT_4B => X"DA9A9A9E9A9A5A9E9E5A5A5E5E5E5E5E5E5E5E5A5A5A1A5E5E1A191E1D1D2222",
      INIT_4C => X"6F6F6F6F6F6F6F6FAFAF6FAFEF6F2F6FAFB3B3F3F3F3F3F3F3F3F7F3F3F3F3DE",
      INIT_4D => X"BBB7B7F7B7F7F7F7F7F733333333333333F3F3F3F3B3B3AFAFAF6F6F6F6F6F6F",
      INIT_4E => X"2222221E150404444444485A5E1E5E6262621E1E2222221EA21EE2262FF7BBBB",
      INIT_4F => X"DE9E9E9A9E9E5E9E5E5A5A5E5E5E5A5E5E5E5E5A5A5E1A1A1E5E1E1E22222222",
      INIT_50 => X"6F6F6F6F6F6F6FAFAFAFAFAFEF2F6FEF6FAFB3F3F3F3F3F3F3F3F3F3F3F3F3DE",
      INIT_51 => X"BB7B77777737373737737373737373737373736F6F6F6F6F6F6F6F6F6F6F6F6F",
      INIT_52 => X"22222222150404044444485A221E1E5E1E22221E22222222221E5E9E1EE62FF7",
      INIT_53 => X"DE5A5E5E5E9E5E5E5E5E5E5E5E5E5A5E5E5E5E5E5E1E1E1A1A1A1E1E22222222",
      INIT_54 => X"6F6F6F6F6FAFAFAFAFAFAFAFAFEF2FB3F373B3B3B3F7F7F7F7F7F7F7F7F7F7DE",
      INIT_55 => X"2FF3B7777777373733333373737373737373736F6F6F6F6F6F6F6F6F6F6F6F6F",
      INIT_56 => X"222222261504044444444D5E2222222222222222222222222222221E1EDEDE22",
      INIT_57 => X"DE5E5E9E9E5E5E5E6262625E625E5E5E5E5E1E5E5E1E5E5A1E1E1E1E22222222",
      INIT_58 => X"6F6F6F6F6F6F6FAFAFAFB3B3B3B7F73777F777B7B7B7F7F7F7F7F7F7F7F7F7DE",
      INIT_59 => X"5EE22AB3777B373733333333737373737373736F6F6F6F6F6F6F6F6F6F6F6F6F",
      INIT_5A => X"222626261504044444444D5E2222222222222222222222222226221E1E1E5EDE",
      INIT_5B => X"DE5E62629E5E5E6262625E5E5E5E5A5A5E62625E5E1E5E5E1E1E221E22222222",
      INIT_5C => X"6F6F6FB3B3B3B3B3B3B3B7F737377777B73777B7B7B7B7F7F7F7F7F7F7F7FBE2",
      INIT_5D => X"1A9E5EE2E6AF73373733333373736F6F6F6F6F6F6F6F6F6F6F6B6B6B6F6F6F6F",
      INIT_5E => X"2A2A2A2A1504044444444D5E22222222222222222222222222222222221E1A1A",
      INIT_5F => X"DE5E62625E5E625E5E62625E625E5E5E62621E1E1E1E1E1E2222222222222226",
      INIT_60 => X"B3B3B3B7F7F7F7F3F33777BBFB3B7B7BBBBBB7B7B7F7F7F7FBFBFBFBFBFBFBE2",
      INIT_61 => X"1A1E1E9E1E9EA2EAB377777773736F6F6F6F6F6F6F6F6F6F6F6F737373737373",
      INIT_62 => X"2A2A2B26150404444444515E62222222222222222222222222222222221E1515",
      INIT_63 => X"E25E5E625E5E625E5E626262222262222222221E1E1E1E1E2222222222222626",
      INIT_64 => X"373B7B7B7BBBF7F7373B7B7FBFBFBFBFBFBFFFBBBBFBFBFBFBFBFBFBFBFBFBE6",
      INIT_65 => X"1E1E1E22225E9E5EA2E6AFB377777773736F6F6F737377B777BBBBBBBBFBFBFB",
      INIT_66 => X"262A27261104044444445162622222222222222222262622221E2222221E1E1E",
      INIT_67 => X"E26262625E5E6222626262626222622262221E1E1E1E1E1E2222222222262626",
      INIT_68 => X"3F7F7F7F7B7773B3777B7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBFBE6",
      INIT_69 => X"1E22222222221E1E9EE2A2E2E6EAAFAF6F6F6FAF73B7F7F73B3B7BBBFFFB3F3F",
      INIT_6A => X"262B2B2A15040444444451626222221E2222222226262222222222222222221E",
      INIT_6B => X"E66666222262222262622262622222221E1E1E22222222222222222626262626",
      INIT_6C => X"FFFBFBFBF7EFEEEEB37BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBE6",
      INIT_6D => X"1E1E2222222222221E1E5E9E1E9EE21E15D9DEE6EA2EAAEB7377B7B7B7FBFBFF",
      INIT_6E => X"2A2B2B2B1504044444445562622222222222222227262222222222222222221E",
      INIT_6F => X"E626626262222222226266221E22621E1E1D1E26222226221E22222626262626",
      INIT_70 => X"EEEFEFEEEAE6EAAA6F7BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE2",
      INIT_71 => X"222222222222221E1E1E1E222262E25E99D9DA22222262E2266AA6E2E2EAEEEE",
      INIT_72 => X"2B2B2B2B11040444444455622222222222272322262626222222222222222222",
      INIT_73 => X"E6266262622226226262662622222222222222262626262222222626262A2626",
      INIT_74 => X"E2E6E6E6E6A66A26EBFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6",
      INIT_75 => X"2222222222221E1E1E1E2222222222226262A2E6E2E22262A2E262DE1A5EA2A2",
      INIT_76 => X"2B2B2B2611040444444455662626262226272727272726262226262626222622",
      INIT_77 => X"E72722272727262666662622622222222222222226262222222626262A2B262B",
      INIT_78 => X"2266A2E2E6E6AAA6AFFB3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7",
      INIT_79 => X"222222222222221E1E2222622222262226262626222226262262A2225EA2E2E2",
      INIT_7A => X"2B2B27260D04044444485A662626262626272727272727262626262626262622",
      INIT_7B => X"E72727272B2B262B262622222222222222222222222622222626262A2B2B2B2B",
      INIT_7C => X"8909890909094949898909C9C9C9C9C9C9C9C9C9C9C5C5C5C5C5C9C9C9C9C9DA",
      INIT_7D => X"1A1A1A1A1A1A120D0909095968604D4949490909090909090909090909094949",
      INIT_7E => X"3737373733333373736F6F2B2B2B2B27272723222222221E1E1E1A1A1A1A1A1A",
      INIT_7F => X"DA1E222323272B6F69343C3C383B333333333333333333333333333733333737",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0FFFFFFFFFFFFF800003000000000000FFFFFFFFFC07FFFFFF9FFFFDFFFFFFFF",
      INITP_01 => X"0FFFFFFFFFFFFF80000F0000000000000FFFFFFFFFFFFF800007000000000000",
      INITP_02 => X"1FFFFFFFFFFFFFC0003F0000000000001FFFFFFFFFFFFFC0001F000000000000",
      INITP_03 => X"1FFFFFFFFFFFFFC000FF0002000000001FFFFFFFFFFFFFC0007F000000000000",
      INITP_04 => X"0FFFFFFFFFFFFFC007FF0006000000000FFFFFFFFFFFFFC003FF000600000000",
      INITP_05 => X"0FFFFFFFFFFFFFC07FFF801E000000000FFFFFFFFFFFFFC01FFF800E00000000",
      INITP_06 => X"0FFFFFFFFFFFFF87FFFFC07E000000000FFFFFFFFFFFFFC1FFFF803E00000000",
      INITP_07 => X"0FFFFFFFFFFFFF3FFFFFC0FE000000000FFFFFFFFFFFFF9FFFFFC07E00000000",
      INITP_08 => X"1FFFFFFFFFFFFFFFFFFFEFFE000000001FFFFFFFFFFFFEFFFFFFC3FE00000000",
      INITP_09 => X"1FFFFFFFFFFFFFFFFFFFFFFE000000001FFFFFFFFFFFFFFFFFFFFFFE00000000",
      INITP_0A => X"1FFFFFFFFFFFFFFFFFFFFFFF000001C01FFFFFFFFFFFFFFFFFFFFFFF000000C0",
      INITP_0B => X"1FFFFFFFFFFFFFFFFFFFFFFF80001F801FFFFFFFFFFFFFFFFFFFFFFF00000780",
      INITP_0C => X"3FFFFFFFFFFFFFFFFFFFFFFF8000FF001FFFFFFFFFFFFFFFFFFFFFFF80003F00",
      INITP_0D => X"BFFFFFFFFFFFFFFFFFFFFFFFC01FFF013FFFFFFFFFFFFFFFFFFFFFFFC003FF00",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFC1FFFF7FBFFFFFFFFFFFFFFFFFFFFFFFC07FFF03",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFF",
      INIT_00 => X"1212123212133335553579DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"361614141414141414F4F414141414143414343434341414343414141412F212",
      INIT_02 => X"5858585838366A2624242446D036363634343638383838383836363636363636",
      INIT_03 => X"FF38383838385858365836361414121212121414141414341616363636565858",
      INIT_04 => X"4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A4A4A4A2A2A2A2A2A4A4A4A4A",
      INIT_05 => X"D5D5D3D3D5D5D5D3916F4C4C4CCC44066C4C4C4C4C4C4C4C4C4C4C4C4E4C4C4C",
      INIT_06 => X"BDBDBDBDBDBD9D9D9D9D9D7D7B5B5B5B593939391917171717F7F5F5D5D3D3D5",
      INIT_07 => X"4AD5D5F7171919395B7B4FA5E5E5C7D99D9D9D9D9D9D9D9D9D9D9D9D9DBD9D9D",
      INIT_08 => X"4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A4A4A4A2A2A2A2A4A4A4A4A",
      INIT_09 => X"D3D3D3D5D5D5D5D3914F4C4C8C2680468C4C4C4C4C4C4C4C4C4C6C4E4E4E4C4C",
      INIT_0A => X"9DBDBDBDBD9D9D9D9D9D9D7D7D7B5B5B5B3939393917171717F7F5F5D5D3D5D3",
      INIT_0B => X"4AD5D5F7191939395B7B4DA5E7E5C7D1BD9D9D9D9D9D9D9D9D9D9D9D9DBD9D9D",
      INIT_0C => X"4C4E4E4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A4A4A4A2A2A2A2A4A4A4A4A",
      INIT_0D => X"D5D3D3D5D5D3D5D3914F4C6C2B82C3898C4C4C4C4C4C4C4C4C4C4E4E4E4C4C4C",
      INIT_0E => X"9DBD9D9D9D9D9D9D9D9D9D7D7D7B7B5B5B5B39393917171717F7F5F5D5D5D5D3",
      INIT_0F => X"4AD5F5F71939393B7B7969A5E7E7C7ABD79D9D9D9D9B9D9D9D9D9DBDBDBDBD9D",
      INIT_10 => X"4C4E4E4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A4A4A2A2A2A2A2A4A4A4A4A",
      INIT_11 => X"D5D5D5D5D5D5D5D3914C6C0D85C3E78B8C4C4C4C4C4C4C4C4C4E4E4E6E4C4E4E",
      INIT_12 => X"BD9DBDBDBDBD9D9D9D9D9D9D7D7B7B5B5B5B5939391717171717F5F5D5D5D3D3",
      INIT_13 => X"4AD5F5171939393B7D7567C7E9C9C7C7CFDB9D9D9D799B9D9D9D9D9DBD9DBDBD",
      INIT_14 => X"4C4C4C4E4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A4A4A2A2A2A2A2A4A4A4A4A",
      INIT_15 => X"D3D3D5D5D5D5D5D3716C0D87C7C9EB8F8C4C4C4C4C4C4C4C4C4E4C6C4E4E4E4E",
      INIT_16 => X"9DBDB7B5BDBD9D9D9D9D9D9D7D7B7B7B5B5B5B39391717171717F5F5D5D5D5D3",
      INIT_17 => X"4AD5F71739393B5B7B7187C9C9EBC9C9CBF5BD9D9D7577BD9DBDBDBDBDBDBDBD",
      INIT_18 => X"4E4C4C4E4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A4A4A4A2A2A4A2A4A4A4A",
      INIT_19 => X"D3D3D5D5D5D5D5B3910D69A5C9CDEF918C4C4C4C4C4C4C4C4C4C4E6C4E4CF18F",
      INIT_1A => X"BDD3A9D3BD9D9D9D9D9D9D9D7D7B7B7B5B5B5B59391717171717F5F5D5D5D5D3",
      INIT_1B => X"4AD5F71739395B5B7B6F87C9E9EBCBC9C9EDD9BDBB7173BD9DBDBDBDBDBDBDBD",
      INIT_1C => X"4E4E4C4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A4A4A2A4A4A4A4A2A2A",
      INIT_1D => X"F3F5D5D5D5D5D5F32F67A5C7CDCFEFB1AD4C4C4C4C4C4C4C4C4E4E6F4EAC4BAC",
      INIT_1E => X"D7C9E9F5BD9D9D9D9D9D9D9D7D7B7B7B7B5B5B5B391917171717F5F5F5F5F3F5",
      INIT_1F => X"2AD5F51719395B7B796B85C9EBCBCBC9C9EBF1DBBB7191BDBDBDBDBDBDBDBDBD",
      INIT_20 => X"4C4E4C4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A4A4A2A2A4A4A2A2A2A",
      INIT_21 => X"D5D5D5D5D5D515716785C9CBF1D1F1D1AD4C4C4C4C4C4C4C4E4E4E4D6C4B84CC",
      INIT_22 => X"CFE9EDF5BD9D9D9D9D9D9D9D7D7D7B7B7B5B5B5B391917171717F5F5F5F5F5F5",
      INIT_23 => X"2AD5D5F7193B5B7B776987C9CBCDCDCBC9E9EDF7D98F8FBBBDBDBDBDBDBDBDDB",
      INIT_24 => X"4C4E4E4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A4A4A2A2A2A2A2A2A2A",
      INIT_25 => X"D5D5F5D5F3379387A5C9CDF1F3F3F3F1EF4C4C4C4C4C4C4C4C4E4E4CEF87A7AD",
      INIT_26 => X"C9E9EFF5BD9D9D9D9D9D9D9D7D7B7B7B7B7B5B5B393917171717F5F5F5F5D5D5",
      INIT_27 => X"4AD5D5F7395B5B7B7369A7CBCDCDCDEBE9E9EDF1F5AD8BBBBDBDBDBDBDBDDDD5",
      INIT_28 => X"4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A2A2A2A2A2A4A4A4A",
      INIT_29 => X"F5F3F315799389A9CBCBCFF3F5F5D3F1514C4C4C4C4C4C4C4C6C4C8F4DA3898C",
      INIT_2A => X"C9EBF1F7BD9D9D9D9D9D9D9D7D7D7B7B7B7B5B5B393939171717F5F5F5F5F5F5",
      INIT_2B => X"4AD5D5F7395B5B796F87A9CBCDCDEDEBEBE9EBEDF1CFA9B9BDBDBDBDBDBDDBAF",
      INIT_2C => X"4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A2A2A2A4A4A4A4A4A",
      INIT_2D => X"F51579DDB587A9CBCDCDF3F5D5F5D3D1916A4C4C4C4C4C4C4C4CAD7185C56B6C",
      INIT_2E => X"CBEFF1F7BD9D9D9D9D9D9D9D7D7B7B7B7B7B7B5B393917171717F5F5F5F5F5D5",
      INIT_2F => X"4CD5D5F7395B5B778D87C9C9CDCFCDCBCBC9E9EDEFF3A9D5BDBDBDBDBDDDD5CB",
      INIT_30 => X"4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C2C2A2A4A4C4C4A4A4A4A",
      INIT_31 => X"57BBDBD78BA9CBCDCDCFF3F5F5F5F3D1D1AD4C4C4C4C4C4C4C8A71ABA5E92B4C",
      INIT_32 => X"EDEFF3F7BD9D9D9D9D9D9D9D7D7D7B7B7B7B7B5B393939171717F5F5F5D5F515",
      INIT_33 => X"4CD5D5F7395B7B758BA7C9CBCDEFCDCBCBC9C9EBEDF3ADAFDDBDBDBDBDD9CFCB",
      INIT_34 => X"4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C2C4C4C4C4C4C4C4C4A4C4C4C",
      INIT_35 => X"BBDBD58DABCBCDCDCFF3F5F5F5F7F3F1F10F4C4C4C4C4C4C6A51AFA7C9ED0D4C",
      INIT_36 => X"CDEFF3D7BD9DBD9DBD9D9D9D9D7D7D7B7B7B7B5B3939171717F5F5F5F51577B9",
      INIT_37 => X"4CD5D5F7395B799189A9CBCBCFEDCDCDCDEBC9EBEDF1D1ADD9BDBDBDD9D3CDCD",
      INIT_38 => X"4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A4C4C4C4C",
      INIT_39 => X"B9B3ADABCDCDCDCFD1F5F5F5F7F5F3D1F1716C4C4C4C4C4ACFB3A9C9EDCD0D4C",
      INIT_3A => X"CDCFD1D7BD9DBD9DBD9D9D9D9D9D7D7B7B7B7B5B3939171717F5F51557B9D9DB",
      INIT_3B => X"4CD5D5F7395B778F87A9CBCDCFCDCDEDCDCBC9C9EBEDF3ADD7BDBDDBD5CFCDCD",
      INIT_3C => X"4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C2C4C4C4C4C4C4C4C4C4C4C4C",
      INIT_3D => X"93ADADCFCFD1D1F1F5F5F5F7F9F7F3F1F1B3AD4C4C4A6AEF91ABE9EDEDCD0F4C",
      INIT_3E => X"CFAFD3D9BDBDBDBDBD9D9D9D9D9D7D7B7B7B7B5B39391717F5F5579BDBD9D9B7",
      INIT_3F => X"4CD5D5F7395B758DA9ABCBCDCDEFCDCDCBEBC9C9EBEBF1D1B3BDBBD7D1CDCFCD",
      INIT_40 => X"4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4F6F4F4F",
      INIT_41 => X"8DABABCFD1D3D1F3F5D5F7F7F7F7F5F3D3D3EF4A4AAA4DABA4C9EDF1EDCB2F4C",
      INIT_42 => X"CFAFB3DBBDBDBD9D9D9D9D9D9D9D7D7D7B7B7B5B393917F71779DBDBD9D7B5B3",
      INIT_43 => X"6FD5F5173B59958BA9ABCDCDCFCDCDABCBCBC9CBEBE9EDF3B1DBD9F5CFCDCDCD",
      INIT_44 => X"4C4C4E4E4E4F4F4F4F4F4E4E4E4E4C4C4C4C4C4C4E4E4C4C4E4E4F4F6F6F6F4F",
      INIT_45 => X"ADADCFD1F3D1D1F5D5F7F7F7F7F7F7F5D3F14F8A0A89C3E0A2EBEFF1CBAB514C",
      INIT_46 => X"F1D191DB9DBDBD9D9D9D9D9D9D9D7D7D7B7B5B5B39171759BBDBDBB9B7B7B1AD",
      INIT_47 => X"4DD5D5173B79B18BABABCDCFCFCDCFCDCBCBC9CBC9C9C9D1B1D5F7D3CFCDCFCF",
      INIT_48 => X"4F6F7171717193919393717171714F4F4E4E4E4E4E4E4F4F4F6F6F6F6F6F6D6D",
      INIT_49 => X"AFCFCFD1D1D1F3F5F7F7F7F7F7F7F7F3F1F1B148A5E3E3C0A5EFF3EFC9AB716C",
      INIT_4A => X"F3F38DB5BDBD9D9DBD9D9D9D9D9D7D7D7B7B5B5B393779DBDBD9B7B7B5B3ADCD",
      INIT_4B => X"6DD5D5173999AFABABADCFD1CFCFCFCDCDC9C9C9C9C9A7CDD3F5F7CFCFCFD1D1",
      INIT_4C => X"7191939393B3B3B3B3B3B3B3939393717151514F4F6F6F6F6FAF8F6F6F6F6F6D",
      INIT_4D => X"AFCFCFD1D1F3F5D7F7F7F7F7D5F7F5D3F3CFA7C2E5E5E5C0A9F1F1EBA5ABB3B1",
      INIT_4E => X"D5F5CFD1DB9D9DBDBD9D9D9D9D9D9D7D7D7B5B59599BDBDBD9D9B7B3B1ADADCF",
      INIT_4F => X"4DD5D51759B98DABABADCFD1CFCFCFCFCBCBC9A7A7C7C7CBF7F9D3CFCFCFD1D1",
      INIT_50 => X"91B3B3B3B3D3D3D3D3D5D5D5D5D5B3B3B393939371716F8F3151AF6F6F6F6F6D",
      INIT_51 => X"CFD1D3D1D1F5F7F7F7F9F9F7D5F7F5D3ABA2C0E5E7E7E5A0CBF3EDC9A5CBD335",
      INIT_52 => X"F5F5CFF3D9BD9D9D9D9D9D9D9D9D9D7D7D7B5B7BBBDBDBD9B7B7B58FADADD1AF",
      INIT_53 => X"4FD5F51757B58DADADCFCFCFD1CFCFCDCBC9C9C9A7C7C7CBF9D7D1CFD1D1D1D3",
      INIT_54 => X"B3B3B3B3D3D3D3D3D3D3D3D3D5D3D3D5D3D5D5D5B391AF4FAD086F6F6F6F6F6D",
      INIT_55 => X"D1D3D3D3F5F7F7F7F7D9F7F7D7F7CD85A0C3E7E9E7E7C582CFF1C9C5C5C9CF77",
      INIT_56 => X"F5F5D1F3D7BD9D9D9D9D9D9D9D9D9D7D7B7B9BDBDBD9B9B7B5B3AFADADD1CFCF",
      INIT_57 => X"6FD5F51777B3ADADADAFD1CFCFCDCDCDCBC9C9C9C9C9C9CBF5D3D1D1D1D3D3F5",
      INIT_58 => X"D3B3D3B3D3D3D3D3D3D3D3D3D3D3D3D3D5D5F5F5D5118BE784CB6F6F6F6F6F6F",
      INIT_59 => X"D1D5D3F3F5F7F7F7F9F7F9F7D38980C0C5E9EBE9E9E7C2A2EFEDC7C5C5C7CDB9",
      INIT_5A => X"F5F3F3F5D5BD9D9D9D9D9D9D9D9D7D7D7B9DDDDBD9B7B5B5B18FAFADD1D1D1D1",
      INIT_5B => X"6FD5F51799B1AFADCFCFCFCFCFCDCDCDCBC9CBC9C9C9C9C9D1D1D1D1D3F3D3F5",
      INIT_5C => X"15B3D3B3D3D3D3D3D3D3D3D5D3D3D3D5D5F5F5134FA9E7C5248D6F6F6F6F6F6F",
      INIT_5D => X"F5D3D3D5F7D7F7F7F9F7D38982A0C2E5E7EBEBEBEBE7C284CBC9C5C5A5C7CBF9",
      INIT_5E => X"F5D3D3F5D5BB9D9D7D7D9D9D9D7D7D7BBDDDDBD9B7B791B1AFAFCFCFD3B1D3D3",
      INIT_5F => X"71D5D557B7B1AFADCFCFCFD1CFCFCFCDCDCBCBA9C9C9C7C7CFD1F1F3D3F5D3F5",
      INIT_60 => X"77D3D3B3D3D3D3B3D3D3D3D3D3D3D3D5D5F3318DC9E9E9A5E9916F6F6F6F6F71",
      INIT_61 => X"F5F3D5F5D7F7F7F9D38B6260A0C3E5E7E9EBEBEBEBC7A287CBC7C5C5C5C5CBF7",
      INIT_62 => X"F5F5F3F5F5BB9D7D7D7D7D7D7D7B7BBDDBD9D7B3B3B3B1AFADAFAFD1D1D3D3D3",
      INIT_63 => X"93D5D579B5B1AFAFAFCFCFCFCFCFCDCDCDCDCBC9C9C9C7C7CFD1F3D3D3F3F3F5",
      INIT_64 => X"B9F3D3B3D3D3B3B3B3B3D3D3D3D3D3F33391CDE9EBEFEB65EFB3916F6F6F91B3",
      INIT_65 => X"D5D3F5F7F7F7D58D426080A2C3C5E7EBEBEBEBEBC9E7A287C9C5C7C5C5C5CBF7",
      INIT_66 => X"D7F5D5F5F5BB9D7D7D7B7D7D5B7BBDDBD7D7B3B1B1B1AFADAFAFD1D3D3D3D3F5",
      INIT_67 => X"D5D515B9B3B1AFAFAFD1D1CFCFCFCFCDCDCDCBC9CBC9C7C7CFF3F3D3F5F5F5F7",
      INIT_68 => X"DB15D3D3D3D3D3D3B3B3B3D3D3F35391CFEDEDEDEFEFC947F3D5B3917191B3D5",
      INIT_69 => X"F5F5F7F7F5AF44406080A2A5C5E7CBEDEDEDEDEBE9C7A2A9C9C5C7C5C5C7C9F5",
      INIT_6A => X"F7D5D5F7F5B97D7B7B7B7B5B7BBBDBD7D5B38FB1B1AFAFCFD1AFD3D3D3D3D5D5",
      INIT_6B => X"F7D337B9B3B1ADAFAFD1D1CFCFCFCFCDCDCBA9CBCBCBC9C7CDF3D3F3F5F5D5D7",
      INIT_6C => X"F957D3D3D3D3D3D3D3D3D31373B3D1EFEDEDEFF1EFEFA92BF5D5D5B5B3B5F719",
      INIT_6D => X"D5F7F7B1674040606080A3A5C9E9EDEDEDEDEFEBE9C78589C9C7C7C5C5C7C9F5",
      INIT_6E => X"D7F7F7F7F5B97B7B7B5B5B59BBDBD7B5B3B1AFAFAFAFAFD1D1D3D3D5F5D3F7F5",
      INIT_6F => X"3BD379B7B3AFAFAFD1D1CFD1CFCDCFCDCDCBCBCBABCBCBC9CDF3D3F5D5F5D5F7",
      INIT_70 => X"F979D3D3D3D3B3B3F33393D3F3F1F1EFEFF1F1F1F1ED8B11F5F5F7F7F7F7395B",
      INIT_71 => X"D5D169404040406080A2A3C7CBCBEBEFEFEFEFEBC9C76489C9C7C7C5C5C7C9F3",
      INIT_72 => X"F7F5F7F7F5B95B5B5939399BD9D9D5D3B1AFAFAFB1AFD3D3D3D5D5F5D5D5F5F3",
      INIT_73 => X"7BF5B9B5B3AFAFB1D1D1CFD1CFCDCFCDCBCDCBCBCDCDCBCBCFF3F5F7F5F5F7D7",
      INIT_74 => X"F9BBD5D3B3D3F335B5F5F3F1F1F1F1F1F1F3F1F1F1ED6D13F7171719393B5B7D",
      INIT_75 => X"896240606060608282A3C7C9CBEDEDEFEFEFCDCBC7A5648BC9E7C7C7C5C7C9F1",
      INIT_76 => X"F9D7F9F7F5B95959393999D9D9D7B3AFAFAFAFD1B1D3D5D3D5D5D5F5D5F7D5D1",
      INIT_77 => X"9D15DBB5B3AFAFD1D1D1CFD1ADCFCDCBCDCDCDCDCBCDCDCDCFF3F5F5F5D5F7D7",
      INIT_78 => X"F7DBF5B3D335B7F5F3F3F1F1F1F3F3F1F1F3F3F3EFCB4F151717393B5B7D7D9D",
      INIT_79 => X"606060606060828285A5C9CBEFEDEFEFEFEFCDCBC7A5648BC9E7C7C7C7E7C9D1",
      INIT_7A => X"F9D7F9F7F7D99B797999D9D9D7B3AFAFAFAFB1D3D3D3D5D5D7D5F7F5F7D38962",
      INIT_7B => X"9D59D9B5B1AFAFD1D1D1CFCFAD6BAFCFCDCDCDCDCDCDCDEDCDF3F7F5F7D7F7F7",
      INIT_7C => X"F7FB37F375D7F5F5F3F3F3F3F3F5F5F1F1F1F3F3EFAD531717393B5B7D9D9D9D",
      INIT_7D => X"60606060608282A5A5A9CBCBEFEFEFEFCFEDCDC9C785658DA9E7C7C7C7C7C9CF",
      INIT_7E => X"F9F9F9F9F7F9D9D7B9D9D9D7D5B1AFCFD1B1D3D3D3D5D3F7F5F5F5F5AF626060",
      INIT_7F => X"9D9BD7B5B1B1D1D1D1D1D1CF6B028DCFCDCDCBCDCDCDCDEDCDF5F7F5F7D7F7D7",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F3FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"F1F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"F3FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F7FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FDC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FD8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD87FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FD07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FD0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD07FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"F7F99591F1F3F5F5F5F5F5F3F3F5F3F1F3F3F3F1CD8D5517393B5B7D9D9D9D9D",
      INIT_01 => X"6060606060628385A7CBCBCDCDEFEFEFEDCBCBC7A785658DABC7C7C7C7C5C9EF",
      INIT_02 => X"F9F9F9F9F7F7F5D3D9F9D9D5D3CFD1D1B1B3D3D3D5D5D5D7D7F7D18760606060",
      INIT_03 => X"BDBBB5B3B1B1D1D1D1CFD1AF022084CFCDCDCDCDCDCDCDCBCDF5F7F7F7D9F9D7",
      INIT_04 => X"F7F7CFCBEFF5F5F5F5F5F5F5F3F3F3F3F5F3F3EFCD8F3739395B7D7D9D9D9DBD",
      INIT_05 => X"82806060838385A5A9C9CBCDCDEFEFEFCDCBCBC7A585658DCDC7C7C7C7C7C9CF",
      INIT_06 => X"F9F9F9F9F7F5CDB1F7F7D7D3D1CFD1D3D3D5D5D5D5D5D7D7F7AD828080808080",
      INIT_07 => X"BDDBB5B3B1B1D1D1CFCFD126E0406089CFCDCDCDCDCDCDCBCDF7F7F9F7F9F9D9",
      INIT_08 => X"F3CBC7E7EDF3F5F5F5F5F5F3F3F3F3D5D5F3F1CDAD7137395B7B9D9D9D9DBDBD",
      INIT_09 => X"83828083838585A7A9A9CBCDEFEFEFCDCBCBC9A78584646BADC7E9C7C7C7C9CF",
      INIT_0A => X"FBF9F9F9F5F1CFF5F7D7D5B1B1D3D3D3D5D5D5D5D5D7F7D58B60808080808283",
      INIT_0B => X"BDB9B5B3B1B1B1D1CFCF6BE200406062ABCDCDCDCDCDEDCDCDF7F7F9F9F9FBD9",
      INIT_0C => X"C9C5C5C7EBF1F5F5F5F3F5F3F5F5F3F3D3D1EFCDAD75395B7B7D9D9D9DBDBDBD",
      INIT_0D => X"83838383638585A7A9ABCDCDCDCDCDCBC9C9A7A785644469AFC9E9C9C7C7CBCD",
      INIT_0E => X"F9F7F9F7F5F5F5F9D7D5D3D1D1D3D3D5D5D5D5D7D7F9D3876080808083838383",
      INIT_0F => X"BDB7B5B3B1B1D1D1AF8F04E02040404064CDCDCDCDCDCDCBCDF7F9F9D9FBFBF9",
      INIT_10 => X"C5C5C7C9C9EFF3F3F3F3F3F3F5F5F5F3D3F1CDCD8D775B7B7D7D9D9D9DBDBDBD",
      INIT_11 => X"83838383858585A7A9CBCDCDCDCDCBCBA9A7A7A584644269AFCBC9C9E7C9EBC7",
      INIT_12 => X"F9F9F9F7D5F7F7F7D7D5D3D1D3D3D5D5D7D5D7F7F9D58580A183838383838385",
      INIT_13 => X"DFB7B5B1B1B1B1CFAF09E200202040202065CBCDCDCDCBCBCDF7F9F9FBFBF9FB",
      INIT_14 => X"C5C7C7C9C9CBEFF1F3F3F3F3F3D3F5F3F3F1CDA98F795B7B7D9D9D9D9DBDBDDD",
      INIT_15 => X"838383838585A7A7A9CBCDCDCDCBCBA9A9A9A78584624247AFCBE9E9E7E9C7C5",
      INIT_16 => X"F9F9F9F5D5F7F7F7F5D3D3B1D3D5D5D7D7D5F7D7D585808383A38383858385A5",
      INIT_17 => X"DFD7B3B1B1B1B1CF4DA4E20020202020202067CDCDCDCBCBCDF7F9F9FBFBF9FB",
      INIT_18 => X"C7C7C9C9C9EDEFF1F1F3F1F1F3F3F3F1F1CFCB89937B7B7D7D9D9D9DBDBDBDDF",
      INIT_19 => X"838383838585A7A7A9ABCDCBCDCBCBA9A7A98585624242468DCDE9E9C9C7C5C5",
      INIT_1A => X"F9F9F9F5F5F7F7F7D5D3D3D3D5D5D7D7D7F7F7D38780A3A3A3A385858585A585",
      INIT_1B => X"DFB5B1B1B1B1B1AFC6A2E2002020202020202087CDCDCDEBCDF7F9F9FBFBFBF9",
      INIT_1C => X"C7E7C9C9CBEDEFF1D1F3F1F1F3F3F3F1EFCDA987957B7B7D7D9D9D9DBDBDBDDF",
      INIT_1D => X"8583838585A7A7A7A9ABCBCBCBCBA9A9A7A78562624242248DCDE9EBC7C5C5C7",
      INIT_1E => X"F9F9F9F3F5F7F7F5D5D5D5D5D5D7D7D7D7D9F58780A3A3A3A3A385A7A5A58583",
      INIT_1F => X"DFB591B1B1B1B12D84C20000202020200020202065CBCDCBCBD7FBFBFBFBFBF9",
      INIT_20 => X"C9E9CBCBCBEDCDD1F1F3F1F3F1F3D1CFCDA9A769977B7D9D9D9D9D9DBDBDBFDF",
      INIT_21 => X"A583858585A585A7A9CBABCBABA9A7A7A7858562424242246BADEBE9C5C5C7E7",
      INIT_22 => X"F9F9F7F3F5F7F7D5D5D5D5D5D7D7D7D7D7F7A9A1A3A3A585858585A7A5A58583",
      INIT_23 => X"DF938FB1B1B191C882E2000000000020202020202062CBCBCBD7FBFBFBFBFBF9",
      INIT_24 => X"C9C9CBC9CBEDEFF1F3F3F3F3F1D1CFCDCBA9878D997B7D9D9D9D9D9DBDBDBFDF",
      INIT_25 => X"85838585858585A9A9CBABABA9A9A7A7A78584624242222449ADEBC5C3E5C7C9",
      INIT_26 => X"F9F9F7F3F5F7F5D5D5D5D5D7F7D7F9D7F7AD81A1A3A5A5A58585A785A5858585",
      INIT_27 => X"DF938FAFAFB14D84A4E200000000000020202020202042A9CBD7FBFBFBDBF9F9",
      INIT_28 => X"CBCBEBCBCDEDEFF1F3F3F3F1F1CFCDCBC987858F9B7D9D9D9DBDBDBDBDBDBFDF",
      INIT_29 => X"83838583A58587A7A9A9A9ABA9A9A7878585646242202024478BA7C3C5C5E7C9",
      INIT_2A => X"D7F7F5F3F5F7F7F5D5D7D7D7F7F9F9F7D183A1A3A5A5A5A5A5A5A7858585A5A5",
      INIT_2B => X"DF918FAFAF91C984C4020002000000002020202020204062A9D7FBFBFBFBF9F9",
      INIT_2C => X"EBEBEBEBCDCDEFD1F3F3F3F1CFCFCBC9A98587919B7D9D9D9DBDBDBDBDBDDFDF",
      INIT_2D => X"838583858585A7A7A9A9A9A9A9A7A7858564644242202222476BA7C5C5E7C7CB",
      INIT_2E => X"D7F7F3F3F5F7D7D5F7F7D7F7D7D9D9D585A1A3A5A5A5A5A5A5A785858585A5A5",
      INIT_2F => X"DF918FAFAF4F86A4E202020200000000202020202020204062B3DBFBFBFBF9F9",
      INIT_30 => X"CBCBCBCDEFCDEFF1F3D1F1EFCFCDCBA9A78587939B7D9D9D9DBDBDBDBDBDDDDF",
      INIT_31 => X"8585838585858787A7A9A9A98787878584646242422022224669A7C5C5C7C9CB",
      INIT_32 => X"F7F5F3F1F5F7D7D7D7D7D7F9F7D9D9ADA3A3A3A5A5A5A5A7A5A785A58585A585",
      INIT_33 => X"DF918F8F8FEB86C402020202E2E0000020202020202020406087D5FBFBFBF9F7",
      INIT_34 => X"CBCDCDCDEFCDEFCFF1D1D1CDCDCBC9A9A78589959B7D9D9D9DBDBDBDBDBDDFDF",
      INIT_35 => X"858383858585858787A7A9A78787858564646242402022224447A7C5C7C7C9EB",
      INIT_36 => X"F7F5F1D1F7F7F7D7D7D7D7D9D9F9D385A3A3A5A5A5A5A5A5A787A5858585A585",
      INIT_37 => X"DF918F8D6FC8C4E402020202020000002020202020202040608287D5F9FBF9F7",
      INIT_38 => X"EDEDCDCDEFCDCFF1F1CFCFCDCDA9C9A7A5858BB79D9D9D9D9DBDBDBDBDBDBDDF",
      INIT_39 => X"85838585858585A785A78787858585846462624240202222444687C7C7C7C9CB",
      INIT_3A => X"F7F3F1F3F7F7F7D7F7D7D9D9D9D7A9A3A3A3A5A5A5A5A587A785858585858585",
      INIT_3B => X"DF918F8F0DC6E4E2020202020200000000202020202020204080A287D5F9F7F7",
      INIT_3C => X"EBCDCDEDCFCDCFF1CFEFCDCBCBA9A7A785878DB79D9D9D9D9DBDBDBDBDBDBDDF",
      INIT_3D => X"858385856385858585878785858585626462424240202222444465A5C7C7CBCB",
      INIT_3E => X"F5F1EFD3F7F9F7D7F7D9D9D9D9D1A3C5A5A5A5A5A7A585A7A785A7A585858585",
      INIT_3F => X"DF8F8D6FEBE6E40202020202E202000000002020202020204080A2A287D5F7F5",
      INIT_40 => X"EDEDCBCDCDCDCFF1CFCDCDCBCBA9A7A585898FB99D9D9D9D9DBDBDBDBDBDBDDF",
      INIT_41 => X"858385636585858585858585858584626462424240202222424444A5C7C9CBCB",
      INIT_42 => X"F3EFEDD1F9F9F7D7F9D9D9F9F7A9A3A5A5A5A5A7A7A787A7A7A7A78585858585",
      INIT_43 => X"DF8F8F4FE9E6040402020202E202000000002020202020406080A2A28289D5F5",
      INIT_44 => X"CDCDCDCFCDCDCFEFCDCDCBCBC9A9A9A587898FB99D9D9D9D9DBDBDBDBDBDBDBD",
      INIT_45 => X"85858562648484628585658585846264646242424020222242444485C7C9CBCB",
      INIT_46 => X"EFEDCBD3F9F9D7D9D9D9D9D9D3A5A5A5A5A5A7A7A7A787A787A7A58585A58585",
      INIT_47 => X"DF6F6F2FE8E604040202020202E2020000002020202020406080A0A28262ADF5",
      INIT_48 => X"CDCBCDCFCDEFCFCFCDCDCBC9A9A9A785878B8FB99D9D9D9D9DBDBDBDBDBDBDBD",
      INIT_49 => X"85856362628462626464648584846262646262424042222222244262C7C9EBEB",
      INIT_4A => X"EFEBCBF5F9D7D7D9D9F9F9D9ABA5A5A5A7A7A7A7A7A787A787A78585A7858585",
      INIT_4B => X"DF8F6F0DE8E604040202020202E202020000202020204040608080A2826245D1",
      INIT_4C => X"CDCBCDCDCDCFCDCFCDCBC9A9A7A7A785878BB1B99D9D9D9D9DBDBDBDBDBDBDBD",
      INIT_4D => X"85856262626262626262628464626264644242424042222222224262C7C9CBEB",
      INIT_4E => X"EFEDCDF7D9F9D9D9D9D9F9D5A5A5A5A5A7A7A7A7A7A7A78787A78585A7858585",
      INIT_4F => X"BD91510DE6E40404020202020202020200002020204040406082828282422269",
      INIT_50 => X"CDCBCDCDCDCDCDCDCBCBA9A9A7A7A785878DB1BB9D9D9D9D9DBDBDBDBDBDBDBD",
      INIT_51 => X"85856262626262626262626262626262626242424042204222224242A7EBC9CB",
      INIT_52 => X"ABEDCDF7F9F9F9F9D9D9F9ADA5A7A5A7A7A7A7A7A7A7A787A785858585858585",
      INIT_53 => X"BD91510D060404040202E2E20202020202202020204040406082828282440222",
      INIT_54 => X"CBCBEFCBCDCDCDABCBCBA9A9A9A7A78789AD91BB9D9D9D9D9DBDBDBDBDBDBDBD",
      INIT_55 => X"85646262626262626262626262626262626262404042224222224240A7E9C9CB",
      INIT_56 => X"45CBCFF9F9F9D9F9D9FBD7A9A5A7A7A7A7A7A7A7A7A7A787A785858585858585",
      INIT_57 => X"BD93510B06040404040402E20202020202222220204040406082828282842222",
      INIT_58 => X"C9CBCDCBCDCDCDCBCBABA9A9A9A7A787898DB1BB9D9D9D9DBDBDBDBDBDBDBDBD",
      INIT_59 => X"8462626262626262626262626262626262624240404042222222424085E9C9EB",
      INIT_5A => X"4287D1F9F9D9D9F9DBFBD1A7C7A7A7A7A7A7A7A7A7A787878785858585858585",
      INIT_5B => X"BD93512B060604040404E2020202020202022220424040406082828282824422",
      INIT_5C => X"C9CBCBCBCDCDCDABCBA9A9A7A7A7A787AB8DB3DB9D9D9DBDBDBDBDBDBDBDBDBD",
      INIT_5D => X"8462626262626262426262626262626262424042404042222242424084C9C9CB",
      INIT_5E => X"4264B1F9F9D9D9D9DBF9ADA7C7A7A7A7A9A7A7A7A7A787878785878585858564",
      INIT_5F => X"BD95512B060604040404E20202020202020222222042404060828282A2828464",
      INIT_60 => X"C9CBCBCBCBCBABA9ABA9A9A7A787A789AB8DB3BB9D9DBDBDBDBDBDBDBDBDBDBD",
      INIT_61 => X"6262626262626262426262626262624262424042404042222242424084C7C9C9",
      INIT_62 => X"62626BD9D9D9D9DBFBD7A9C9C7A7A7A9A9A7A7A7A7A787A78785858585856484",
      INIT_63 => X"BD95512B0606E4040404E2E4020202020222222222424240628482828482A482",
      INIT_64 => X"C9C9C9CBCBCBA9C9A9A9A9A7A7A787898B8DB5BBBD9DBDBDBDBDBDBDBDBDBDBD",
      INIT_65 => X"6262626262626262626262626262426242404242404042422242424062C7C9C9",
      INIT_66 => X"828264B3FBF9FBFBFBD3C9C9C9A7A9A9A7A9A7A9878787878785878585856464",
      INIT_67 => X"BD95512B0606E4040404E4E4E202020202222222424242626284848484A4A4A2",
      INIT_68 => X"C9C9A9CBCBCBA9C9A9A9A7A7A7A787898BAFB7BDBD9DBDBDBDBDBDBDBDBDBDBD",
      INIT_69 => X"6262626262626242626262426262424242404242424242424242424242C9C9C9",
      INIT_6A => X"8282848BD9FBFBFBDBCFC9C9A9A7A7A9A9A9A7A9898787878785858585646462",
      INIT_6B => X"BD97532B0806E60404E4E2E4E202020202222222424242626284848484A4A4A2",
      INIT_6C => X"C9C9A9CBC9A9A9A9A9A9A7A7A78787898DB1B9BDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_6D => X"6262626262626262626262426262424242424242404240424242424242C9C9C9",
      INIT_6E => X"A4848485D3DBDBFBD9CDC9C9A9A7A9A9A9A987A9A98787878785858585646462",
      INIT_6F => X"BD97532B0806E40404E4E2E404040202022222224242426262848484A4A4A484",
      INIT_70 => X"C9C9C9C9C9A9C9A9A9A9A7A7A78787898DB3D9BDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_71 => X"6262626262626262626242626242626242624242404240404242424242C9C9C9",
      INIT_72 => X"A484A4A4ADDBFBDBD7ABC9C9A9A7A9A9A9A98789898787878585856464626262",
      INIT_73 => X"BD97732D0806E60404E4E4E4020404020222222242426262628484848484A4A4",
      INIT_74 => X"C9A9C9A9C9A9A9A9A9A7A7A7A7A7A98BAFB3B9BDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_75 => X"6262626262626262626242626262626242626242424042424242424042C9C7C9",
      INIT_76 => X"A4A4A5A5A7D9FBDBD7CBCBC9A9A9A9A9A9898989878787878585646464626262",
      INIT_77 => X"BD97734F2B08E604E4E4E4E4E204040202222222424262626284848484A4A7A5",
      INIT_78 => X"C9A9C9C9A9A9A9A9C9A9A9A7A7A7898BAFD5BBBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_79 => X"6462626262424262626262626262626262626242424242424242424042C7A7C9",
      INIT_7A => X"A4A4A5A5A7D5FBDDD3CDCBC9A9A9A9A9A9898989878787878785646464646262",
      INIT_7B => X"BD97754F0B08E606E4E4E4E4E40404020202222242426262648484A484A6A7A7",
      INIT_7C => X"C7C9A9A9A9C9A9A9A9A7A9A7A787898BAFD5BBBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_7D => X"6462626262426262626262626262626262626242424242424242424062C7C7C9",
      INIT_7E => X"A7A7A7A7A7AFDBFBD3CDCBA9A9A9A9A9A9898989898987878785646464646262",
      INIT_7F => X"BDB997512B08E606E4E4E4E4040404040202222244426464648686A48486A7A7",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F",
      INITP_0F => X"7FFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFC00",
      INIT_00 => X"A7C9A9A9A9C9A9A9A9A9A9A7A789ABADB1D7BBBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_01 => X"6462646262626262626262626262626262626262424242424242424062A7C9C7",
      INIT_02 => X"A7A7A7A7A7ABD9FBD1CDCBA9A9ABA98989898989898987858564646464646264",
      INIT_03 => X"BDBB97732D0A0606E4E4E404040404040422242244424464648686848484A7A7",
      INIT_04 => X"C7C9C9A9A9A9A9C9A9A9A7A9A7898BAFD3B9BDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_05 => X"6464646262626262626262626262626262626262424242424242424062A7C7A7",
      INIT_06 => X"A7A787A9A9A9D7FBD1CDCBABABAB898989898989898987658564646464646464",
      INIT_07 => X"BDDBB9732D2B0806E4E4E404040404040424242244446464648686868686A7A7",
      INIT_08 => X"C9C9C9A9C9A9A9A9A9A9A7A9A7A98BAFD5B9BDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_09 => X"6464646262626262626262626262626262626262624242424442424082C7C7A7",
      INIT_0A => X"A7878989A9A9B3FBD1CDCDABABABA98989898989898767656464646464646464",
      INIT_0B => X"BDDDBB754F2B0806E4E40404040404040422242444446464648686868686A7A7",
      INIT_0C => X"C9C9C9A9A9A9A9A9A9A7A7A9A98B8DB1D7BBBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_0D => X"6464646264626262626462626262626262626262624242424242424084C7A7A7",
      INIT_0E => X"8989898989A9AFD9D1CDCDABABAB898989898987898767876464646464646464",
      INIT_0F => X"BDDDDB95512B0806E6E4E404040404040404242444446464648686868686A6A7",
      INIT_10 => X"A9C9A9C9C9A9A9A9A9A7A9A9A9ABAFD3D7BDBDBDBDBDBDBDBDBDBDBDBD9D9D9D",
      INIT_11 => X"64646464646462626464626262626262626262624242424442424260A7C7A7C9",
      INIT_12 => X"8989896B89A9ADD7D1CFCDABABAB8B8B89898989898765676464646464646464",
      INIT_13 => X"9DDDDD97732D0AE606060604040404040424242444444466648686868686A6A9",
      INIT_14 => X"C9C9A9C9A9A9A9A9A9A9A9A989ADD1D5D9BDBDBDBDBDBDBDBDBDBDBD9D9D9D9D",
      INIT_15 => X"64646464646462646464646264626462626262624242444442424262C9C9A7C9",
      INIT_16 => X"8789696B8BABABD5D1CFCDADABAB8B8B89898987896767676464646464646464",
      INIT_17 => X"7DBBDDB9732D0B0806E60604040404040404242444444466668686868686A9A9",
      INIT_18 => X"C9A9A9A9A9A9A9A9A9A9A9A9ABADD3D5DBBDBDDDDDBDBDBDBDBDBD9D9D7D7B7A",
      INIT_19 => X"64646464646462646464646464646462626262426244646442424284C9A7C9C9",
      INIT_1A => X"89898B6B8BABABB3D1CFCFADAB8B8B8B89898989876767666664646464646464",
      INIT_1B => X"5ABBBBDB73512D0806E6060606040404040424244444446666668686868689A9",
      INIT_1C => X"A9A9C9A9A9A9A9A9A9A9A9A9ADD1D3B7DDDDDDBDBDBDBDBDBDBD9D7B7B7B7A7A",
      INIT_1D => X"646464646464646464646464646464646264626264646444424242A7C9A9C9C9",
      INIT_1E => X"898B8B6B89A9A9B1D1CFCFADAB8B8B8B89898989896767666666666464646464",
      INIT_1F => X"7ABB99DB97732D0A08E606E606040404042424244444446666666686868689A9",
      INIT_20 => X"A9C9C9A9A9A9A9A9A9A9A9ABAFD3D5D9DDBDBDBDBDBDBDBDBDBD9B9999B9B9B9",
      INIT_21 => X"646464646464646464646464646464646464626464646444424262C9A7C9C9C9",
      INIT_22 => X"898B6B8BABA9A9AFD1CFAFADAB8B8B8B89898989896767666666666464646466",
      INIT_23 => X"97DD97BBB9954F0A080606E60606040404042424244646666688668686668889",
      INIT_24 => X"A9CBA9A9A9A9A9A9A9A9ABADB1D5D5DBBDBDBDBDBDBDDDDBF7D5D3D1EFEFEFEF",
      INIT_25 => X"646464646464646464646464646464646464646464646444644285C9C9C9C9A9",
      INIT_26 => X"898B6B6BABA989CFD3D1AFAD8B8B8B8B89696989696967666666666464666666",
      INIT_27 => X"CFFF9797B997512D080606060606040404042424244644666688866686668888",
      INIT_28 => X"C9ABA9A9A9A9A9A9A9ABABAFD3D5D7DDBDBDDDDDDBF9D3CFEBE9E9E9E9E9E9E9",
      INIT_29 => X"6464646464646464646464646464646464646464646442646262C9A9C9C9C9A9",
      INIT_2A => X"896B6B8BABA9A9AFD3D1AFAD8D8B8B8B89696989676967666666666466666666",
      INIT_2B => X"E9FFB975B7B7752F0A0806060606040606042424244646466668666666868888",
      INIT_2C => X"CBABA9A9ABA9A9A9A9ABADD3D5D5D9BDBDDDDBD7D1CBE9E9E9E7E7E7E9E9E9E9",
      INIT_2D => X"6466666464646464646464646464646464646464646444646286C9C9CBCBC9C9",
      INIT_2E => X"686B6B8B8BABABB1D3D1AFAD8D8B8B8B69696989696967676667666666666666",
      INIT_2F => X"E9FFDB9595B797510A0806060606060606042624244646466668666666668888",
      INIT_30 => X"ABABA9CBABABABABABADD1D5D5D7DDBFDDD5CDC9E9E9E9E9E7E9E7E9E9E9E9E9",
      INIT_31 => X"66666666646464646464666484646464646464646464646264C9C9CBCBCBABCB",
      INIT_32 => X"686B6B8B8BA9ABB1D3D1AF8D8D8B8B6B6B696969696966666666666666666666",
      INIT_33 => X"E7FFDD957395B7752D0A08060606060606062626244646464668666668668888",
      INIT_34 => X"ABABABABABABABABADAFD3D5D5D9DDD9AFCBC9C9E9E9E9E7E9E9E9E9E9E9E9E9",
      INIT_35 => X"666666666466666466866686846464646666666464646462A7C9CBCBCBCBCBAB",
      INIT_36 => X"686B6B6B8B8989B1D3B1AF8D8D8B8B6B6B696969696969696966666666666666",
      INIT_37 => X"E7FFFFB99371B7B72F0B0A080806060606062626264646464668666666668888",
      INIT_38 => X"ABABABABABABABADAFD3D5D5D7DBB5ABC7C9C9E9E9C9E9E9E9E9EBEDEBE9E7E6",
      INIT_39 => X"666666666666666666668686666666666666666666646486CBCBCBCBCBCBCBAB",
      INIT_3A => X"686B6B6B8B898BB1D3B1AF8D8D8D8B6B6B696969696969696966666666666666",
      INIT_3B => X"CAFFFFDB957193B9732D2B080806060606062626264646464668686666666866",
      INIT_3C => X"ABABABABABABABAFD1F3D3D5D7B1A9C9C9C9CBEBE9C9E9E9EBEBEDEDEBE9E7AA",
      INIT_3D => X"6666666666666666866686868666666666666666646486CBCBCBCBCDABCDCBCB",
      INIT_3E => X"686B6B6B8B898BB1D3B1B18F8D8D6B6B6B6B6B69696969696968696868666666",
      INIT_3F => X"90FFFFDD9793719597312D080808080606062626262646464648686666686868",
      INIT_40 => X"ABABABABABABADB1D5D5D3D3ADA7C9C9CBCDCBCBE9E9EBEBCBCDEBCBE9C7A890",
      INIT_41 => X"66666666686666868686868666666666666666666464CBCBCDCDCDCDCDCDABAB",
      INIT_42 => X"684A486B8B8B8BB1D5B1918F8D6D6B6B6B6B6B69696969696969696868666668",
      INIT_43 => X"76FFFFFFB9939171B7732F0A0808080626062626262646464848484668686868",
      INIT_44 => X"ABABADABADADD1D5D5D3CFABA7A9C9CBCDCFCDCBC9EBCBCDCDCDEBC9C9AA9076",
      INIT_45 => X"666668686868868686868686866666666666666666ABCDCDCDCDCDCDCDCDABAB",
      INIT_46 => X"484A4A6A89898BB1B3B1918F8D6D6B6B6B6B6B6B6B6B69696969696968686868",
      INIT_47 => X"5AFFFFFFDD9793719397512F0808080606062626262646464848484668686868",
      INIT_48 => X"ADADADADADD1D5D5F3CFA9A7C9CBCBCDCFCFCDCBCBCBEBCDCFCDCBC9AA8E563A",
      INIT_49 => X"6868696868898888886688868886666666666666ABCDCDCDCDCDCDCDCDCDADAB",
      INIT_4A => X"484A6A688B898BB1B391918F6F6D6B6B6B6B6B6B6B6B6B69696B696968696968",
      INIT_4B => X"5AFFFFFFFFB995937197952F0A08080806060626262646464848484666686868",
      INIT_4C => X"ADADADAFB1D5F5F3CDA7A7C9CBCBCBCDCFCDCBCBCBCBCBCDCDCBCBA98E765A3A",
      INIT_4D => X"68686868698968898888688888886866668666ABCDCDCFCFCDCDCDCDCDADADAD",
      INIT_4E => X"684A4A6A88888B91B391918F6F6D6D6B6B6B6B6B6B6B6B6B6B6B696869696868",
      INIT_4F => X"3AFFFFFFFFDB97939373B7532F08080806060806262826464646484868686868",
      INIT_50 => X"ADADAFD1D5F5EFA9A7A7C9CBCBCDCDEFCFCDCDCBCBCBCBCDCDCBCB8C74585A5A",
      INIT_51 => X"696968688989898888888969686868888666ABCFCDCFCFCFCFCFAFCDADADADAD",
      INIT_52 => X"4848686A68888A8FB1918F6F6D6D6D4B4B6D6D6B6B6B6B6B6B6B69686B696869",
      INIT_53 => X"5AFFFFFFFFDDB99593739597510A080808060828262826484648484868486868",
      INIT_54 => X"AFAFD1D5F5CFA7A7C9C9CBCBCDCFCFCFEDCDCDCBCBCDCDCDCBCBAC72583A5A5A",
      INIT_55 => X"6B6B6B6B8B8B8989698B696B6868888886ABCFCFCFCFCFCFCFAFAFAFADADADAF",
      INIT_56 => X"68486868688A8A8FB18F6F6F6D6D4D4B4B4D4D4D6D4B6B6B6B6B6B6B6B6B6B6B",
      INIT_57 => X"5AFFFFFFFFFFBB9795937397754F0A0A08062628062828282848484848686868",
      INIT_58 => X"AFD1D5F5CDA7A7A9CBCBCDCDCFCFCFEFEDCDCDCDCDCDCDCBCBAD7056383A5A3A",
      INIT_59 => X"6B6B6B6B6B8B8B8B8B8B8B8B88888889ADCFCFCFCFCFCFAFAFAFAFAFADAFAFAF",
      INIT_5A => X"68686868688A8A8D918F6F6F6D6D4D4D4D4D4D4D6D4D6B6B6B4B6B6B6B6B6B6B",
      INIT_5B => X"3AFFFFFFFFFFDDB99795957597532D0A08080608082828284848484848686868",
      INIT_5C => X"D3F5F5CDA7A7C9ABCBCDCDCFCFCFCFEFCDCDCDCDCDCDCDCBAD70563838383A3A",
      INIT_5D => X"6B6B6B6B8D6B8B8B6B6B8B8B8B888BAFD1D1CFD1D1B1D1AFAFAFAFAFAFAFAFB1",
      INIT_5E => X"6868686A686A8C8C8F8F6F6F4D4D4D4D4D4D4D4D6D4D4D6D4B4B6B6B6B6B6B6B",
      INIT_5F => X"3AFFFFFFFFFFFFBB999795759597510C0A080808082828284848484848686868",
      INIT_60 => X"F5D3CBA7A9ABABCBCDCDCFCFCFCFCFCFCFCDCDCDCDCDCDAD6E5438383A3A3A3A",
      INIT_61 => X"6D6D6D6D6D6D8D8D8D8B8B8B8B8DD1D1B1D1D1B1B1B1B1AFAFAFAFAFAFB1B1D3",
      INIT_62 => X"686A6A6A6A6A6C8C8F8E6F4D4D4D4D4D4D4D4D4D4D4D4D4D4B4B6B6B6B6D6D6D",
      INIT_63 => X"3AFFFFFFFFFFFFDDBB999795759775512C0A0808080828282848484A4868686A",
      INIT_64 => X"D1A9C9C9CBCBCDCDCFCFCFCFCFCFCFCFCDCDCFCFADADAD8D5236181838383A3A",
      INIT_65 => X"6D6D6D6D6D8D8D8D8D8D8D8DAFB1B1B1B1D1B1B1B1B1B1AFAFAFAFB1B1D3D5F7",
      INIT_66 => X"6A6A6A6A8A6A6C8C8E8E6F4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D6D6D6D6D6D6D",
      INIT_67 => X"3AFFFFFFFFFFFFFFDDBB9997957597754F0C0A280828282828284A4A4A486A6A",
      INIT_68 => X"A9C9CBCBCBCDCDCFCFD1CFD1D1CFCFCDCDCFCFCFADAD8D503418181818383838",
      INIT_69 => X"6D6D6F6D6D6F8F8F8D8D8FB1B1B1B1B1B1B1B1B1B1B1B1B1AFB1B1B3D5F7F5CF",
      INIT_6A => X"6A6A6A6A6A6A6C8C8E8E6E4D4D4D4D4D4D4D4D4D4D4D4D4D4D6D6D6D6D6D6D6D",
      INIT_6B => X"38FFFFFFFFFFFFFFFFBDBB9997957597752F2A080828282828284A4A4A4A6A6A",
      INIT_6C => X"C9ABCBCDCDCFCFCFD1D1D1D1CFCFCFCDCDCDADADAD8D6E341618181818181818",
      INIT_6D => X"6F6F6F8F8F8F8F8F8FB1B1B3B3B3B1B1B1B1B1B1B1B1B1B1B1B1D3D7F9F5CDC9",
      INIT_6E => X"6A6A6A6A6A6A6C6C8E8E6E4C4D4D4D4D4D4D4D4D4D4D4D4D4D6D6D6D6D6D6F6F",
      INIT_6F => X"18FFFFFFFFFFFFFFFFDDBBBB9997777799732D2A0808082828284A4A4A4A6A6A",
      INIT_70 => X"CDADCDCDCFCFD1D1D1D1D1CFCFCFCDCFCFADADADAD6E3216F616161818181818",
      INIT_71 => X"6F6F6F6F8F8F8F91B1B3B3B3B3B3B1B1B1B1B1B1B1B1B1B1B3D5D7F9D3CDC9CB",
      INIT_72 => X"6A6A6C6C6C6C6C6E8E8E6E4F4D4D4D4D4D4D4F4D4F4D4D4D4D6D6D6D6F6F6F6F",
      INIT_73 => X"18FFFFFFFFFFFFFFFFFFDDBBBB9997777799532F2A082A0A28284A4A4A4A4A4A",
      INIT_74 => X"CDCFCFCFD1D1D1D1D1D1D1F1CFCFCDCFCFADAD8D6C30F4F6F6F6F6F6F6181818",
      INIT_75 => X"717171919191B1B3B3B3B3B3B3B3B1B1B1B1B1B1B1B3B3B5D7D9F7D1CBCBCBCD",
      INIT_76 => X"4A4C6C6C6C6C6C6E6E6E6E4F4F2D4D4D2D2D4F4F4F4D4D4F4F6F6F6F6F6F6F6F",
      INIT_77 => X"16FFFFFFFFFFFFFFFFFFFFDDBBBB9977777799532F2A2A0A2A282A2A4C4C4A4A",
      INIT_78 => X"AFD1D1B1D1D1D1D3D1D1D1D1CFCFCFAFAFAD8D6D3014F6F6F6F6F6F6F6F6F6F6",
      INIT_79 => X"7171919193B3B3B3B3B3B3B3B1B1B1B1B1B1B3B3B3B3B5D9F9F5CFCBCBCDCDCF",
      INIT_7A => X"4C4C6C6C6C6C6C6E6E6E6E4E2F2F2F2D2D2F4F4D4D4D4D4F4F6F6F6F6F717171",
      INIT_7B => X"F6FFFFFFFFFFFFFFFFFFFFFFDDBBBB9977777799552F0A2A2A2A2A2A4A4C4C4A",
      INIT_7C => X"B1D1D1D1D1D3D3D3D1D1D1CFCFCFAFADAD8D6D5012F6F6F6F6D6D6F6F6F6F6F6",
      INIT_7D => X"71919393B3B3B3B393B3B393B1B1B1B1B3B3B3B3B5D7F9F9D3CFCDCDCDCFCFB1",
      INIT_7E => X"4C4C4C4C4C6C6E6E6E6E6E4E2E2F2F2D2D2F2F2D4D4D4F4F4F4F6F7171717171",
      INIT_7F => X"F6FFFFFFFFFFFFFFFFFFFFFFFFDDBBBB9977777799752E0A2A2A2A2A2A4C4C4C",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"7FFFFFFFFFFFFFFFFFFFFFFFFFFFE0007FFFFFFFFFFFFFFFFFFFFFFFFFFFF000",
      INITP_01 => X"7FFFE1FFFFFFFFFFFFFFFFFFFFFFC0007FFFE7FFFFFFFFFFFFFFFFFFFFFFC000",
      INITP_02 => X"3FFFF01FFFFFFFFFFFFFFFFFFFFFC0007FFFF07FFFFFFFFFFFFFFFFFFFFF8000",
      INITP_03 => X"01FFFC000003FFFFFFFFFFFFFFFFE00007FFF803FFFFFFFFFFFFFFFFFFFFC000",
      INITP_04 => X"0000000000007FFFFFFFFFFFFFFFF800007FFE000001FFFFFFFFFFFFFFFFE000",
      INITP_05 => X"0000000000003FFFFFFFFFFFFFFFFF800000000000007FFFFFFFFFFFFFFFFE00",
      INITP_06 => X"000000000000FFFFFFFFFFFFFFFFFFFE000000000000FFFFFFFFFFFFFFFFFFF0",
      INITP_07 => X"8000000000003FFFFFFFFFFFFFFFFFFF8000000000007FFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"8000000010003FFFFFFFFFFFFFFFFFFF8000000000003FFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"800000007C0078FFFFFFFFFFFFFFFFFF80000000040031FFFFFFFFFFFFFFFFFF",
      INITP_0A => X"80000003F80073AFFFFFFFFFFFFFFFFF80000000FC0070FFFFFFFFFFFFFFFFFF",
      INITP_0B => X"803A0003FC03FFF87FFFFFFFFFFFFFFF80000003FC021BE1FFFFFFFFFFFFFFFF",
      INITP_0C => X"CC9A303FFC03FFFE07FFFFFFFFFFFFFF8C70180BFC03FFF81FFFFFFFFFFFFFFF",
      INITP_0D => X"FCFFF03FFC07FFEE063FFFFFFFFFFFFFE49FF83FFC03FFFE00FFFFFFFFFFFFFF",
      INITP_0E => X"FFFD87DFFC07FFFF8FC087FFFFFFFFFFFFFFC7FFFC07BFFF9F1FFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFC07FFFFFF0FFFF8FFFFFFFFFFFFFFFFFC07FFFFFF8787FFFFFFFFFF",
      INIT_00 => X"B1D1D1D3D3D3D3D3D1D1D1D1CFAFAFADAD8D4E12F4F6F6F4D4D4D4D4D4D4D4D4",
      INIT_01 => X"9393B3B3B3B3939393939393939193B3B3B3B5D7D9F9F7D3CFADADCFAFB1D1D1",
      INIT_02 => X"4C4C4C4C4C4C4E4E6E6E6E4E2E2F2F2C2F2F2C2C4F4F4F4F4F4F717171717171",
      INIT_03 => X"D4FFFFFFFFFFFFFFFFFFFFFFFFFFDDBD9B9977557799752E2A2A2A2A2A4A4C4C",
      INIT_04 => X"D3D3D3D3D3D3D3D1D1D1D1D1AFAFAD8D8D4E12F4F6F6D4D4D4D4D4D4D4D4D4D4",
      INIT_05 => X"939393939393939393939393939393B3B5B5D7F9F7D5D1AFCFCFCFD1B1B1D1D1",
      INIT_06 => X"4C4C4C4C4E4E4E4E4E6E6E4E2E2E2E2C2E2E2C2C4F4F4E4F4F51717171717393",
      INIT_07 => X"D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBD9B9B1111779977310C2C2C2A2A2C4C",
      INIT_08 => X"D3D3D3D3D3D3D1D1D1D1D1B1AFAFAD6D4E32F4F6F6D4D4D4D4D4D4D4D4B4B4B4",
      INIT_09 => X"939393939393939393939393B3B3B5B5D7D9D9D5B3B1AFCFCFD1D1D1D1D3D3D3",
      INIT_0A => X"4C4C4C4E2E4E4E4E4E4E4E4E2C2C2E2E2C2C2C2E4F4F4F4F5151717171739393",
      INIT_0B => X"B4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBBEF6611777977532C2C2C2C2C4C",
      INIT_0C => X"D3D3D3D3D3D3D1D1D1D1B1AFAF8D6D4E3316F6F6F6D6D4D4D4D4D4D4B4B4B4B4",
      INIT_0D => X"939391919393939393939393B5B5B7D9D9D7B5B1AFAFAFCFB1B1B1D3D3D3D3D3",
      INIT_0E => X"2C2C2C2E2E2E2E2E4E4E4E2E2C2C2C2C2C2C2C2E4E4E4E515151717173939393",
      INIT_0F => X"B4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF14264CC317597752E0C2C2C2C",
      INIT_10 => X"D3D3D3D3D3D3D1D1D1AFAFAF8D6D4F3317F7F6F6F6D6D4D4D4D4B4B4B4B4B4B4",
      INIT_11 => X"917171717193939393939595B7D7D7D7B5B3B1B1B1B1B1B1B1B3B3B3D3D3D5D5",
      INIT_12 => X"0C2C2C2C2E2E2E2E2E2E2E2C2C0C0C0C2C2C2E2E4E4E50515151717393939290",
      INIT_13 => X"B49BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5564624284E60B739753312C2C",
      INIT_14 => X"D3D3D3D3D3D1D1D1B1AFAF8D6D4F35171717F7F7F7F7D6D4D4D4D4B4B4B4B4B4",
      INIT_15 => X"71717171717393939395B7B7B7B7B5B3B1B1B1B1B1B1B1B3B3B3D3D3D5D5D5D3",
      INIT_16 => X"0C0C0C2C2C2C2C2C2C2E2C2C0C0C0C0C2C2C2E2E2E4E50505151737372727070",
      INIT_17 => X"B4CE1077DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDAA64424262A4A62F5375532F",
      INIT_18 => X"D3D3D3D3D3D1D1B1AFAF8D6D4F3519191919F7F7F7F7D7D5D4D4D4B4B4B4B4B4",
      INIT_19 => X"7171717173939395B5B7B7B7B5B5B3B3B1B1B1B3B3B3B3D3D3D3D5D5D5D5D5D3",
      INIT_1A => X"2E0A0C0A0C0C0C0C0C0C0C0C0A0A0A0C0C2C2E2E2E5050505072727070707070",
      INIT_1B => X"B4AEACAAEE579BFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA64624242626486C80E0F",
      INIT_1C => X"D3D3D3D3D3B1B18F8F8D6D5157391919191919F7F7F7F7F7D7D5D4D4D4B4B4B4",
      INIT_1D => X"707173939395B5B5B5B5B5B5B3B3B3B3B3B3B3B3B3B3B5D5D5D5D5D5D5D5D3D3",
      INIT_1E => X"C8C8CAEAEACAC8C8EAEAEAEAEAEA0A0A0C0C2C2E2E3050507270707070707070",
      INIT_1F => X"B4AECEACACCECE3599DDFFFFFFFFFFFFFFFFFFFFFF99A8846262624262648486",
      INIT_20 => X"B3D3D3D3B1B18F8D8D6F73795B3B3B19191919F9F9F9F7F7F7D7D7D7D5D4D4D4",
      INIT_21 => X"737393939595B5959595959393B3B3B3B5B5B5B5B5D5D5D5D5D5D5D5D5D3D3D3",
      INIT_22 => X"6464648686868684A6A6A8C8C8C8E80A0A0C0C2E2E5050707070707070707072",
      INIT_23 => X"B4AECECEAECECECECE105555BBBBBBBB9999BBBBBBFF53846262424242424244",
      INIT_24 => X"D3D3D3B1B18F8F6D6F757B7D7D5D5B3B3B1B191919F9F9F9F7F7F7D7D7D7D5D4",
      INIT_25 => X"73939393959593939393939595B5B5B5B5B5B5B5B5D5B5B5B5D5D3D3D3D3D3B3",
      INIT_26 => X"2222224242444442424264646464A6C8EA0C0C0E2E4E4E4E7070707070727373",
      INIT_27 => X"D4AECECEAECECEACCECECECEEEF0F0CECEF0F0F0CEF0EE884442424222222222",
      INIT_28 => X"D3B1B1918F8F6D71779B9D7D7D7D7D5D5B3B3B3B191919F9F9F9F7F7D7D7D7D7",
      INIT_29 => X"737373939393939595959595B5B5B5B5B5B5B5B5B5B5B5B5B5D5D3B3B3D3D3B3",
      INIT_2A => X"22220222222222222264442220224264A60A0C0C2C2E4E4E5050507072737373",
      INIT_2B => X"D5AECED0CED0D0CECECECECECECECECEACCECECECEACACAA8844444242222222",
      INIT_2C => X"B1B18F8F8F6F73799D9D9D9D9D7D7D7D7D5D5B5B3B3B1B1919F9F9F9F9F7F7F7",
      INIT_2D => X"737373737393939595959595B5B5B7B7B7B5B5B5B5B5B5B5B3B3B3B3B3B3B3B3",
      INIT_2E => X"2222000202000000226444424222424488EC0C2C2C2E2E2E5050505053737373",
      INIT_2F => X"F7ACCECECECED0D0D0D0D0CECECECECEACACCECECECEACACACAA684444442222",
      INIT_30 => X"8F8F8D6D50547A7D9D9D9D9D9D9D9D7D7D7D7D7D5D5D3B3B3B191919F9F9F9F7",
      INIT_31 => X"7373737373737395959595959595B5B5B5B5B5B5B5B5B3B3B3B3B3B3B3B3B1B1",
      INIT_32 => X"22222202000000002264644242444288799932100E2E2E2E3050505051515373",
      INIT_33 => X"F7D0CED0D0CED0D0D0D0D0D0ACACF0F0F0D0D0CEACAEAEAEAECEACAC8A686644",
      INIT_34 => X"8F6D6E72787C7C7C7D9D9D9D9D9D9D9D9D7D7D7D7D7D5D5D5B3B3B3B191919F9",
      INIT_35 => X"51737373737373737395959595959595B5B5B5B5B5B3B3B3B3B3B3B3B3B18F8F",
      INIT_36 => X"66688A664446460222446442222244ACBDFFFF9B333030303030305051515151",
      INIT_37 => X"F9F0D0CECECED0D0D0D0D0D0CEAEF0F0D0D0CECEAEACAEAECEAEAED0D0CECEAE",
      INIT_38 => X"6F72767A7C7C7C7C7C7D7D9D9D9D9D9D9D9D9D9D7D7D7D7D5D5D5B5B3B3B1919",
      INIT_39 => X"53535373737373737373939595959595959595959593B3B3B3B39191918F8F6D",
      INIT_3A => X"CECED0CEACD0AC242242444222224244CEBDFFFFDD7732303030313151515151",
      INIT_3B => X"19D0D0CED0D0D0D0D0D0D0D0CECED0D0D0D0CECECEAED0D0CEAECED0D0D0D2D0",
      INIT_3C => X"769A9C7C7C7C7C7C7C7C7D9D9D9D9D9D9D9D9D9D9D9D7D7D7D7D7D7D5D5B3B3B",
      INIT_3D => X"53535353537373737373739393939595959393939393919191918F8F6D6D6E70",
      INIT_3E => X"D0D0D0F0F0F2CE24222242424242426466F09BDFFFFFDD773332305050535351",
      INIT_3F => X"3BD0D0F0D0D0D0D0D0D0D0D0D0D0D0D0CED0D0D0CECED0D0CEAECED0D0D0D2D0",
      INIT_40 => X"9C9C7C7C9C9C7C7C7C7C7D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D7D7D7D7D5D5D",
      INIT_41 => X"5051515151717173737373737393939393939191918F6F6F6F6F6D6F7072769A",
      INIT_42 => X"D0F0F0F2F2F2CE242422222222224264648814569BDFFFFFDD99555332325351",
      INIT_43 => X"5BD0D0D0D0D0D0D0D0D2D0D0D0D0CECED0D0D0D0AED0D0D0D0D0D0D0D0D0F2D0",
      INIT_44 => X"9C9C9C9C9C9C7C7C7C7C7C7D7D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D7D7D",
      INIT_45 => X"525253535353515151517171717171717171716F6F6F6F6F71707476989C9C9C",
      INIT_46 => X"F0F0F012F2F2CE2424242222224444446466121414569BDFFFFFFFBB79765454",
      INIT_47 => X"7DD0D0D0D0D0AEAED0D0D0D0D2F2D0CED0D0CED0D0D0D0D0D0D0D0D2D2D2D0F0",
      INIT_48 => X"9C9C9C9C9C7C7C7C7C7C7C7C7D7D7D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D",
      INIT_49 => X"BB9B9B797977777777777575757575757575757575747676989A9C9C9C9C9C9C",
      INIT_4A => X"EEF2F2F2F212D0262424220222688A4444AA1414F4F4F4347BBDDFDFBFBFBCBC",
      INIT_4B => X"9DD0D0D0D0D0D0D0F2D0D0D0D0D2D0D0D0D0D0D0D2F2D0D2D2D2F2F2F2F2F0CE",
      INIT_4C => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7D7D7D9D9D9D9D9D9D9D9D9D9D9DBDBD9D9D9D",
      INIT_4D => X"DEDEBEBEBEBCBCBCBCBCBD9D9D9D9D9D9D9C9C9C9C9C9C9C9C9C9C9C7C7C7C7C",
      INIT_4E => X"EE1212121414D0262424222224ACF28AAC14141414F4F4F4143678BDBDDEDEDE",
      INIT_4F => X"9DD2D2D0D0D0D0F2F2D2F2F2D2D2D0D2F2F2D0D0F2F2D0D2D2D2D0D0D0F0F0CC",
      INIT_50 => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7D7D7D7D7D9D9D9D9D9D9D9D9D9DBDBDBDBD9D",
      INIT_51 => X"DEDEBEBEBEBEBEBEBEBEBEBEBE9E9E9E9E9C9C9C9C9C9C9C9C9C7C7C7C7C7C7C",
      INIT_52 => X"121414121214AE242424242446AEF2F2F2141414F4F4F4F41414143458BCDFDE",
      INIT_53 => X"9DD2D2D0D0F2D2D2D2F2F2D0D0F2F2F2F2F2F2F2F2D0D0D0D0F2F2D0CEF0EEEE",
      INIT_54 => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7D7D7D7D7D9D9D9D9D9D9D9D9D9DBD9D9D9D",
      INIT_55 => X"DFDEDEBEBEBEBEBEBEBEBEBE9E9E9E9E9C9C9C9C9C9C9C9C9C7C7C7C7C7C7C7C",
      INIT_56 => X"1414141412F0AC242424242446D0F2F2F2141416F4F4141414F414F2123678BD",
      INIT_57 => X"9DF2F2F0F2D2F2F2F4F2F2D0D0F2F2F2D0F2F2F2F2D0D0F2D0D0F0F0F0F21212",
      INIT_58 => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7D7D7D7D7D9D9D9D9D9D9D9D9D9D9D9D9D",
      INIT_59 => X"78BCDFDEBEBEBEBEBEBEBE9E9E9E9E9E9C9C9C9C9C7C7C7C7C7C7C7C7C7C7C7C",
      INIT_5A => X"141414141412AC262424242446D014F2F2F4F41616F41616141414F2F2F2F234",
      INIT_5B => X"9DF2F0D0F2F2F2F2F4F2F2F2F2F2F2F2D0F2F2F2F2F2F2F2F2D0D0D0F0F21214",
      INIT_5C => X"7C7C7C7C7C7C7C7C7C7C7C7C7D7D7D7D7D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBD",
      INIT_5D => X"F214789CBCBEBEBEBEBE9E9E9E9E9E9E9C9C9C9C9C7C7C7C7C7C7C7C7C7C7C7C",
      INIT_5E => X"141414121434AC242424242468F0141412141616161616161614161614F4F4F2",
      INIT_5F => X"BDF2F2F2F2F2F2F2F4F4141214F212F2F2F2F2F2F2F2F2F2F0D0F0F2F2F21214",
      INIT_60 => X"7C7C7C7C7C7C7C7C7C7D7D7D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBFBFBFBFBFBD",
      INIT_61 => X"F2F2F214569ABCDCBEBE9E9E9E9E9C9C9C9C9C9C9C7C7C7C7C7C7C7C7C7C7C7C",
      INIT_62 => X"141414343434AE262424242468F2141414141616161616161616163616F4F4F2",
      INIT_63 => X"BDF4F4F41414F2F2F4141414F2F2F2F2D0D0F41414F4F2F2F0F2F2F212F21214",
      INIT_64 => X"7D7D7D7D7D9D9D9D9D9D9D9DBDBDBFBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBFBF",
      INIT_65 => X"D0D0D0F2F21234789ABCBC9C9C9C9C9C7C7C7C7C7C7C7C7C7C7C7C5C5C5C7C7C",
      INIT_66 => X"143656565656AC26242424246AF21214141416161616161616161616161614F4",
      INIT_67 => X"DF14F4F41414F4F414F4F21414F414F2F4F41414F2F2F2F2F2F2121414141414",
      INIT_68 => X"9D9D9D9D9DBDBDBDBD9D9DBDBFDFDFDFDFDFDFDFBDBDBDBDBDBDDDDDDDDDDDDF",
      INIT_69 => X"AEAED2F2F2F2F2F214569ABABCBC9C9C7C7C7C7C7C7C7C7C7D7D7D7D9D9D9D9D",
      INIT_6A => X"343656565836AC26242424268AF21214141416161616161616161616161616F2",
      INIT_6B => X"DF1614F4F414F4F414F4F414141414141414141412F2F2F2F2F2121414141414",
      INIT_6C => X"DFDFBFDFDFDFDFDFBDBDBDDFDFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_6D => X"F2F2F4F4F41414F2F2F21436789ABABDBD9C9C7C7C7D9D9DBDBFBFDFDFDFDFDF",
      INIT_6E => X"3636345638348C26262424268C1414121214161616161636361616F6141616F4",
      INIT_6F => X"DF3616161616F6F4141414141416141414141414F2F2F2F0F0F2141414141434",
      INIT_70 => X"FFFFFFFFFFFFDFBD9999BDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDF",
      INIT_71 => X"14F4F41414141414F2F2F4141414345678787879797B9BBBBDBDDDDFDFDFFFDF",
      INIT_72 => X"363636585856AE26242424268C14141212F41416161636361616161414141414",
      INIT_73 => X"DF3636363616161616141616161414141414F2F0F01212121212141414343436",
      INIT_74 => X"DFFFFFDFDFDDBB7977779BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF",
      INIT_75 => X"14F4F2F4141414141414F4F2F2F2F2F212F0ACCEF0345676565899BBBBBBBDDD",
      INIT_76 => X"363656585858AE2624242426AE14141414141616161638361614141414141414",
      INIT_77 => X"DF36363616161616161414163614F21414F2F0EEF03414143414F21414343636",
      INIT_78 => X"7777777979775735555779DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"141414141414141414F4F4F4F414141212F0CECED01214141414345434121254",
      INIT_7A => X"3636585858588C2624242426AE14141414141638181636363614141416161414",
      INIT_7B => X"DF16363616161616361616163636141414121212123434343414141434343656",
      INIT_7C => X"1212123335353535553559DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"3616141414141414F4F4F4F41414141414141212143414141414141212F0D0F0",
      INIT_7E => X"3658585858368C2624242426AE36343434143638383838383636163636363616",
      INIT_7F => X"FF36383816383838363636363614141212141414141434341614143434365658",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"45700013F061C1C001020000000007C0F2C004E03F9FFFFE0182F3084DBFFFFF",
      INITP_01 => X"DFF400790078E1C000600000000003C04D720011E071E1C000100080000003C0",
      INITP_02 => X"BB119DFDF03C60C003080040000007C09FA0102EF03860C000880020000007C0",
      INITP_03 => X"9721B7FCE03E20FF078E00540000010EB3317DFEA03C20C004C80048000001A0",
      INITP_04 => X"6787F7F1E03F30F0B27E002C000001FC5701C7F9E03E20FC062A00200000019E",
      INITP_05 => X"6400FBE1E03FB0FAA8D100CC00000380668FEFF5E03F38FFA4740110000003E0",
      INITP_06 => X"691175C1AA1FB1EE21FE02D0000020006D107DE3E03FB8E910F900F800000E00",
      INITP_07 => X"6B113B813E0FB30587FF8DE00000200069043D802A0FB193C1FB81A000000000",
      INITP_08 => X"3B000282180F227F25FD07D000000038A3043E41B80FB50D86FC96E800000012",
      INITP_09 => X"17006301060700FA1BDABBFE1FC61F7C2F000983720F38FA0FFFBBDDF0F001FE",
      INITP_0A => X"BF00020750070FE03ED2F107C0002AFE96002203500763B41FDB7DA5E00E3AFC",
      INITP_0B => X"3C0040D6531E37122F17F02540019AFE9C000017D00E1EC07FC1F7054000C4FE",
      INITP_0C => X"7E0001BD77D8FF04F14FD8074F067F747E00009FF7FC7F835CEFE80644019EFC",
      INITP_0D => X"FC002155FE27F82DE6DFE0060037FE7AFE0081727FB17903F2D7EC040391F2AA",
      INITP_0E => X"782001EAF30FA051791F19072FFFFA34FC0001FBF183F04C858FC8070F3FF3FB",
      INITP_0F => X"702005EBF21907FFE73D0B03EFFFF1A0783805EEE61F80E7F13F1912DFFFE0D8",
      INIT_00 => X"9697979898A9A9AACCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0",
      INIT_01 => X"A0A0A0A0A0A0A0A0A0A1A1A1A1A1A1A1A1A0A0A1A1A1A1A1A1A1A19191929294",
      INIT_02 => X"C0C0C0B050312121213181B0B0B0A0A0B0C0C0C0C0C0C0B0B0B0B0B0B0B0B0B0",
      INIT_03 => X"C0C0C0C0C1C1B0C1B0B0A0A090909090A0A0A0A0A0A0B0B0B0B0B0B0C0C0C0C0",
      INIT_04 => X"67676767676767666667666666666666665656565555555555555555555555AB",
      INIT_05 => X"9C9CACACAC9B8A78666667672535676666676767676767676767776767666767",
      INIT_06 => X"EFEFEFEFEFEFEFEFEFEFDFDFDEDECECECECECEBDBDBDBDBDACACAC9C9CACACAC",
      INIT_07 => X"ACBCBDCDCDCEDEDF7B292A2A3ACEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_08 => X"67676767676767676767666666666666666656565655555555555555555555AB",
      INIT_09 => X"9CACACACAC9B8A78666667370537676667676767676767676777777767666767",
      INIT_0A => X"EFEFEFEFEFEFEFEFEFEFEFDFDFDEDECECECECEBDBDBDBDBDACACAC9CAC9C9C9C",
      INIT_0B => X"ACBCCDCDCECEDFDF6A293B2B3A8CEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_0C => X"77776767676767676767666666666666666656565655555555555555555555AB",
      INIT_0D => X"9CACAC9CAC9B8A78666758171849676667676767676767677777776767676777",
      INIT_0E => X"EFEFEFEFEFEFEFEFEFEFEFDFDFDEDEDECECECEBEBDBDBDBDACACACACAC9CAC9C",
      INIT_0F => X"ACBDCDCECEDEDFCE49293B3B3B5CBEEFEFEFEFDFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_10 => X"77776767676767676766666666666666666656565655555555555555555555AC",
      INIT_11 => X"ACACACACAC9B8967676928193B5B676667676767676767777777776777776777",
      INIT_12 => X"EFEFEFEFEFEFEFEFEFEFEFDFDFDFDEDECECECEBEBDBDBDBDACACACAC9C9CACAC",
      INIT_13 => X"ACBDCDCECEDEEFAD393A4C4C3C3C7DDFEFEFEFCDDEEFEFEFEFEFEFEFEFEFEFEF",
      INIT_14 => X"67777767676767676666666666666666666656565555555555555555555555AC",
      INIT_15 => X"ACACACACAC9B896769393A4C5D7C676666676767676767776767777777776767",
      INIT_16 => X"BDADEFEFEFEFEFEFEFEFEFDFDFDFDEDEDECECEBDBDBDBDBDACACACACAC9C9C9C",
      INIT_17 => X"BCBDCECEDEDFDF8C394B4C5D4C4C5DAEEFEFEFACBDEFEFEFEFEFEFEFEFEFEFEF",
      INIT_18 => X"67777767676767676666666666666666666666565555555555555555555555AC",
      INIT_19 => X"ACACACACAC9B8969492A4C6D7E8D676666666767676767677767776789787767",
      INIT_1A => X"4A9DEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFCECEBDBEBDBDBDACACACACAC9C9C9C",
      INIT_1B => X"BCBDCECEDEDFDF7B394B4C5D5D4C4D6DCEEFDF8B9BEFEFEFEFEFEFEFEFEFEF9C",
      INIT_1C => X"67776767676766666666666666666666666666665555555555555555555555AB",
      INIT_1D => X"ACACACACAC9B7A38293B6D7E7E8D686666676767676767777778776758677777",
      INIT_1E => X"4CAFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDECECEBEBDBDBDADACACAC9CAC9CAC",
      INIT_1F => X"ACBDCECEDEDFCE5A294B5C5D5D4C4C5D8DDFDF8B8BEFEFEFEFEFEFEFEFEFBE4B",
      INIT_20 => X"67776767666666666666666666666666666666665655555555555555555555AB",
      INIT_21 => X"ACACACACAB8B39294B5C8E8E8E8D686667676767676777777768675827676777",
      INIT_22 => X"6EAFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDECECEBEBEBDBDADACACACACACACAC",
      INIT_23 => X"ACBDCEDEDFDFBE4A3A4C5C6D6D5C4C4C6DBECE7B7BDFEFEFEFEFEFEFEFDF7C4C",
      INIT_24 => X"77776666666666666666666666666666666666665655555555555555555556AB",
      INIT_25 => X"ACAC9CBC9B392A4B6D8E9F9F9E8E796666676767676767777767793839686777",
      INIT_26 => X"7EAFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFCECEBEBEBDBDACACACACACACACAC",
      INIT_27 => X"ABBCCEDEDFDF9D4A3A5C6D6D6D5D4D4C6D8DAE6B5ADEEFEFEFEFEFEFEFAE4B4C",
      INIT_28 => X"67666666666666666666666666666666666666666655555555555555565656AB",
      INIT_29 => X"9CACCD9C4A4A5C5D7D9EAFAE9E8E8B66666667676767676767786A184A676767",
      INIT_2A => X"8FBFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFCECECEBEBDBDADACACACACABAC9C",
      INIT_2B => X"ABBCCEDFDFCF7C3A4B5C6D6D6D5D5D4C5C6E8E7C4ACEEFEFEFEFEFEFDF7C4C5D",
      INIT_2C => X"66666666666666666666666666666666666666666555555555555656565666AB",
      INIT_2D => X"CDEFAD3A4B5C6D6D9EAFAEAF9E8E8C576666666767676767688B29295A666666",
      INIT_2E => X"8FBFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFCECEBEBEBDBDADACACACACACACAC",
      INIT_2F => X"ABBCCEDFDFBE6B3A4B4C6C7D6D5D5C4C4C6D7E9E4AADEFEFEFEFEFEFAD5C5D7E",
      INIT_30 => X"66666666666666666666666666666666666666666555555666665656565667AB",
      INIT_31 => X"DFBE5B4B5C6D6D7E9FAFAEAF9E8E8E6866666666666666578B5B294C59666666",
      INIT_32 => X"9FBFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFCECECEBEBDBDADACACACACACBDDE",
      INIT_33 => X"ABBCCEDFDFAD5A3A4C5C6D7E6D5D5D4C4C5D6D9E6C7CEFEFEFEFEFCE7C5C6D7E",
      INIT_34 => X"66666666666666666666666666666666666666666666666666665666676767AB",
      INIT_35 => X"AE6C5C5C6D6D7D9EAFAFAEBF9E8E8E79666666666666578B7C3A4C6D69666666",
      INIT_36 => X"9EBFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFCECEBEBEBDADADACACACBDCEDEDE",
      INIT_37 => X"ABBCCEDFCE8D4A4B5C5C7D6D6D6D6D5D4C5C6D8E8D6BCEEFEFEFCE9E6C6C6D7E",
      INIT_38 => X"66666666666666666666666666666666666666666666666666566667676767AB",
      INIT_39 => X"6C5C6D6D6D7D8EAFAEAFBFAF9F8F8E8B676666666656799D4B4C6E6D69666666",
      INIT_3A => X"8EBEEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFCECEBEBDBDADACACBDCECEDFCE9C",
      INIT_3B => X"ABBCCEDFBE7C3A4B5C6D7D6D6D6D6D5C4C4C5D6D9E6CBEEFEFDEAE7D6D6D6D7D",
      INIT_3C => X"66666666666666666666666666666666666666666767666666666767676767AB",
      INIT_3D => X"6C7D7D8E8E8EAFAFAFBFCFBF9F8E8E9D6866665656798C5B4C6E6E6C7A666666",
      INIT_3E => X"9ECEEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFCECEBEBDADACBDDEDFCECEBD9D6C",
      INIT_3F => X"ACBDCEDFAE6B4B5C5C6C6D7D6D6D5D5D4C4C5D5D8E8D9CEFDFBE8D6C7D6D7D7D",
      INIT_40 => X"66666666666667676666666666666666666666676767676767677878787878AC",
      INIT_41 => X"5C7D8E9E8E9EAFAFBEBFBFBFAF9E9E9E7A5656576959274B6D8E6D5C7B666666",
      INIT_42 => X"9DDFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFCECEBEBDBDCEDEDECEBEAD9D6B5C",
      INIT_43 => X"ACBDDECEAE5B4B5C6D6D7D6D6D5C5D5C4C5C5D4C6D9E8CDFCEAF7D6D6D6D7D7D",
      INIT_44 => X"77777778787878787777777767676666666777776767777778787878787868AB",
      INIT_45 => X"7D8E9F8E8EAFAFBFBFBFBFBFBFAF9E8F7B5657481806175C7E8E5C5B8C666667",
      INIT_46 => X"8CDFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFCEBEBDCDDEDEDFCEBDBE8D6C6C6D",
      INIT_47 => X"ACBDDECE8D5B5C5C6D7D7D6D7D6D5D5C4C5C4C4C4B8D8CADBF9E7D6D7D7D8E8D",
      INIT_48 => X"898989899A8A9A9A8989898878787777777777777878787878787878686868AB",
      INIT_49 => X"7D8E8E8E9FAFBFBFBEBFBFBFBF9E8E8E8C4728181806287D9F7D4B5B8C677878",
      INIT_4A => X"6BACEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFCEBDCEDFDECEBEBEAD9D6B6D7D7D",
      INIT_4B => X"ACBDCECE7C5C5C6D7D8E7E7E7D6D6D4C4C4C4C4B3B6C9DAEBF7D7D7D8E8E9F9F",
      INIT_4C => X"9A9A9A9B9B9B9B9B9B9B9A9A9A898988887878787878787979787878786868AB",
      INIT_4D => X"7D8E8E9EAFBFBFBFBFBFAEBFAF9F9E7D3917292928064A8E8E5C2A5B9D89898A",
      INIT_4E => X"7D8DDFEFEFEFEFEFEFEFEFEFEFEFEFDFDFCECEDEDFDFCECEBD9D8D6C6C7D7D7D",
      INIT_4F => X"ACBDCECE6C5C5C6D7D8E7E7E7E7D5D5C4C3B3B3B3B5CBECF9E7D7D7D8E8EAFAF",
      INIT_50 => X"9A9A9B9B9B9B9BABABABABAB9B9B9B9A9A9A898978788B8B79787878786878AC",
      INIT_51 => X"9E8E8EAFBFBFBFCFCFBFAEBFAF9E5B1707293A3A29065C9E6D4B295B9DAC8A9A",
      INIT_52 => X"7D9FCFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDEDFDFDFCEBDBDAD7C6C6C8D7D7D8E",
      INIT_53 => X"ACBDBEAE6C6C6C7D7E7E8E7E7E6D5C4C4C4C3B3B3B5CCFBF8E7D8E8E8E9EAFAE",
      INIT_54 => X"9B9B9B9B9B9B9B9B9B9BAB9B9BAB9BACACAB9B8A797A6A4778787878786878AC",
      INIT_55 => X"9E9EAFBFBFBEBFCFBFBEBFBF6C2807183A4B3A3A28177D8E4C2A294B7CBD9A9B",
      INIT_56 => X"8E9FBFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDECECEBEAE9D7D6C6C8D7D7D8D9E",
      INIT_57 => X"ACBDBE9D6C6D6C7D8E7E7E6D6D6D5C4C4C4C4C4B4C5CAE9E8D8E8E9E9EAFAFAE",
      INIT_58 => X"9B9B9B9B9B9B9B9B9B9B9B9B9B9BACACACACAC8B5A3A275878787878787879AB",
      INIT_59 => X"9E9FAFBFBFBFCFBFCFBF9D490707284A5B4B4B3A17177D6C3B2A2A3A6CCE9B9B",
      INIT_5A => X"9EAFAEEFEFEFEFEFEFEFEFEFEFEFDFEFEFDECEBEADAD8D7C7D6C8D8E8D8E8EAE",
      INIT_5B => X"ACBDCE8D7D6D7D7D7E7E7E6D6D6D5D4C5C4C4C4C4C4C8E8D8E8E9E9F9EAFAF9E",
      INIT_5C => X"9B9B9B9B9B9B9B9B9BAB9B9B9BABACACAC9C7B4B3B29276878787878787989AB",
      INIT_5D => X"9EAEBFBFBFBFCFBF9D4A170617293A5B5B5B5B3917275C4B2A2A293A5BCFAC9B",
      INIT_5E => X"9EAFAEDFEFEFEFEFEFEFEFEFEFDFEFEFDECEBEBE8C8C7C7D7D7D9E8D9E9EAF9E",
      INIT_5F => X"ACBDBE8D7D6D7D7D7D8E7D7E7D6D6D5C5C4C4C4C3B3B7D8D8E9E9EAF9EAFAF9E",
      INIT_60 => X"9B9B9B9B9B9B9B9B9B9B9B9B9BACAC9C8C6C4B4C4C2948897878787879899BAC",
      INIT_61 => X"AFAFBFBFBFCF9D5A17060718293A4B5B5B5B5B3917385B3A2A2A2A2A5BBFBD9B",
      INIT_62 => X"9EAFAEDFEFEFEFEFEFEFEFDFDEEFDFCEBE9D9D9D8D7D6C7D7D8E8D9E9E9EAF9F",
      INIT_63 => X"ACCEAE8D7D7D7D7E7E7E7D7E6D6D6D6D5C4C4C4C3B3B7D8E9F9E9E9E9EAFAFAF",
      INIT_64 => X"9B9B9B9B9B9B9B9B9B9B9B9B9B9C9C8D6C4C5D7E5C28799B89797979899BACAC",
      INIT_65 => X"AFBFBFBFAE6A1705061718293A5B5B5B5C5B4A3917394B2A3B2A2A2A5BBFCE9B",
      INIT_66 => X"AEAFAFDFEFEFEFDFEEEFDFDFEEDFBEBE9D8D8D8D7D6C7D7D8E9E9E9E9EAFAF9E",
      INIT_67 => X"ACCF9E8D7D7D7D8E8E7D7E7E7D6D6D6D5C4C5C4B3B3B7D9F9F9EAFAFAFBFBFAF",
      INIT_68 => X"9B9B9B9B9B9B9B9B9B9B9B9C9C8D7D6D6D6E7E7E4B389BAC9B8A898A9BACBD9B",
      INIT_69 => X"BFBFAE7B270505061728293A5B6C6C6C6C5B4A3917494B2A3B2A2A3A4BAEDFAC",
      INIT_6A => X"AEBFAECFEFDFDFDFDFDFDEDFDFBEAE9D7C8D8D7D7D7D8D7D9E9E9E9EAEAFAFAF",
      INIT_6B => X"BDCF9E8D6D7D7D8E8E7D7E7D7D6D6C5C4C5C5C5C4C3B6D9F9E9EAFAFAFBFBFAF",
      INIT_6C => X"9B9B9B9B9B9B9B9B9B9C9D9E8E7E6E6E7E8E7E7E4A5AACACACAC9BACBDCEDF9B",
      INIT_6D => X"BF8C38050505060718294A4B6C6C6C6C7D5B4A3928494B3A3B2A2A3A4BAECFBD",
      INIT_6E => X"BFBFAFCFDFDFDFDFDFCEDFDFBEAE9E8D7D7C7D7D7D8E8E9E9EAEAF9EBFAFAFBF",
      INIT_6F => X"CEBE9E7D7D7D8E8E7D8E7E6D7D6D6C5C5C5C5C5C5C4C6D9E9EAFAFAFAFBFBFBF",
      INIT_70 => X"9B9B9B9B9B9B9B9C9D9E9F8E8E7E7E8E8E8E8F6D5B8BADADBDBDBDBDCEDFDFAB",
      INIT_71 => X"4805050505060617183A5B5B5C7C7C7D7C5B4A39274A4B3B3A2A2A3A4B9ECFCE",
      INIT_72 => X"BFBFAFCFDEDFCFCECEDECFCFAE9E8D7D7D7D8D7D9E9E9EAFAEAFAEAFAF9EAE8D",
      INIT_73 => X"CEAE9E7D7D8E8E8E7D8E7D6D7D6D5D6D5C5C6D6D5C5D7D9EAFBFAFAFBFBFBFAE",
      INIT_74 => X"AB9B9B9B9BACAEAF9F8E8F8E8F8F8E9E8E8E8F6D6B9CBDBDBECECEDEDFEFEFAC",
      INIT_75 => X"0505050506171718394B5B6C6C7D7D7C6B5B3928275A4B3B3A3A2A3A4B8ECFDF",
      INIT_76 => X"CFBFAFCFCECECECECECECFBE9D7C7D7D7D8E8D9EAE9EAEAEAEAFAEBFAE8D4916",
      INIT_77 => X"DFAE9E7D7D8E8E8E7E8E6D7D6D5C6D6D6C6D5C6D6D6D7D9EAFAFAFAFBFBECFBF",
      INIT_78 => X"AB9A9BACBEAF9F9F8E8E8F9F9F8F8E9F9E9F7E5C7BADBDBECEDEDFEFEFEFEFCD",
      INIT_79 => X"05060606171728294B5B7C6C7D7C7C7C6B5B3928275A4B3B3B3A3A3A4B8DBFDF",
      INIT_7A => X"CFBFBFCFDFCECECECFCEBE9D7C7D7D7D8E9E9E9EAFAEBFAFBFAEBF9D4A170605",
      INIT_7B => X"CFAE8E7D7D8E8E8E7E7E6C597C7D6D6D6D6D6D6D6D6D6D9EBFAFBFBFBFBECFBF",
      INIT_7C => X"BC9BADBFAFAF9F9F9F9F9FAFAF8E8E8E9E9E7D6C9CBDBECEDFDFEFEFEFEFEFDF",
      INIT_7D => X"060606171728294A5B5C7C7C7D7D7C6C6B4A3928286B4B3B3B3B3A3A4B7DBEDF",
      INIT_7E => X"CFCFBFCFCFBECFCFCEBFAE8D7D7D8D8D9E9E9EAF9EBFAEAFAFAE7B1706060606",
      INIT_7F => X"BFAE8D8E8E8E8E8E8E7D59156B7E6D6D5D6D6D6D6D6D6DAFBFAFBFBFBFBECFCF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"F06801FBF7000300C61C28033FFFCEC6F05001EBF903013FF21E2A073FFFC343",
      INITP_01 => X"F26201DFFC0012002700D6803FFCBB1FF8CE09FBF660090007384E827FF9BD0F",
      INITP_02 => X"F9BF81FFDE4081040E0792F00FEF5618FAB701FFDC0062000603D6281FFD171D",
      INITP_03 => X"7C3DE0FFFC009F701F0F64C11DFE9E39FDBF85FFFC018F080F0720C01FFE1E39",
      INITP_04 => X"7303F4EFF82B7CA006FE4D901FE118387107F0FFF801F87216BE47C513F1D838",
      INITP_05 => X"6603FB7DF341FF0C0FF99D93CBC211F06003F6FDFC3CFF8C27F8DC889FE011F8",
      INITP_06 => X"2403FA3FB813FE8801C39C842A0611F01033FA7FF067FF4803C19D802EC611F0",
      INITP_07 => X"7820FCCFBA0BF6C020071CC2451C41F80C01FC9FFA0FFA0005039C03261641F8",
      INITP_08 => X"F010FADF301FF590648F1C00041C41FD3020FAC7BA7FF78060071C43041C41F8",
      INITP_09 => X"3000E20F50BFF920FFBE0F440078C1FEB010F25361BFF520EF8F8F4C103841FC",
      INITP_0A => X"0041E20C757FFA01FFFF8B3084F941FE00C1E2077CFFFA00FFFF0B3000F8C1FE",
      INITP_0B => X"4080E225E1DFF005FDFE060005FA87FE4080C204655FF001FFFF071401F8C3FE",
      INITP_0C => X"48E1C61CFE1FC00FFFF402200BF0EFFE48C1E20B829FF40BFDFA06000FEACFFE",
      INITP_0D => X"49C1C63A043F601FFFB000009FE1FFFE49E1C61C1C3FC01FFBB000008BF1EFFE",
      INITP_0E => X"ABE1CE1FE83E00FFFF7D80015FFBFFFEC9C1CE0EE93F007FFF6D000017E17FFE",
      INITP_0F => X"2BC0CE4FF47E00FFEFFF8020EFE2FFFF8BE0CE5FE83E00FFE7FF80093DF2FFFE",
      INIT_00 => X"AD8C8E9FAFAFAFAFAF9F9FAF9F8E9F9F9F8E6D6CADBECEDFDFEFEFEFEFEFEFDF",
      INIT_01 => X"070707171829395B5B6C6C7C7C7C6C5B5B3A3928286B5C3B3B3B3A2A4B7DBFCF",
      INIT_02 => X"CFCFBFBFAE9DCECFCFAE9D7D8D8E8D9E9E9EAEAFAEBFBEBF8D39060606060607",
      INIT_03 => X"AE9E8D8E8E8E8E7D8E7C1503277C6D6D6D6D6D6D6D5D6DAFBFBFBFCFCFBECFCF",
      INIT_04 => X"7D5C7EAFAFAFAFAFAFAF9F9E9E9EAF9F9F7E6C7CBDCECFDFEFEFEFEFEFEFEFDF",
      INIT_05 => X"0707181829294A4B5B6C6C7C7D7C6C5B5B392828286B6C3B3B3B3B3A4B7DBFBF",
      INIT_06 => X"CFCFBFAE6B8CBFBFBF9E8D7D8E9E9EAEAEAFAEAEBFBFBF6B1706060707071707",
      INIT_07 => X"AE9E8D8E8E8E7E7E8D37030304497D6D6D6C6D6D6D5D6DBFBFCFBFCFCFCFCFCF",
      INIT_08 => X"3A3C6D9FAFAFAFAFAF9F9E9F9FAFAF9E8E6D6C8DBECEDFDFEFEFEFEFEFEFEFCE",
      INIT_09 => X"07181829293A4A4A5B6C7D7C7D6C5B5B4A392827275A6C3B4B3B3B3B4C7D9E5C",
      INIT_0A => X"CFCFAF8D7CAEBFBFAE8E8D9E9E9EAEAEAEAFAEBFBFAE5A070707070717181817",
      INIT_0B => X"AE9E8D8E8E8E7D7E5A14030304155B6D6D6D6D6D6D6D6DBFBFCFCFCFDFCFDFCF",
      INIT_0C => X"2A3B5C8EAFAFAF9EAF9FAFAF9F9F9E8E7E6D6CADCEDFDFEFEFEFEFEFEFEFEFBE",
      INIT_0D => X"18181828293A4A5B6C6C6C6C6C5B4A4A3939282727497C4B4B4B3B3B5C6D4C2A",
      INIT_0E => X"CFBFAFAFAFCFBFAF9E8E8E9E9EAEAEAFAEBFBFCF9D3907070707181818181818",
      INIT_0F => X"AF9E8E8E8E8E7D7C260303030304276C6D6D6D6D6D5C6DBFCFCFCFDFDFCFCFBF",
      INIT_10 => X"3B4B4C7D9F9F9F9E9F9FAFAFAF9E9E8E6D6C6CBEDFDFEFEFEFEFEFEFEFEFFFBE",
      INIT_11 => X"18182829293A4A5B6C6C6C6C5B5B4A3A3928272716497C5C4B4B3B4B5C3B2A2A",
      INIT_12 => X"CFBFAFBFBFBFBFAE9E8E9E9EAEAEBFAFBFBFCFAD280708181818181818291818",
      INIT_13 => X"AE8E8E8E8E7D7D4914030303030304285C6D6D6D5D5C6DBFCFCFDFDFCFDFCFCF",
      INIT_14 => X"3B4B4C5D7E8F9F9E9E9F9F9EAF9F9E8E6D4B7CCFDFDFEFEFEFEFEFEFEFEFFFBF",
      INIT_15 => X"18182929393A4A5B6C6C6C5B5B4A4A4A3928271616387C5C4C4C3B4C3B2A2A3B",
      INIT_16 => X"CFAFAEBFBFBFAF9E9E8E9EAEAFBFBFAEBFBFAD28071818181818291929291818",
      INIT_17 => X"9E8E8E8E8E7E6B251403030303030304386D6D6D5D5D6DBFCFCFDFDFCFDFCFCF",
      INIT_18 => X"4B4C4B6D7E8E8E9F8E8E9E9E9F8E8E7D5C4A9DDFDFEFEFEFEFEFEFEFEFFFFFAE",
      INIT_19 => X"181829293A3A4A5B6B5B6B5B5B4A3A4A2828171616376B6C4C4C4B3B2A2A3A3B",
      INIT_1A => X"CFAFAFBFBFBFAE9E9F9EAEAFBFBFBFBFBF9D3807181819192929292929291818",
      INIT_1B => X"8E8D8E8E8E7D3714140303030303030304386D6D6D5D6DBECFCFDFDFDFCFCFCF",
      INIT_1C => X"4C4C5C6D7E8E8E9F8E8E9E9E9E8E7E6C4B3AADDFDFEFEFEFEFEFEFEFEFFFFFAE",
      INIT_1D => X"182929393A3A4B5B5B5B5B5B4A4A39392817161515266B6C4C5C3B2A2A3B3B3B",
      INIT_1E => X"CF9FAFBFBFAFAEAEAEAEAFBFBFBFBFCFAE3A071819191919293A292929182818",
      INIT_1F => X"8D8E8E8E8E6A251403030303030303030304285C6D5D5DBEDFDFDFDFDFCFCFCF",
      INIT_20 => X"5C5C5C6D6D8E8E9F8E9E8E9F8E7D6D4B3A4ABEDFEFEFEFEFEFEFEFEFFFFFFF9D",
      INIT_21 => X"28282929293A4B5B5B5B5B4A3A393928281716151526596C5C4C2A2A3B3B4B4C",
      INIT_22 => X"BF9FAFBFBFAFAEAFAEAEBFBFBFBFBFBF4A081819292929292A3A292929182818",
      INIT_23 => X"7D8E8D8E8D4714140304030303030303030304175B5C5CBEDFDFDFDFDFCFCFCF",
      INIT_24 => X"5D4C5C6D7E8E9F9E9E9E8E8E7D6D5C4B396ACFDFEFEFEFEFEFEFEFEFFFFFFF9D",
      INIT_25 => X"29282929294A4A5B5B5B4A4A39393928271615151526496C5C2A1A2A3B4B4C4C",
      INIT_26 => X"BF9EAFBFAFAFAEAFAEBEBFBFCFBFBF6B080819292929292A3A29292929292818",
      INIT_27 => X"7D7D7D8E6B252414030403030303030303030304174B5CBEDFDFDFDFCFCFCFCF",
      INIT_28 => X"5D5C6D6D7E8E9F9E9E8E8E7E6D5C4C3A297BDFEFEFEFEFEFEFEFEFEFFFFFFF8D",
      INIT_29 => X"28182929393A4A4B4A5B4A4A39392828271615040425385B3A192A2B3B4C5C5C",
      INIT_2A => X"AE9EAFBFBFAFAFBFBEBFBFCFCFBF8D180819292929292A2A3A29292929291818",
      INIT_2B => X"7D7D7D8D4824241303140303030303030303030304164ABEDFDFDFDFCFCFBFBF",
      INIT_2C => X"5C5D6D6D7D8E9E9E9E8E7E7E5C4C4B29398CDFEFEFEFEFEFEFEFEFEFFFFFFF8D",
      INIT_2D => X"1828292939394A4A4A4A4A3939282827271515041415385A3A2A2A3B3B5C5D5C",
      INIT_2E => X"9E9EAFBFBFAFBFBFBFBFBFCFCFAE290819292A292A2A2A3A2929292929291828",
      INIT_2F => X"7D7D7D7B362514131313030303030303030303030304169CDFDFDFDFCFCFBFBF",
      INIT_30 => X"5C6D7D6D7E8E9F8E8E7E7D6D5C4B3A29399DDFEFEFEFEFEFEFEFEFEFEFFFFF8D",
      INIT_31 => X"182928293939394A4A4A39393928272716151504141537493A2A2A3B4B5C5D5C",
      INIT_32 => X"9E8EAFBFBFBFBFBFBFCFBFCFCF6B1819192929292A3A2A3A2929292929292828",
      INIT_33 => X"7D7D7D593525141314141303030303030303030303040538ADDFDFDFCFBFBFAF",
      INIT_34 => X"6D6D7D6D7E7E8E8E8E6D6D5C4B4B3A294AADDFEFEFEFEFEFEFEFEFEFFFFFFF8D",
      INIT_35 => X"182828282939393A4A393939282827271615040414152638392A3B3B4C5D5C6D",
      INIT_36 => X"8E8EBFBFBFBFBFBFBFCFCFCF9D2919192929292A2A293A3A2929292929282818",
      INIT_37 => X"7C6C7C47252414131314130303030303030304040304041639ADCFDFCFBFBFAF",
      INIT_38 => X"6D6D7D6D7E8E8E7E7D6D6C4B4B3A29295ABEEFEFEFEFEFEFEFEFEFEFEFFFFF8D",
      INIT_39 => X"282828282839283939392828282727171615040414152637393A3B3B4C5C6D6D",
      INIT_3A => X"8E9EBFBFBFBFBFBFCFCFCFBF4A1919192A2A292A29393A292929292929282818",
      INIT_3B => X"7C7C6A3625141414131313030303030303030303030304061738ADCFBFBFBF9E",
      INIT_3C => X"6D6D7D6D7E8E7E7D6D5C5C4B3B3A293A6BBEEFEFEFEFEFEFEFEFEFEFEFFFFF7D",
      INIT_3D => X"282818282828283939282828281727161515040414152526282A3B3B5C5C5D6D",
      INIT_3E => X"7E9EBFCFBFBFBFCFCFCFCF8D1929292A2A2A3A2A2A3A3A293A29292929282818",
      INIT_3F => X"6C7C59362514141413131313030303030303030303030405171739AEBFAFAF8E",
      INIT_40 => X"5D6D6D6D7E8E7D6D6C5C5C4A3A2A294A7CCEEFEFEFEFEFEFEFEFEFEFEFFFFF7D",
      INIT_41 => X"28182828282828282828282827162616151504041414152627293B4B5C5C6D6D",
      INIT_42 => X"6D8ECFCFBFBFCFCFCFCFBF4A1929292A2A3A3A3A3A3A3A3A3A29292928282818",
      INIT_43 => X"7C7B4836242414141313131303030303030304030304040516161749AEAF9E7D",
      INIT_44 => X"6D7D6D6D7E7E6D6C5C5B4B4A4A29394A7CCEEFEFEFEFEFEFEFEFEFEFEFEFFF7C",
      INIT_45 => X"28172727271728282828282717262616151504041414152526283B4B5C5C6D6C",
      INIT_46 => X"5D9ECFCFBECFCFCFCFCF9D292A292A2A3A3A3A3A3A3A393A2929292928282828",
      INIT_47 => X"7C7B47352424141414141313130303030304040403030405061616176BAF7D6D",
      INIT_48 => X"6D7D6D7D7D7D6D6C5C4B4B4A3A29395B7CCEEFEFEFEFEFEFEFEFEFEFEFEFFF7C",
      INIT_49 => X"18171727171727272728272716162616161504141414152515173A4B5C5C6D5C",
      INIT_4A => X"5CAECFBFBECFCFCFCFCF5B292A2A3A3A3A3A3A3A3A3A3A3A2929392928282828",
      INIT_4B => X"7C6A4735242414141414131313130303030404040304040506161716288D7D5D",
      INIT_4C => X"6D6D6D7D6D7D6C5C4B4B3A3A39293A5B8CCFEFEFEFEFEFEFEFEFEFEFEFEFEF8D",
      INIT_4D => X"17171717161717171727271716262616151504141414141515163A4C5C5C6D5C",
      INIT_4E => X"6CBFCFCFCFCFCFCFCFAD292A2A2A3A3A3A3A3A3A3A3A393A2929392928282828",
      INIT_4F => X"8C69372524241414131313131313030303040404030404151616161616497D6D",
      INIT_50 => X"6D6D6D6D6D6C5C5C4B4B3A3A39293A6B8CDFEFEFEFEFEFEFEFEFEFEFEFEFEF8D",
      INIT_51 => X"17171717161616171717171616161616151504140415151515163A5C4B5C6C5C",
      INIT_52 => X"6CBFCFCFCFCFCFCFCF6B2A3A2A3A3A3A3A3A3A3A3A3A3A292929292828282828",
      INIT_53 => X"8C69362525241414131313131313130303040404040405151616162616165B6D",
      INIT_54 => X"7D5C6D6D6D5C5C5C4B4B4B3A39394A6B8CDFEFEFEFEFEFEFEFEFEFEFEFEFEF9D",
      INIT_55 => X"1716171616161616161616161616161515050414141515151505394C4B5C5C5C",
      INIT_56 => X"7DCFCFCFCFCFCFDFBE4A2A3A3A3A3A3A3A3A3A3A3A3A3A292929282828282827",
      INIT_57 => X"8C5936252524242414131313131313131404040404040516161616261516285C",
      INIT_58 => X"6D5C6D6C6D5C5C5B4B4A4B3A39394A6B8DDFEFEFEFEFEFEFEFEFEFEFEFEFEF9E",
      INIT_59 => X"1616161616161616161616161616151515050404141415151504284B4B5C4B5C",
      INIT_5A => X"8DCFCFCFCFCFDFDF8D3A3A3A3A3A3A3A3A3A3A3A3A3A39292929282828282717",
      INIT_5B => X"8C59363525242424131313131313131314041404040405161616161626161639",
      INIT_5C => X"5C5C6C6C6C5B5B4B4B3A3A3A393A5A6B9DDFEFEFEFEFEFEFEFEFEFEFEFEFEFAE",
      INIT_5D => X"1616161616161616161616161615151505150504141414151504274B4B5B4B5C",
      INIT_5E => X"8DCFCFCFCFCFDFCF6B3A3A3A3A3A4A3A3A3A3A3A3A3A3A293929282828272717",
      INIT_5F => X"8B58363625242424131413131313131313140414040405161616161626261627",
      INIT_60 => X"5C5C5C5C5B4B5B4B4B3A3A3A3A4A5B6B9DDFEFEFEFEFEFEFEFEFEFEFEFEFEFAE",
      INIT_61 => X"1616161616161516161615161515151505150504141414151504273A4B4B4B5C",
      INIT_62 => X"59CFCFCFCFDFDFBE4B4B3A3A3A4A4A3A3A3A3A3A3A3A39292928282827271716",
      INIT_63 => X"8B58363625242424132413141313131313141414150515261616261627171617",
      INIT_64 => X"4B5C5C5C4B4B4B4B4B3A3A3A394A5A6BADDFEFEFEFEFEFEFEFEFEFEFEFEFEFAE",
      INIT_65 => X"1616161616161616161516161515150515150504141414151505163A4B4B4B4B",
      INIT_66 => X"279CDFCFDFDFDF9D4B4B4B3A4A4A3A4A3A4A3A3A3A3A39293928282827271717",
      INIT_67 => X"8C58363625242424232413141313131413141414151515262626262727171617",
      INIT_68 => X"4B5C5B5B4B4B4B4B3A3A3A3A394A5B7CBEEFEFEFEFEFEFEFEFEFEFEFEFEFEFBE",
      INIT_69 => X"1616161616151516151516161515150515151515141414151514154A4B4B4B4B",
      INIT_6A => X"2759CEDFDFDFDF7C4B4B4B3A3A4A4A4A3A4A4A3A3A3A39292828282727171617",
      INIT_6B => X"9C58463635252424132413131313131314141414151515262626262727171717",
      INIT_6C => X"4B5B4B4B4B4B4A4B3A3A3A39394A6B8CCEEFEFEFEFEFEFEFEFEFEFEFEFEFEFBE",
      INIT_6D => X"1616161615151616151516151515151515150515041415151514154A4B4B4B4B",
      INIT_6E => X"27289DDFDFDFCF6C4B4B4A3A4A4A4A4A3A4A4A3A393939292828282727161616",
      INIT_6F => X"9C58473625252424132424241414131313141414151515262626272727272727",
      INIT_70 => X"4B4B4B4B4B4B4A4A3A3A39393A4A6B9DCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFBE",
      INIT_71 => X"1616161615151616151616151515151515150515040415151514154A4A4B4B4B",
      INIT_72 => X"27276ADFDFDFBE5B4C4B4A3A4B4B4B4A3A4A4A39393928282827271717161716",
      INIT_73 => X"9C69473635252424232413242413131414141415151515262627272727272727",
      INIT_74 => X"4B4B4B4B4B4B4A3A3A3A3A394A5A7B9DCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFBE",
      INIT_75 => X"1616161615151515151615151515151515151505151515151504154A3A4B4B4B",
      INIT_76 => X"282839CEDFDFBE5C5C4B4A4B4B4A4B4A4A4A3A39393928282727271716161616",
      INIT_77 => X"9C7A584635252424232413242414131414141515151515262627272738282727",
      INIT_78 => X"4B4B4A4B4B4A4B4A4A3A3A3A4A5A7CAEDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFBE",
      INIT_79 => X"1616161515161615151615151515151515151515151515151504153A3A4B4B4A",
      INIT_7A => X"282839ADDFEF9D6C5C4B4A4B4B4A4B4A4A4A3939393838282727272716162716",
      INIT_7B => X"AD7A584735352424232424242414131414141515151525262627273738382727",
      INIT_7C => X"4A4B4A4B4B4A4A3A4A3A3A3A4A5A7CAEDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCE",
      INIT_7D => X"1616161516161615151515151515151515151515151515151504153A3A4B3A4B",
      INIT_7E => X"3839387BDFDF9D6C5B4B4B4B4B4A4A4A4A4A4949393838282727272716172716",
      INIT_7F => X"BD8B584736352424242424242424131414142515252526363627273738383838",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"F381CE0F747005FFFFFFC0347BE5FFFE6381C60FF47801FFFFFFC032EFEEFFFF",
      INITP_01 => X"1380CE0C18700BFFFFFFE00C7FE5FFFED301CE0E3C780FFFFFFFE0045FF5FFFE",
      INITP_02 => X"7100C60CD8701FFFFFFFC048BFD1FFC33401C60C58700FFFFFFFC06A9FF9FFE0",
      INITP_03 => X"1941C7845C601FFFFFFFF8537FE47F7FA900C7045C601FFFFFFFAC11FFF19F9D",
      INITP_04 => X"2400E650F0C1BFFFFFFFFA06FFE3F23D6040E690BCE01FFFFFFFF8A27FE1FF1C",
      INITP_05 => X"1000E3F39CC3BFFFFFFFF601FF860FFFFC00E3E1BCC1BFFFFFFFF745FFC313FF",
      INITP_06 => X"DE00E1F3C587FFFFFE9FFE07FF023FFF2E00E1F39C87FFFFFFDFFE0BBF043FFF",
      INITP_07 => X"8980F0FFC58FFFFFFD1FF023FD186FFD9780E1FFC587FFFFFF3FF807FE0C6FFD",
      INITP_08 => X"C440F03C471FFFFFF01FF00FF0701095E782F03E451FFFFFF83FF00FFC303CAB",
      INITP_09 => X"E1A0383E423FFFFFE88EC01FED800057F240703CC63FFFFFE10FE00FE2C00825",
      INITP_0A => X"F8A0DE1EE2F02FFFC2F101FF2C0200D1E900782CE279FFFFC07980BF9F040021",
      INITP_0B => X"FC401C1FF0C024FFD30417FDB404037FF4481C1FE0F02EFFE00207FE5C0601B7",
      INITP_0C => X"FD145F0FD88000FFE03EFFE50000393FFA2A0E1FF88000FFF0027FFA780006FF",
      INITP_0D => X"FECDC70FFC8001FF81FFFF310000EC01FF8B9F0FF88001FFF07FFFDA0000321F",
      INITP_0E => X"FFB73BC0FF9301FF8FFFFC800041BFE1FF666B03FC8001FFC3FFFE410001FA01",
      INITP_0F => X"FFEDDBE01FBFC0FE3DBFEC06000E9E7FFFDB97C0FFBF01FF1FFFFB0240076FFF",
      INIT_00 => X"4A4B4A4B4A4A4A4A4A3A394A5A6B8DBEDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDF",
      INIT_01 => X"261616161616151516151515151515151515151515151515150416394A3A3A4A",
      INIT_02 => X"3839395ACEDF8D6C5C4B4B5B4B4A4A4A4A4A4949392828272727272716272716",
      INIT_03 => X"BD9B695736352424242424242424231424142515252526363727272738383838",
      INIT_04 => X"4A4A4A4B4A4B4A4A3A4A394A5A7B9DCEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDF",
      INIT_05 => X"261616161616151616151515151515151515151515151515150416393A3A3A4A",
      INIT_06 => X"3949494ABDDF8D6C5C5B5B5B4B4A4A4A4A494949382828272727272626272626",
      INIT_07 => X"CE9B695846352424242424242424242424142525252525363637373738383838",
      INIT_08 => X"4A4A4A4A4A4A4A4A394A394A5B7CAECEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_09 => X"2616161616161616161516151515161515151515151525151504173A3A3A4A4A",
      INIT_0A => X"4949494A9CDF8D6C6C5B5B5B4B4A4A4A4A494939382827272727272627272626",
      INIT_0B => X"DEAC7A5846352424242424242424241424242525252626363637373738383838",
      INIT_0C => X"4A4A4A4A4B4A4A3939494A5A6B8DBEDFEFEFEFEFEFEFEFEFEFEFEFEFEEEEEEEF",
      INIT_0D => X"2616261616151626161615151616151515151515151515141505273A3A3A4A4A",
      INIT_0E => X"4949494A7BCE8D6C6C5B5B5B4A4A4A4A4A394939383827272727272627272727",
      INIT_0F => X"DFAD8B5847353524242424242423242424242525252625363636373737384848",
      INIT_10 => X"4A4A4A4A4A4A4A3A4A494A5A7C9EBEEFEFEFEFEFEFEFEFEFEFEFEEEEEEEDEDEF",
      INIT_11 => X"2626262616162626161616151616151615151515152515151505383A3A4A4A4A",
      INIT_12 => X"4859494A6BBD8D7C6C5B5B5B5A5A4A4A49494938283827272727272727272726",
      INIT_13 => X"EFBD9C6957353534342424242424242424242525253625363737373737484848",
      INIT_14 => X"4A4A4A4A4A4A4A4A4A494A6B8DAECEEFEFEFEFEFEFEFEFEFEEEEEEEDECECEBDE",
      INIT_15 => X"2626262616262626261626162615161515151515252515151516494A3A4A4A4A",
      INIT_16 => X"4859595A5AAD8D7C6C6B5B5A5A5A4A4A49394938383827272727272727272726",
      INIT_17 => X"EFCE9C6A58463535342424242424242424242525253636363736373748483848",
      INIT_18 => X"4A4A4A4A4A4A4A4A4A4A5A6B9DAEDFEFEFEFEFEFEFEFEFEFEFEEECEAD8D7D6DE",
      INIT_19 => X"26262626162626262626262626161615151515252525151515274A3A4A4A4A4A",
      INIT_1A => X"5959595A5A9D8D7C7C6B5B5A5A5A4A4949493838383737272727272727272726",
      INIT_1B => X"DFDE9C8B68473635353434242424242424242525253536363636373748484848",
      INIT_1C => X"4A4A4A4A4A4A4A4A4A4A6B8D9EBEEFEFEFEFEFEFEFEFEEEEEDDBD9D8D7D6D6DE",
      INIT_1D => X"26262626262626262626262626261626151525262525151515384A4A4A4A4A4A",
      INIT_1E => X"59594949498C8D7C7C6B5B5A5A5A4A4949494938383737373727272727272726",
      INIT_1F => X"CEDFBD9C69574635353434242424242424242525253536363636363748484859",
      INIT_20 => X"4A4A4A4A4A4A4A4A4A5A7C9EAECEEFEFEFEFEFEFEFEFEFEEDDCBCBCBCCCCBCEF",
      INIT_21 => X"26262626262626262626262626262626152626262525151516493A4A4A4A4A4A",
      INIT_22 => X"59595949497C8D7C7C6B5A5A5A5A4A4949494938383737373727272727372626",
      INIT_23 => X"BDDECEAD7A574635353434342424242424242535353636463636363747484859",
      INIT_24 => X"4A4A4A4A4A4A4A4A5A6B8DAEAEDFEFEFEFEEEFEFEFDFBEAD9C8C7B7B7C7C7CFF",
      INIT_25 => X"262626262626262626262626262626262626262625252515284A4A4A4A4A4A5A",
      INIT_26 => X"59595949497C9D8C7C6B5A5A5A5A494949494848383737373727273737372626",
      INIT_27 => X"BDBDCEBE8B684635353534342424242424242535253636463636363647474859",
      INIT_28 => X"4A4A4A4A4A4A4A5A5B7C9EAEBEEFEFEFEFEFDFCE9D7B5A4A4A494949494949FF",
      INIT_29 => X"272626262626262626262626262626262626262615251516494A4A4A4A4A4A5A",
      INIT_2A => X"58595949497C9D8C7C6B6A5A5A59494949493848383737373727373737372627",
      INIT_2B => X"CEADBEBEAC795746353535342434342424242435353536463636363747474858",
      INIT_2C => X"4A4A5A4A4A4A4A5A6B9DAEAECFEFEFEFDEBD8C5A4A4A4A3939394949494A4AFF",
      INIT_2D => X"3726272626262626262626262626262626262626252515374A4A5B5B4A4A5A5A",
      INIT_2E => X"58595959598C9D8C7B6B6A5A5A59494949494848383837383737373737372737",
      INIT_2F => X"DEADADBEBD8B5746353535353434342434242435353636463636363647474758",
      INIT_30 => X"4A5A5A5A5A5A5A6B8DAEAEBEEFFFEFAD6B4A4A4A4A4A394939494949494A3AFF",
      INIT_31 => X"3737272627262626372627262626262626262626261626494A5A5A5A5A5A5A5A",
      INIT_32 => X"58595949598C9D8C7B6B6A5A5A59594948484848373737373737373737373737",
      INIT_33 => X"EFAD9CADBEAC6857463535353434343434342435353535463636463647474758",
      INIT_34 => X"5A5A5A5A5A5A6B7C9EAEAECEEFCE7C5A4A4A4A4A4A39494949494A4A494938FF",
      INIT_35 => X"37372737372637373737272626263636362626262616384A5A5B5B5A5B5A5A5A",
      INIT_36 => X"58595948498B9D8C7B6A6A5A5A59594948484848484848373737373737373737",
      INIT_37 => X"FFCE9C8CBEBE7A58574645353434343434343435353535463636363647474758",
      INIT_38 => X"5A5A5A5A5A6B7C9EAEAEBEDFAD5A3A4A4A4A4A49494949495A6A5A49393756FF",
      INIT_39 => X"373737373737373737373737373736363636362626375A5A5B5B5A5B5B5A5A5A",
      INIT_3A => X"58585848588B9D8C7B6A6A6A5959594848484848484848373737373737373737",
      INIT_3B => X"FFDEAD8C9CCE9B69584645353434343434343435353535454535353646364758",
      INIT_3C => X"5A5A5A5A5A7B8D9E9EAEBE8C4A4A4A4A5B5B4A494A49595A6B6A5949385684FF",
      INIT_3D => X"3737373737373737373737373737373636362626375A5A5B5B6B5A6B5B5A5A5B",
      INIT_3E => X"58585848588B9C8B8B7A6A6A5959595858484848484848474847473737373737",
      INIT_3F => X"FFEFBD9C8CADBD8A684645454534343434343535353535454535364646464758",
      INIT_40 => X"5A5A5A5A6B8DAEAE9E9D6B394A4A5B6B5B5A4A4A5A5A5A6A5A5949384684B3FF",
      INIT_41 => X"3737473737373737373737373737373636362627595A6B6B6B6B6B6B5B5A5A5A",
      INIT_42 => X"47585858588BAC8B8B7A6A695959595858484848484848484847473737473737",
      INIT_43 => X"FFFFCE9D8C8CBE9C795745454535353434343435353545454535464646464757",
      INIT_44 => X"6A5A6A6B8CAEAE9E7D5A3A4A4A5A6B7C6B5A4A5A5A6A6A6A5949485685B3D1FF",
      INIT_45 => X"47474747373737373737373737373736373737596A6B6B6B6B6B6B6B5A5A5A5A",
      INIT_46 => X"57574848588A9C8B8A7A6A695959585858585858484848484848474747473737",
      INIT_47 => X"FFFFEEBD9C8C9CBD8A7846454535353434343535353545454535454646464657",
      INIT_48 => X"6B6B6B8DAEAE9E7C4A3A4A5B5B6C7C7C6B5A5A5A5A6A7A6A59495775B3D2D1FF",
      INIT_49 => X"484747484747473747374737373736373737596B6B6B6B6B6B6B6B6B6A5A6A6A",
      INIT_4A => X"57475848588A9B8A8A7A79695959585858585858584848584848474848474747",
      INIT_4B => X"FFFFFFCEAD9C8CBDAC7957464545353534343435353545454535354646464657",
      INIT_4C => X"6B7B8CAEAE9E6B3A3A4A5B5B5B6C7C6B5B5A5A59596A6A59594876B4D2D1D1FF",
      INIT_4D => X"4747484847484747474747474737373737596B6B7B7B6B6B6B6B6B6A6A6A6A6A",
      INIT_4E => X"5757474758899A8A8A7A79696959585858585858585858584847484847474747",
      INIT_4F => X"FFFFFFDEBD9D9C9CBE9B79464645353444343445353535354545454646464657",
      INIT_50 => X"7B8CAEAE7D4A3A3A4A5B5B6B6C7C7B6B6A5A5A5A5A6A69595866A4C3D2D1D1FF",
      INIT_51 => X"47474848484747474848474747473737597A6A7B7B7B7B7B7B6B6B6A6A6B6B6B",
      INIT_52 => X"4757474757798A89797969696958586868585858585858584847584847484848",
      INIT_53 => X"FFFFFFEFCEAD9D9CADBD8A574645453444443444344535454545454546464646",
      INIT_54 => X"8CAEAF7C3A3A4A4B5B5B6B7C7C7C6B6B6A5A5A6A6A6A59596794C3D2D1D1D1FF",
      INIT_55 => X"585858584848485848584747474737597B7A7B7B7B7B7B7B7B7B6A6B6B7B7B7B",
      INIT_56 => X"4647475757788979797969696858586868686858585858585858585858585858",
      INIT_57 => X"FFFFFFFFDEBDAD9C9CBEAC795656453534443444444545454545454646464646",
      INIT_58 => X"AEAE6C393A4A5B5B6B6C7C7C7C7C6B6B6A6A6A6A6A59596886B3C2D2D1D1D1FF",
      INIT_59 => X"5858585858585858585847474748697B7B7B7B7B7B7B7B7B7A7A6B7B7B7B7C8D",
      INIT_5A => X"4647475757688878787968686868686868686868585858585858585858585858",
      INIT_5B => X"FFFFFFFFEFCEBDADACACBD9B6856454535444444444545454545454646464646",
      INIT_5C => X"AE6B393A4B5B5B6B6B7C7C7C7C7B6B6A6A6A6A6A69596886B4C2C1C1D1D1D1FF",
      INIT_5D => X"585868585858585858585847587A8B8B7A8B8B8B8B7B7A7A7A7A7B7B7B8C9DAE",
      INIT_5E => X"4657465767677878787868686868686868686868686858585858585858585858",
      INIT_5F => X"FFFFFFFFFFDECEBDADACACBD8A67564545444444444545454545454646464646",
      INIT_60 => X"5B3A4A5B5B5B6B6B7C7C7C7C7B7B7B6A6A6A6A69696876A4C2C1D1D1D1D1D1FF",
      INIT_61 => X"6868686868686858585858698A8B8A8B8B8B8B8B8B7B7B7A7A7B7B8B8C9DAF9E",
      INIT_62 => X"5657575767677877786868686868686868686868686858585858586868686868",
      INIT_63 => X"FFFFFFFFFFEFDECEBDADACBCAC8A675645454544444545454555454646564656",
      INIT_64 => X"4A4B5B5B6C6C7C7C7C7C7C7C7B7B6A6A7A7A6A69696895B2C1C1C1C1D1D1D1FF",
      INIT_65 => X"68686868686868686868798A8A8A8A8B8A8A8B8B8B7B7B7B7B8B8C9CAEBF8D4A",
      INIT_66 => X"5657575767677777786868686868686868686868686868686868686868686868",
      INIT_67 => X"FFFFFFFFFFFFEFDECEBDACACBDAC796655454545444545455555554656565656",
      INIT_68 => X"5B5B5B6C6C7C7C8C7C8C8C7C7B6B6A7A7A7A69696886A3C1C1C1C1C1C1C1C1FF",
      INIT_69 => X"7868687878786868798A8A8A8A8A8A8A8A8A8A8A8A8A7B8B8B9CADBEAE7C4A4A",
      INIT_6A => X"5656565767677777776868686868686868686868686868686868686868686868",
      INIT_6B => X"FFFFFFFFFFFFFFEEDECEBDACACBDAC7856454545444545455555565656565656",
      INIT_6C => X"5B6B6C7C7C7C8D8C8C8C7C7C7B6B6A6A6A6A696876A4B2C1C1C1C1C1C1C1C1FF",
      INIT_6D => X"78787978787878898A9A9A9A8A8A8A8A8A8A8A8A8A8B8B8B9CBECFAE6B4A4B5B",
      INIT_6E => X"5656575767677777776768686868686868686868686868686868686878787878",
      INIT_6F => X"FFFFFFFFFFFFFFEFDEDECEBDBCBCCD9B68564545454445455555565656565656",
      INIT_70 => X"6C6C7C7C8C8D8D8D8D7C7C7C6B7B7B6A6A69697794B2B1B1B1C1C1C1C1C1C1FF",
      INIT_71 => X"787879797989899A9A9A9A9A8A8A8A8A8A8A8A8B8B8B9CADBECF9D6B4A5B6B6C",
      INIT_72 => X"6766676767777777777868686868686878687868686868686868787878787878",
      INIT_73 => X"FFFFFFFFFFFFFFFFEFDEDECDBCBCBCCE9A785645555444455556565656565656",
      INIT_74 => X"7C7C8D8D8D8D8D8D8D8C7C7B6B7B7A6A69686785A2B2B2B1B1B1B1C1C1C1B1FF",
      INIT_75 => X"8989898989999A9A9A9A9A9A8A8A8A8A8A8A8B9B9CACBDCEBE8C5B5B5B6C6C7C",
      INIT_76 => X"6666676767777777777878686868686878787868687878787878787878788889",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFEFDEDECDBCBCBCCD9A7856555554455556666656565666",
      INIT_78 => X"8D8D8D8D8D9D8D8D8C8C7C7B7B7A7A69686886A4B2B2B2B2B1B1B1B1B1B1B1FF",
      INIT_79 => X"898999999999999A9A9A8A8A8A8A8A8A9B9B9B9CADCECFAE7C5B5B6B6C7C7C8D",
      INIT_7A => X"6666666767777777777778787868687878686868687878787878788888888989",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFEFDFDECDBCBBBCCDAA78565555555556566666566666",
      INIT_7C => X"8D8D8D9D9D9D8D8D8D7C7C7B7B6A6968688694B3B2B2B2B2B2B2B2B2B2B1B1FF",
      INIT_7D => X"999999999999999A9A9A8A8A8A8A9A9B9B9BACBDCECE9D7C6B6B6B7C7C8C8D8D",
      INIT_7E => X"6666666777777777777777787868687878686868787878787888888888888989",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFEFDEDECDBCBBBCCDAB775655555556566666666666",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFA16F801BFC0F80007643000387001FFF4AFE003BFC0FCF00799B2001E3C01",
      INITP_01 => X"FFFF56DFFC7FC0E00038FB8000EAE03FFFFEEEF8203FC0F0003C3800007DE01F",
      INITP_02 => X"5FFFB3D47FC3E0FFF0FFFF0003A8F07E7FFFB29DFFE3C0C1E023FFC001D5E0FE",
      INITP_03 => X"64FFEBB063F0F3FF8FFFF80018907C1FE7FFFCC20001E1FFE3FFF8000750F07F",
      INITP_04 => X"2439D83F80FA23FE001FEE0467E61F81203CF303838867FF081FE00231D87E03",
      INITP_05 => X"00030F8F03117C1FE03FFFFF1C1E31FF00021C1F7F76307F803FFE658E79C7C1",
      INITP_06 => X"001C3D8742B7BF81FE03FFF1FE01F1C7003E3EDB83829E07F80FFFFC4C07CE3E",
      INITP_07 => X"40000100770737801F80003E7F800FCE000011002E31DFC07F000F07FF803C30",
      INITP_08 => X"0C100007B7E303F000FFFFC00FE0000E00002009F7F60C301FE00FF8CF8000F0",
      INITP_09 => X"06C3301A07FA1DE0FF80003FFFFC0060020010FBE7B13F3E7FFFFC001FF80000",
      INITP_0A => X"EF9DE4F01FCE315C7FC001FFFFFF8021119FE19C0FDE3C50FFE000FFFFFF0078",
      INITP_0B => X"FF17FEF01FF0001EBF001FFFFFFE07FFBFFDFE300FC7907F3F801FFFFFFFC001",
      INITP_0C => X"CD973F010FF000046D83FF8FE03FFFFCCE3C9FD07FF0005F8B001FFFFFC7FFFF",
      INITP_0D => X"0C003F07B7C00647E76E7380839FE0016D801F031FD000077C73FFC01E603F00",
      INITP_0E => X"C029F29F0FE00C01C0FDB4798F3FFFE1E000E01F8FC10C01838BF70BF4BFFF81",
      INITP_0F => X"DFE00C7217FEFF7A03C010147D3FFFFFC2301E3B07E04E0001E100A3F4BFFFFC",
      INIT_00 => X"8D9D9D9D9D9D8D8D8C8C7B7B7A6969687795A3B3B3A3A3A2A2A2A2A2A2A2A2FF",
      INIT_01 => X"99999999999999999A999A8A9A9A9B9BACBDCECEBE9C7B6B6B7C7C8C8C8D8D8D",
      INIT_02 => X"6666666777777677777777787867787867677878787878788888888888889999",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFEFEEDECDBCABBCCDAB7756555556565666666666",
      INIT_04 => X"9D9D9D9D9D8D8D8C8C8C7B7A6969687796A4B4B3A3A3A3A3A3A3A3A3A2A2A2FF",
      INIT_05 => X"989999999999999999999A9A9A9BABACBDCEBEAD8C7B7B7C7C8C8C8C8D8D9D9D",
      INIT_06 => X"6666767777767777777777777767777767677878777878888888888999989898",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFEEDEDD8989BCCCBB88666566565666666666",
      INIT_08 => X"9D9D9D9D8D8D8C8C8C8C7B7A69687797A6B5B4A4A4A4A4A4A4A4A3A3A3A3A3FF",
      INIT_09 => X"98989899999999999A9A9A9AABACBDCECEAD9C8B7B7B7C8C8C8C8D9D9D9D9D9D",
      INIT_0A => X"6676767676767676767667677777676767777878787888888888889998989898",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEDE783488BBCCBC996766666666666666",
      INIT_0C => X"9D9D9D9D8D8C8C8C8B7B7A69687798B7B6B6B6B5A5A5A5A4A4A4A4A4A4A4A3FF",
      INIT_0D => X"888898989999999A9A9AABABBCCDCDBDAC8B7B7B7B7C8C8C8C9D9D9D9D9D9E9D",
      INIT_0E => X"6676767676767676767667676767676767777777778888888888989898989898",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8813236789ABBCAA77666665666667",
      INIT_10 => X"9D9D9D9D8C8C8C7B7A7A69687899B9B8B7B7B7B6A6A6A6A5A5A5A4A4A4A4A4DC",
      INIT_11 => X"8888889899999A9AAAABBCBCBDBDAC9C8B8B8B8C8C8C8C9D9D9D9D9DAEAE9D9D",
      INIT_12 => X"6666767676767676766666666767676777777777878888888898989897878888",
      INIT_13 => X"FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA2313122437589BBC9A8866666666",
      INIT_14 => X"9D9D9D8C8C8C8B7A7A696878A9BAB9B9B9B8B8B8B7A7A7A6A6A5A5A5A4A4A475",
      INIT_15 => X"88888899999A9AAABBBCBCBCAC9C8B8B8B8B8C8C8C9C9D9D9D9DADAEAE9D9D9D",
      INIT_16 => X"6666666666666676666665666666676777777777878788889898979787878888",
      INIT_17 => X"87BBEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE56231313142535789AAB9A786666",
      INIT_18 => X"9D9C9C8C8C8B7A7A696879AACBCACACABAB9B9B9B8A8A7A7A6A6A6A5A5A4A474",
      INIT_19 => X"888898999AAAABBBBCBCACAC9B9B8B8B8B9C9C9C9D9D9D9DADADAEAEAD9D9D9D",
      INIT_1A => X"6555656565656565656555555566666677777787878787979787878787878888",
      INIT_1B => X"645476BADCFFFFFFFFFFFFFFFFFFFFFFFFFFDD56231312121223344677787756",
      INIT_1C => X"9C9C9C8C8B7A7A696889BBCCCCCBCBCBCBBABABAB9B9B8A8A7A7A6A6A5A5A473",
      INIT_1D => X"989999AAAAABABABABAB9B9B9B9B9B9C9C9C9C9DADADADADADADADAD9D9D9D9D",
      INIT_1E => X"5454545444445454545454545455666666767687878797878686868787878788",
      INIT_1F => X"7463647475A9CBEEFFFFFFFFFFFFFFFFFFFFFFCC452313131312122223334444",
      INIT_20 => X"9C9C8C8B7A6969799ACDDEDDDDCCCCCCCBCBCBCBBABAB9B9B8B8A8A7A6A6A573",
      INIT_21 => X"9999AAAAAAABABABAB9B9B9B9C9CACACACADADADADADADADADADAD9D9D9D9C9C",
      INIT_22 => X"2232333232223233434343434354556566767686868686868686878787979898",
      INIT_23 => X"7373737474747486A8AADCDCDCDCCCCCDDDDDEFF9A2313121212121212222222",
      INIT_24 => X"9C8C8B7A796879ABDEEFEEEEDEDDDDDDCCCCCCCBCBCBBABAB9B9B9B8A8A7A773",
      INIT_25 => X"9999AAAA9A9A9A9A9BABABACACACACADADADADADADADADAD9D9D9D9D9D9C9C9C",
      INIT_26 => X"1111112121111111212121213243546465757675757586868687879798989899",
      INIT_27 => X"7373737373637373747474858473748484847485744222121212121111121111",
      INIT_28 => X"8B8A79796888BBDEEEEFEFEFEFEEDEDEDDDDCDCCCCCBCBCBBABABAB9B9B8A873",
      INIT_29 => X"99999A9A9AAAABABABACACACACADADADADADADADADADADAD9D9D9D9D9D9C9C8C",
      INIT_2A => X"1111111111111122221101111121325364646575757586868787979898989999",
      INIT_2B => X"7383738383737373737373727273627272717261615242222212121211111111",
      INIT_2C => X"7A79797898CAEDEEEEEFEFEFEFEFEFEEDEDEDEDDDDCCCCCCCBCBCBBABABAB962",
      INIT_2D => X"99999A9A9AABABABACACACACBCBDBDADADADADADADAC9C9C9C9C9C9C9C9C8B8B",
      INIT_2E => X"0111110101011122221111111121436464646475757686878787989898989999",
      INIT_2F => X"7272737282828283837272727272626272727272616162524221212211111111",
      INIT_30 => X"6A6887A7D7EAECEEEEEEEFEFEFEFEFEFEFEEEEEEDEDEDDCDCCCCCCCBCBBBBA82",
      INIT_31 => X"9999999A9AAAABABABACACACACACACACACACACAC9C9C9C9C9C9C9C9C8B8B7A7A",
      INIT_32 => X"1111010101011122221111221144CBCB97857576767687878787888898989999",
      INIT_33 => X"7283837282828282828262628282828281716171717271716161514132211111",
      INIT_34 => X"7797C6E6E6E7EAECEDEEEFEFEFEFEFEFEFEFEFEFEFEEDEDEDDDDCDCCCCCCCB82",
      INIT_35 => X"999999999A9A9AABABABABACACACACACACACAC9C9C9C9C9C9C9C9B8B7A7A7968",
      INIT_36 => X"5130203031111122221111112166EEFFFFDC9886868687878787888888888899",
      INIT_37 => X"8272727282828282828272728282818271717261717171707181817171723141",
      INIT_38 => X"B6D6E5E5E5E6E7E9ECEEEEEFEFEFEFEFEFEFEFEFEFEFEFEEDEDEDEDDCDCCCC82",
      INIT_39 => X"9899999999999A9A9BABABABABACACACABACAC9C9C9C9C9B8B8A8A7A79697897",
      INIT_3A => X"807060806121111222121111112277EEFFFFEEBA978787878888888888889898",
      INIT_3B => X"8172828282828282828271728282828271717271818171707181808090807070",
      INIT_3C => X"E6E5E5E5E5E5E6E7EAECEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEDEDEDDDD81",
      INIT_3D => X"989898999999999A9A9A9A9BABABAB9B9B9B9B9B8B8A8A8A797969687787B7D6",
      INIT_3E => X"80808090702011111212121211223287DBFEFFFFEEBA98978787879898889898",
      INIT_3F => X"8182828282828181828282818181718181827171818171707180818090808080",
      INIT_40 => X"E5E5E5E5E5E5E5E6E8EBEDEEEFEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEEDE82",
      INIT_41 => X"8888888889999999999A9A9A9A9A9A9A8A8A8A7A7979797968788797B6D6E6E5",
      INIT_42 => X"80909090702021111112121112212242A3B6DAFEFFFFEECBA998979798888788",
      INIT_43 => X"8282828282828292828182817171818181827181818181818080808090808080",
      INIT_44 => X"E5E5E5E5E5E5E5E5E6E9EBEDEEEFEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF82",
      INIT_45 => X"989898988889898989898989898989898979797878788887A7B7C7E6E6E5E5E5",
      INIT_46 => X"8090909070202121111112222222213191A0A2B6DBFEFFFFFFDCC9B7A7A79797",
      INIT_47 => X"8281828272728282828191918171818171818181808181808090909080808080",
      INIT_48 => X"E5E5E5E5E5E5E6E5E5E7E9ECEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF82",
      INIT_49 => X"D8C9C9B9B9B9B9B9A9A9A9A9A9A9A9A8A8A8A8A7B7B7C7D7E6E6E5E5E5E5E5E5",
      INIT_4A => X"90909090803121211111114152212151A0A0A0A0A2A6DAEDFEFCF9F8E7E7D8D8",
      INIT_4B => X"8282828281829281818181918181818181819191809191909090909080707090",
      INIT_4C => X"E5E5E5E5E5E5E6E6E5E6E7E9ECEDEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEF92",
      INIT_4D => X"F6F7F6E7E7E7E7E7E8E8E8E8E8E8E8E7E7E7E7E6E6E6E6E6E5E5E5E5E5E5E5E5",
      INIT_4E => X"9090A0A08031212111112160915161A1A0A0A0A0A0A0A2B4C7E8E8F7F6F6F6F6",
      INIT_4F => X"9282828281929191919191918191919181819191809090918080808080607090",
      INIT_50 => X"E5E5E5E5E5E6E6E6E6E6E7E8E9EBEDEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEF91",
      INIT_51 => X"F5F5F5F4F4F4F4F5F5F5F5F5F5F5F5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5",
      INIT_52 => X"A09090A07020212121213070909190A0A0A0A0A0A0A0A0A0A1A2C4E7F8F7F6F5",
      INIT_53 => X"91818192919191919181819191919191919191808080809090807080707090A0",
      INIT_54 => X"E5E5E5E6E6E6E6E6E6E6E6E7E8EAEBEDEEEEEEEFEFEFEFEFEFEFEFEFEFEFEF91",
      INIT_55 => X"F6F5F5F5F4F4F4F4F4F5F5F5F5F5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5",
      INIT_56 => X"A0A090806021212121213080909090A0A0B0A0A0A0A0A0A0A09090B3C7E8F8F7",
      INIT_57 => X"918292919191A19191818191919181919091918081918080808080909090A0A0",
      INIT_58 => X"E5E5E5E5E5E6E6E6E6E6E6E6E7E8E9EBEDEEEEEEEFEFEFEFEFEFEFEFEFEFEF91",
      INIT_59 => X"F8F6F5F5F4F4F4F4F4F4F5F5F5F5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5",
      INIT_5A => X"A0A0A0906031212121213080A09090A0A0B0B0A0B0B0A0A0A090909091A3C5E7",
      INIT_5B => X"818192919191A191919191919191819191919190919190808080809090A0A0A0",
      INIT_5C => X"E5E6E6E6E6E6E6E6E6E7E8E8E9E9EAECEDEEEEEEEEEFEFEFEFEFEFEFEFEFEF91",
      INIT_5D => X"C5E7E7F6F5F4F4F4F4F4F5F5F5F5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5",
      INIT_5E => X"A090A0A06021212121214080A0A090A0B0B0B0B0B0B0B0A0B0B0A0A0A09090A2",
      INIT_5F => X"919191919191A1A1A191A1919191919190909090909080808090909090A0A0A0",
      INIT_60 => X"E6E6E7E7E7E7E7E8E9EAEBECEDEDEEEEEEEEEEEFEFEFEFEFFFFFFFFFFFEFEFA1",
      INIT_61 => X"90A2B4D6E6E7F6F5F5F5F5F5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E6E6",
      INIT_62 => X"A0A0A0A07031212121214190A0A0A0A0B0B0B0B0B0B0B0B0B0B0B0A0A0909090",
      INIT_63 => X"A1A1A1A19191A1A1A1A1909091908080A0A0A0A0909080909090909090A0A0A0",
      INIT_64 => X"E9E9E9EAEBEBECECEDEDEEEEFEEEEEEEEFEEEEEFEFEFEFEFEFEFEFEFFFFFFFA1",
      INIT_65 => X"80909091A2C5D6E7E6E6E5E5E5E5E5E5E5E5E5E5E5E6E5E6E6E6E6E7E7E7E8E8",
      INIT_66 => X"B0B0B0B0603121212121519090A0A0A0B0B0B0B0B0B0B0B0B0B0B0B0A0A08080",
      INIT_67 => X"A1A1A1A1A1A0A1A191A1A1A0A190A1A0A0A090909090909090A0A0A0A0A0A0B0",
      INIT_68 => X"EDEDEDEDEDEEEDEDEDEEFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFFFFFB1",
      INIT_69 => X"909090909090A2B3D6D7E7E7E6E6E5E5E5E6E5E6E7E7E8E8E9EAEBEBECECECED",
      INIT_6A => X"B0B0C0B0603121212131519090A0A0A0B0B0B0B0B0B0B0B0B0B0B0B0B0907070",
      INIT_6B => X"A1A0A0A1A0A0A1A1A0A1A1A0A0A0A0A0A0A090909090909090A0A0A0A0A0A0B0",
      INIT_6C => X"FFFFFFFFFFFFEEEDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0",
      INIT_6D => X"A0A0A0A0A0909090A1B2C4D6D7E8E8E7E7E7E7E8EAEBEDFDFEFEFEFFFFFFFFFF",
      INIT_6E => X"A0B0C0A060313121213161A0A09090A0B0B0B0B0B0B0B0B0B0B0A0B0B0A09090",
      INIT_6F => X"B1B1B1B0B0A0A0A1A1A0A0B0A1A0A0A0A0A0909090808090A0A0A0A0A0A0B0B0",
      INIT_70 => X"FFFFFFFFFFEECDCDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0",
      INIT_71 => X"A0A0A0A0A0A09090A0A0A0A1A3B5C6C7C7C8C8D8D9DBECEDEEFFFFFFFFFFFFFF",
      INIT_72 => X"B0C0C0B070312121213160A0A09090A0A0B0B0B0B0B0B0B0B0A0A0A0A0A0A0A0",
      INIT_73 => X"B1B1B1B0B0B0B1A1B1B0B0A0A0A0A0A09080809090909090A0A0A0A0A0B0B0B0",
      INIT_74 => X"FFFFFFEEDDCCBBBBDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0",
      INIT_75 => X"90A0A0A0A0A0A0A0A090909090909181627383A3B4B5B6C7C9DBDCDDEEEEFFFF",
      INIT_76 => X"B0C0C0C070312121213170A0A0A0A0A0B0B0B0B0C0B0B0A0A0A0A0A0A0A0A0A0",
      INIT_77 => X"B0B0B0B0B0B0B1A1A0B0B1A090A0A090807080A0A0A0A0A090A0A0A0B0B0B0B0",
      INIT_78 => X"BACBCBBBBAAAAABBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0",
      INIT_79 => X"A0A0A0A0A0A0A0A0A0A1A0A0A090908070708090A0A0A0A1A2A4A59697A7B8B9",
      INIT_7A => X"C0C0C0C060312121213170A0A0A0A0A0B0C0C0B0B0B0B0A0A0A0B0B0A0A0A0A0",
      INIT_7B => X"B0B0B0B0B0B0B0B0B0B0B0B0A0A0A090909090A0A0A0A0A0A0A0A0A0B0B0B0B0",
      INIT_7C => X"9698A8A8A9A9AAAACCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0",
      INIT_7D => X"A0A0A0A0A0A0A0A0A0A1A1A1A1A1A1A19090A0A0A0A0A0A0A090908081819294",
      INIT_7E => X"C0C0C0B060312121213070B0A0A0A0A0B0C0C0C0C0C0B0B0B0B0B0B0B0B0B0B0",
      INIT_7F => X"C0C0B0C0C0C1B1B0B0B0B0A0A09090A0A0A0A0A0A0A0B0A0A0A0A0B0B0C0B0C0",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"E03DF7FFFFF00FFD34E1FFFFFFFFE000E07DFFFFFFF00FF43CFBFFFFFFFFE000",
      INITP_01 => X"E040FFFFFFF00FFC7CF3FFFFFFFFE000E1E773FFFFF00FF9FCF5FFFFFFFFE000",
      INITP_02 => X"E04003FF3FF007FAFDFDFFFBFFFFF800E0C0A3FF1FF00FFC7CADFFFBFFFFF000",
      INITP_03 => X"E05C59FE7FF007FFEB41FFFFFFFFF800E14C6DFD7FF807FFFD81FFF7FFFFF800",
      INITP_04 => X"E39C33FCBFF007FFB9B87FDBFFFFFC01E19C29FA3FF803FF2058FFF3FFFFFC00",
      INITP_05 => X"E01F12E7BFFC07FC6778FE6FFFFFFFEFE29C17F5BFF803FF23B8FF13FFFFFC61",
      INITP_06 => X"E63E00AF9FFC07C2F1E8723FFFFFFFFFE73F0BDFBFFC07F05EF87D1FFFFFFFDF",
      INITP_07 => X"E07E00DE1FFE0C1BC3FE4043FFFFFFFFE47C043F9FFE070D21FC4557FFFFFFFF",
      INITP_08 => X"E4DE3D39CFFF004FC7FCDC1000003FFFE4DF06F87FFE0877C3FC11A38007FFFF",
      INITP_09 => X"F7BE01039FFE03761F7E5D360012E77FFFEE1CA1CFFF01FB0F3C3C5200F8067F",
      INITP_0A => X"F7DF070B37FD99E13E830A790023D7FEE7FE00033FFECEE09EA109FC0001F37F",
      INITP_0B => X"C73F871FF76587837E0C0AFA00004B39D7FF8703B7F243C17C060AFB0003227C",
      INITP_0C => X"2E5F013FF0067C37D027CCFA8003D9EC473F031FF4034E87FC3BC8FA8001FA83",
      INITP_0D => X"AC5DEF7EB00BC5FC004FDCF843800DC3AC5E997FF004E8FD0023CCF8000309F8",
      INITP_0E => X"6027BFFE12360BF0031FDEFB5E0C1B1F2C77FF7EB01787F0019FDCF94E00178F",
      INITP_0F => X"41A1FDD01DC8FF80063F3FFBDFE13C7F40A7FDF21C281FA0033F3EFB47C81E3F",
      INIT_00 => X"3C3C3C3C3C3C3D3C3D3F3F3737373737373737B7B7B7AFAFAFAFAFAFAFAFAFAC",
      INIT_01 => X"E4E464646464DC53C334343CBC2CBC3C343C3C3C3C3C3C3C3C3CBCBCBB3C343C",
      INIT_02 => X"7D7D7C7C7978787878797B7CFCFCF4F474747474ECECECECEC646464E464E4E4",
      INIT_03 => X"5C64E46C6D7574FDFC544CDC5CD4647C7C7C7C7C7C7C7C7C7C7C7C7D7D7D7D7D",
      INIT_04 => X"B9B9B939393939393939393131313131313131B1B1B0A8A8A8A8A9A9A9A9A9AB",
      INIT_05 => X"E3E36363E363DA51C13139C3BDC44939313939393939393939B9B9B939393939",
      INIT_06 => X"7E7E7E7E7E7E7E7E7E7D7D7DFDFDF5F4F4747474F4ECECEBEB6363636363E363",
      INIT_07 => X"5B63EC6C7474F5FD754E4FDFDFDFE6F67E7E7E7EFE7E7E7E7E7E7E7E7E7E7E7E",
      INIT_08 => X"B9B9B939393939393939313131313131313131B1B1B1A8A8A8A8A9A9A9A9A9AB",
      INIT_09 => X"636363636363DA4939394A44CEDDDA393139393939393939B9B9B9B939B9B939",
      INIT_0A => X"7E7E7E7E7E7E7E7E7E7D7D7DFDFDFDF4F4747474F4ECECEBEB63636363E3E363",
      INIT_0B => X"6363EC6C7474F57D6DCED76767E7E6EEFE7E7E7E6EF67E7E7E7E7E7E7E7E7E7E",
      INIT_0C => X"3939B9B9393939393931313131313131313131B1B1A9A8A8A8A8A9A9A9A9A9AB",
      INIT_0D => X"E36363636363DA493949CCD667EEE2393131393939393939B93939B9B9B9B939",
      INIT_0E => X"7EEE6E7E7E7E7E7E7E7D7D7DFDFDFDF5F4F47474ECECECEBEB6363636363E3E3",
      INIT_0F => X"63E3EC7474F4FDFD65CE5F67EF6667EE767E7E7E66EE7E7E7E7E7E7E7E7E7E7E",
      INIT_10 => X"3939B9B939393939393131313131313131313131B1A8A8A8A8A8A9A9A9A9A9AB",
      INIT_11 => X"E36363636363DA49494C56676FF66A39313131393939393939B939B93949C1B9",
      INIT_12 => X"E656EE7E7E7E7E7E7E7E7D7DFDFDFDFDFDFC7474ECF4ECECEB6363636363E3E3",
      INIT_13 => X"63E4EC7474F4FDFDDDCF5F67EFEF676F6E767EFD5EDE7E7E7E7E7E7E7E7E7E7E",
      INIT_14 => X"B939B9393939393131313131313131313131313131A8A8A8A8A8A9A9A9A9A9AB",
      INIT_15 => X"636363636363D9D1C44EDF6FF7F66A413131393939393939B9B9C1B939C139B9",
      INIT_16 => X"5E667E7E7E7E7E7E7E7E7D7DFDFDFDFDFDFCF47474F4ECECEB6B636363E363E3",
      INIT_17 => X"5B64EC7474F5FD75D64F5FE7EFEF6767EE6EFEFD5D5E7E7E7E7E7E7E7E7E7EF6",
      INIT_18 => X"B939B9393931313131313131313131313131313131B1A9A8A8A9A8A9A9A9A9AB",
      INIT_19 => X"63636363635A5ACC4D5EE77777766A4131393939393939B9B9B94139C33A3939",
      INIT_1A => X"66777E7E7E7E7E7E7E7E7D7D7DFDFDFDFDFDF47474F4F4ECEB6B636363636363",
      INIT_1B => X"5B64EC74F5FDFDF556D767E76F6FE767676EF675DDDEFE7E7E7E7E7E7E7EFEE7",
      INIT_1C => X"B9B9B9313131313131313131313131313131313131B1A9A8A9A9A9A9A8A8A8B3",
      INIT_1D => X"636363E3E3DBCC555E6F77FFFFF672C93131393939393939B9B939CAC5CA4139",
      INIT_1E => X"67F77E7E7E7E7E7E7E7E7D7DFDFDFDFDFDFDFC7474F4F4ECEB63636363636363",
      INIT_1F => X"5B5CE474F5FDFDED56D7E76F6F6FEF6F676F6E755ED6F67E7E7E7E7E7E7E775F",
      INIT_20 => X"39393131313131313131313131313131313131313131A9A8A8A9A9A8A8B0B0B3",
      INIT_21 => X"E3E3636BE45555E6EFEFF77F77F7725931313139393939393939C155C6533939",
      INIT_22 => X"EF7FFE7E7E7E7E7E7E7E7D7D7DFDFDFDFDFDFC747474F4ECEB6B636363635B63",
      INIT_23 => X"5B5BE474FDFD7DE5D65FE76F6F6FEFEF67E77776E656767E7E7E7E7E7EFFE767",
      INIT_24 => X"31313131313131313131313131313131313131313129A9A8A8A8A8B0B0B0B133",
      INIT_25 => X"636B7B6CD65EE66F6FF77F777FF77361B93131313939393939415B4E4ED23131",
      INIT_26 => X"F77FFE7E7E7E7E7E7E7E7D7DFDFDFDFDFDFDFC7474F4F4ECEB6B636363636363",
      INIT_27 => X"5B5BE475FDFDF55DD65F6767EF6FEFE767676FF6F6566E7E7E7E7E7E7F6FE7EF",
      INIT_28 => X"31313131313131313131313131313131313131313129A8A8B03030B1B1B1B13B",
      INIT_29 => X"F3FCF5DE5EE66F6FF7FF7F777FF775714131313131313131B95ADD4E66CA3131",
      INIT_2A => X"F7FFFE7E7E7E7E7E7E7E7D7D7DFDFDFDFDFDFC747474F4ECEB6B6363636363EB",
      INIT_2B => X"5B5BE475FDFD6DD6D667E76FF76FEFEF6767EF6FF666E67E7E7E7E7E77E6E76F",
      INIT_2C => X"313131313131313131313131313131313131313131313030303131B13139393B",
      INIT_2D => X"F57766E6E66F6FEFF77F7F77FFF77671C9313131313131B95AE5D6676D493131",
      INIT_2E => X"F7F7FE7E7E7E7E7E7E7E7D7D7D7DFDFDFDFDFC7474F4F4EC6B6B636363EB73F4",
      INIT_2F => X"5B5BE475FD756E565FE7E7EF6F6F6F6FEF67E76F766F5E767E7E7E77F767676F",
      INIT_30 => X"3131313131313131313131313131313131313131303030313131B1313939393B",
      INIT_31 => X"E767E66E6F6FEF777F777FFF7FFF7F72593931313131B1CAED5E66776C493131",
      INIT_32 => X"EF77F67E7E7E7E7E7E7E7D7D7D7DFDFDFDFDFC7474F4ECEC6B6363EB7374FD76",
      INIT_33 => X"5B5BE475FDF5E6D65FE76FEF6F6F6F6FE76767EF6EF667F67E7EF677EF6F6F6F",
      INIT_34 => X"313131313131313131313131313131313131303131393931313131393939393B",
      INIT_35 => X"6766EEEF7777777F7F7FFF7FFFFF7774E9413131B1B1C965DE66777764D13131",
      INIT_36 => X"EFF7767E7E7E7E7E7E7E7E7D7D7DFDFDFDFDFC7474F4EC6B63EBF3FC7576EEEF",
      INIT_37 => X"5B63EC75FD765E5EE7E7676FEF6F6FEFEF6767EFEF766FE67EFEF76F67EF6FEF",
      INIT_38 => X"313131313131313939313131313131313131313139393939393939C1C1C1C1C3",
      INIT_39 => X"E6E6EF77F777F77F7FF7FFFFFF7FF7F5F1D1B1B1B949CB3E5E6F776FE4D93131",
      INIT_3A => X"EFEFFE7E7E7E7E7E7E7E7E7E7D7D7DFDFDFDFC7474F4ECEB73F4F576F76FEE5E",
      INIT_3B => X"6363ECF57576DE5EE76F6FEF6F6FE7EFE767E7EF676EF766FE777FEF6F6F6FEF",
      INIT_3C => X"39B9B9B9C1C1C1C1C1B9B9B9B9393931313138B9B93939B9B9C1C1C1C1C1C143",
      INIT_3D => X"6EEF77FF77777F7FFFFFFFFFFFFF7FF67AD9B1B941C336BEE7F777E7DC613131",
      INIT_3E => X"6F67FE7E7E7E7E7E7E7E7E7E7D7D7DFDFDFDFC74F4EC6BF3F5FE77EFF76E6666",
      INIT_3F => X"5B63ECF5756EDEE6E76FEFEF6FEF6FEFE767E767675F6E666EFFF7EF6FEFEF76",
      INIT_40 => X"C149494949D151D1D149494941C1C1B9B9B9B9B9B9C1C1C1C1C1C1C1C1414143",
      INIT_41 => X"EEEF777777FF7FFFFFF7FFFFFFFFF77773613942C5C63647EFFFEF5FDC6139C1",
      INIT_42 => X"FE5F667E7E7E7E7E7E7E7E7E7D7D7DFDFDFDFC74EC73FCF577F7F76FEE5E6EEE",
      INIT_43 => X"5B64EC7576E6E6E66FEF77F7F7EE6F6F676767675FDF66EF77FFEFEFEF7777FE",
      INIT_44 => X"51D1D1D1D9D9D9D9D9D9D9D1D1D149494141C1C1C1C1C1C1C9C9C1C1C1C14143",
      INIT_45 => X"EFEF7777F77FFFFFFFFFFF77FF7FFFF7EDCABC4E4F4736577777E756DDE94949",
      INIT_46 => X"7EEF6EFE7E7E7E7E7E7E7E7E7D7D7D7DFDFD7474F4FDFE7777EEEE6E6666EEEE",
      INIT_47 => X"5B64EC757666E6E66FEF77F7F7F7EFEFE767DFDFDFDFE6F77FF7EFEFEF77777F",
      INIT_48 => X"D1D1D1D9DADADADA5959595959D9D9D9D1D1D14949C1C15959C9C1C1C1C141C3",
      INIT_49 => X"77F777777FFFFFFF7F7FFF77FF7FF7DFBE3D4ED7D74F36E7F76F5F4EDDE96151",
      INIT_4A => X"76EEFE7E7E7E7E7E7E7E7E7E7D7D7D7DFDFDF4FCFDFF77EFEE6EE666666FEEEF",
      INIT_4B => X"6364ECF676666666EFF7F777F7F76FE7676767DFDEDFE77FFF77EF777777F77F",
      INIT_4C => X"DADADADADADADADADADADA5ADAD959D9616159D951C9D1523AC1C1C1C1C141C3",
      INIT_4D => X"F7F7F77FFFFFF7FF7FFFF7FFFF67473FC6D75FD7D747BEEF7767564E5EE2E9D2",
      INIT_4E => X"7777FFFE7E7E7E7E7E7E7E7E7E7D7DFDFDFDFDF67777F777EEEE66666EEFEE6F",
      INIT_4F => X"6364EDF6EE666E66EF77F7F76F6F6FE7676666675F67E777F76F7777F7F77F7F",
      INIT_50 => X"DADADADBDBDBDBDBDBDBDBDBDADADA626262616159D2D43DC2C1C1C1C1C1C1CB",
      INIT_51 => X"77F7FF7FFFFFFF7FFF7FFFEF4F3F3E4657DF5F5FD7BEBFEF67DF5657D76472DA",
      INIT_52 => X"F7F77F767E7E7E7E7E7E7E7E7E7D7DFD7D7DF677F76F6E6EE6EE666E776E7777",
      INIT_53 => X"5B64ED766EEE6EEFEFF7F7F76F6F6FEF67E76667676767776F7777F7FFF77F7F",
      INIT_54 => X"DADADBDBDBDBDBDBDBDB5BDBDBDB5B636363E2DA5ADD4E3C41C1C1C1C1C1C94B",
      INIT_55 => X"F7F777FFFFFFFF7FFFEF57BF37BE4ED7DFDFDFDFCFBE3FE75F57574FD7DD7A62",
      INIT_56 => X"F7F77F76FE7E7E7E7E7E7E7E7E7DFD7D7EF777F7F66666E6EEEEEEF76FF7F77F",
      INIT_57 => X"5B64EDF66EEE6EEEEFEF77EFF7EF6F6FE7E7676767DFDFEF6F77F7F77FF77F7F",
      INIT_58 => X"DBDADBDBDBDBDBDBDBDBDBDBDBDB6363E363635C66674E4349C1C1C1C1C949DB",
      INIT_59 => X"FF7F7FFFFFFF7FEFD7BF373EC64FD75FDFDFDFDFCFBEC7DFD757575757DEFBEA",
      INIT_5A => X"7FF77F76FE7E7E7E7E7E7E7EFDF57DFE77F7EFEEEE6EEE66EEEE776FF7F7F77F",
      INIT_5B => X"636476766EEEEFEFF7F7F7EFF76F6F6F6FE7676767DFDFEF77FFF7F7F7F77F7F",
      INIT_5C => X"DBDADBDBDBDBDBDBDBDBDBDBDBDBE3E36B6465EEF7E744CAD949C9C9C949D963",
      INIT_5D => X"F77FFFFFFF7757BF2F36BEC64FD7DFDFDFE7DF57CFBECF5F57DF565757DFFC72",
      INIT_5E => X"7F777F7EFE7E7D7DFE767EFDFD75FEF7F7EF6E6E6EEE66EEEF77F7F6F7F77F7F",
      INIT_5F => X"63657EF66EEEEFEF7777EFF7F7EF6F6F6FE667E75FDFDFEFFFFFF77F7F7FFFFF",
      INIT_60 => X"63DADBDBDBDADBDBDBDBDBDBE3E36BEB6C6E77F7F75EC3DA61D9514951D962EB",
      INIT_61 => X"7FFFFF77DF3F2F2E35BD464FD7DF67676767DF57CEBE4F5F57DF5757D75F75FB",
      INIT_62 => X"7F77FF767E7DFDFDFDFDFDF5FDFEF777EFE66E6EEEEEEE6EEEF7F7F7F7777F7F",
      INIT_63 => X"DBED7EF66E6EEEEF7777EFF7EFEF6F67E767E7E7E767DF6FFFF7F77F7F7FFFFF",
      INIT_64 => X"EBDADBDBDADADADADBDBE3EBF373F47677F777F7F755D362626161D962EA73FB",
      INIT_65 => X"FFFF67C72F2E2D353EC64F575F67676767EFDF57CE464F5FD7DF5757D75F767B",
      INIT_66 => X"FFFFFF7E7EFDFDFDFDFD75FDFEF777F76EEEE6EEEEEE7676F7F7777FF7FF7F7F",
      INIT_67 => X"DC76F6F6EEEEEE7777EF77F76FEF6F67E7E7E7E7E7E7676FF7F77F7F7F7FFFFF",
      INIT_68 => X"73DBDBDBDBDBDADAE2EBF3FB7576F7F77777777F6FDD5B6B6AEAE9EAEA73FBFB",
      INIT_69 => X"6F472F2E2D2D3536BEC6D7DFDFE7E7E7EFE7DF57CE3E575FDFD75757D75FF77C",
      INIT_6A => X"77FFFF7E7DF5FD7D7575F57E7F77F76EEEEEEE6EEEF7F7F67F777F777F7FF777",
      INIT_6B => X"5C7676F6EEEE767777EF77EF6FEF6FEF6EE7E76F6FE7EFEFF77FFF7F7FFFFFFF",
      INIT_6C => X"FB5BDBDBDBDB63737BFC757E777F7F77F777777F6E5CE3EBEBF27272F3FC7C7B",
      INIT_6D => X"B72E2D2D2D35BDBEC6CE5FDF6767EFEFE75FDFCF463ED75FDFD7D757D75F777D",
      INIT_6E => X"FF7FFF7E7D7575757575767FF7EEE6EEEEEE766EF677F77777777F77FF776F4F",
      INIT_6F => X"65FE76F6EEEE777777F7776FEF6FE76F6F676EE76F6F6FEFF77F7F7F7FFFF77F",
      INIT_70 => X"FB5BD3DB62F27BFCFE77777FFFFF7F77FFF7FFF7E6DC6BEBF373F3FB7C7D7D7B",
      INIT_71 => X"2D2D353535BDBE464E5FDFE767EFE7E7E75FDFCF453ED75FDFDFD7D7D75F6FFD",
      INIT_72 => X"FF7FFFFE7DFD7574747E77F7EFE7EEEEEE76F6F6F77F77FF7FFF77FFEF57BF37",
      INIT_73 => X"6E7E7676EEEE777777F7F767CFE7EF6F6F6F6F6F6F6F6F6FF7FF7FFFFFFFF77F",
      INIT_74 => X"FBE3DA6BFB7C7EFFFFFFFFFF7F7F777777F7F7EF65E4EBF474FCFC7C7D7D7E7C",
      INIT_75 => X"35353535BDBE464E57DFE7E7E7EFEFE7675F57CE45465F5FDFDFDFD7D75FEFF6",
      INIT_76 => X"7F7F7FFE7D7DF47C7E77FF776EEEEE6E6EF7F6F77FF7FF777F7F77DFBF373635",
      INIT_77 => X"FFFE766E767777777777EECFAF5FF76F6FEF6F6F6F6F6F6F7FFF7FFFFFFFF77F",
      INIT_78 => X"7B6A6374FE7F7F7F7F7FFFFF7FFF77FFFFFF776F656CF474FCFC7D7D7D7E7E7D",
      INIT_79 => X"3D3D3D3DBEC64ECEDFDF6767E7E7E767DFDFD7CE45465FE7DFDFDFD7575FEFFF",
      INIT_7A => X"7F7F7FFFFE75ED767F7F77EEEE6E766EF6F7F7777F77FFF7FF6FCF3736353535",
      INIT_7B => X"FF76F66E76777777EF77E6AD1E3FE76F6F6F6F6F6F6FEF6F7FFFFFFF7F7FF77F",
      INIT_7C => X"FCEBE5F77F7F7F7F7F7F7FFFF7F7F77FFFFFF766E5EC747CFC7D7D7E7E7E7E7E",
      INIT_7D => X"3D3D3DC6C64E4E565FDF6767E7EFE767DFDFCF4645465E67DFDFDFDFD75FEFFF",
      INIT_7E => X"7F7F7FFF775F66FFFFFFF76EEE77F7F677777F7777FFFFFF5FBF36353D3D3DBD",
      INIT_7F => X"FF76F66E777777F7F76FBD1C1E274FEF6F6F676F6F6FEF6FFFFF7FFF7F7F7F7F",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    addra_13_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal addra_13_sn_1 : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  addra_13_sp_1 <= addra_13_sn_1;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFD5B7FF1FF038000E3EE0003AB80FFFFFBBBE080FF03C000F0E00001F7807",
      INITP_01 => X"97FFECF51FF0F83FFC3FFFC000EA3C1F9FFFECA77FF8F0307808FFF00075783F",
      INITP_02 => X"D93FFAEC18FC3CFFE3FFFE0006241F07F9FFFF308000787FF8FFFE0001D43C1F",
      INITP_03 => X"490E760FE03E88FF8007FB8119F987E0C80F3CC0E0E219FFC207F8008C761F80",
      INITP_04 => X"C000C3E3C0C45F07F80FFFFFC7078C7F40008707DFDD8C1FE00FFF99639E71F0",
      INITP_05 => X"C0070F61D0ADEFE07F80FFFC7F807C71800F8FB6E0E0A781FE03FFFF1301F38F",
      INITP_06 => X"900000401DC1CDE007E0000F9FE003F3000004400B8C77F01FC003C1FFE00F0C",
      INITP_07 => X"83040001EDF8C0FC003FFFF003F80003000008027DFD830C07F803FE33E0003C",
      INITP_08 => X"01B0CC0681FE87783FE0000FFFFF00180080043EF9EC4FCF9FFFFF0007FE0000",
      INITP_09 => X"7BE7793C07F38C571FF0007FFFFFE0080467F86703F78F143FF8003FFFFFC01E",
      INITP_0A => X"FFC5FFBC07FC0007AFC007FFFFFF81FF6FFF7F8C03F1E41FCFE007FFFFFFF000",
      INITP_0B => X"3365CFC043FC00011B60FFE3F80FFFFFF38F27F41FFC0017E2C007FFFFF1FFFF",
      INITP_0C => X"43000FC1EDF00191F9DB9CE020E7F8001B6007C0C7F40001DF1CFFF007980FC0",
      INITP_0D => X"700A7CA7C3F80300703F6D1E63CFFFF878003807E3F0430060E2FDC2FD2FFFE0",
      INITP_0E => X"F7F8031C85FFBFDE80F004051F4FFFFF308C078EC1F8138000784028FD2FFFFF",
      INITP_0F => X"115C0004FC18707000408000000001F0FCB001380FE7FFFF8060BCC2136FFFFF",
      INIT_00 => X"9D9D9D9D9D9D8D8D8C8C8C8C7B7A69687797A6B5B4A4A4A4A4A4A4A4A3A3A3A3",
      INIT_01 => X"989898989899999999999A9A9A9AABACBDCECEAD9C8B7B7B7C8C8C8C8D9D9D9D",
      INIT_02 => X"6666667676767676767676766767777767676777787878788888888888999898",
      INIT_03 => X"A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEDE783488BBCCBC99676666666666",
      INIT_04 => X"9E9D9D9D9D9D8D8C8C8C8B7B7A69687798B7B6B6B6B5A5A5A5A4A4A4A4A4A4A4",
      INIT_05 => X"9898888898989999999A9A9AABABBCCDCDBDAC8B7B7B7B7C8C8C8C9D9D9D9D9D",
      INIT_06 => X"6667667676767676767676766767676767676777777777888888888898989898",
      INIT_07 => X"A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8813236789ABBCAA7766666566",
      INIT_08 => X"9D9D9D9D9D9D8C8C8C7B7A7A69687899B9B8B7B7B7B6A6A6A6A5A5A5A4A4A4A4",
      INIT_09 => X"88888888889899999A9AAAABBCBCBDBDAC9C8B8B8B8C8C8C8C9D9D9D9D9DAEAE",
      INIT_0A => X"6666666676767676767676666666676767677777777787888888889898989787",
      INIT_0B => X"A4DCFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA2313122437589BBC9A886666",
      INIT_0C => X"9D9D9D9D9D8C8C8C8B7A7A696878A9BAB9B9B9B8B8B8B7A7A7A6A6A5A5A5A4A4",
      INIT_0D => X"888888888899999A9AAABBBCBCBCAC9C8B8B8B8B8C8C8C9C9D9D9D9DADAEAE9D",
      INIT_0E => X"6666666666666666667666666566666667677777777787878888989897978787",
      INIT_0F => X"A47587BBEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE56231313142535789AAB9A78",
      INIT_10 => X"9D9D9D9C9C8C8C8B7A7A696879AACBCACACABAB9B9B9B8A8A7A7A6A6A6A5A5A4",
      INIT_11 => X"8888888898999AAAABBBBCBCACAC9B9B8B8B8B9C9C9C9D9D9D9DADADAEAEAD9D",
      INIT_12 => X"7756655565656565656565655555556666667777778787878797978787878787",
      INIT_13 => X"A474645476BADCFFFFFFFFFFFFFFFFFFFFFFFFFFDD5623131212122334467778",
      INIT_14 => X"9D9D9C9C9C8C8B7A7A696889BBCCCCCBCBCBCBBABABAB9B9B8A8A7A7A6A6A5A5",
      INIT_15 => X"8788989999AAAAABABABABAB9B9B9B9B9B9C9C9C9C9DADADADADADADADAD9D9D",
      INIT_16 => X"4444545454544444545454545454545566666676768787879787868686878787",
      INIT_17 => X"A4737463647475A9CBEEFFFFFFFFFFFFFFFFFFFFFFCC45231313131212222333",
      INIT_18 => X"9C9C9C9C8C8B7A6969799ACDDEDDDDCCCCCCCBCBCBCBBABAB9B9B8B8A8A7A6A6",
      INIT_19 => X"98989999AAAAAAABABABAB9B9B9B9C9CACACACADADADADADADADADADAD9D9D9D",
      INIT_1A => X"2222223233323222323343434343435455656676768686868686868687878797",
      INIT_1B => X"A5737373737474747486A8AADCDCDCDCCCCCDDDDDEFF9A231312121212121222",
      INIT_1C => X"9C9C9C8C8B7A796879ABDEEFEEEEDEDDDDDDCCCCCCCBCBCBBABAB9B9B9B8A8A7",
      INIT_1D => X"98999999AAAA9A9A9A9A9BABABACACACACADADADADADADADADAD9D9D9D9D9D9C",
      INIT_1E => X"1111111111212111111121212121324354646575767575758686868787979898",
      INIT_1F => X"A773737373737363737374747485847374848484748574422212121212111112",
      INIT_20 => X"9C8C8B8A79796888BBDEEEEFEFEFEFEEDEDEDDDDCDCCCCCBCBCBBABABAB9B9B8",
      INIT_21 => X"999999999A9A9AAAABABABACACACACADADADADADADADADADADAD9D9D9D9D9D9C",
      INIT_22 => X"1111111111111111112222110111112132536464657575758686878797989898",
      INIT_23 => X"A873738373838373737373737372727362727271726161524222221212121111",
      INIT_24 => X"8B8B7A79797898CAEDEEEEEFEFEFEFEFEFEEDEDEDEDDDDCCCCCCCBCBCBBABABA",
      INIT_25 => X"999999999A9A9AABABABACACACACBCBDBDADADADADADADAC9C9C9C9C9C9C9C9C",
      INIT_26 => X"1111011111010101112222111111112143646464647575768687878798989898",
      INIT_27 => X"B962727273728282828383727272727262627272727261616252422121221111",
      INIT_28 => X"7A7A6A6887A7D7EAECEEEEEEEFEFEFEFEFEFEFEEEEEEDEDEDDCDCCCCCCCBCBBB",
      INIT_29 => X"99999999999A9AAAABABABACACACACACACACACACACAC9C9C9C9C9C9C9C9C8B8B",
      INIT_2A => X"11111111010101011122221111221144CBCB9785757676768787878788889898",
      INIT_2B => X"BA82728383728282828282826262828282828171617171727171616151413221",
      INIT_2C => X"79687797C6E6E6E7EAECEDEEEFEFEFEFEFEFEFEFEFEFEFEEDEDEDDDDCDCCCCCC",
      INIT_2D => X"8899999999999A9A9AABABABABACACACACACACACAC9C9C9C9C9C9C9C9B8B7A7A",
      INIT_2E => X"31415130203031111122221111112166EEFFFFDC988686868787878788888888",
      INIT_2F => X"CB82827272728282828282827272828281827171726171717170718181717172",
      INIT_30 => X"7897B6D6E5E5E5E6E7E9ECEEEEEFEFEFEFEFEFEFEFEFEFEFEFEEDEDEDEDDCDCC",
      INIT_31 => X"98989899999999999A9A9BABABABABACACACABACAC9C9C9C9C9B8B8A8A7A7969",
      INIT_32 => X"7070807060806121111222121111112277EEFFFFEEBA97878787888888888888",
      INIT_33 => X"CC82817282828282828282827172828282827171727181817170718180809080",
      INIT_34 => X"B7D6E6E5E5E5E5E5E6E7EAECEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEDEDEDD",
      INIT_35 => X"9898989898999999999A9A9A9A9BABABAB9B9B9B9B9B8B8A8A8A797969687787",
      INIT_36 => X"808080808090702011111212121211223287DBFEFFFFEEBA9897878787989888",
      INIT_37 => X"DD81818282828282818182828281818171818182717181817170718081809080",
      INIT_38 => X"E6E5E5E5E5E5E5E5E5E6E8EBEDEEEFEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEE",
      INIT_39 => X"87888888888889999999999A9A9A9A9A9A9A8A8A8A7A7979797968788797B6D6",
      INIT_3A => X"808080909090702021111112121112212242A3B6DAFEFFFFEECBA99897979888",
      INIT_3B => X"DE82828282828282829282818281717181818182718181818181808080809080",
      INIT_3C => X"E5E5E5E5E5E5E5E5E5E5E6E9EBEDEEEFEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_3D => X"9797989898988889898989898989898989898979797878788887A7B7C7E6E6E5",
      INIT_3E => X"80808090909070202121111112222222213191A0A2B6DBFEFFFFFFDCC9B7A7A7",
      INIT_3F => X"EF82828182827272828282819191817181817181818180818180809090908080",
      INIT_40 => X"E5E5E5E5E5E5E5E5E6E5E5E7E9ECEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_41 => X"D8D8D8C9C9B9B9B9B9B9A9A9A9A9A9A9A9A8A8A8A8A7B7B7C7D7E6E6E5E5E5E5",
      INIT_42 => X"709090909090803121211111114152212151A0A0A0A0A2A6DAEDFEFCF9F8E7E7",
      INIT_43 => X"EF82828282828182928181818191818181818181919180919190909090908070",
      INIT_44 => X"E5E5E5E5E5E5E5E5E6E6E5E6E7E9ECEDEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_45 => X"F6F6F6F7F6E7E7E7E7E7E8E8E8E8E8E8E8E7E7E7E7E6E6E6E6E6E5E5E5E5E5E5",
      INIT_46 => X"70909090A0A08031212111112160915161A1A0A0A0A0A0A0A2B4C7E8E8F7F6F6",
      INIT_47 => X"EF92928282828192919191919191819191918181919180909091808080808060",
      INIT_48 => X"E5E5E5E5E5E5E5E6E6E6E6E6E7E8E9EBEDEEEEEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_49 => X"F6F5F5F5F5F4F4F4F4F5F5F5F5F5F5F5F5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5",
      INIT_4A => X"90A0A09090A07020212121213070909190A0A0A0A0A0A0A0A0A0A1A2C4E7F8F7",
      INIT_4B => X"EF91918181929191919191818191919191919191918080808090908070807070",
      INIT_4C => X"E5E5E5E5E5E6E6E6E6E6E6E6E6E7E8EAEBEDEEEEEEEFEFEFEFEFEFEFEFEFEFEF",
      INIT_4D => X"F8F7F6F5F5F5F4F4F4F4F4F5F5F5F5F5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5",
      INIT_4E => X"A0A0A0A090806021212121213080909090A0A0B0A0A0A0A0A0A0A09090B3C7E8",
      INIT_4F => X"EF91918292919191A19191818191919181919091918081918080808080909090",
      INIT_50 => X"E5E5E5E5E5E5E5E6E6E6E6E6E6E6E7E8E9EBEDEEEEEEEFEFEFEFEFEFEFEFEFEF",
      INIT_51 => X"C5E7F8F6F5F5F4F4F4F4F4F4F5F5F5F5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5",
      INIT_52 => X"A0A0A0A0A0906031212121213080A09090A0A0B0B0A0B0B0A0A0A090909091A3",
      INIT_53 => X"EF91818192919191A191919191919191819191919190919190808080809090A0",
      INIT_54 => X"E5E5E5E6E6E6E6E6E6E6E6E7E8E8E9E9EAECEDEEEEEEEEEFEFEFEFEFEFEFEFEF",
      INIT_55 => X"90A2C5E7E7F6F5F4F4F4F4F4F5F5F5F5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5",
      INIT_56 => X"A0A0A090A0A06021212121214080A0A090A0B0B0B0B0B0B0B0A0B0B0A0A0A090",
      INIT_57 => X"EF91919191919191A1A1A191A1919191919190909090909080808090909090A0",
      INIT_58 => X"E6E6E6E6E7E7E7E7E7E8E9EAEBECEDEDEEEEEEEEEEEFEFEFEFEFFFFFFFFFFFEF",
      INIT_59 => X"909090A2B4D6E6E7F6F5F5F5F5F5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5",
      INIT_5A => X"A0A0A0A0A0A07031212121214190A0A0A0A0B0B0B0B0B0B0B0B0B0B0B0A0A090",
      INIT_5B => X"EFA1A1A1A1A19191A1A1A1A1909091908080A0A0A0A0909080909090909090A0",
      INIT_5C => X"E8E8E9E9E9EAEBEBECECEDEDEEEEFEEEEEEEEFEEEEEFEFEFEFEFEFEFEFEFFFFF",
      INIT_5D => X"808080909091A2C5D6E7E6E6E5E5E5E5E5E5E5E5E5E5E5E6E5E6E6E6E6E7E7E7",
      INIT_5E => X"A0B0B0B0B0B0603121212121519090A0A0A0B0B0B0B0B0B0B0B0B0B0B0B0A0A0",
      INIT_5F => X"FFA1A1A1A1A1A1A0A1A191A1A1A0A190A1A0A0A090909090909090A0A0A0A0A0",
      INIT_60 => X"ECEDEDEDEDEDEDEEEDEDEDEEFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFFF",
      INIT_61 => X"7070909090909090A2B3D6D7E7E7E6E6E5E5E5E6E5E6E7E7E8E8E9EAEBEBECEC",
      INIT_62 => X"A0B0B0B0C0B0603121212131519090A0A0A0B0B0B0B0B0B0B0B0B0B0B0B0B090",
      INIT_63 => X"FFB1A1A0A0A1A0A0A1A1A0A1A1A0A0A0A0A0A0A090909090909090A0A0A0A0A0",
      INIT_64 => X"FFFFFFFFFFFFFFFFEEEDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"9090A0A0A0A0A0909090A1B2C4D6D7E8E8E7E7E7E7E8EAEBEDFDFEFEFEFFFFFF",
      INIT_66 => X"B0B0A0B0C0A060313121213161A0A09090A0B0B0B0B0B0B0B0B0B0B0A0B0B0A0",
      INIT_67 => X"FFB0B1B1B1B0B0A0A0A1A1A0A0B0A1A0A0A0A0A0909090808090A0A0A0A0A0A0",
      INIT_68 => X"FFFFFFFFFFFFFFEECDCDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"A0A0A0A0A0A0A0A09090A0A0A0A1A3B5C6C7C7C8C8D8D9DBECEDEEFFFFFFFFFF",
      INIT_6A => X"B0B0B0C0C0B070312121213160A0A09090A0A0B0B0B0B0B0B0B0B0A0A0A0A0A0",
      INIT_6B => X"FFB0B1B1B1B0B0B0B1A1B1B0B0A0A0A0A0A09080809090909090A0A0A0A0A0B0",
      INIT_6C => X"FFFFFFFFFFEEDDCCBBBBDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"A0A090A0A0A0A0A0A0A0A090909090909181627383A3B4B5B6C7C9DBDCDDEEEE",
      INIT_6E => X"B0B0B0C0C0C070312121213170A0A0A0A0A0B0B0B0B0C0B0B0A0A0A0A0A0A0A0",
      INIT_6F => X"FFB0B0B0B0B0B0B0B1A1A0B0B1A090A0A090807080A0A0A0A0A090A0A0A0B0B0",
      INIT_70 => X"B8B9BACBCBBBBAAAAABBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"A0A0A0A0A0A0A0A0A0A0A0A1A0A0A090908070708090A0A0A0A1A2A4A59697A7",
      INIT_72 => X"B0B0C0C0C0C060312121213170A0A0A0A0A0B0C0C0B0B0B0B0A0A0A0B0B0A0A0",
      INIT_73 => X"FFB0B0B0B0B0B0B0B0B0B0B0B0B0A0A0A090909090A0A0A0A0A0A0A0A0A0B0B0",
      INIT_74 => X"92949698A8A8A9A9AAAACCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"B0B0A0A0A0A0A0A0A0A0A0A1A1A1A1A1A1A19090A0A0A0A0A0A0A09090808181",
      INIT_76 => X"B0C0C0C0C0B060312121213070B0A0A0A0A0B0C0C0C0C0C0B0B0B0B0B0B0B0B0",
      INIT_77 => X"FFB0C0C0B0C0C0C1B1B0B0B0B0A0A09090A0A0A0A0A0A0A0B0A0A0A0A0B0B0C0",
      INIT_78 => X"92949697979898A9A9AACCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"B0B0A0A0A0A0A0A0A0A0A0A1A1A1A1A1A1A1A1A0A0A1A1A1A1A1A1A1A1919192",
      INIT_7A => X"C0C0C0C0C0B050312121213181B0B0B0A0A0B0C0C0C0C0C0C0B0B0B0B0B0B0B0",
      INIT_7B => X"FFC0C0C0C0C0C1C1B0C1B0B0A0A090909090A0A0A0A0A0A0B0B0B0B0B0B0C0C0",
      INIT_7C => X"6767676767676767676666676666666666666656565655555555555555555555",
      INIT_7D => X"ACAC9C9CACACAC9B8A7866666767253567666667676767676767676777676766",
      INIT_7E => X"EFEFEFEFEFEFEFEFEFEFEFEFDFDFDEDECECECECECEBDBDBDBDBDACACAC9C9CAC",
      INIT_7F => X"55ABACBCBDCDCDCEDEDF7B292A2A3ACEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => addra_13_sn_1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => addra(13),
      I1 => addra(12),
      I2 => ena,
      O => addra_13_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"C1C1FD80BD83F2000E7C7D1AE75878FF4180FFC017C1FE000E3E3DBA77C3347F",
      INITP_01 => X"838079803F0FF8161E707317C40451FFC300B9803F87EC021E78F913C81C79FF",
      INITP_02 => X"830014801FFF607D3E01C39F8C01B3FF83003D803F1FD07E1E51638F8C0083FF",
      INITP_03 => X"770000805FFB8FFF7C07C2AC0C0667FF400000805FFF87FD7E07C29E0C0357FF",
      INITP_04 => X"7E0000019FF33FFEBE0FC17C1C18CFFF73000081DFF21FFE5E07C35C1C0CEFFF",
      INITP_05 => X"760000639FC27FFF3FBF81F8FE31AFFF760000C39FD23FFFBF1F81783C39CFFF",
      INITP_06 => X"EC00001F5703FFFF6FFD01F8FDC7FFFF7C0000371F887FFF7FFF01F9FCF3BFFF",
      INITP_07 => X"EE000007840FFFFFDDFB00F1FF835FFFEE000006C613FFFF5FFD00F1BDC75FFF",
      INITP_08 => X"3E000001E03FFFFF803300117F1F1FFFEE0000052C0FFFFF89F900917F875FFF",
      INITP_09 => X"1F800009405FFFFF800000105C0E9FFF3E000008E03FFFFF800000117E1F9FFF",
      INITP_0A => X"9F800006807EFFFF000000101C3E9FFF1F800004803FFFFF000000105C0E9FFF",
      INITP_0B => X"9FE000FC40095FFE00000008003CDFFF9FA00094009CFFFE00000018003C9FFF",
      INITP_0C => X"8FB800FFE0884FFC00000000007D3FFF8FA000FC408C4FFC00000000007CFFFF",
      INITP_0D => X"A7EC00FFF1001FF00000000400F93FFFAFEC00FFF1084FF000000000007D3FFF",
      INITP_0E => X"47FE17FFF88007F90000000D00B9BFFFE7FC01FFFA801FF90000000C0039BFFF",
      INITP_0F => X"13FFDFFFC48007FFC000000F00527FFF57FF57FFF08007FB4000000B0032BFFF",
      INIT_00 => X"E6D6E76FFF7F7F7F7F7FFFF7FFFF7F7FF7776F666DF474FCFD7D7E7E7E7E7E7E",
      INIT_01 => X"BD3DC5C54E4ED65757DF67EFE7EF67DFDF57CE463D3ED667DF5FDFDFDF67EFF7",
      INIT_02 => X"7F7F7F7F6FE777FFFF77776FF7F7F67677777F77FFFF77D73F3E3D3D3DBDC5C5",
      INIT_03 => X"7676F66E777777EFF7D6A41C1E27AFDF6F6F6F6F6F6F6F6FFFFF7F7F7FFF7FFF",
      INIT_04 => X"5757DFE7777F7F7FF77FFF7F7FFFFFF777F76F666C74FCFD7D7D7E7E7E7E7E7F",
      INIT_05 => X"C5C5C6C6464ED657DF6767676767DF5757CFCE463D3E4FE75F5F5FDFDFE76F67",
      INIT_06 => X"FF7FFF7F7F7E7FFF7FF77777F7F777777F77FFFF7FEFCF3E3E3E3EC6C6C6C6C6",
      INIT_07 => X"F67EF676777777EFE7341B1D1D1E273F676F6F6F6F6FE76FFF7F7F7FFFFF7F7F",
      INIT_08 => X"57DF5F67EFFFFFFFF7FFFF7F7F7FF7F7776F6665F4FCFD7D7E7E7E7E7E7E7EFE",
      INIT_09 => X"C6C6C6464E4ED656DF67676767DFDF57D7CE463E3DB54EE7E75F5FDF5FE7DF57",
      INIT_0A => X"7F7FFF7FFFFFFFFF77F676F7F77777FF7FFFFF7F6F473E45C6C6C6C6C6C64EC6",
      INIT_0B => X"F67676767677EFEF4DA31C1D1D1D1E2747E76F6F6FEFE76FFF7F7FFFFF7FFF7F",
      INIT_0C => X"DFDF5F67EFF77FFFF7F7FFFFF77FFFF7776F5EE57CFDFD7D7E7E7E7E7E7E7EFE",
      INIT_0D => X"C6C6C54E4ECED656DF676767DFDF575756CE463DB5B5C6E7E76767DF67DF5757",
      INIT_0E => X"7F7F7F77FFFFFF7FF7F777F7777FFFFF77FFFF6F473EC5C6C6C6C64ECE4E4EC6",
      INIT_0F => X"FEF676767777F65E2CA31C1D1D1D1D1F27C76F6F6FEFEF6FFF7F7FFFFF7FFF7F",
      INIT_10 => X"DF5F675F6FF77777FF7777F7F7FF7777EFE756EDFDFD7D7D7E7E7E7E7E7EFFFE",
      INIT_11 => X"C6C6C64E4ED6D657DF5FDF5FDFDF56D6564646BDB5B5BE5F6767675FDF5757D7",
      INIT_12 => X"7F7F7F7FFFFFFF77F7FFF7777FFFFFFFFFFFEFC73EC6C6CECE4E4E4E4E4E4EC6",
      INIT_13 => X"76766E767677EEBCA3A41C1C1D1C1C1D1F27C76F6F6FEF6FF77F7FFFFFFF7F7F",
      INIT_14 => X"DF6767E76FF77777FF7777F7F7F777F7675ED66DFDFD7D7E7E7E7E7E7E7FFFFF",
      INIT_15 => X"C6C64E4ECED6D65FDFDFDFDFDF5656CECE46BEB5ADAD365F6767E7DF5757DFDF",
      INIT_16 => X"7F7FFF7FFFFF7F777776777FFFFFFFFF7F77D73EC6CECECECE4ED64E4E4EC646",
      INIT_17 => X"766E76767677552AA31C1C1C1C1C1C1C1D1F2747E76FEFEFF7FFFFFFFFFF7F7F",
      INIT_18 => X"67E7E7E76F6F7777FF77F777FF77EF6F5FD656F5FD7D7D7E7E7E7E7E7EFFFFFE",
      INIT_19 => X"C646464E4E4ED65EDFDFDFDF57D6CECE4646BDB5ADAD36CF67E7675757DFDF5F",
      INIT_1A => X"7FFFFF7FFFFF7F777F7777FFFFFFFFFFFF5746C6CE4E4E4E4E56D64E4E4EC646",
      INIT_1B => X"EEEE766E766E3BA2A31C241C1C1C1C1C1C1E1F27BFDFE7E7F7FFFFFFFFFF7F7F",
      INIT_1C => X"67EF67E76FF777FFF7F7F77777EF6FE75ECE567DFD7D7D7E7E7E7E7E7EFFFFFE",
      INIT_1D => X"C64E464E4E4E5656DFDFDF5756CECECE463DB5ADADAC364F67E757D757DF5F67",
      INIT_1E => X"7FFFF77FFF7F7F777F77F7FFFF7FFFFF5F4646CE4E4E4E4E56D64E4E4E4E4E46",
      INIT_1F => X"EEEEEEEE765C2A23A41C241C1C1C1C1C1C1C1D1F27BF5FE7F7FFFFFFFF7F7F7F",
      INIT_20 => X"E7EFE76F6FF777FFF7F77777F76FE766D64DDEFD7D7E7E7E7E7E7E7E7EFFFFFE",
      INIT_21 => X"C646C64E4ECED6575E57DE5656CECE46463DB5AD25242DC6DFD7CF575FDF67E7",
      INIT_22 => X"FF77F77FFFFF7F7FFFF7FFFF7F7FFF6FC646CE4E4E4E4E5656D64E4E4E4E4EC6",
      INIT_23 => X"6EEEEEEE6E4322239C1CA41C1C1C1C1C1C1C1C1D1F27B757F7FFFFFFFF7F7FFF",
      INIT_24 => X"E7E7EF6F6FEF77F7F7F777F7F7E7675E4ECE66FD7D7E7E7E7E7E7E7E7EFFFFFE",
      INIT_25 => X"46C6464E4ECECE5756565656CECE46463E3DADAD24A4ADC6D7D75757DFDFE7EF",
      INIT_26 => X"FFF7F77FFFFF7FFFFFFFFFFF7F7F774E46CE4E564E565656D64E4E4E4E4E4EC6",
      INIT_27 => X"6EEEEEEEDDB22AA39C9C9C1C1C1C1C1C1C1C1C1C1D1E27B7E7FFFFFFFF7F7FFF",
      INIT_28 => X"E7E76FEF6FF777FF7777F7EF6FE75FD64ECEEEFD7E7E7E7E7E7E7E7E7E7FFFFE",
      INIT_29 => X"46C64E464ECECECE565656CECECE463E3DB5ADAC24A4ADBE4ED75757DF5FE7EF",
      INIT_2A => X"7FF7777FFFFFFFFFFFFF7FFF7F7F5FC6CECE4E4E4E56D656D64E4E4E4E4E4E46",
      INIT_2B => X"6EEEEEEECBAA2BA49CA4A49C1C1C1C1C1C1C1C1C1D1D262FC76FFFFFFF7FFFFF",
      INIT_2C => X"6F6F6FEF6FF7F77777776F6FE75F5ED64E566EFD7E7E7E7E7E7E7E7E7FFFFFFE",
      INIT_2D => X"C6C64646464ECECED656CECECE46463D3DB5AD2424A4AD35C6CF57DFDF67EFE7",
      INIT_2E => X"7F7777FFFFFFFFFFFFFF7F7F7FEF4ECECE4E4E4E56564ED6D64E4E4E4E4E4646",
      INIT_2F => X"6EE666E53A2A23A49C9CA49C1C1C1C1C1C1C1C24241D2526B7CF6F7FFF7FFFFF",
      INIT_30 => X"6F6F6FEF6FF77777F7EF6F675F5ED64E4ED6F67D7E7E7E7E7E7E7E7E7F7FFFFE",
      INIT_31 => X"C64646464646CE46CECECE4646463E3DBDB5AD2424A4AD35BECFD7DFDF67E76F",
      INIT_32 => X"F777F7FFFFFFFFFFFF7F7F7FFF56CECECE56564E564ECED64E4E4E4E4E4E4646",
      INIT_33 => X"6EE6E653B22BA4A4A49C9B9B1C1C1C1C1C1C1C1C1C1D1D2637BFC76F7FFFFFFF",
      INIT_34 => X"6F6F6FEF6FF777F7EF6FE7E75FDED64ED65EF67D7E7E7E7E7E7E7E7E7F7FFFFE",
      INIT_35 => X"C64646C646464646CECE46464646BD3DB5ADAD2424A4AD2D364757DFDFE7E7EF",
      INIT_36 => X"77F7F7FF7FFFFFFF7F7F7F7F6FCE4E4E565656D65656D6D64ED64E4E4E4E4646",
      INIT_37 => X"EE66E5CBB32BA4A4A49C9C9C9C1C1C1C1C1C1C1C1C1D1D262EBFBFCF77FF7F7F",
      INIT_38 => X"6FEF6F6F6FF777EF6F67E7E657D6564E56E6767E7E7E7E7E7E7E7E7E7E7FFFFE",
      INIT_39 => X"C646C6464646464646464646463EB535B5ADAD2424A4A5AD363F4FDF5FE7E76F",
      INIT_3A => X"EF6F777F7FFFFF7F7F7F7FFF56CE4E4E5656D6D6D6D6D6D6D6D64E4E4E464646",
      INIT_3B => X"EEE6DC43B32324A4A49C9C9C9C1C1C1C1C1C1C241C1C25262EB6B7BF4F777FF7",
      INIT_3C => X"676FEF6F6FF7F76F67E7DF5E56564ECE56E6767E7E7E7E7E7E7E7E7E7E7F7FFE",
      INIT_3D => X"4646BD3E3E3EBE46464646463EBD3535B5ADAD2424A4A5AD2D3647DF5FE7E76F",
      INIT_3E => X"6FEFF77F7FF77F7F7F7F7FEF4E574E5656D6D6D6D6D6D6CED64E4E4E4E464646",
      INIT_3F => X"E6E5DB3BAB2424A4A4A4A39C9C9C1C1C1C1C2424241C1D262E36B6B7BF5F7FEF",
      INIT_40 => X"E76FEF6FEFEFEF6F67E75F5E56D64ECEDEE6767E7E7E7E7E7E7E7E7E7E7F7FFE",
      INIT_41 => X"46C5BDBE3EBEBE3E3E3E463E3EB5B535B5B5AD24A4A4A5AD2DAEBFD75FE7E76F",
      INIT_42 => X"EFE7777FFFF77F7F7F7F7FDE4E5656D6D6D6D6D6D6D6D6D6D64E4ECE4E464646",
      INIT_43 => X"E6E5533BAC2424A4A4A4A39C9C9C9C1C1C1C2424241D25262E36B6BEB7476FEF",
      INIT_44 => X"E76F6F6FEF6FEF67E75F5FD6D6CE4ED6DE667E7E7E7E7E7E7E7E7E7E7E7E7F7D",
      INIT_45 => X"46BDBDBEBEB5BEBEBDBE3E3EBDB53535B5ADAD24A4A4A5A5ADAEB7D767E7E76F",
      INIT_46 => X"6F67FF7F7F7F7F7F7F7F6F4E565656D6D6D6D6D6D6D6D6CED64E4ECE4E464646",
      INIT_47 => X"6D644BBB2C2424A4A49C9C9B9C9C9C1C1C1C2424241D2526AEB6B6B5B6B74FEF",
      INIT_48 => X"E76F6F6F6F6F67E7E75F5ED6D6CE4ED65E66FE7E7E7E7E7E7E7E7E7E7E7E7F7E",
      INIT_49 => X"45BDBDBEBDB5B5B5BDBEBEBEB5B5B5B5B5ADAD25A424ACACADADB7D7E75FE767",
      INIT_4A => X"6F67FF7F7F7F7F7F7F7F5E56D656D6D6D6D6D6D6D6D6D6D64E4E4E4E46464646",
      INIT_4B => X"6D644BB32C2C24A4A49C9C9B9C9C9C9C1C1C24242525252EAEB6B6B535B7B7DF",
      INIT_4C => X"E7EFE76F6F6FE7E7E75E5E5ED6CECE565E66FE7E7E7E7E7E7E7E7E7E7E7E7E7E",
      INIT_4D => X"3DBDB5BDB5B5B5B5B5B6B5B5B5B5B5B5ADAD2D25A4A4ACACADAD2FCF675FE7E7",
      INIT_4E => X"E7EF7F7F7F7F7F7FFFF75656D6D6D6D6D6D6D6D6D6D6D6D64E4E4E4646464646",
      INIT_4F => X"ED64CBB32C2C242424A49C9C9C9C9C9C9CA424252525252EB6B6B6B534ADB747",
      INIT_50 => X"E76FE76F676FE7E7DE5E565ED6CECE565E6EFE7E7E7E7E7E7E7E7E7E7E7E7E7E",
      INIT_51 => X"BDB5B5B5B5B5B5B5B5B5B5B5B5B5B5ADADAD2D2524A5A4ACADAD26475F5FE75F",
      INIT_52 => X"CF6F7F7F7F7F7FFFFF6ED6D6D6D6D6D6D6D6D6D6D6D6D6CE4E4E4E464646463E",
      INIT_53 => X"F564CCB4AC2C2424239B9C9C9C9C9C9C9CA424A52525252EB6B6B6B5B434B6B7",
      INIT_54 => X"E7E7E7676766DFDF5E5ED6D6D6CED6D65EEEFE7E7E7E7E7E7E7E7E7E7E7E7E7E",
      INIT_55 => X"BDB5B5B5B5B5B5B5B5B5B5B5B5B5ADADAD2DAD2D24A5A4A4ADAD263F5F5FDF5F",
      INIT_56 => X"3F6F7F7F7F7F7FFF7F5ED6D6D6D6D656D6D6D6D6D6D6D6D64ECE4E4646463E3D",
      INIT_57 => X"755CC4B4B42C2424249BA49C9C9C9C9C9C9CA425A525252EB6B6B6B6B43435B7",
      INIT_58 => X"E7E7E7E7E7DF5FDE5E5ED6D6D6D656DE5EEEFE7E7E7E7E7E7E7E7E7E7E7E7E7E",
      INIT_59 => X"B5B5B5B5B5B5B5ADB5B5B5ADB5ADADADAD2DAD2D25A4A4A4ADAD263FD75F5F5F",
      INIT_5A => X"BFCF7F7F7F7FFFFFF75E5FD6D6D65656D6D6D6D6D6D6D6CE4E4E4646463E3EBD",
      INIT_5B => X"755CC4B4B42C2424239C249CA49C9C9C9C9CA5A5A5AD2DAE36B6B636B53CBDB6",
      INIT_5C => X"5F5FE7E7E75E5F5E5E5ED6D6D6CE56D65E6FFE7E7E7E7E7E7E7E7E7E7E7E7E7E",
      INIT_5D => X"BDB5B5B5B5B5B5B5B5B5ADB5B5ADADAD2DADAD2D25A4A4A5ADAD2EB7D75F5F5F",
      INIT_5E => X"BE3FE7FF7FFFFFFFEE5E5F5ED65656D656D656D6D6D6D6CE4ECE4646463D3EBD",
      INIT_5F => X"7564C4B4B42C2424231C249CA49C9C9CA49CA4A5A5ADADAE363636363E3DBDB5",
      INIT_60 => X"5F5FE7DFDE5E5E5E5ED6D6D6D6CE56DEE6F67E7E7E7E7E7E7E7E7E7E7E7E7E7E",
      INIT_61 => X"BDB5B5B5B5B5ADADB5ADADB5B5ADADAD2DADADADADA4A4A5ADADA6AF575F5F5F",
      INIT_62 => X"BD3FCF77FFFFFFFFE65F5F5ED6D6565656D65656D6D6D6CE4E4646463D3EBDB5",
      INIT_63 => X"F5E4C434B3AC2C24239B249C9C9C9C9C9CA4A4A5A5ADADAE363636363E3EBDBD",
      INIT_64 => X"5F5FDF5F5E5F5E565ED6D6D6CECE565E66767E7E7E7E7E7E7E7E7E7E7E7E7E7E",
      INIT_65 => X"B5B5B5B5B5ADADB5B5ADADB5ADADADADADADAD2DAD25A4ADADADA5AF575F5F5F",
      INIT_66 => X"3D3E47EFFFFFFF7F675F5F56D656565656D65656D6CECECE4E4646463D3DB5B5",
      INIT_67 => X"F5E4C43CB32C2C24239B232424A4A49C9C9CA5A5A5ADADAE3636363E3E3E3E3E",
      INIT_68 => X"5E5F5F5F5E5F5E5656D6D6CECED6565EEE7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E",
      INIT_69 => X"B5B5B5B5B5ADADB5B5ADB5B5ADADADADADADAD2DAD2525ADADADA5AF57575F5F",
      INIT_6A => X"3E3E3F57FFFFFFF7DF675E56D65E5E5E56D65656CECECE4646463E3DBDBDB5BD",
      INIT_6B => X"F5E44C3CB3AC2C23231B239C24249C9CA4A4A5A5ADADADAE36363E3E3E3E3E3E",
      INIT_6C => X"5E5F5F5E5E5E5E56D6D6D6D6CE56D6DEEE7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E",
      INIT_6D => X"B5B5B5B5B5ADADADADADB5ADADADADADADADADAD2DADADADADAD25AF57D75F5F",
      INIT_6E => X"3E4647CF77FFFFF7E7E75E565E5E565E565656D6CECECE46463E3E3DBDB5B5B5",
      INIT_6F => X"F5E4D4C433AC2C23231B249C2424A49CA4A4A5ADADADADAE36363E3E3EC6463E",
      INIT_70 => X"575F5F565F5E565E5656D6D6D656D6E677FE7E7E7E7E7E7E7E7E7E7E7E7E7E7E",
      INIT_71 => X"B5B5B5B5ADADB5B5ADADB5ADADADADADADADADADADADADADADAD25AFD7D75F5F",
      INIT_72 => X"3E4646CF6FFF7FEE67E75E565E5E565E565656CECECEC6C6463D3D3D3DB5B53D",
      INIT_73 => X"F56CD4C43BACAC23231B24242424A49CA4A4A5ADADADAD2E36363E3EBEC6C63E",
      INIT_74 => X"5F565F565E5E5656D656D6D6D656D6E676FE7E7E7E7E7E7E7E7E7E7E7E7E7E7E",
      INIT_75 => X"B5B5B5B5ADB5B5B5ADADADADADADADADADADADADADADADADADAD25AFD7D75FD6",
      INIT_76 => X"C6C6CEC7DFFFFFEF67DF5E5E5E5E56565656564E4ECEC6C6453D3D3D3DB5BD3D",
      INIT_77 => X"75ED5CC43BB4AB23232323242424249CA4A4A52DAD2D2D36B6B63E3EBEC6C6C6",
      INIT_78 => X"57575E565E5657565656D6CE56D65E6FF6FE7E7E7E7E7E7E7E7E7E7E7E7E7E7E",
      INIT_79 => X"B535B5B5B5B5B5ADADB5ADADADADADADADADADADADADADADADAD25B7CE57D7D6",
      INIT_7A => X"C6C6CECFD777FF6F67E75E5EDE5E56565656564E4ECE46463D3D3D3D3DB53D3D",
      INIT_7B => X"FDEDDC4CBBB4AB23232323242424241CA424A52DAD2D2D36B6BE3E3E3EC6C6C6",
      INIT_7C => X"565656575E565E5656D656CE56D6DEEF767E7E7E7E7E7E7E7E7E7E7E7E7E7E7E",
      INIT_7D => X"3535B5B5B5B5B5ADB5B5ADADADADADADADADADADADADADADADAD25B7CFD7D7D7",
      INIT_7E => X"C6CE4E4E57EFFF6F67E6DEDEDE5E565656564E4E4EC646463D3D3D3D35353D35",
      INIT_7F => X"FE75DC4CC334AB2323232424242424242424A52D2D2D2D2EB6B6BEBEBEC6C6C6",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"A3FFFFFE04C02FFFD080001E00C57FFFB3FF7FFF80C00FFFC000010E00537FFF",
      INITP_01 => X"49FFFFF902E02FFFFBD40604000AFFFFEBFFFFFC06C00FFFF980021C0085FFFF",
      INITP_02 => X"14FFFFF800E00FFFFFFE9E200013FFC005FFFFF800E01FFFFBFC0E28000AFFF8",
      INITP_03 => X"EAFFFF78026007FFFFFFFF40002DFD9FCCFFFF7802E00FFFFFFFBE100015FF81",
      INITP_04 => X"BC7FFF78007007FFFFFFFE80005BA0E0BE7FFF78027017FFFFFFFA00002FE200",
      INITP_05 => X"C70FFF78007000FFFFFFFD0001B50201EF3FFF68007007FFFFFFFD0000BFC141",
      INITP_06 => X"F343FF300038000FFFFFFC2802300064D08FFF3A007800FFFFFFFE0003750026",
      INITP_07 => X"F8A3FE200038000187FFF7F85B51C382E143FE200138000DEFFFF9F805988089",
      INITP_08 => X"F451B780003C00000003DFFFEDC38318F4E1FE300038000000AFEFFDF6A3C38C",
      INITP_09 => X"FB38D00002FCF00000017FFFBE1FCE40FA609500027CC0000001BFFFDD8FC330",
      INITP_0A => X"FCFA000007FFFE00100243FCF8FFFD40FDF4400002FFF8000001FFFF7C7FFCA0",
      INITP_0B => X"FF3F800007FFFFFFFFF003C607FFFE80FE7D000007FFFE0FFF0803F121FFFF80",
      INITP_0C => X"FF8E400007FFFFFFFF00002C3E1FFF00FF9F800007FFFFFFFFC0011E0F4FFD00",
      INITP_0D => X"FFE39018FFFFFFFE00000343E01FF7F1FFC720007FFFFFFFFC0000C9F83FFBC0",
      INITP_0E => X"FFF8EC0FFFFFFFC0000018FC003FCFFFFFF1D80DFFFFFFF0000004CF001FEFFF",
      INITP_0F => X"FFFF0AE7FFFFFF000001DBC0001FBFFFFFFE7607FFFFFF80000065F0001FDFFF",
      INIT_00 => X"565656575656565656CE56CE56DEE677767E7E7E7E7E7E7E7E7E7E7E7E7E7E7E",
      INIT_01 => X"3535B5B5B5B5B5B5B5B5ADB5ADADADB5ADADADADADADAD2DADAD25BED7D7D657",
      INIT_02 => X"C64E4E4E57E7FF6F6766DEDEDE5E565656564E4ECEC6463D3D3D3D3D353D3D35",
      INIT_03 => X"7EF564D4C434AB232324242424242424A424252D2D2D3536B6B6BEBEBEC6C6C6",
      INIT_04 => X"57565656565F5656CECE4E56D65E6FF6FE7E7E7E7E7E7E7E7E7E7E7E7E767677",
      INIT_05 => X"3D35B535B5B5ADB535B5B5ADADB5B5ADADADADADADADADADA5AD2D3ED7D6D757",
      INIT_06 => X"464E4E4E57DF776F6766DEDEDE5656565656CE4ECEC5C63D3D3D3D3D353D3D3D",
      INIT_07 => X"7EFD6C5CC43CABAB2324242424241C242424252D2D2D352EB6B6B6BEBEBEC646",
      INIT_08 => X"5756575656565656D6564E56D6E6F7F67E7E7E7E7E7E7E7E7E7E7E7676766E6F",
      INIT_09 => X"3535353535B5B53535B5B5B5ADB5B5ADB5ADADADADAD2DADADAD2EC7D7D65757",
      INIT_0A => X"4646CE4E565FEF6FE766DEDEDED6D656564E4E4EC545C53D3D3D3D3D3D3D3D3D",
      INIT_0B => X"7E7DEDE44CBCABABA4A42424242424242424252D2D2DB52EB6BEBEBEBEBE4646",
      INIT_0C => X"575656565656565656564E565E6E77767E7E7E7E7E7E7E7E7E7676766E66665F",
      INIT_0D => X"3535353535B535353535B535B535ADB5ADADADADAD2D2DADADADB64F56D65757",
      INIT_0E => X"4646CECED6D76F6FE7665EDED6D6D656564ECE4EC5C6C53D3D3D3D3D3D3D3D3D",
      INIT_0F => X"F77E75E454C433ABABA42424242424242424252D2D2DB5B6B6BEB6BEBE4646C6",
      INIT_10 => X"5657575656565656565656D65EEF77FE7E7E7E7E7E7E7E7E7E7E766656C6BEB7",
      INIT_11 => X"3535353535B53535353535353535B5B5ADADADAD2D2D2DADADAD3E57D6575657",
      INIT_12 => X"46CDCECED6D7EF6FE7E65EDED6D6D6564E4E4EC6C5C5BDBD3D3D3D3D3D3D3D3D",
      INIT_13 => X"F7FEF5E45C433CB4ACACA4A4242424242424252D2D2DADB6B6B6B6BEBE464646",
      INIT_14 => X"56575656565656565656565E6FF7F77E7E7E7E7E7E7E7E76766EDECEC6BEB5B6",
      INIT_15 => X"353535353535353535353535353535B535ADAD2D352D2DADADADC75756575757",
      INIT_16 => X"CDCDCE4E4E4F676FE7E65EDED6D6D6564E4E4E4DC5C5BDBDBDBD3D3D3D3D3D3D",
      INIT_17 => X"F776FDECE44CBC33ACACA4A4242424242424252D2D2DADB6B6B6B6B6BE464646",
      INIT_18 => X"56565656565656565656D6E6F777777E7E7F7F7E7E7E7E7E76EE5E5D5D6565E6",
      INIT_19 => X"3535353535353535353535353535353535AD3535352D2DADADB64FD657575756",
      INIT_1A => X"CECDCECE4E4EE76FE7E65ED6D6D6D6564E4E4E4DC5C5BDBDBDBD3D3D3D3DBD35",
      INIT_1B => X"7EEFF5756CD4BC33ACACA4A4A42424242424252DADADB5B536B6B6B6BE3E4646",
      INIT_1C => X"D75656565656565656D65E6F7776FF7F7F7E767E7E7EFEF66EE565DDDDE5E5E6",
      INIT_1D => X"3535353535353535353535353535353535353535352D2D2DAD46575657575656",
      INIT_1E => X"CECDCECE4E4EE7EF67E65ED6D6D6D64E4E4E4E4545C5BDBDBDBD3D3DBDBDBD35",
      INIT_1F => X"FEEFEE75F45C4433ACABACA4A42424242424252DAD2DB5B535B6B6B6B63E3E46",
      INIT_20 => X"D756565656565656D6DEE6F777F77F7E7E7E7EFE76EEDED656564E4E4E4E4E4F",
      INIT_21 => X"3D3D35353535353535353535353535353535353535AD2DADB54F565757575657",
      INIT_22 => X"C5C6CECE4E4EE7EF66E65E56D6D6CE4E4E4E4EC545C5BDBDBDBD3DBDBDBDBD35",
      INIT_23 => X"FE766EF6F564CCBC34ABACACA424A4A424242425ADADADB635B6B6B5BE3E3E46",
      INIT_24 => X"D65656D656565656D65EEE77777F7E7E7EF6EE66D7575757CFCFCF4F4F4F5757",
      INIT_25 => X"BDBD353D35353535353535353535353535353535352D2DADBE5757DFDF5656D7",
      INIT_26 => X"C5C5CECECECF67EF66DE5E56D6D6CE4D4D4E4D4545C5C5BDC5BDBDBDBDBDBD3D",
      INIT_27 => X"FEF66E6EF5EC5CBC34ACACACACA4A4A424A42425ADADB5B636B5B6B5B63E3E3E",
      INIT_28 => X"D656D6D6D6D6D6D65E6E7777F77FFE7E6F5F5757575757CF4FCF4F4F4F4F57D7",
      INIT_29 => X"BDBDBD3D353D353535BD353D35353535353535353535B5354F56D7D7D7D6D7D6",
      INIT_2A => X"C5C6CECE4ECE67EF66DE5E56D6D6CECD4D46454545BDBDBDBDBDBDBDBDBDBDBD",
      INIT_2B => X"FE7D6EE66DF46444BC34ACACACA4A4A4A4A4A425ADADADAD35B5B536B63E3E3D",
      INIT_2C => X"D6D6D6D6D6D6D65EE6F77777777E76E7D75757575757CF4F4F4F4F57574F4FC7",
      INIT_2D => X"BDBDBD3DBDBD35BDBDBDBD3D353535B5B5B535353535B5C657D7DFDFD7DFD7D6",
      INIT_2E => X"C5C6CECE464E5FEF66DE5656D6D6CDCD4D46454545454545BDBDBDBDBDBDBDBD",
      INIT_2F => X"FFFE76E666F5F4D4C4BC342CACA4A4A4A4A4A4A5ADADADAD35B5B5B5B63E3D3D",
      INIT_30 => X"D6D7D6D6D6D65EE6F77777F7FF6ED7D7575757574F4F4F4F4FD757D74FCFBFB7",
      INIT_31 => X"BDBDBDBDBDBDBDBDBDBDBEBDBDBDBDB5B5B5B5B53535BDD7D7DFDFD7DEDFD6D6",
      INIT_32 => X"C5C6C6C646C65FEF66DE565656CDCDCD4545454545454545BDBDBDBDBDBDBDBD",
      INIT_33 => X"FFFEF56E66E574DC4CC4342CACA4A4A4A4A4A4A5ADADADAD2D2DADADB636B53D",
      INIT_34 => X"DED6D6D6D6D6DE6EF7F777F76757565757DFDF574F574FCFD75F57CF4FC7B727",
      INIT_35 => X"BDBDBDBDBDBDBDBEBDBEBEBDBDBDBDBDB5B5B53535BDD6D7DFDF5FD75FDED6D6",
      INIT_36 => X"C5C5C6C646C65FE65E5ED65656CDCDCDC5C54545454545453D453D3DBDBDBDBD",
      INIT_37 => X"FFFE7EEDE6666CEC5444342C2C2CA4A4A4A4A4ADADADADAD2D2DADB53636353D",
      INIT_38 => X"D6D6D6D6D65E6E7777F7EF5FCE5657DF5FDFD75757D7D7D757D7CF4FC737279F",
      INIT_39 => X"BDBDBD3DBDBDBDBDBEBEBDBDBDBDBDBDB5B5B5353DCED75F5F5F5F5F5FDED6D6",
      INIT_3A => X"BD3DC6C6C6C65F665E5ED6564ECDCDCDC5C545454545454545453D3DBDBD3DBD",
      INIT_3B => X"FFFFFE75EE6665F4E4CCBC2C2C2CACACA4A4A4A5ADADAD2D2D2DAD353535353D",
      INIT_3C => X"D656D6565E667777F7EFD7D65657D75FE75FD757D7D7575757CF4F47B72E9E8F",
      INIT_3D => X"BD3D3D3D3DBDBEBDBEBEBEBDBDBDBDBDB5BDBDBDCE575F5F5F5F5E5F5FD7D6D6",
      INIT_3E => X"BDBDBE4646C657E65E56D6564DCDCDC5C5C5C5C5C54545454545453D3D3D3DBD",
      INIT_3F => X"FFFFFE76EDE666E4EC54C4342C2CACACA4A4A4ACADADAD2D2D2DAD2D35353535",
      INIT_40 => X"565E5E5E6E7677F7E757D656DFDF67E7E75FD7D7D7D757D757CF4FBFAE9E958F",
      INIT_41 => X"3D453D3D453E3E3EBE3EBD3DBDBDBDB5BDBDBDCD5F5F5F5F5F5F5F5F5E56D656",
      INIT_42 => X"BDBD3EC646C657DE5656D6CD4DCDCDC5C5C5C5C5C5C54545C545453D45453D3D",
      INIT_43 => X"FFFFFEFE766DE665EC64CCBC342C2CACACA4A4A4ADADAD2D2D2DADAD35353535",
      INIT_44 => X"565EDE667777F75FD7D656DEDFDF67E75FDFD7D7CFCF5757CFCF47B6A6958D8F",
      INIT_45 => X"3D3D3D45463E463E3E3E3E3D3D3DBDBDBDBDCD5E5FDFDF5F5F5F5F5F56565656",
      INIT_46 => X"BDBDBE3E3EC64ED65656D6CD4D4DCDC5C5C5C5C5C5C5C5C5C5453D45453D3D3D",
      INIT_47 => X"FFFFFFFEF6EDEEE6E5F4DCCC34342CACA424A4A42DADADADAD2D2D2D35353535",
      INIT_48 => X"5EDE667777EF57D7D656DFDF5F67E7DF5F57D7D7D7D7574FCFC736261D948D8F",
      INIT_49 => X"453D3D4646463E3D3E46463E3D3D3DBDBDCDD657DFDFDFDFDFDF5F5F56565E5E",
      INIT_4A => X"353DBE3E3EBECE564ECECD4D4D4DC5C54545C5C5C5C5C5C5C5453DC5453D4545",
      INIT_4B => X"FFFFFFFE7E766DEEE66CEC54BC342C2CA42424A425A52DAD2D2D2D2D2D353535",
      INIT_4C => X"DE66767FE7D7D7565EDFDF5FE7E7E75F5F57D7D7575757CFCF3EA61D958C8C8F",
      INIT_4D => X"C5C5C5C6C5464646C546C63E3D3D3DBECDDED7DFDFDFDFDFDFDFDF565E5EDEDE",
      INIT_4E => X"35353E3EBEBEC64ECECECD4D4D45C5C545454545C5C5C5C5C5C5C5C5C5C5C5C5",
      INIT_4F => X"FFFFFFFFFEF6EE6DE6E5F464CCB4B42CACA424A424252D2D2D2D2D2D35353535",
      INIT_50 => X"6E777767CFD656DEDF5F67E7E7E7E75F5F5757575757CFCF47369D15958D8D8F",
      INIT_51 => X"C5C5C6C6C6C6C6C6C6C5C53D3D3E464DDEDFDFDFDFDFDFDFDED7D65EDEDEDEE6",
      INIT_52 => X"35353D3EBEBE4646C6C5CD45454545454545454545C5C5C5C5C5C5C5C5C5C5C5",
      INIT_53 => X"FFFFFFFFFE7E76ED6E6665ECDC44B42C2CAC242424252D2D2D2D2D2D35353535",
      INIT_54 => X"77775FCFD65EDFDF5F5FE7E7E7E7DF5F57575757574FCF4736A5150C0D8D8D8F",
      INIT_55 => X"C5C5C646C6C6C5C6C5C5C5C53EC6D65E5FD75F5F5F5FDFD6D6D6D6DEDEDE66EE",
      INIT_56 => X"3535BD36BE3E3EC6C5C5C5454545454545454545454545C5C5C5C5C5C5C5C5C5",
      INIT_57 => X"FFFFFFFFFEFEF676ED6E6565EC543CB42C2C242424242C2D2D2D2D2D35353535",
      INIT_58 => X"F7DFD756DEDEDF5F5FE7E7E7E7DFDFDF575757574F4F47B625150C8C8D8C8C8F",
      INIT_59 => X"4545454646464646C6C6C6C64E565E575F5F5F5F5F5EDEDED6D6DEDE5E66EE7F",
      INIT_5A => X"B5B5BDBEBE3E3EC6BDC545454545454545454545454545C5C5C5C5C545454545",
      INIT_5B => X"FFFFFFFFFFFE7EF676ED6E65E464543CB42C2C2C24242D2D2D2DAD2D3535B535",
      INIT_5C => X"57575EDEDF6667E7E7E7E7E7E7DFDF5757D7D7574F4F46AD950C0C0C0C8C8C8F",
      INIT_5D => X"4545464546464545464646CE565657575F57575E5F5EDEDEDEDE5E66E676FF6F",
      INIT_5E => X"B5B5BDBDBE3E3EBEBDC545454545454545454545454545454545454545454545",
      INIT_5F => X"FFFFFFFFFFFEFE7EF675EE6665EC64CC34AC2C2C2C242D2D2DADADAD35B5B5B5",
      INIT_60 => X"57DEDEDE6667E7E767E76767E7DF5F57D7D7D74F4F46351D0C0C0C0C0C0C0C0F",
      INIT_61 => X"45C54545C6C6C64646CE56565757565757565656565656DE5E5EE66EF677E757",
      INIT_62 => X"B5B5B5B5BD3E3EBEBDBD45454545454545454545454545454545454545454545",
      INIT_63 => X"FFFFFFFFFFFFFEFE76F675EE6565EC64C4B42C2C2C242C2D2DADADB5B5B5B5B5",
      INIT_64 => X"DFDF5F67E7E7E76F676767E7E7DF5F575757564E46B625940C0C0C0C0C0C0C0F",
      INIT_65 => X"C5C5C5CEC6C6C6C64E56D6D6D65656575656565656565E5E5EE6F67F775F575E",
      INIT_66 => X"B5B5B6BDBD3E3EBEBDBD3D454545454545454545454545454545454545C5C5C5",
      INIT_67 => X"FFFFFFFFFFFFFFFE7EF6F675EEE5E56CDC44B42C2C2C242C2DADADB5B5B5B5B5",
      INIT_68 => X"676767E7E7676F6F6F6FE7E7E75FDFDF57574E4EBEA5948C8C8C0C0C0C0C0C0F",
      INIT_69 => X"C5C5C5CDCECE4E4ED6D6D6D6D6565656565656565E5E5EE66EF67FEF5F57DE5F",
      INIT_6A => X"B53D353D3D3EBEBEBDBDC5454545454545C545C545454545454545C5C5C5C5C5",
      INIT_6B => X"FFFFFFFFFFFFFFFEFE7EF6F66DE6E5E474D4C4B42CACA4242DADB5B5B5B5B5B5",
      INIT_6C => X"E7E7E76F6F6F6F6F6F6F67E7DF5FDFD7564E463E2D1494948C8C8C8C0C0C0C8F",
      INIT_6D => X"4D4E4E4E4E4ECED6D6D6D6D6D65656565656565EDEE666EE77F767DFDFDF6766",
      INIT_6E => X"3535353D3D3DBEBEBDBDC5C54545454545C5C5C54545C5C5C5C5C5C5C5C5C545",
      INIT_6F => X"FFFFFFFFFFFFFFFFFEFE7EF6F56DE6E5E46CD4C4B4ACACA42DADB53535B5B5B5",
      INIT_70 => X"6F6F6F6F6F6FEF6F6F6767E7DFDFD7D64E46463524949394948C8C8C8C8C8C8F",
      INIT_71 => X"4D4D4ECECECECECED6D6D6565656565656DEDEDEE66E767F77E7DFDF5F67E7E6",
      INIT_72 => X"353535353D3DBEBEBDBDBDC5C5C54545C5C545454545C5C5C5C5C5C54545454D",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFEFE7EFEF56DE6DDE46C54C4B4ACACADADB5B53535B535",
      INIT_74 => X"6F6F6F6FEFEFEF6F6F6FE7E7DFDF574E464635A49B9393939393939494948C8F",
      INIT_75 => X"4DCECECECECECECED6D6D656565656D6DEDEDE66EE7677EFE75F5F5FE7E7676F",
      INIT_76 => X"353535353DBDBDBDBDBDBDBCC5C54444C5C5454545C5C5C5C5C545454545454D",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFEFE7EF5F56DE6DDE46C5CBCB4ACACACB5B535353535",
      INIT_78 => X"6F6EEFEFEFEFEF6F6F6767DFDFD64E4E46BDAC1C9B9B1B1B1313131313131317",
      INIT_79 => X"CECECECECECECECECED6CED656D6D6DEDE66EE7676F7E7DF5F5FE7E767676E6F",
      INIT_7A => X"353535353DBDBDB5BDBDBCBCC4C43CC4C53D3DC5C5C5C5C5C5454545454545CD",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFEFE7E75F56DE65DE46C5CBCB4ACACB5B5B5353535",
      INIT_7C => X"EFEFEFEFEFEF6F6F676767DFD64E4E46BDB524A39B1B1B1B1B1B1B1B1B131317",
      INIT_7D => X"C6C6CECECECECECECECECED6D6D6DE5E66EE76F76F67DFDFE7E76767676E6EEF",
      INIT_7E => X"353535B5BDBDB5BDBDBDBCBCBCBC3CBCBC3C3DC5C5BDC5C5454545454DCDC5C6",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFEFEFE75F5ED4E4DE464DC44342C34B5B5353535",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFCDFFFFFFFC00001CDE00003EFFFFFFFFB57FFFFFFE0000072700001F7FFF",
      INITP_01 => X"BFFFE8EBFFFFF80000FC001C00FFFFFF7FFFF327FFFFF800007F000600FDFFFF",
      INITP_02 => X"FEFFF20E0001F0000FE007F803D03FFFDBFFE4375FE3F00003F8007C01F87FFF",
      INITP_03 => X"FFF315000C7CFE00183FFF800FB801FFFF600A03FF80F0001FC1FFF0078007FF",
      INITP_04 => X"F83FFF3800C2FE0003FFFE0079FF800FD3FFFCC000C37E0003FFFF801D7E007F",
      INITP_05 => X"38187FCF3CC7C00000FFF007CFFFFE0048183FE600C81E0003FFF801EBFFF803",
      INITP_06 => X"000119C006033E000007007D7FFFFFF0201879C1B643F800003FF00F5FFFFF80",
      INITP_07 => X"06024000078FBBCE00003E6FFFFFFFFF0006100007036F4000000FE5FFFFFFFE",
      INITP_08 => X"000000031B99FFBFFFFFFFFFFFFFFFFF0000000303837EFE0FFFFE7FFFFFFFFF",
      INITP_09 => X"01000001E7F0FFCBFFFFFFFFFFFFFFFF00000016CFF8FFEFFFFFFFFFFFFFFFFF",
      INITP_0A => X"01D00003DFE6FFFCBFFFFFFFFFFFFFFF01000003F7F4FFC2FFFFFFFFFFFFFFFF",
      INITP_0B => X"FFBDE03FFFE3FFFE04FFFFFFFFFFFFFFF9E07803FFE7FFFC37FFFFFFFFFFFFFF",
      INITP_0C => X"FFFFE07FEFFCFFFE7C63FFFFFFFFFFFFFFFFE03FEFE3FFFD819FFFFFFFFFFFFF",
      INITP_0D => X"FFFB2FBFC7FFFBFFBFC06F07F9BFFFFFFFFF807FCFFCFFFFFE7E01FFFE7FFFFF",
      INITP_0E => X"91FCFFFD0FFFC1FFFFFF9FC01FBFFFFFFFFF0FFF87FFCFFFFFFC67F3CFBFFFFF",
      INITP_0F => X"F07DFFFFFFE00FF39CFFFFFFFFFFC00001787FF80BEFC0FFFFFFFFF003BFFFFF",
      INIT_00 => X"EFEFEFEFEF6F6F67676767DED64E46BEBD34ABA3232323232323231B1B1B1B1F",
      INIT_01 => X"C6C6C6C6CECECECECED6D6D6D65E66EE76776FE75FDFDFE66667666EEFEFEEEF",
      INIT_02 => X"3535B5B5B5B5B5B5B5B5B43C3CBCBC3C3C3CBDC5C5C5C54545454545CDC5C6C6",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFE75F5C5A645DC64E4CC3C343535353535",
      INIT_04 => X"EFEFEFEFEF6F6767675FDED64E46BEC5BCB3B3B3AB2B2B2B232323232323231F",
      INIT_05 => X"C64646C6C6CECECED6D6D65E5EE66E6EEF675FDFDFDEE7676767EEEEEFEFEFF7",
      INIT_06 => X"3D35B5B5B5B5B5B5B5B5B43C3C3C3C3C3C3CBDBDBDBD4545454545C5C5C6C6C6",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFC449D1E3D4C5CE454BC34342D3535",
      INIT_08 => X"EFEFEFEFEF676767DFD6D64E46C5CDCCC3BBBBBBB33333332B2B2B2222222227",
      INIT_09 => X"46464646C6CECED6D6565EE6E6EEEF67E75F5E5E66676767EFEFEFEFEF7777EF",
      INIT_0A => X"353534B5B5B5B5B5B5B53434343C3C3C3CBCBDBDBD3D45454545C5C5C6BE3E46",
      INIT_0B => X"E7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFB511C9D9525BDC4DCE4D444353535",
      INIT_0C => X"EFEFEFEF6767675FD6D64E46C54DD4CCCBCBC3C3C3BB3B3B33332A2A2A222227",
      INIT_0D => X"46464646CECED6D656DEE6E6E667E75F5E5E5E666667E6EEEEEFEF6F7777EFEF",
      INIT_0E => X"3434343434343535B534342C3434343C3CBCBDBDBD3D3D4545C5C5BEBE3E3E46",
      INIT_0F => X"AF3FDF77FFFFFFFFFFFFFFFFFFFFFFFFFFFB71B11B9C9DA62DACC4D45CD4C434",
      INIT_10 => X"EFEFE7E767675FD6D64E46CD555C545353D3CBCBCBC3433B3A3232322A2A2226",
      INIT_11 => X"454545C6CED6565EDEE6E66767DFDE5E5E5EE6E6E6EEEEEEEE6E6F77776FEFEF",
      INIT_12 => X"B42CAC2C2C2C2C2C2C2C2CACACAC343434BCBDBD3D3D3D3DBDBD3E3E3E3E3E45",
      INIT_13 => X"A727A7B7D7E7FFFFFFFFFFFFFFFFFFFFFFFDF9E9B11A9B9495961DA434BCC4BC",
      INIT_14 => X"EFE7E7E7675FD6D64E464DDD64645C5C5B5BD3D3D3CBCBC3433A3A32322A2A23",
      INIT_15 => X"45C5CDCD56565E5E5E5E5EDEDEDEDEDEE6E6E6E6EE6E6E6E6F6F6F6F6FEFEFEF",
      INIT_16 => X"24A4A4A4A42424A4A4A4A4A4A4A4AC343434B4B53D3D3DBD3D3535353D3D3D3D",
      INIT_17 => X"9CA51F27A7AF4F5F77FFFFFFFFFFFFFFFFFFFAF96129199A9A9C9595151C9C24",
      INIT_18 => X"E7E7E7675FD64E4ECED56DF4ECEC6464635B5B5B5BD3D3CBCBC2C2423A32322A",
      INIT_19 => X"C5CDCD5656565E5E5E5EDEDEDEE6E66666666E6E6E6F6F6F6F6F6F6FEFEFEFE7",
      INIT_1A => X"1414949C949414949C1C1C1C1C1CA4AC2C34B4B5353535353535353D3D3DBDC5",
      INIT_1B => X"9A9A9B9DA6A7A7A7374757E7E7E7E76767EFEEF2F9D119999191929394941414",
      INIT_1C => X"E7E7675ED6CE46CE5DF57D7474F4ECECEC6363635B5B5BD3D3CBCBCAC2423A3A",
      INIT_1D => X"CDCECE5656D6D6D6D6DE5E5E666666666E6E6E6E6E6F6F6F6FEFEFEFEFEFE7E7",
      INIT_1E => X"8B8B8B8B0B0B8B8B8B0B0B0B0C941CA4242CACB4ADADAD3535353D3DBDC5C5C5",
      INIT_1F => X"9B9A9A9B9B9C1E9F9FA7A7A72F279FA7272727A62AA21111919191918A8A938B",
      INIT_20 => X"675F56CECE4646DDF5757D7C7C7C74F4F4EBEB6B63635B5B5BD3D3D3CBCBC242",
      INIT_21 => X"CECECED6D6D6565E5E5E666666666E6E6E6E6E6F6F6F6F6F6FEFEFEFEFEFE6E7",
      INIT_22 => X"898A8A8A8A8A8A8A12138B0B8B8C0C949C24242DADADAD35353D3DBDC5C5C5CD",
      INIT_23 => X"9B9B1A9B1B1B9B9C9D9D9E9E96969E1696968E970D0A91111111919191898989",
      INIT_24 => X"5FD6CECEC6C5556D75757D7D7D7C7C7C74F4F4F3EBEB6363635B5B5BD3D3D3CA",
      INIT_25 => X"CECECED6D6D65E5E5E66666666E6EEEE6E6E6E6F6E6E66E7E7E7E7E7E7E6E75F",
      INIT_26 => X"8809898909090989111189898A8B0B1C24242425ADADB5353D3D3DC5C5C5C5CE",
      INIT_27 => X"1393929B931213131B1B93939393931313939393930A09119111080810888888",
      INIT_28 => X"D656463E3DBD55667675757D7D7D7D7C7C7C747474F3F3EB6B6363635B5BDBD2",
      INIT_29 => X"CDCECECED6D6565E5E5E6666666666666666666666E6E6E7E7E6E6E7E75E5FD6",
      INIT_2A => X"8888880808080889111088881189225C5CBC2CACB5B5B53D3D3D3D4545C5C5CD",
      INIT_2B => X"13931B1B931313131313131313131213130B8B0A8A8A92898909098808900888",
      INIT_2C => X"46BEBE3535353E56666E767D7D7D7D7D7D7D7C7C7C7C74F3F3EBEB6B6363635A",
      INIT_2D => X"CDCDCDCECED6D6D65E5E5E5E6666666666666666E6E6E6E6E6E6E6DE5ED6D6CE",
      INIT_2E => X"08888000808888891111898889093273FCFCE4C43434353D3D3D3D4545454545",
      INIT_2F => X"1313939393131313131313939313120A138B8B930A8A8A8A8189090988889088",
      INIT_30 => X"BEB5B52D2D2D363E4E6676767E7D7D7D7D7D7D7D7C7C7C7C74F4F3F3EB6B6363",
      INIT_31 => X"C5C5CDCDCDCECED6D6DE5E5E5E5E6666665E6666E6E6E6E6DE5E5656D6CE4EC6",
      INIT_32 => X"800080000008088991119189898A15BE74FCFC74D4BC3C3D3D454545454545C5",
      INIT_33 => X"130B9313131313131313128A93131313138B8A928A0A0A8B828A0A0101810080",
      INIT_34 => X"B5352D2D2D2D2D363E566676767E7E7D7D7D7D7D7D7D7D7C7C7C7C74F4F3EBEB",
      INIT_35 => X"C5C5C5C5CDCDCDCED6D6D6D6DE5E5E5EDEDEDEDEDE5E565656CECE4E46BE3EBD",
      INIT_36 => X"020101018180008989919090918A16973FDEF4FCFC74D4C4BC3D3D3DC5C545C5",
      INIT_37 => X"0B0B13131313130B0B1313120B0B0B8B0B0B128A8A0A0B8A828B030B03820101",
      INIT_38 => X"2D2D2D2D2D2D2D2D35465E6E767E767E7E7E7D7D7D7D7D7D7D7D7C7C7C7474F3",
      INIT_39 => X"45454545454DCDCDCECED6D6D6D6D6D6D6565656D6CECECECE46C63EBEB5B535",
      INIT_3A => X"03038283828000098989909089910B16171FB7D5F4FCFC745C4CC5BDBDC5453D",
      INIT_3B => X"131313131313131393130B130B8B8B0B0B0B138A0B0B0B0A0B03030303830303",
      INIT_3C => X"2E2D2D2D2D2D2D2D2D364E5E6E767E767E7E7E7E7D7D7D7D7D7D7D7D7C7C7C7B",
      INIT_3D => X"BDC5C5C5C5454D4D4D4E4E4E4E4E4E4E4E4ECECEC6C6C6463E3EBD3D35352D2E",
      INIT_3E => X"0303838383800008098989911111110B8E8F0717B7DDF4FCFCFDE54DBD3D3DBD",
      INIT_3F => X"13130B131393931313130B8B8B0B8B0B0B8B0B0B0B030B0A0303838383030303",
      INIT_40 => X"2D2D2E2E2D2D2D352D2E3E4E667676767E7E7E7E7E7E7E7E7D7D7D7D7D7D7D7B",
      INIT_41 => X"C5C54D4DCDCDCDCDCD4D4D4E4E4E4E4E464646463DBDBD3DBD35352D2D2E2E2E",
      INIT_42 => X"8383838383008808088888880991090A8C050607071737D66DF5E4CCC53D3DC5",
      INIT_43 => X"13131313130B13930B0B0B0B8B0B0B0B0B0B0A8B8B038B8B8383838383038383",
      INIT_44 => X"2E2E2E2E2D2D2D35352D353E4E666E7676767E7E7E7E7E7E7E7E7E7E7D7D7D7B",
      INIT_45 => X"B5B5BDB53D3D3D3D3D454545454545453D3D3D3D35353535352D2E2E2E2E2E2E",
      INIT_46 => X"838483030300880808888809018989090C04040506070717A73E4545BDB5B5B5",
      INIT_47 => X"93931313120A938B8B8B8B8B8B0B8B8B8B0B0B8B8B0383838B03030303030383",
      INIT_48 => X"2E2E2E2D2D2D35353535353D454E5E6E76767E7E7E7E7E7E7E7E7E7E7E7E7E7B",
      INIT_49 => X"AEADADADA5A5A5A5ADADADADADADADAD2D2D2D2D2D2D2E2E2E2E2E2E2E2E2E2E",
      INIT_4A => X"030383840380000808080881828189820404030303040506070F16263EC6BEB6",
      INIT_4B => X"8B8B0B0B938B8B8B8B8B0B0B8B8B8B8B8B8B8B8B030303038383038303838383",
      INIT_4C => X"2D2D2D2D35353535353535353D45565E6E7676767E7E7E7E7E7E7E7E7E7E7E7B",
      INIT_4D => X"BEB6AEAEAEA6A6A6A6A6AEAEAEAEAE2E2E2E2E2E2E2E2E2E2E2E2D2D2D2D2D2D",
      INIT_4E => X"040404840300080808080882038282840404840303030404050686879F3F47C7",
      INIT_4F => X"8B8B13938B8B8B0B8B8B0B0B8B8B8B0B8B838B8B030B8B030303030383838304",
      INIT_50 => X"2D2D2D2D2D2D353535353535353D454D5E6E7676767E7E7E7E7E7E7E7E7E7E7B",
      INIT_51 => X"3EC6B6AEAEA6A6A6A6A6A6AEAEAEAE2E2E2E2E2E2E2E2E2E2D2D2D2D2D2D2D2D",
      INIT_52 => X"04040404820088080808098203038384040483830383840404048586878F1F2F",
      INIT_53 => X"8B0B0B938B8B8B0B8B8B8B8B8B8B8B0B8B8B8B8B838B8B830303030383830404",
      INIT_54 => X"2D2D35353535353535353D45454D4D55656E767676767E7E7E7E7E7E7E7E7E7B",
      INIT_55 => X"172E3E3EB6AEA6A6A6A6A6AEAEAEAE2E2E2E2E2E2E2E2E2D2D2D2D2D2D2D2D2D",
      INIT_56 => X"0404840302000808080809030303038404848383848484830483840405068787",
      INIT_57 => X"8B8B8B8B8B8B8B0B0B0B8B0B8B8B8B8B8B838383838383030303838384840404",
      INIT_58 => X"3535353D3D3D3D3D454D555D656D6D75757576767E7E7E7E7EFEFEFEFEFE7E7B",
      INIT_59 => X"878716A6B6363EB6AEAEAEAEAE2E2E2E2E2E2E2D2D2D2D2D2D2D2D2D2D2D2D35",
      INIT_5A => X"04040404028088080808090B8403030303848483848484848483838303048586",
      INIT_5B => X"0B0B0B0B0B8B8B0B0B0B0B83838B830303030303038383038383838384840404",
      INIT_5C => X"454D4D4D555D5D65656D6D7575F57576767E76767E7E7E7E7E7E7E7E7EFEFEFB",
      INIT_5D => X"050686868E162EB63E36362E2E2E2E2E2E2E2E2D2D2D352D353535353D3D3D45",
      INIT_5E => X"84848484820088080808098B8484040404848484848484848484848383030304",
      INIT_5F => X"0B0B0B0B0B0B030B0C8C0C0B040B830B03030383838383838383030304040404",
      INIT_60 => X"6D6D6D6D6D6D756D6D6D76FEFEFEFEFEFEFEFE7E7E7E7E7E7E7E7E7E7E7EFEFB",
      INIT_61 => X"83848586868786169EB6BE3E3E36362E2E2E362D353D3D45454D555D5D656565",
      INIT_62 => X"84848404820088080808898B8484040404848484848484848484848383838383",
      INIT_63 => X"8B0B04040B03030C0C040B0B0303030303040483838383838383040304040404",
      INIT_64 => X"FDFDFDFEFEFEFE766E76FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFC",
      INIT_65 => X"8303030404058686860E9626B6BE45453D3D3D3D45555D6DEDF5F5F5FDFDFDFD",
      INIT_66 => X"85058505020088880808890B0404848404848484848484848484840484830383",
      INIT_67 => X"838B8C8C838304030B0C0403840B030304040383838303038404040404040484",
      INIT_68 => X"FEFEFEFEFEFE766E6E76FEFFFFFFFFFFFFFFFEFEFEFEFEFEFFFFFFFFFFFFFFFC",
      INIT_69 => X"0303030303030485860606060E1EAD353D3D4545C5CDDD656D75FEFEFEFEFEFE",
      INIT_6A => X"858505048280880808088A030404848404048484848484848484040404030202",
      INIT_6B => X"848B8B8C8383848B0B8C84840404040404840403838383838404040404048484",
      INIT_6C => X"FEFFFFFF77EF66DEDEF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_6D => X"0383030404030303040485868686868E0E159D1D1EA6AEB63E4FDFE7EF7777FF",
      INIT_6E => X"848504040280880808088A840404040404848484840484840403040404030303",
      INIT_6F => X"848484848383848C0C04848C0484040484048303030303030484040404848484",
      INIT_70 => X"CFD75F5FDFD65656DE67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_71 => X"030404040404030303040C040405858505858505860606060F17272FB7BF3FC7",
      INIT_72 => X"840505050200880808088A840404040304840404848484840404048484040403",
      INIT_73 => X"8484848484848484848484848404040483838384040404040404040404848484",
      INIT_74 => X"A7B7C747464D4D555667FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_75 => X"830304040404040403030B0B0B0B0C0B0A8383040505050506068686060F0F97",
      INIT_76 => X"0505050582008808080882848404040404840404040404848484848484848483",
      INIT_77 => X"8404048404040C8C848484840304848303030304040404840304040484840484",
      INIT_78 => X"A5B5BDBDC5C44D4D5567FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_79 => X"840404040404040303030B0C0C0C0C0B0B0B03040C0C0C0C0C0D0C0C8C8D9595",
      INIT_7A => X"050505058280880808088A0C8484840404840404040404048484848484848484",
      INIT_7B => X"04040404040C0C840C8484040484848484040404040404848484848484050404",
      INIT_7C => X"3C3C3C3C3C3C3D3C35373F37373737373737B7B7B7AFAFAFAFAFAFAFAFAFAFAC",
      INIT_7D => X"64E4E4646464DB53C333343C3C2CAC3C34343C3C3C3C3C3C3C3C3CBB3B3B343C",
      INIT_7E => X"7D7D7D7C7A78787878787AFCFCF4F47474747474ECECECECEC646464E4E46464",
      INIT_7F => X"5C64E4EC6C6C74F4FCDC4C5454D4747C7C7C7C7C7C7C7C7C7C7C7C7C7D7D7C7D",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"7F83FFFFFFFFFFFFFC7FFFFFFFFFFFFF000000000000000000000000F07FFFFF",
      INITP_01 => X"7F83FFFFFFFFFFFFFC69FFFFFFFFFFFF7F83FFFFFFFFFFFFFC7FFFFFFFFFFFFF",
      INITP_02 => X"FF9FFFFFFFFFFFFFFC8FFFFFFFFFFFFFFF9FFFFFFFFFFFFFFCC1FFFFFFFFFFFF",
      INITP_03 => X"7F1FF3FF7FFFFFFFFC1EFFDBFFFFFFFFFF1FF3FFBFFFFFFFFC1FFFF9FFFFFFFF",
      INITP_04 => X"3F3FF3FEFFFFFFFFF87EFFE1FFFFFFFF7F3FF3FFFFFFFFFFF83EFFD7FFFFFFFF",
      INITP_05 => X"3E3FFBFFFFFFFFFFF3FFFF83FFFFFFFF3F3FFBFFFFFFFFFDF9FEFFC3FFFFFFFF",
      INITP_06 => X"3E7FFDFFFFFFFFFFFFFF7F5BFFFFFFFF3E7FFFFFFFFFFFFFE7FF7F8BFFFFFFFF",
      INITP_07 => X"7CFFFFFFFFFFFFFFFFFFBD7BFFFFFFFF3E7FFFFFFFFFFFFFFFFF7EBBFFFFFFFF",
      INITP_08 => X"7DFFFBFFFFFFFFFFFFFFB3F7F07FFF80FCFFFFFFFFFFFFFEFFFFB97BFFFFFFE0",
      INITP_09 => X"7FFFC3FFFFFFFFFFFFFFA2E4000000007FFFF3FFBFFFFFFBFFFFE2E60001F800",
      INITP_0A => X"FFFFF7FFFFFFFFFFFFFD03C60000C080FFFFE3FFFFFFFFFFFFFEC3C600000000",
      INITP_0B => X"7FFFF9FFFFFFFFFFFFDC07030001E1007FFFFFFFFFFFFFFFFFF607860001F100",
      INITP_0C => X"FFFFF1FFFFFFFFFFFDE044030003FC01FFFFF9FFFFFFFFFFFF7004030003EC00",
      INITP_0D => X"7FFFFFFFFFFFFFFFEF87C003803FF9EF7FFFFDFFFFFFFFFFF7C3C403800FF883",
      INITP_0E => X"FFFFFFFFFFFFFFFEFF0F840383FFFBFF7FFFFFFFFFFFFFFFBF87C40380FFF9FF",
      INITP_0F => X"FFEBFFFFFFFFFFEFFC3F8003DFFFFFFFFFF7FFFFFFFFFFFBFE1F84038FFFFBFF",
      INIT_00 => X"0989C9C9090949498909C9C9C9C9C9C9C9C9C9C9C9C9C9C5C5C5C5C9C9C9C9C9",
      INIT_01 => X"1A1A1A1A1A1A1A1209094951647068514949090949494949494D494949498989",
      INIT_02 => X"373737373333737373736F6F2F2B2B2B27272727222222221E1E1E1A1A1A1A1A",
      INIT_03 => X"1A1A1E232367672B6F29343C3C383A3733333333333333333333333337333333",
      INIT_04 => X"C9C9C9C9C9C9C9C98989C9898989898989898989894949454545454949494949",
      INIT_05 => X"1A1A1A1A1A1ADA9209898DE5F07871D18989C9C9C9C9C9C9C9C9C9C9C9C989C9",
      INIT_06 => X"F7F3F3F3F3F3F3F3F3F3EFEFEFAFABABABA7A7A7626262625E1E1E1A1A1A1A1A",
      INIT_07 => X"DA1E1E636767A7AFEFED74BCBCB8B5FAF3F3F3F3F3F3F3F3F3F3F7F7F7F7F3F3",
      INIT_08 => X"C9C9C9C9C9C9C9C9C9C9C9898989898989898989898945454545454949494949",
      INIT_09 => X"1A1A1A1A1A1ADA92098DA1F0F87CF1D189C9C9C9C9C9C9C9C9C9C9CDC9C989C9",
      INIT_0A => X"F3F7F7F7F7F3F3F3F3F3F3EFEFEFABABABABA7A762626262621E1E1A1A1A1A1A",
      INIT_0B => X"DA1E226367A7A7EFEEAC78FDF9B838F9FBF3F3F3EFF3F3F3F3F3F3F7F3F7F7F7",
      INIT_0C => X"C9C9C9C9C9C9C9C9C9C9C9898989898989898989898945454545454949494949",
      INIT_0D => X"1A1A1A1A1A1ADA8E0DA1F038F93D71D189C9C9C9C9C9C9C9C9C9CDC9C9C9C9C9",
      INIT_0E => X"F7F6F6F7F7F3F3F3F3F3F3EFEFEFAFABABABA7A7A2626262621E1E1A1A1A1A1A",
      INIT_0F => X"DA1E6267A7A7ABEFAE7079F9FDF939B9FEF7F3F3EEEEF7F3F7F7F7F7F7F7F7F3",
      INIT_10 => X"C9C9C9C9C9C9C9C9C9C989898989898989898989898949494545494549494949",
      INIT_11 => X"1A1A1A1A1A1AD652E1ED743979FDF2D189C9C9C9C9C9C9C9C9C9CDC9C9DED1C9",
      INIT_12 => X"FAF5FAF7F3F3F3F3F3F3F3EFEFEFEFABABABABA7A2626262621E1E1A1A1A1A1A",
      INIT_13 => X"1A1E6267A7ABABEF6D70B93D3D393979FDFBF7F76EAEF7F3F7F7F7F7F7F7F7F7",
      INIT_14 => X"C9C9C9C9C9C9C9C9C98989898989898989898989894949494549494949454545",
      INIT_15 => X"1E1A1A1A1A1ADE65EC7478B9397D36D58989C9C9C9C9C9C9C9C9CDC9D5E9D5C9",
      INIT_16 => X"F97D7EF7F3F3F3F3F3F3F3EFEFEFEFAFABABABA763626262621E1E1E1E1E1E1E",
      INIT_17 => X"1A1E62A3A7ABEFEF2D70F93D79393979BDFEFBF72E72F7F7F7F7F7F7F7F7F7FA",
      INIT_18 => X"C9C9C9C9C9C9C9C9C98989898989898989898989894949494545494945454545",
      INIT_19 => X"1A1A1A1A1A22EE6C7079B93E7ABE7AD5898989C9C9C9C9C9C9C9C9CDE97019C9",
      INIT_1A => X"3DBD7EF7F3F3F3F3F3F3F3EFEFEFEFEFEBEBABA763A26262621E1E1E1E1E1E1A",
      INIT_1B => X"1A1A5EA3A7ABEFEEED70F939797939797DBDFEFBF1F1F7F7F7F7F7F7F7F7FBF9",
      INIT_1C => X"C9C9C9C9C9C9C989898989898989898989898989894949494545454545454549",
      INIT_1D => X"1A1E1A1E2632F0B43979FE7EBEBE7E1D8989C9C9C9C9C9C9C9C909DDF034D5C9",
      INIT_1E => X"FD3DFEF7F3F3F3F3F3F3F3EFEFEFEFEFEFEBABA7A7A26262625E1E1E1E1A1A1A",
      INIT_1F => X"DA1A5EA7ABABEFAEAD74F93979793D3D7D7DFEFEF5F1F7F7F7F7F7F7F7FBFAB9",
      INIT_20 => X"C9C9C9C9C9898989898989898989898989898989898949454545454549494949",
      INIT_21 => X"1E1E222F32F1F57979F93EBEBEBA7E2A89C9C9C9C9C9C9C9CDC911E934F1D1C9",
      INIT_22 => X"3DBEFEF7F3F3F3F3F3F3F3EFEFEFEFEFEFEBABA7A7A7A262625E1E1E1E1E1E1E",
      INIT_23 => X"DA1A5EA7ABEBEFADB0B53939797D3D3D3D7DBDBEF9F5F7F7F7F7F7F7F7FBF539",
      INIT_24 => X"C9C9C98989898989898989898989898989898989898949454545494949494989",
      INIT_25 => X"222F3B3630F579B9F97EBEFAFEBABA728D89C9C9C9C9C9C9C9D5EE70386D0DC9",
      INIT_26 => X"3DBEFEF7F3F3F3F3F3F3F3EFEFEFEFEFEFEFEBA7A7A2A262621E1E1E1E1E1A1E",
      INIT_27 => X"DADA1EA7ABEBEE71B0B9397979797979397D7DBDFEB5BAF7F7F7F7F7FBFAB9F9",
      INIT_28 => X"C9C9898989898989898989898989898989898989898545454949494949898989",
      INIT_29 => X"373B3A7135B9B939797EBEFEBEBEBAFA958989C9C9C9C9C9D1EE35B43DA5C9C9",
      INIT_2A => X"7DFEFEF7F3F3F3F3F3F3F3EFEFEFEFEFEFEFEBA7A7A7A262625E1E1E1A1EE22A",
      INIT_2B => X"DADA1EA7EBEFEE31B4F939797D7979793939BDBD3EB5B5FBF7F7F7F7FBF9393D",
      INIT_2C => X"8989898989898989898989898989898989898985894949494949498989898989",
      INIT_2D => X"3B7AF175B9F939797EBEFEBEFEBEBE3EE1898989C9C9C9CDEA35F4797DA18989",
      INIT_2E => X"BDFEFAF7F3F7F3F7F3F3F3F3EFEFEFEFEFEFEBA7A7A2A2625E5E1E1E222E3737",
      INIT_2F => X"DADA1EA7EBEFB2F1B5F939397D7979393D397DBDBEBA75FBF7F7F7FBFA793979",
      INIT_30 => X"89898989898989898989898989898989898989898949494989898989898989C9",
      INIT_31 => X"B6F5B5F9F939797ABEFEFEBEFEBEBABE2E8D898989898999F6F5F97D39618989",
      INIT_32 => X"B9FAFAF7F3F7F3F7F3F3F3F3F3EFEFEFEFEFEBA7A7A2A2625E5E222A373B3B77",
      INIT_33 => X"DADA1EA7EBEE71B0B5393979B9797D793939797DBD3E35FAF7F7FBFAB9393979",
      INIT_34 => X"8989898989898989898989898989898989898985898989898989898989C9C9C9",
      INIT_35 => X"B5B539393A7A7E7EBEFEFEBFFEBEBEBE76958989898D9DF2F53DBD3D79618989",
      INIT_36 => X"B5BAFBF7F7F7F7F7F3F3F3F3F3EFEFEFEFEFEBA7A7A2A25E5E6A333B3B7BB6B2",
      INIT_37 => X"DADA1EA7EBAE71B5F53939797D7979797D39397DBD7EFAB6F7F7FABAB9393979",
      INIT_38 => X"89898989898989898989898989898989898989898989898989898989CDC9C9CD",
      INIT_39 => X"3535397A7A7A7EBEFABEFEFEFEFEFEBAFADD898995A9B57479FD3EBD79658989",
      INIT_3A => X"75B6BBF7F7F7F3F3F3F3F3F3F3EFEFEFEFEFEBA7A7A25E626F3B3B7BBAB6F6B1",
      INIT_3B => X"DADE22A7EBB231B5F5397979797975793939397D7DBD3EB6FBFBBEB979797979",
      INIT_3C => X"898989898989898989898989898989898989898989C9C989898989CDCDCDC9C9",
      INIT_3D => X"35397A7EBABABEFAFEFEFEFEFEFEBEBA7E2991A1B1B87C34FD3DBEB935AA8989",
      INIT_3E => X"7AB2BBF3F7F7F3F3F3F3F3F3F3EFEFEFEFEBEBA7A2A26B773B7BB7F6B6B67575",
      INIT_3F => X"DA1A62A7EFB6F1F535393979797979797939397979B97A36FAFEBA793979797E",
      INIT_40 => X"8D8E8E8E8E9292D2D28E8E8E8E89898989898989C9C9C9C9CDCDCD0D0D0D0D0D",
      INIT_41 => X"39397ABABABEBEFEFEBEFEFEFEFEBEBEBEB6A9B4FC7C78F4FD7EBD7935EE8D89",
      INIT_42 => X"7E71F6F7F7F3F3F7F3F3F3F3F3EFEFEFEFEBEBA7A6AF7B7BBBB6B6B6B67579F5",
      INIT_43 => X"1A1A62A7B3B5F5F535797A7979793979393939793974B93AFEBEF979797A7A7E",
      INIT_44 => X"D2D2D2D21616161616D6D6D2D2D2CE8E8A8AC9C9CDCDCDCDD5110D0D0D0D0D09",
      INIT_45 => X"7979BAFABEBEFAFEFEFEFEFAFEFEFABEF9F4B8FC3C3CB8F53EBEBD34F536968E",
      INIT_46 => X"7E39FAFBF3F3F7F7F3F3F3F3F3F3EFEFEFEBEBABB37B7BBBBBF6B676B5753935",
      INIT_47 => X"DA1A62ABB771F53535797A79797979793939343438F8793E7FFAB979797A7ABA",
      INIT_48 => X"165656565A9A9A9A9A5A5A5A1A1616D6D2D2D2CECE0D11262A150D0D0D0D0D09",
      INIT_49 => X"7A7ABABABEFEFEFEFFBFFEFAFEFEBAB5B438FC3C3C3CB4397EFD79F4F93AE612",
      INIT_4A => X"FEF93EFBF7F3F3F3F3F3F3F3F3F3EFEFEFEBEFB77BBBFBB6B6B6B17575FA7579",
      INIT_4B => X"DA1E62AAB63135357979B9BAB979797939393934F8F8397FBAFA797A7ABABAFE",
      INIT_4C => X"9696969ADADADADADADADA9A9A9A5A5A1A1A1A1612152935614D0D0D0D0D0D0D",
      INIT_4D => X"7A7ABABEBEFEFEFEFBFEFEBAFEF9F0B4787CFD7C7C38B0B9BEB938B8F9796E56",
      INIT_4E => X"FE7A7EFAF7F3F3F3F3F3F3F3F3F3EFEFEFF3BBBBBBF7F6B6B67575753A39797A",
      INIT_4F => X"DA1E62AEB6353535757AB9B9B9B979793939F9F9F9F939BEFABA7A7A7ABABEFE",
      INIT_50 => X"969A96DADADADADADADADADADADADADA9A9E9E5A62313CF0D94D0D0D0D0D0D0D",
      INIT_51 => X"BABABEBEFEFEFEFFFEFFFEBAF1F0B8F8FDFD7DBDBC78B43DBD78F878F879379A",
      INIT_52 => X"BE7EFEFAF7F3F3F3F3F3F3F3F3EFEFEFF3FBBBFBF6F6B6767175353A3A7A7A7A",
      INIT_53 => X"1A1E62B3B635353979B9B9B9B9B97939393939F9F9F939FAFABA7ABABEBABEFE",
      INIT_54 => X"D6DAD6DADADADADADADADADADADADADA1E1EE2E9B57CB8A4D10D0D0D0D0D0D0E",
      INIT_55 => X"BABABAFEFAFEBEFFFEFAB1F0F4383CFC3DBDFDBDBC38F079B938B874F8397FA2",
      INIT_56 => X"BABAFEFAF7F3F3EFEFF3F3F3EFEFEFF7FBFBFBB6B6B2B6B57579393A767A7A7E",
      INIT_57 => X"1A1A6AB67635753979B9BAB97979793939393539F93838B9BA7EBEBABEBAFEFE",
      INIT_58 => X"DADAD6DADADAD6DADADADADADADADA1A1E263139FDBDB4DD120D0D0D0D0D0E52",
      INIT_59 => X"BEBAFEFAFEFEFFFAF1ECEC7478FCFC3DBDFDFDFDB8F4F07938F8B8B8B839BEEE",
      INIT_5A => X"BEBEFEBEF7F3EFEFEFEFEFEFEFEFF7FBFBFAB6B6B676757535753A7ABA7ABABE",
      INIT_5B => X"DA1A6FB67675757579B9B9B97979797939393939393838B97ABEBABAFEBEFEFE",
      INIT_5C => X"DEDAD6DADAD6D6D6D6DADADADADADE2632393DFDFDFD6CDD16120D0D0D12565A",
      INIT_5D => X"BABEBEFEFEFAF1E8EC70B4F8B8FC7DBDFDFDFDF97CF4F039F8B8B878B8F9FE37",
      INIT_5E => X"BEBAFEBEF7F3EFEFEFEFEFEBEFF7FBFAFAB6B6B6B6353535757A7ABA7ABABEFA",
      INIT_5F => X"DA2277B6767575757A7AB979B97979793939393939F8F8797EBEBABEFEBEFEFA",
      INIT_60 => X"E2DADADADADADAD6D6D6DADADEEA32393D3D3DFD3D39681E5A16120E12565ADE",
      INIT_61 => X"FEFEFEFEF5E8E86CB0F4B4F83C79BDFDFDFDFDFD78F435F9B8B8B8B8B8F9FE7B",
      INIT_62 => X"FABAFEBEF7EFEFEFEFEFEBEFF7BBFAFAB6B176767575793A757ABA7ABABABAFE",
      INIT_63 => X"1A26B7B676757575BABAB979B97979797935393939F9F879BEFABEBEBEBAFAFE",
      INIT_64 => X"EADADADADADADADADADAE2EEF6FA3D3D7D3D3E7DBD35255EDA5A5656565EE327",
      INIT_65 => X"BEFEF6ECE8A8ACEC70B4F4397DBDFDFDFD3DFDBD78F071F9B8F8B8B8B8F9FEBF",
      INIT_66 => X"FEBEFEFEF7EFEFEFEBABEBF7FBBAF6B6B675757575753A7A7ABABABEBABEFEFA",
      INIT_67 => X"1A2FF6B67575757ABAB97AB9B979797979393935F9F9F979FEFABEFAFEFAFEFA",
      INIT_68 => X"2FDADADADAD6D6DEE6F2FAFE3E3E7D7D7E7EBEBEBDF122DE1EDE9E5E9EE72B6F",
      INIT_69 => X"FAEDE8A8E8E86C70B4F43879B9FD3D3D3D3DFDB978EC71F9B8F8B8B8B8F9BEFF",
      INIT_6A => X"FEBEFEBEF7EBEBEBE7E7F3BBFBFABAB675357576757A7A7A7ABABEBABABEFEFA",
      INIT_6B => X"DE77F6B67575767ABAB97AB979797939393939393939F979FEBEBEFEFEFEFAFE",
      INIT_6C => X"77DADAD6DADEE6F6FEFE3E7EBEBEBEBEBEBEBEBEBDADA21E222223E7276BAFF3",
      INIT_6D => X"ECE82C2C6C6C70B0F43879B9FD3D3D3D3D79F9B8742C71F9BCF8B8B8B8F9BEFF",
      INIT_6E => X"FAFFFEFEF7EBEBE7E7F3BBFBFAB6B5B575753A767A7ABABABABABEFABEFAFAF1",
      INIT_6F => X"E2BBB6B675757ABABA79BAB5797979393939393939393979BEBEFEFEFAFEFAFF",
      INIT_70 => X"BBDED6DAE6F6FEFE3E7EBEFEBEBEBEBEBEBEBEFD79E9E2626267676B6FAFF3F3",
      INIT_71 => X"6C2C6C6C6C70B0B0F439B9FDFD3D3D3D7D39F9B874ECB1F9FCB8B8B8BCF9BAFE",
      INIT_72 => X"BAFFFEFEFBB3EFEFB3BBBBFAF6B5B57575767A7A7ABABABAFABEFEBEFAF1ACAC",
      INIT_73 => X"EBBBB6B67575BABABA79B9756D7579797939397979397D79BEFEFEFEFAFEFEFF",
      INIT_74 => X"FFE6DEEEFAFE3EBEFEFEBEFEBEFEFEBEBEBEBEFD75EA226267A7ABAFB3F3F3F3",
      INIT_75 => X"AC6C6C6C70B0F4F43579F9FD3D3D7D793DF9F97830ECB1F5FCB8B8B8B8F9B9FE",
      INIT_76 => X"FFFFFFFEFFBBBAB7BBBBBAFAB675397A767ABA7ABABABEBEBEBEFEB5ECAC6C6C",
      INIT_77 => X"33FAB6B6767ABABABABAB96D607139797939793979797D79BEFEFEFEFAFEBAFF",
      INIT_78 => X"FFF2B2FE3EBEFEFEFEBEBEFEFEFEFEBEFEBEFEB931EA6267A7ABAFF3F3F3F3F7",
      INIT_79 => X"6C6CACACACF0F03479F9F9393D7D3D3D39F9F87430ECB1F5F8F8B8B8B8F97DFE",
      INIT_7A => X"FFFFFFFEFEFEBABBBFFBBABA793A7A7676BABABABAFABAFAFEFAB0EC6CACECAC",
      INIT_7B => X"77F6B6B6767ABABAB9BAB520643079797979797979797979BEFEFEFEFBFFBAFF",
      INIT_7C => X"FE39F97DFEFEFEFEFEFEFEFEFEFEBEBEBEBEBD79312667A7ABEFEFF3F3F3F7F7",
      INIT_7D => X"B0ACACB0F0F03475B9F939393D7D7D3939F9B874302CF1F9F8F8F8B8B8F979BE",
      INIT_7E => X"FFFFFFFEFEF9B6FEFEBAFABA797A7A7A7ABABABAFABAFABEF5F0B0F0F0B0B0B0",
      INIT_7F => X"FBF6B676B6BABAB9B9BA645C68ECB1797979797979797979FEFEFFFEFFFFBBFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFE5FFFFFBFFFF7FE03F0103FFFFFFFFFFF7FFFFFFFFFFDFF83F0103FFFFFFFF",
      INITP_01 => X"FFC3FFFFFFFFFDE0007C0D071FFFFFFFFFA6FFFFFFFFFEFCC03E0D07BFFFFFFF",
      INITP_02 => X"FEC0BFFFFFFFF40000701DE81FFFDFFFFF417FFFFFFFFA0000781D841FFFFFFF",
      INITP_03 => X"FD802FFFFFFFD00000003EE07FFF9FFFFFC05FFFFFFFE80000001EE02FFFDFFF",
      INITP_04 => X"FBA00DFFFFFF000000007EC1FFFF1FFFFFA01BFFFFFF800000003EE0FFFF1FFF",
      INITP_05 => X"F70003FFFFFE00000000FE03FFFE3FFFFB2006FFFFFF000000007E03FFFF1FFF",
      INITP_06 => X"FF201BBFFFFC00000001FF07FFF83FFFF760037FFFFC00000001FF03FFFC3FFF",
      INITP_07 => X"EF8001EFFFF800000003FF87FFF03FFFEF8001DFFFF800000003FF87FFF03FFF",
      INITP_08 => X"DFE039FBFFF000003E0FFFC7FFC07FFFCF8013F7FFF000000007FFC7FFF07FFF",
      INITP_09 => X"DF803BFDFFE000007FFFFFEFFF807FFFDFE03BFBFFE000003FDFFFE7FFC07FFF",
      INITP_0A => X"DFC07FFEFFC00000FFFFFFEBFF807FFFDF803FFEFFC000007FFFFFEBFF807FFF",
      INITP_0B => X"9FA03FFFFF800003FFFFFFF0FC007FFFDF807FFF7FC00001FFFFFFE2FF007FFF",
      INITP_0C => X"DFA8BFFFFF800007FFFFFFF038007FFF9FA83FFFBF800007FFFFFFF0F8007FFF",
      INITP_0D => X"DFBE3FFFDF80000FFFFFFFF00000FFFFDFA07FFFDF80000FFFFFFFF02000FFFF",
      INITP_0E => X"CFAEFFF98FC0007FFFFFFFF00000FFFFDFACFFFFEF40003FFFFFFFF00000FFFF",
      INITP_0F => X"CFFEFFF80780007FFFFFFFF00001FFFFCFBEFFF98FC0007FFFFFFFF00001FFFF",
      INIT_00 => X"F9783CBDFEFEFEFEFEFEFEFEFEFEBAFAFEFEB9752E66A7ABEFF3F3F3F3F7F7F7",
      INIT_01 => X"F0F0F0F0F0307475F5F9393D3D3D3939F9F9B470302CED35F8FDF8B8B8F979FE",
      INIT_02 => X"FFFFFFFEFEB97EBEFAFAB6767A7ABA7ABABABABAFABEFAB1EC7070B0B0B0B0B0",
      INIT_03 => X"F7B6B676B6B6BAB979AD1C60E8EC2C7579797979797D7979FEFEFFFFFFFFBBFF",
      INIT_04 => X"F87838BDFEFEFEFEFEFEFEFEBEBEBEFAFAFDB9352E67ABEFEFF3F3F3F7F7F7F7",
      INIT_05 => X"F0F0F02C307074B5F5F9393939793939F9F474302C28ED35F9FDF9F8B8F979F9",
      INIT_06 => X"FEFFFEFEBEFE3FFAFAFABA7A7ABABABABABAFABABFFAF0ECF0F0B0B0F0F0F0F0",
      INIT_07 => X"F6B6B676B6BABAB5B160DCE4E828686C7979397979797979FEFFFFFBFFFFFFFF",
      INIT_08 => X"38B83979FDFEFEFEFEFEFEBEFEFEFEFABEB979316EABAFEFEFF3F3F3F7F7F7FB",
      INIT_09 => X"F0F030307070B4B5B9F93979397939F5F4B47430ECE8AD35F9F9F9FCF93D78B8",
      INIT_0A => X"FFFFFEFA7E3EBEFAFABABA7ABABABABABABAFEBFFAF0B0B4F0F0F0F0F0F03030",
      INIT_0B => X"B6B6B676B6B6B975A19C20E4E42864E46C79797979797979FEFFFFFFFFFFFFFF",
      INIT_0C => X"B8B8F939B9FDFEFEBEFEFEFEFAFEFEBEBEB975316FABEFEFF3F3F3F3F7F7FBFB",
      INIT_0D => X"303030303074B4B5F93939393939F5B5B5747030ECE86835F9FDFDFCFD387838",
      INIT_0E => X"FFFFFEFAFEFEFEFEFABAB6BABABABABAFABEFAFAF07070F0F4F0F03030303430",
      INIT_0F => X"BAF6B6B6B6B6B969149CE0E4E4E424E4246C797979793979FEFFFFFFFFFFFFFF",
      INIT_10 => X"B8F9F9397DFDFEFEBEFEFEFEFEFEBEBEB9793132AFEFEFEFF3F3F3F7F7F7FBFB",
      INIT_11 => X"303030307074B4B5F539393939F9F5B4B57030ECE8A8683139FDFDF9F838F8B8",
      INIT_12 => X"FFFFFEFEFEFEFEFABABABABABABABAFAFEFEFAF07034F4343430303030347030",
      INIT_13 => X"B6B6B6B6B6B67558541CE0E4E4E4E4242424707979793D79FEFFFFFFFFFFFFFF",
      INIT_14 => X"FCF9F9397DBDFEFABEBEFEFEBEFEFEBDB975F032EFEFEFEFF3F3F3F7F7F7FBFB",
      INIT_15 => X"303030707474B4B5F5393939F9F5B5B4B4702CECA8A82431393D3DF838F8B8B8",
      INIT_16 => X"FFFFFEBEFEFEFEFABABABABABAFAFAFABBFEF07034F434343430347474707030",
      INIT_17 => X"F6B2B6B6B6B6A5D05820E0E4E4E4E4E02424646C79797979FAFFFFFFFFFFFFFF",
      INIT_18 => X"FDF939F97DB9BABEFEBEBEBEBEFAB9B97534AD72EFEFF3F3F3F3F3F7F7F7FBFB",
      INIT_19 => X"3030307074B0B4B5F9F5F9F5F5F4B4B4B0302CE8A8A8E4ED353D3DF8F8B8BCB9",
      INIT_1A => X"FFFEFEFEFEFEFABABAFABABAFAFAFAFAFEF57434F43430707070747474707034",
      INIT_1B => X"B2B176B6B6B259D01C20E0E0E0E0E4E4E42424646C797979BAFFFFFFFFFFFFFF",
      INIT_1C => X"F93939397DBDBEBEFEBEBEBEBAB9B9B935F0B173EFEFF3F3F3F3F3F7F7F7FBFB",
      INIT_1D => X"3030707070B0B5F5F9F5F5F5F5B4B4747030ECA86864A4E9353D38F8BCB8F9F9",
      INIT_1E => X"FFFEFEFEFEFEFABABABABAFEFAFFFAFEF5B0B4F4347474707074B07470703030",
      INIT_1F => X"B271B5B5B6A990541CE0E0E0E0E0E0E4E4E4242424687579BAFFFFFFFBFFFFFF",
      INIT_20 => X"393D39397D7DBEBEFEBEBEBEF9B97979F0B0B1B3EFF3F3F3F7F7F7F7F7F7FBFB",
      INIT_21 => X"303030747070B4F5F5F5F5F5B5B47070302CECA86464A468313438B8B8FCF9F9",
      INIT_22 => X"FEFEFEFEFEFEFEBAFABABAFEFFFFFEFAF0B434347474747474B4B07070743430",
      INIT_23 => X"7271B575B259D01820E020E0E0E0E0E4E4E4E424E4E82C35BAFFFFFFFFFFFFFA",
      INIT_24 => X"3D7D3D3979BDBAFEBEBEBEB9B9797935F070B2F3EFF3F3F3F7F7F7F7F7FBFBFB",
      INIT_25 => X"307030707074B4B5F5F5F5B5B47470702CECA8686464A4682D34B8B8BCF8F93D",
      INIT_26 => X"FEFEBEFEFEFAFABEFEBABEFAFBFBFAF0F434347474747474B4B0707070747430",
      INIT_27 => X"72717575A9D0541C20E020E0E0E0E0E4E4E4E4E424E4E82CB6FBFFFFFFFFFFFA",
      INIT_28 => X"3979397D79BDBEFEBABEBDB9B9793534B070F2F3EFF3F3F3F7F7F7F7F7FBFBFB",
      INIT_29 => X"303030707070B0B4F5B5F5B0B07070302CECA86824246428EDB478B8F8F93939",
      INIT_2A => X"FEBEBEFEFEFAFAFAFABAFFFEFBFBF57434347474747474B4B4B0747070747030",
      INIT_2B => X"727171715D101820E0E020DCDCE0E0E4E4E4E4E4E424A8ACB0FAFFFFFFFFFEFE",
      INIT_2C => X"3939797D797DB9BEBABAB9B9B93935F4707132F3EFF3F3F3F7F7F7F7F7FBFBFB",
      INIT_2D => X"30303070707070B0B4B5B4B07070302CECEC686824246428A8B4B8B8F8F93D79",
      INIT_2E => X"FEBEBAFEFEFEFAFAFAFAFBFBFFFAB074347474B474B4B4B4B074707070747030",
      INIT_2F => X"7271716DD9985C20E0E0E0E0E0E0E0E4E4E4E4E4E4E428AC30F0FAFFFFFFFEFE",
      INIT_30 => X"3D39797D79B9BEFEB9B9B9797539F4B4707176F3F3F3F3F3F7F7F7F7F7F7FBFB",
      INIT_31 => X"3030703070707470B4B0B070707030ECECAC6868242464E868B0B8B8F8F9397D",
      INIT_32 => X"FEBEBEFEFEFEFAFEFAFBFBFBFAF5F4347474747474B4B0B4B070707070707030",
      INIT_33 => X"72717161585C5C20E02020E0E0E0E0E0E4E4E4E4E4E424683074F0FAFFFEFEFE",
      INIT_34 => X"79797D7979B9BEB9BDB9797935F4F4B070B176F3F3F3F3F3F7F7F7F7F7F7FBFB",
      INIT_35 => X"3030302C30707070B0B0707070302CECECA86828242464A8286CB4F8F839793D",
      INIT_36 => X"FEBDBAFEFFFEFAFEFBFBFBFBFA74787474747474B4B074B4B074747070703030",
      INIT_37 => X"71312D1DDC5C2020E0E020DCE0E0E0E0E0E4E42424E42428B07474F0FAFEFEFE",
      INIT_38 => X"7D79797979B9BEB9B9797939F5F4B47071B1B7F3F3F3F3F3F7F7F7F7F7F7FBFB",
      INIT_39 => X"30302C2C30307030707070303030ECECECA86828242464A8E868B4F8F939397D",
      INIT_3A => X"BDBDBAFFFFFEFAFFFBFBFFFEF5B4747474B4B474B47074B47474707070703030",
      INIT_3B => X"7131299D9C60202020E0E0DCE0E0E0E0E0E4E4E4E4E4E82CB0F43470F1FAFEFE",
      INIT_3C => X"7979797979B9BDB979793939F5F5B470B1F1B7F3F3F3F3F3F7F7F7F7F7F7F7FB",
      INIT_3D => X"30302C2C30302C30706C3030302CECECAC68682824246468A828B0F8F9393979",
      INIT_3E => X"BDB9BAFFFFFAFBFBFBFBFBFA74747474B4B4B4B4B4B0B4B074B4707074703030",
      INIT_3F => X"6D2D255D9C60202020E0E0E0DCE0E0E0E0E4E4E4E4E4E82C70F4F470ACF5FEFD",
      INIT_40 => X"797979797DB9B97979393935B5B4B070B131B7F3F3F3F3F3F7F7F7F7F7F7F7FB",
      INIT_41 => X"302C2C2C302C2C2C2C2C303030ECACACAC6C682828242464A4E86CF8F93D3D79",
      INIT_42 => X"7D79BEFFFAFAFBFBFFFFFBF5B4747474B4B4B4B4B4B0B4B0B4B0707470303030",
      INIT_43 => X"712DE11D9C20202020E0E0E0DCE0E0E0E0E4E424E4E8282C70B0B4F06CA8FABD",
      INIT_44 => X"3979797979B9B9793939F5F4B4B47070B136B7F3F3F3F3F3F7F7F7F7F7F7F7F7",
      INIT_45 => X"302CECECECECEC2C2C2C302CECECACACA86868282824246464A82CF8F9393D79",
      INIT_46 => X"7D79BEFBFFBBFBFBFBFFFA7474B474B4B4B4B4B4B4B4B070B470707470303030",
      INIT_47 => X"322AE1DC5C202020202020E0E0E0E0E0E0E4242428E8E82C70B0B0B0E8E4ED7D",
      INIT_48 => X"39797979797979793935F5F4B4B47070F136B7F3F3F3F3F3F7F7F7F7F7F7F7F7",
      INIT_49 => X"302CECECECECECECECEC2CECECACACACACA86828282428646468E8B4FD393979",
      INIT_4A => X"7D39BEFFFFBFFFFBFBFFF5F474B4B4B4B4B4B4B4B4B4B0B4B070707070303030",
      INIT_4B => X"322AA1E060202020201C1CE0E0E0E0E0E4E4242428E8282C70B0B0F0A8206475",
      INIT_4C => X"397D79797979753939F5F5B5B47470B1F532F7F3F3F3F3F3F7F7F7F7F7F7F7F7",
      INIT_4D => X"2CECECECECACECECECECECECECACACACAC6C6828282428246468A8B43D393979",
      INIT_4E => X"7939FFFFFFFBFFFBFFFA7574B4B4B4B4B4B4B4B4B4B4B074B070707070303030",
      INIT_4F => X"722A61E06020202020E0DCE0E0E0E0E0E4E4242428E8282C70B0B0B0B0A46468",
      INIT_50 => X"397979797979393935F5F5B5B47470B1F136F7F3F3F3F3F7F7F7F7F7F7F7F7F7",
      INIT_51 => X"2CECECECECACACACECECECECACACACACAC686828282864646468A8B03DF93D39",
      INIT_52 => X"703AFFFFFBFBFFFBFFFAF4B8B4B4B4B4B4B4B4B4B4B0B0B07070707030303030",
      INIT_53 => X"722A65A06060202020DCE0E0E0E0E0E0E0E424282828286C70B0B0B0B0A8A4E8",
      INIT_54 => X"397939797979353935F5F4F4B47470B5F136FBF3F3F3F7F7F7F7F7F7F7F7F7F7",
      INIT_55 => X"ECECACECACACACA8ACACACACACACACAC68686828282864646868687039F93939",
      INIT_56 => X"2C76FFFFFBFBFBFBFFB5B4B8B4B4B4B5B4B4B4B4B4B0B0B07070703030302C30",
      INIT_57 => X"722A65A060602020201CE0E0E0E0E0E0E02424242828286CB0B0B0B4B070AC28",
      INIT_58 => X"3979397939753535F5F5B4F4B07471B5F176F7F3F3F7F7F7F7F7F7F7F7F7F7F7",
      INIT_59 => X"ECACACACACACACA8ACACACACACACA86C686868282828246468682830F8F939F9",
      INIT_5A => X"6C6DFBFBFBFBFBFFFA75B9B8B4B4B5B5B4B4B4B4B4B0B47070707030302C30EC",
      INIT_5B => X"B22A65A0605C202020DCDCE0E0E0E0E0E42424242828286CB0B0B0B0B0B4B0AC",
      INIT_5C => X"393939393935F9F5F5F5B4B4B470B1B1F176F7F7F3F7F7F7F7F7F7F7F7F7F7F7",
      INIT_5D => X"ECACACACACACACACACACACACACA86C686868686828282824686828ECF8F9F9F9",
      INIT_5E => X"F06CF6FFFFFFFFFFFAF9B9B9B4B5B5B4B5B4B5B0B0B0B0B070707030302CECEC",
      INIT_5F => X"B2EA25A0A05C202020DC1CDCE0E0E0E0E4E4242828282C6CB0B0B0B0B4B4B4B0",
      INIT_60 => X"3935393939F5F9F5F5F4B4B4B4B0B1F1F576F7F7F3F7F7F7F7F7F7F7F7F7F7F7",
      INIT_61 => X"ACACACACACACA86CACACA86CAC6868686868686828282828686828E8B9F9F9F9",
      INIT_62 => X"F070F1FBFFFFFFFBB9F9F9B5B4B4B5B5B5B4B5B1B0B0B070707030302CECECEC",
      INIT_63 => X"B2EA25A1A05C20201CDC1CDC20E0E0E0E4E4242828686C6CB0B0B0B0B4F4F4B0",
      INIT_64 => X"F9F5393935F5F5F5F5F4B4B4B070B1B1F677F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_65 => X"ECACACACACACACACACAC68ACAC6868686868686828282828686868A8B9F9F9F9",
      INIT_66 => X"F0F030FAFBFBFFFB79F9F9F5B4B5B5B5B5B0B5B5B0B0B070707030302CECECEC",
      INIT_67 => X"B22A25A1A05C20201CDC1CE020E0E0E024E4242828686C6CB0B0B0B4F4F4F0B4",
      INIT_68 => X"F9F939F9F5F9F5F5F5B4B4B4B070B1F136BBF7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_69 => X"ECACACACACAC6C6CAC686CACA86C6C686C6868686828282868682868B9F9F9F9",
      INIT_6A => X"F0F474B5FBFFFBFA35F9F9F5B4B5B5B5B5B0B1B1B0B0B07070302C2CECECECAC",
      INIT_6B => X"B22E25A1A05C60201CDC1CE0E0E0E0E0E4242428286C6C6CB0B0B0B0F0F4F4F4",
      INIT_6C => X"F5F9F5F9F5F5F5B5F4B4B4B47475B1F536B7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_6D => X"ACACACACAC6C6CACAC686CAC6C6C6C686C6C68686828286868682868B9F8F9F9",
      INIT_6E => X"F4F43474FBFFFBFA39F9F9B5B5B5B5B5B1B1B1B0B0707070702C2C2CECECACAC",
      INIT_6F => X"B22E29E5A15C601C1CDC1C1C202020E0E4E42428286C6C6CB0B0B0F0F4F4F4F4",
      INIT_70 => X"F5F9F9F5F5F5F5B9B5B5B47474B1B1F57AF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_71 => X"ACACACACA8686CACAC6CACAC6C6C6C6C6C6C68686828286868682868B8B4F9F9",
      INIT_72 => X"F4F4F4B4FAFFFBBAF939F9B5B5F5F5F5B1B1B1B070707030302CECECECECACEC",
      INIT_73 => X"B22E69E1A15C601C1CDC1CDC2020E0E020242428686C6C6CB0B0F4F0F4F4F4F4",
      INIT_74 => X"F9F5F5F5F9F5F5B5B4B5B4B470B1B1F57AF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_75 => X"ACACACACA86C6C6C6C6CAC6C6C6C6C6C6C6C6868686868686868286CB8B8F9F8",
      INIT_76 => X"F4343474B5FBFFBA3939F5B5F5F5B5F5B1B1B1B17170703030ECECECECACACAC",
      INIT_77 => X"B732AA25A15C601C1CDC1CE0202020E020242468686C6C6CB0B0F4F0F03434F4",
      INIT_78 => X"B9F5F5B5F9F5B5F5B5B5B4B4B1B5B536BAF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_79 => X"ACACACAC6C6CACAC6C6CAC6C6C6C6C6C6C6C6C68686868686868286CB4B9F8F4",
      INIT_7A => X"F434347475FBFF7A3939F5B5F5F5B1F1B1B1B171717030302CECECECECACACEC",
      INIT_7B => X"B772AE25E160601C1CDC2020202020E02424246868686C6CB0B0F0F0F03434F4",
      INIT_7C => X"F9B9F5B5F5F5B9B5B5B4B5B4B1B1B53AB7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_7D => X"ACACACAC6CACACAC6C6C6C6C6C6C6C6C6C6C6C68686868686868286CB4B8F4B8",
      INIT_7E => X"34307535F5FAFF7A39F9F5F5F5F1B1B1B1B1B17171702C302CECECECECACECEC",
      INIT_7F => X"BB77EE25E5A1601C1C1C2020202020E024242468686C6CACB0B0F0F0F0343434",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized25\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized25\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized25\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized25\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"C7FFFFF807C000FFFFFFFFF00001FFFFCFFEFFF807C000FFFFFFFFF00001FFFF",
      INITP_01 => X"E7FDFFFC03C001FFFFFFFFF00003FFFFE7FFFFF807C001FFFFFFFFF00003FFFF",
      INITP_02 => X"F3FFFFF803C001FFFFFFFFE00007FFFEF7FFFFFC03C001FFFFFFFFE00007FFFF",
      INITP_03 => X"FBFFFFF803C003FFFFFFFFC0000FFFC7F3FFFFF803C003FFFFFFFFE00007FFF3",
      INITP_04 => X"F9FFFFFE03C003FFFFFFFF80001FFFE7FBFFFFFC03C003FFFFFFFFC0001FFFC7",
      INITP_05 => X"FDFFFFFF0380017FFFFFFF80003FF000FDFFFFFE03C003FFFFFFFF80003FFC00",
      INITP_06 => X"FE7FFFFF018000FFFFFFFE0000FF0000FEFFFFFF038007FFFFFFFF00007F8000",
      INITP_07 => X"FF3FFFFF010000BFFFFFFC0001F80003FE3FFFFF018000FFFFFFFE0001FC0003",
      INITP_08 => X"FF9FFFFFE100001FFFFFF00007C0800CFFBFFFFFC100003FFFFFF80003E00006",
      INITP_09 => X"FFCFFFFFF8000027E5FFC0001E030018FFDFFFFFE0000013B7FFE0000F838018",
      INITP_0A => X"FFF7FFFFFC000000001F0000780E0060FFEFFFFFFC000024639F80003C060030",
      INITP_0B => X"FFFBFFFFFE00000000080003C03C00C0FFF3FFFFFC000000001C0001F03E0040",
      INITP_0C => X"FFFEFFFFFF8000000000001F07F80100FFFDFFFFFE8000000000000780780180",
      INITP_0D => X"FFFF3FFFFFE00000000000781FF80600FFFF7FFFFFC000000000003E0FF80200",
      INITP_0E => X"FFFFCFFFFFC00000000007E3FFF01800FFFF9FFFFFC00000000001F0FFF80C00",
      INITP_0F => X"FFFFB7FFFFF0000000001F8FFFF03000FFFF67FFFFE0000000000FC7FFF01800",
      INIT_00 => X"B9B9F5B9F5B5B5B5B5B4B574B5B1F57AB7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_01 => X"ACACACACACACAC6C6CAC6C6C6C6C6C6C6C6C6C6C68686868686828B078B8B4B9",
      INIT_02 => X"30317175B5B6FF7A3939F5F5F5F5B1B1B1B1B171706C2C2CECECECECECACECEC",
      INIT_03 => X"FB77EE69E5A1601C1C202020202020E024242468686C6CACB0F0F0F0F0343434",
      INIT_04 => X"B9B9B5B5F5B5F5B5B4B4B575B1B1F67AB7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_05 => X"ACACACACACACAC6CACAC6C6C6C6C6C6C6C6C6C6C68686868686828B078B4B4B9",
      INIT_06 => X"31717171B575FB7A3939F5F5F5F1B1B1B1B17071702C302CECECECECACACECAC",
      INIT_07 => X"FBBBF26A25A1601C1C1C20202020202020242468686C6C6CB0B0F0F0F0343431",
      INIT_08 => X"B9B5B9B9B5B5B5B5B475B575B5F53ABAB7F7F7F7F7F7F7F7F7F7F7F7F3F3F3F3",
      INIT_09 => X"ACACACACACACACACACAC6CAC6C6C6CAC6C6C6C686868686868682CF4B8B4B9B5",
      INIT_0A => X"31716D71B535FA7A3939F5F5F5F1B1B1B1B17171702C2CECECECECECACECECAC",
      INIT_0B => X"FBBB32AE25A15C202020202020202020242424686868ACACB0B0F0F0F0343531",
      INIT_0C => X"B9B5B9B5B5F5B5B5757575B1B5FA7ABBF7F7F7F7F7F7F7F7F7F7F7F3F3B3B3AF",
      INIT_0D => X"ECACACACACAC6CACACACAC6C6CACAC6C6C6C6C686868686828686CF9B9B4B9B9",
      INIT_0E => X"316D6D71B5F5BA7A3939F5F5F5B1B1B1B1B170716C2C2CECECECECECACECECEC",
      INIT_0F => X"F7FB77EE25E161601C2020202020E020202424686868AC6CB0B0B0F0F0F53530",
      INIT_10 => X"B5B5B5B5B5B5B5B5B5B575B5B53ABABBF7F7FBFBF7F7F7F7F7F7F3B3AFAF6F6B",
      INIT_11 => X"ACACACACACACACACACACACAC6CACAC6CAC6C686C686C6C6868687039B4B9B9B9",
      INIT_12 => X"31316D71B5F5767A3939F5F5F1B1B1B1B17171702C2C2CECECECECECECECECEC",
      INIT_13 => X"F7F77B2E6AE561601C20202020202020202424686868AC6CACF0F0F0F0F13531",
      INIT_14 => X"B5B9B5B5B5B5B5B5B5B575B5FA7AB6BBFBFBF7F7F7F7F7F7F7B3AFAF6F2F2FEF",
      INIT_15 => X"ACACACACACACACACACACACACACAC6CAC6C6C6C6C6C6C68686868B479B5B9B9B5",
      INIT_16 => X"31316D71B5B5767A3939F5F5B1B1B1B1B17171712C2C2CECECECECECECECECEC",
      INIT_17 => X"B7F3BB32AE25A1615C201C2020202020242424686868ACACACECB0F0F0313531",
      INIT_18 => X"B9B9B5B5B5B5B5B5B5B5B5B5FA7ABBFBF7F7F7F7F7F7F7F7F7F3B333B737F7B2",
      INIT_19 => X"ACACACACACACACACACACACACACACACAC6C6C6C6C6C6C6868686CF9B4B9B9B9B5",
      INIT_1A => X"316D7175B5B5757A3935F5F5B1B1B1B1717171312C2CECECECECECECECECECEC",
      INIT_1B => X"BBF2B737F229E1A160601C20202020202024246468686CACB1ACB0F0EC313131",
      INIT_1C => X"B9B5B5B5B5B5B5B5B5B5B5F67ABABBF7F7F7F7F7F7FBFBBEBA7AFA7D3DFDBDB9",
      INIT_1D => X"ACACACACACACACACACACACACACACACACAC6C6C6CAC6C686C687039B9B9B9B5B5",
      INIT_1E => X"716D6D757571397A3A35F5F1B1B1B1B16D6D716D2D2CECECECECECECECECECEC",
      INIT_1F => X"BFB2F277326AE5A160602020202020202024246468686CACB1B0ACB0EC313131",
      INIT_20 => X"B5B5B5B5B5B5B5B5B5B5B53ABABABBF7F7FBFBFBFFFAF9FDBD7DFDFDFD3D3D3D",
      INIT_21 => X"ACACACACACACACACACACACACACACACACAC6CACACAC686C6C6CB975B9B9B9B5B9",
      INIT_22 => X"6D6D71757575357A3A35F5B1B1B1B1B16D6D716C2D2CECECECECECECECECECAC",
      INIT_23 => X"FF77AEB676AEE5A16160202020202020202424646868A8ACADACACACF0F13131",
      INIT_24 => X"B5B5B5B5B5B5B5B5B5B5FA7ABABBF7F7FBFBBAFAF9FDFDBD7C3C3CFDFD3D3D3D",
      INIT_25 => X"ACACACACACACACACACACACACACACACACACACACACAC686C6C7039B9B9B9B9B9B9",
      INIT_26 => X"6D6D71717575367A3A35F5B1B1B1B16D6D6D712D2D2CECECECECECECECECECAC",
      INIT_27 => X"FF7B72B2B6F22AA16160602020202020202424646868A8ACADACACACACF1F12D",
      INIT_28 => X"B5B5B9B5B5B5B5B5B5FA3ABABABBF7FBFAF9F9FDBD7DFDBCBDBC7D7D7D7D7D7C",
      INIT_29 => X"ECECACACACACACACACACACB0ACACACACACACACACAC6C6C6CB979B9B9B9B5B9B5",
      INIT_2A => X"2D2D71717575367A3A35F1B1B1B16D6D6D6D6D2D2D2CECECECECECECECECECAC",
      INIT_2B => X"FFBB72AEB2366EE5A16160602020202020242424686868A8ADACACADECF1F12D",
      INIT_2C => X"B5B5B5B5B5B5B5B5B5FA7ABABBFBFBF5F9B9793DBDBDBCBD7D7D7D7D7D7DBDBC",
      INIT_2D => X"ECECACECACACACACB0ACB0B0ACACACACACACACACAC6C6C74F9B9B9F9F9B9B5B5",
      INIT_2E => X"2D2D6D717171367A36F5F1B1B1B16D6D6D6D6D2D2D2D2DED2CECECECECECECEC",
      INIT_2F => X"FFBF7772AE76F6E5A161616160202020202424246868A8A8ADACACACACF1F1ED",
      INIT_30 => X"B5B5B5B5B5B5B5B5FA7ABABABBF6F5F879F9BDBDB9BDBD7D7D7D7D7D7D7CBCB9",
      INIT_31 => X"ECECECECACECACACACF0B0ECACACACACACACACACACACB0B979B9B9B9B9B9B5B5",
      INIT_32 => X"2D2D6D717171367A36F5F1B1B1B16D6D6D2D2D2D2DEDEDEDECECECECECECECEC",
      INIT_33 => X"FFFF7B326EB2372EE5A56161602020202024242468686868ADADACACACEDECED",
      INIT_34 => X"B5B5B5B5B5B5B5FA3EBABABAB6F5B939B9B9BDBDB9BD7D7D7D7D7DBDBD7C7532",
      INIT_35 => X"ECECECECECECACF0ECF0F0F0ACACACACACACACACACB0B939B9B9F9F5B9F9B9B5",
      INIT_36 => X"2D2D6D713171F67A36F6B1B1B1AD6D6D6D2D2D2D2D2D2D2DEDEDEDEDECECECEC",
      INIT_37 => X"FFFFBB3232AEB2B226E5A161612120202024242464686868A9ADACACADEDEDED",
      INIT_38 => X"B5B5B5B5B5B5F63ABABABAB5F479B9B9B9B9B9BD7D7D7D7979BDB9BD7875F2AE",
      INIT_39 => X"ECECECEDECECF0F0F0F0F0ECECECECACACACACACACB9F9B9B9F9F9B9F9F5B5B5",
      INIT_3A => X"29292D313131F67A36F2B1B1AD6D6D6D2D2D2D2D2D2D2D2DEDEDEDEDECECEDEC",
      INIT_3B => X"FFFFBF773232AEF66E25A1616121202420242424646868696969686DADADADED",
      INIT_3C => X"F5B5B5B5B5BAFA7ABAB9B5B435B9B9B9B9F9F9B97DB97979B9FDB9797532AE2B",
      INIT_3D => X"ECEDEDEDEDF0F0F0F0F0F0F0ECECECECACACACACB5F9B9B9F9F9F9B9F9F5B5B5",
      INIT_3E => X"29292D313131F636F6F2B1B1AD6D6D6D2D2D2D2D2D2D2D2DED2DEDEDEDEDEDEC",
      INIT_3F => X"FFFFFF7B32326E72B22AA561616120202024246464686869696968ADADADADE9",
      INIT_40 => X"B5B5B5B5BAFA7ABEB9B574F979B9B9F9F9F9B9B9B9BDB9B9B9B9797531AA27EB",
      INIT_41 => X"EDEDEDEDF1F1F1F1ECF1F0F1F0ECECECACACACB5F979B9F9F9F9F9F9F9F5B5B5",
      INIT_42 => X"E9ED2D313131F636F2F2B1AD6D6D6D6D2D2D2D2D2D2D2D2D2D2DEDEDEDEDEDED",
      INIT_43 => X"FFFFFFBF773232AE3272E561616161602020242464686869696968ACADADADE9",
      INIT_44 => X"B5B5B5B6FA3EBEB9B474B9B9B9B9B9F939F9B9B9B9B9B9B9B9797531AE6BE767",
      INIT_45 => X"EDEDEDEDF1EDF1F1F1EDF1F1F1EDECECB0ECF5F979B9F9F9F9F9F9F9F5B5B5B5",
      INIT_46 => X"E9E9ED313131B236F2B2B1AD6D6D6D2D2D2D2D2D2D2D2D2D2D2D2DEDEDEDEDED",
      INIT_47 => X"FFFFFFBF7B3232326EB62AA56161616020212064656468686869696DADADADAD",
      INIT_48 => X"B5F5FAFA7EBDB5B434B9B9B9F9F93D3939F9B9B9B9B9B9B9B97971EE6BEBAB6B",
      INIT_49 => X"ED2DEDF131F1F1F1F1F1EDEDEDEDF1B0ECF5F979F9F9F9F9F9F5F9F5F5B5B5B5",
      INIT_4A => X"E9EDED2D3131B1F6B2B1AD6D6D6D69292D2D2D2D2D2D2D2D2D2D2DED2D2DEDED",
      INIT_4B => X"FFFFFFFFBB7732326E3272EAA161616160212524656469686969696DA9ADADA9",
      INIT_4C => X"B5FAFA3EB9B4B4F9B9B9B9F9F9F9393DF9F9B9B97979B9B979752EAB27AB6B6B",
      INIT_4D => X"EDEDED3131F131EDF1EDEDEDEDF1F1F0F5F979F9F9F9F9F9F5F5F5F5B5B5B5B5",
      INIT_4E => X"E9EDEDEDF13171B6B1ADAD6D6D6969292929292D292D2D2D2D2DED2D2DEDEDED",
      INIT_4F => X"FFFFFFFFBF77723232AEF26EA9A16161202425206565656569696969ADADADAD",
      INIT_50 => X"FAFA3EB9B474B5B9B9B9F9F9F9393DFDF9B9B9B9B9B9B979752EAA27E7AB6767",
      INIT_51 => X"2DEDED2D3131F1F1F13131F1F1F1F1F5F979B9B9F9F9F5F5F5F5F5F5B5B5F5F5",
      INIT_52 => X"ADEDEDEDF1F171B2716D6D6D6D6929292929292D292D2D2D292DED2D2DED2D2D",
      INIT_53 => X"FFFFFFFFFFBB777232726EB2EAA561612120212125256569696969696DADADAD",
      INIT_54 => X"FE3EB9F434B9B5B9F9F9F9F939393DF9F9B9B9B9B9B9B9756EEA27E7A7676767",
      INIT_55 => X"2D2D2D312D31312D2D3131F1F1F1F5FA7AF9BAFAF6FAF5F5F5F5F5B5F5F5F6FA",
      INIT_56 => X"ADADEDEDEDF13171716D6D69692929292929292D29292D29292D2D2D2D2D2D2D",
      INIT_57 => X"FFFFFFFFFFBF77733232AE3272AAA161612121212525656969696969ADADADAD",
      INIT_58 => X"7AB9B43575B5B9F9F9F93939393939F9F9B9B9B9B9B9756D2AA7E7A7A7676767",
      INIT_59 => X"2D2D2D2D2D313131313131F1F1FA3A76FAFAF6F6F6F6F5F5F5B5B5F5F6F6FA3E",
      INIT_5A => X"ADADEDEDEDED3131312D6929292929292929292929292929292D2D2D2D2D2D2D",
      INIT_5B => X"FFFFFFFFFFFFBB777332326EF22EAA65616121212125656569696969ADADADAD",
      INIT_5C => X"B5B9F979B9F9F9F9F9F939393939F9F9B9B9B9B5B575712AA623A36767676767",
      INIT_5D => X"2D2D2D2D3131313131313135F636B6F6FAB6F6F6F6F6F5B5B5B5B6F6FAFA3E7A",
      INIT_5E => X"ADADEDB1EDEDF131312D2929292929292929292929292929292D2D2D2D2D2D2D",
      INIT_5F => X"FFFFFFFFFFFFBFBB777332326EB2EEA9616125212525656565696969A9ADADAD",
      INIT_60 => X"B9F9B9B9F9F9F9F9FA393A3A39F9F9F9B9B9B9B575712AA623A3636367676767",
      INIT_61 => X"2D2D2D2D2D3131313131363676B6F6B6F6F6F6F6F6F6F6F5B6B6F6FAFE3E79F5",
      INIT_62 => X"ADADEDEDEDEDF131F12D29292929292929292929292929292D2D2D2D2D2D2D2D",
      INIT_63 => X"FFFFFFFFFFFFFFBFB7777332322EB2EEA56561612525656565696969A9ADADAD",
      INIT_64 => X"B5B9F9F9F939393A3A3A3A3939F9F9B9B9B5B5B5716D2662A363636363636363",
      INIT_65 => X"2D2D31313131313136363676B6B6B6B6F6B6B6F6F6F6F6F6F6FAFA3F3EB9F979",
      INIT_66 => X"ADADEDEDEDEDEDF1F12D29292929292929292929292929292D2D2D2D2D2D2D2D",
      INIT_67 => X"FFFFFFFFFFFFFFFFBBB77733326E2E73AE6565616121656565696969A9ADADAD",
      INIT_68 => X"B5F9F9F9393A3A3A3A3A393939F9F9B9B5B5B5756D26A2DE6262636363636363",
      INIT_69 => X"2D2D2D31313132363676B6B6B6B6B6B6B6B6B6B6B6B6B6F6FAFA3F7AB9B939B9",
      INIT_6A => X"ADADADADEDEDEDF1F1ED29292929292929292929292929292D2D2D2D2D2D2D2D",
      INIT_6B => X"FFFFFFFFFFFFFFFFBFBBB77733326E2E33AA656561256165656969A9A9A9A9AD",
      INIT_6C => X"F9F9F93A3A3A3A7A3A3A3E3939F9F9B9B5B5B16D269E1E9E5E5E5E5E63636362",
      INIT_6D => X"2E2E32723236363676B6B6B6B6B6B6B6B6B6B6B6B6B6F6FAFB3EBAF9B9F9B9F9",
      INIT_6E => X"A9ADADEDEDEDEDEDEDEDE9292529292525292929292929292D2D2D2D2D2D2D2E",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFBFBBB777332E6EEE33AA6565652165656565A9A9A9A9A9",
      INIT_70 => X"3A3A363A3A3A7A7A7A7A3A3939F9F5F5B5B16D66E21E9E5E5E5E5E5E5E5E5E5E",
      INIT_71 => X"2E32327276767676B6B6B6B6B6B6B6B6B6B6B6B6F6F6FB3F7EB9F979F9B9F9F5",
      INIT_72 => X"A9EDADEDEDEDEDEDEDED29252525252525292929292929292D2D2D2D2E2E2E2E",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFBFBB7737332EAEAE33AA656125256565A5A9A9A9A9A9",
      INIT_74 => X"3A3A3A7A7A7A7A7A7A7A3939F9F5F5B5B16D2AE25E9E9E9E5A5A5E5E5E5E5E5E",
      INIT_75 => X"72727276767676B2B6B6B2B6B6B6B6B6B6B6B6F6FA3F3F7AB9B939F9F9F93636",
      INIT_76 => X"A9A9A9E9EDEDEDEDEDED2925252525252525252929292929292D2E2E2E2E2E2E",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFBFBB7737332E6EAE33AE6561256565A5A5A9A9A9A9",
      INIT_78 => X"7A7A7A7A7A7A7A7A7A3A3A39F5F5B5B57129229E1E9E9E9A9A5A5A5A5A5A5A5A",
      INIT_79 => X"7276767676727272B2B2B2B2B2B2B6B6B6F6FAFB3F7EBAF9B535F9F5F63A3A36",
      INIT_7A => X"A9A9A9A9E9E9E9EDEDEDE925252525252525252929292929292E2E2E2E2E2E72",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBB7733F32E6AAE33AE65656565A5A5A9A9A9A9",
      INIT_7C => X"7A7A7A7A7A7A7A7A7A7A3A35F5F5B17129229E1EDE9A9A9A9A9A9A9A9A9A5A5A",
      INIT_7D => X"7272727272727272B2B2B2B2B2B2B6B6F6FAFF3E7ABAB57939F9FAF6363A3A7A",
      INIT_7E => X"A9A9A9A9E9E9E9E9EDEDE9E52525252525252529292929292A2E2E2E2E2E3272",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBFBB7733F32262EEF3AE666165A5A5A5A5A9A9",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized26\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized26\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized26\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized26\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFCCFFFFFFE4000000FCFFFFE0F000FFFFDBFFFFF2600000007E3FFFE06000",
      INITP_01 => X"FFFFC4BFFFFFFC000007C3FFFF82FFFEFFFFD37FFFFFE0000003F1FFFFE1FFE0",
      INITP_02 => X"DFFFF1C1FFFFFE1E003E1FFFFE0007FFFFFFC327FFFFFC06001F8FFFFF007FFF",
      INITP_03 => X"5CFFFC01FFFFFFFF0000FFFFF80C007FF7FFF81DFFFFFFFE00783FFFFC0001FF",
      INITP_04 => X"007DFC000001FFF8000FFFFFE07FF0030F9FF8000003FFFE0007FFFFF03F800F",
      INITP_05 => X"000000000000FFE0007FFFFE01FFFF800000000000007FF0003FFFFF80FFFC00",
      INITP_06 => X"000000000003EFE0000FFFE07EFFFFFE0000000000027FE0003FFFF81DFFFFF0",
      INITP_07 => X"000000000000BCF000000007FFBFFFFF000000000001F7800003BF00FF7FFFFF",
      INITP_08 => X"0000000000000BEF800000FFFFCFFFFF0000000000002F190000001FFF9FFFFF",
      INITP_09 => X"00000000000000CFFF80FFFFFFF7FFFF00000000000002E600000FFFFFEFFFFF",
      INITP_0A => X"0000000000000004FFFFFFFFFFF8FFFF000000000000001BFFFFFFFFFFF1FFFF",
      INITP_0B => X"00000000000000007FFFFFFFFFE0FFFF0000000000000001BFFFFFFFFFFC7FFF",
      INITP_0C => X"000000000000000003FFFFFE01FFFFFF00000000000000001FFFFFFFFF0FFFFF",
      INITP_0D => X"0000000000000000001CF1FFFFFFFFFF0000000000000000007FFE07FFFFFFFF",
      INITP_0E => X"00000000000000000000079FFE7FFFFF00000000000000000003C1FFFFFFFFFF",
      INITP_0F => X"000000000000000000000000C07FFFFF00000000000000000000003E007FFFFF",
      INIT_00 => X"7A7A7A7A7A7A7A7A7A3A36F5F5B56D6926DE5EDEDADADADA9A9A9A9A96969696",
      INIT_01 => X"727272727272727272B272B6B6B6B6FAFB3B7AB6B6B539F9FAFA3A3A3A3A7A7A",
      INIT_02 => X"A9A9A9A5E9E9E9A9E9E9E9E52525E52525E5E5292929292A2A2E2E2E2E323272",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBF7B37DD0C62EEEFAE6A65A5A5A5A5A9A9",
      INIT_04 => X"7A7A7A7A7A7A7A7A3A3635F5B16D6926E29E1E1EDADADADADADADAD6D6969696",
      INIT_05 => X"3232727272727272727272B6B6B6FBFB3A76B6B57535F9F636363A3A3A7A7A7A",
      INIT_06 => X"A5A5A5A5E5E5A5E9E9E9E5E5E5E5E5E5E5E5E52929E92A2A2A2E2E2E72723232",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBF7B5E480C19E62EB26EA5A1A5A5A5A5",
      INIT_08 => X"7A7A7A7A7A7A7A3A353535F1AD6926E2DE9E5E1E1A1A1A1A1A1616D6D6D6D6D6",
      INIT_09 => X"2E2E2E2E7272727272B2B2B6BAFA3A76B6B67636F6F6F6363636367A7A7A7A7A",
      INIT_0A => X"A5A5A5A5A5A5A5A5A5A5A5E5E1E1E1E5E5E5E529292A2A2A2A2E2E3272323232",
      INIT_0B => X"F3FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBF2A0C0CC8101C61EEB2AAA6A5A5A1",
      INIT_0C => X"7A7A7A7A7A7A3A3635F5F1AD6926E222E29E9E9E5E5A5A5A1A1A1616161616D6",
      INIT_0D => X"2E2E2E2E2E727272B2B6B6F6F63676767636F6F6F6F63636363A7A7A7A7A7ABA",
      INIT_0E => X"E1A1A5A5A5A5A5A5A5A5A5E1E1E1E1E5E5E5E5E5E9EA2A2A2A2E2E2E2E2E2E2E",
      INIT_0F => X"D9E2EEFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF3BD5CCC848CC1494E5AAAE6AA5A1",
      INIT_10 => X"7A7A7A7A7A3A3635F5B1AD692623636323DEDEDE9E9A9A9A5A5A561616161616",
      INIT_11 => X"2E2E2E2E327272B6B6B6F6363676763636F6F6F636363A3A7A7A7A7A7ABABA7A",
      INIT_12 => X"A1A1A1A1A1A1A1A1A1A1A1A1A1E1E1E1E5E5E5E5EAEA2A2A2E2E2E2E2EEEEE2E",
      INIT_13 => X"1595D5DDEAF3FFFFFFFFFFFFFFFFFFFFFFFFBFF7D58C0CC808CC0C9019A1A1A5",
      INIT_14 => X"7A7A7A7A363631F1B1AD6A2A2763A36363631E1E1EDEDEDA9A9A5A5A56161616",
      INIT_15 => X"2E2E32327276B6B6B6F63636363636F6F6F6F63636363A7A7A7A7A7ABABA7A7A",
      INIT_16 => X"99999D9D9999999D9D9D9D5D9DA1A1E1E1E5E5E5E6EAEA2E2E2E2EEEEEEEEE2E",
      INIT_17 => X"55D9D595D9D9E6F3FBFFFFFFFFFFFFFFFFFFBFBFF3D5D00C4C4C088CCC901099",
      INIT_18 => X"7A7A3A363631F1B1AD6E2F6BA7E7A3A3A3A35F5F5F1E1EDEDA9A9A9A5A5A1A16",
      INIT_19 => X"2E32323272B6B2F2F232323236F6F6F6F6F636363A7A7A7A7A7A7ABABA7A7A76",
      INIT_1A => X"8C4C50505050505454555959595DA1A1A1E1E5E5EAEAEEEEEEEEEEEEEEEEEE2E",
      INIT_1B => X"151919959919D9D9E2EAEAF7F7F7F7F3F3F7F777BFEAD08C8C88C80888C808CC",
      INIT_1C => X"7A3A363631F1ADAD6E2F6FEF2B2BE7E7E3E3A3A39F5F5F1E1EDEDA9A9A5A5A1A",
      INIT_1D => X"32327272B2B2F2F2F2F2F2F2F6F6F6F6363636367A7676767A7A7A7A7A7A767A",
      INIT_1E => X"0404080808080808080C0C0C0C14599DA1A1A1A5E9E9E9EEEEAEAEAEEEEEEEEE",
      INIT_1F => X"D519D915195955D999D9D9DDDEDED9D9DEDEDED91E5DD1C8C8C8888484C4C404",
      INIT_20 => X"36363231F1AD6E6E73B36FAF6F6F2B2B27E7E7E3E3A39F5F5F1E1E1ADA9A9A5A",
      INIT_21 => X"2E6E72B2B2B2F2F2F2F2F2F6F636363636367676767676767A7A76767A7A763A",
      INIT_22 => X"848084C484848484CCC8C4C4C4C80C5461A1A1A5A5A9A9AAAAAAAEEEEEEEEE2E",
      INIT_23 => X"D5D9DAD91A1A1919991999191919191519595999D595D5D18888888884848484",
      INIT_24 => X"363131F1AD6E2F73F3B3F3B3AFAF6F6F6B2B2B27E7E3E3A39F5F5F5F1E1EDEDE",
      INIT_25 => X"6E6E6EAEB2B2B2B2B2F2F2F63636363676767676767676767676767676763636",
      INIT_26 => X"44404040404040444C4848484488C8111D6165A5656565AAAAAAEAEAEE2E2E2E",
      INIT_27 => X"D5D9D9D9D9DADADADA1A19195919D9151519191959159595958D888848448444",
      INIT_28 => X"31F1AD6A6A2F2FF3B3B3F3F3F3F3AFAFAF6F6F6B2B27E7E7E3A3A39F5F5F1E1E",
      INIT_29 => X"6E6E6EAEAEAEB2F2F2F232323236767676767676767676767676767676763631",
      INIT_2A => X"44444040404040448C8C4848484851AFF3262261656565A6AAEAEAEA2A2A2E6E",
      INIT_2B => X"DAD9DADAD9DADADADADADAD5959EDE9E9A9A599555559595999595918D4C4844",
      INIT_2C => X"EDAD6E6F2F2FAF6FB3B3F3F3F3F3F3F3AFAFAFAF6F6B2B2B27E7E7E3A3A39F5F",
      INIT_2D => X"6E6E6EAEAEAEEEEEF232323232327276767676767676363636363636363131F1",
      INIT_2E => X"4D514C4848484044888C4844444855F73F3F33266666A6A6E6E6EA2A2A2A2A6A",
      INIT_2F => X"9E9A99D9999A9A9ADADA9A99959E9E9A9A9999959555559995955A5A9959554C",
      INIT_30 => X"AEAE2FEFEFEFAF2FAFAFB3F3F3F3F3F3F3F3B3AFAFAFAF6B6B2B2B27E7E3E3A3",
      INIT_31 => X"6A6A6E6EAEAEAEEEEEF232323232323232323232323636363632323231F1EDAD",
      INIT_32 => X"595A59555A55444488884844844808D9F7FF7F7BAEA6A6E6E6E6E62A2A2A2A6A",
      INIT_33 => X"9A9AD9DA9A9A9A9A9A9A9A99999A9A9A9A595959555A9A5955595A5A5A9A5A59",
      INIT_34 => X"33F3EFAFAFAFEFAF2F6FB3F3F3F3F3F3F3F3F3F3F3EFAFAFAF6F6F6B2B2727E7",
      INIT_35 => X"6A6A6A6A6EAEAEAEEEEEF2F2323232323232323232323232323131EDEDADAE6E",
      INIT_36 => X"5A5A1E1E1E5944448488484848488C8CDEF33B3FBFBBAEE6E6E6EA2A2A2A2A2A",
      INIT_37 => X"9A9A9E9A9A9A9A9A9A9A9A9A9A9A9A599A5A5A99595A5A5915595A5A5A5A9A5A",
      INIT_38 => X"F3AFAF73736FAFEF6F2FB3B3F3F3F3F3F3F3F3F3F3F3F3F3B3AFAFAF6F6B2B2B",
      INIT_39 => X"2A2A6A6A6E6E6EAEAEEEEEEEF2F2323232F23232312D2D2DEDEDADAEAE6E7333",
      INIT_3A => X"1E1E1E1E1E5944448484844444488CCC91E2EAB3BBFFFFFBF32A2A26262A2A2A",
      INIT_3B => X"9A5A9A9A9A9A9A9A9A9A9A5A9A99999A9A5A5A955A5A5A5A1A5A5A1A1A1E1A1A",
      INIT_3C => X"B3B37373736F6FAFEFAF2FAFB3F3F3F3F3F3F3F3F3F3F3F3F3F3F3B3B3AF6F6F",
      INIT_3D => X"2A2A2A2A6A6A6A6AAAAEAEAEEEEEEEEEEEEEEDEDEDEDADAEAE6E6E7333F3F3F3",
      INIT_3E => X"1E1E221E1E190444448484848848888CCCE2A2E2EAB3BB3FFFFFF7EF2E2A2A2A",
      INIT_3F => X"5A5A9A9A9A95955A5A9A9A9A5E5A595A5A599A5A5A5A5A5A1A5A1A5A1A1A1E1E",
      INIT_40 => X"737373736F6F6F6FAF2FEF6FAFEFB3F3F3F3F3F3F3F3F3F3F3F3F3F3F3B3B3B3",
      INIT_41 => X"33332F2F2E6E6E6E6E6EAEAEAEAEAEAEAEAEAEAEAE6E6E73733333F3F3B3B3B3",
      INIT_42 => X"1E1E1E1E221A0444444480844D91488895E2A29E9EDEE6AFF77B3BF7F73737F7",
      INIT_43 => X"9A9A9A9A9A9A9A9E9A9A5A9A5A5A5A5A5A5A9A5A5E5A5A5A5A1E1E1E1E1E191D",
      INIT_44 => X"6F6F6F6F6F6F6F6F6FAF6FEF6FAFEFB3F3F3F3F3F3F3F3F3F3F3F7F7F3F3F3F3",
      INIT_45 => X"FB3737373737777777777373737373737373737333333333F3F3F3EFAFAF6F6F",
      INIT_46 => X"22222222221A044444444484959E9155626222A29EDE9EE2E6EF3777FBFBFBFB",
      INIT_47 => X"9A9A5A9A9A9A9E9E9A9E5E5A5A5A5A5E5E5A5A5E5E1A5A5A1A1A1A1A1E1E191D",
      INIT_48 => X"6F6F6F6F6F6F6FAF6F6FEF6F2FAFAFAFEFF3F3F3F3F3F3F3F3F3F7F7F7F7F3F3",
      INIT_49 => X"3B37777777777777777777777373737333333333F3F3F3F3F3AFAF6F6F6F6F6F",
      INIT_4A => X"222222222215444444444448559E5E5E6222221E1E9E9EA262A2266B37FBFB3B",
      INIT_4B => X"9A9A9A9A9E5A9A9A5E5E5A5A5E5E5E5E5E5E5E5E5A1A5A5A1E1E1A191E1D1D22",
      INIT_4C => X"6F6F6F6F6F6F6FAFAF6FAFEF6F2F6FAFAFAFF3F3F3F3F3F3F3F3F3F7F3F3F3F3",
      INIT_4D => X"BBBBF7B7F7F7F7F7F737373333333333F3F3F3F3B3B3B3B3AF6F6F6F6F6F6F6F",
      INIT_4E => X"222222221E154444444444481A5E5E5E6222221E1E2222A21EE21E22E6AFB7BB",
      INIT_4F => X"9E9E9E9E9A5E9E5E5E5E5A5A5E5E5E5A5E5E5E5E5A1A1E1A5A1E1E1E1E222222",
      INIT_50 => X"6F6F6F6F6F6FAFAFAFAFAFEF2F6FEF6FAFAFEFF3F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_51 => X"777B7B77373737377777737373737373737373736F6F6F6F6F6F6F6F6F6F6F6F",
      INIT_52 => X"2222222222150444444444081A225E1E1E1E22221E22222222629E1EDE1EE6AF",
      INIT_53 => X"5E5E5A5E9E5E5E5E5E5E5E5E5E5E5E5A5E5E5E5E1E1E1E1E1A1A1A1E1E222222",
      INIT_54 => X"6F6F6F6FAFAFAFAFAFAFAFAFEF2FAFEF73B3B3B3F3F3F7F7F7F7F7F7F7F7F7F7",
      INIT_55 => X"E2AF7377773737373733737373737373737373736F6F6F6F6F6F6F6F6F6F6F6F",
      INIT_56 => X"22222222261544444444440D1E222222222222222222222222222222DEDE1E1E",
      INIT_57 => X"5E5E9E9E5E5E5E5E5E6262625E625E5E5E1E5E5E1E5E5E1E1A1E1E1E1E222222",
      INIT_58 => X"6F6F6F6F6F6FAFAFAFAFAFB3B3F33777F777B7B7B7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_59 => X"DE1EA26A73373B373733337373737373737373736F6F6F6F6F6F6F6F6F6F6F6F",
      INIT_5A => X"22222626261544444444440D1E2222222222222222222222222226221E5EDE5E",
      INIT_5B => X"5E5E5EA2625E5E5E6262625E5E5E5E5A5A5E62621E5E5E1E1E1E1E221E222222",
      INIT_5C => X"6F6FAFAFB3B3B3B3B3B3F337377777B73777B7B7B7B7F7F7F7F7F7F7F7F7F7FB",
      INIT_5D => X"9A5ADEDEA2662F33373733737373736F6F6F6F6F6F6F6F6F6F6F6B6B6B6F6F6F",
      INIT_5E => X"262A2A2A2A1544444444440D1E22222222222222222222222222222222221E1A",
      INIT_5F => X"625E5E62625E5E625E5E62625E625E5E5E22221E1E1E1E1E1E22222222222222",
      INIT_60 => X"B3B3B3F3F7F7F7F73373B7F73B7B7BBBBBBBBBB7F7F7F7F7F7FBFBFBFBFBFBFB",
      INIT_61 => X"151A9E1E9E9EDEA26A7377777773736F6F6F6F6F6F6F6F6F6F6F6F73737373B3",
      INIT_62 => X"262A2A2B26154444444444511E22222222222222222222222222222222221E15",
      INIT_63 => X"62625E5E625E5E625E5E622222622222222222221E1E1E1E1E22222222222226",
      INIT_64 => X"3B777B7BBBFBFB3737777BBBBFBFBFBFBFFFBFBFFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_65 => X"1E1E1E1E62A25E9EDEA2A66F7377777773736F6F6F73B377B7B7BBBBFBFBFB3B",
      INIT_66 => X"26262A27261144444444445122222222222222222222262622221E2222221E1E",
      INIT_67 => X"66626262625E1E6262626262226222622222221E1E1E1E1E1E22222222222626",
      INIT_68 => X"7F7F7F7F7F7BB7737377BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBFB",
      INIT_69 => X"1E1E22222222229EDE9EE2E2E2A6AA6F6F6FAF6FAFF3F737377BBBFBFB3F3B3F",
      INIT_6A => X"26262B2B2A15444444444451222222221E222222222626222222222222222222",
      INIT_6B => X"66662626622222626222626222222222221E1E1E222222222222222226262626",
      INIT_6C => X"FFFFFBFBFBF7EFAE6EB3FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFB",
      INIT_6D => X"1E1E1E2222222222225E9E1E9EDE1E22DED5D9DE26AAEE6A6BB3B7B7F7F7FBFB",
      INIT_6E => X"262A2B2B2B154444444444552222222222222222222726222222222222222222",
      INIT_6F => X"266666622222222262622226225E22221E1E1D1E26222226221E222226262626",
      INIT_70 => X"EEEEEFEFEEEAA66A6AAFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_71 => X"22222222222222221E1E1E1E62E262A2DED9191A2262E22262A6EAE6E2E2EAEE",
      INIT_72 => X"262B2B2B2B114444444444152222222222222723222626262222222222222222",
      INIT_73 => X"2266666222222266626222262622222222222222262626262222222626262A26",
      INIT_74 => X"E2E2E6E6A66626EAE6ABFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"222222222222221E1E1E1E222222226262A2E2E2E62262A2E262E2225E9A9EE2",
      INIT_76 => X"2B2B2B2B26114444444444152626262622262727272727262622262626262226",
      INIT_77 => X"26272722272727666626266622222222222222222226262222222626262A2B26",
      INIT_78 => X"62A2E6E2E2A6A6AAE62FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"22222222222222221E1E622222222226222626262622222666A22262A2DEE222",
      INIT_7A => X"2B2B2B27260D44444444481A2626262626262727272727272626262626262626",
      INIT_7B => X"27272727272B2B262B262622222222222222222222222622222626262A2B2B2B",
      INIT_7C => X"09890909094949898909C9C9C9C9C9C9C9C9C9C9C9C9C5C5C5C5C5C9C9C9C9C9",
      INIT_7D => X"1A1A1A1A1A1A1A120D0949495968604D49090909090909090909090909494989",
      INIT_7E => X"373737373733737373732F2F2B2B2B2B27272723222222221E1E1E1A1A1A1A1A",
      INIT_7F => X"1A1A1E222323676B2F29343C3C383B3333333333333333333333333337333337",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized27\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized27\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized27\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized27\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"1FFFFFFFFFFFFF000006000000000000FFFFFFFFF80FFFFFFF3FFFFBFFFFFFFF",
      INITP_01 => X"1FFFFFFFFFFFFF00001E0000000000001FFFFFFFFFFFFF00000E000000000000",
      INITP_02 => X"3FFFFFFFFFFFFF80007E0000000000003FFFFFFFFFFFFF80003E000000000000",
      INITP_03 => X"3FFFFFFFFFFFFF8001FE0004000000003FFFFFFFFFFFFF8000FE000000000000",
      INITP_04 => X"1FFFFFFFFFFFFF800FFE000C000000001FFFFFFFFFFFFF8007FE000C00000000",
      INITP_05 => X"1FFFFFFFFFFFFF80FFFF003C000000001FFFFFFFFFFFFF803FFF001C00000000",
      INITP_06 => X"1FFFFFFFFFFFFF0FFFFF80FC000000001FFFFFFFFFFFFF83FFFF007C00000000",
      INITP_07 => X"1FFFFFFFFFFFFE7FFFFF81FC000000001FFFFFFFFFFFFF3FFFFF80FC00000000",
      INITP_08 => X"3FFFFFFFFFFFFFFFFFFFDFFC000000003FFFFFFFFFFFFDFFFFFF87FC00000000",
      INITP_09 => X"3FFFFFFFFFFFFFFFFFFFFFFC000000003FFFFFFFFFFFFFFFFFFFFFFC00000000",
      INITP_0A => X"3FFFFFFFFFFFFFFFFFFFFFFE000003803FFFFFFFFFFFFFFFFFFFFFFE00000180",
      INITP_0B => X"3FFFFFFFFFFFFFFFFFFFFFFF00003F003FFFFFFFFFFFFFFFFFFFFFFE00000F00",
      INITP_0C => X"7FFFFFFFFFFFFFFFFFFFFFFF0001FE003FFFFFFFFFFFFFFFFFFFFFFF00007E00",
      INITP_0D => X"7FFFFFFFFFFFFFFFFFFFFFFF803FFE037FFFFFFFFFFFFFFFFFFFFFFF8007FE00",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFF83FFFEFF7FFFFFFFFFFFFFFFFFFFFFFF80FFFE07",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFF",
      INIT_00 => X"12123212133335553579DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"1614141414141414F4F414141414143414343434341414343414141412F21212",
      INIT_02 => X"58585838366A2624242446D03636363434363838383838383636363636363636",
      INIT_03 => X"3838383838585836583636141412121212141414141434161636363656585858",
      INIT_04 => X"4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A4A4A4A2A2A2A2A2A4A4A4A4A4A",
      INIT_05 => X"D5D3D3D5D5D5D3916F4C4C4CCC44066C4C4C4C4C4C4C4C4C4C4C4C4E4C4C4C4C",
      INIT_06 => X"BDBDBDBDBD9D9D9D9D9D7D7B5B5B5B593939391917171717F7F5F5D5D3D3D5D5",
      INIT_07 => X"D5D5F7171919395B7B4FA5E5E5C7D99D9D9D9D9D9D9D9D9D9D9D9D9DBD9D9DBD",
      INIT_08 => X"4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A4A4A4A2A2A2A2A4A4A4A4A4A",
      INIT_09 => X"D3D3D5D5D5D5D3914F4C4C8C2680468C4C4C4C4C4C4C4C4C4C6C4E4E4E4C4C4C",
      INIT_0A => X"BDBDBDBD9D9D9D9D9D9D7D7D7B5B5B5B3939393917171717F7F5F5D5D3D5D3D3",
      INIT_0B => X"D5D5F7191939395B7B4DA5E7E5C7D1BD9D9D9D9D9D9D9D9D9D9D9D9DBD9D9D9D",
      INIT_0C => X"4E4E4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A4A4A4A2A2A2A2A4A4A4A4A4A",
      INIT_0D => X"D3D3D5D5D3D5D3914F4C6C2B82C3898C4C4C4C4C4C4C4C4C4C4E4E4E4C4C4C4C",
      INIT_0E => X"BD9D9D9D9D9D9D9D9D9D7D7D7B7B5B5B5B39393917171717F7F5F5D5D5D5D3D5",
      INIT_0F => X"D5F5F71939393B7B7969A5E7E7C7ABD79D9D9D9D9B9D9D9D9D9DBDBDBDBD9D9D",
      INIT_10 => X"4E4E4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A4A4A2A2A2A2A2A4A4A4A4A4A",
      INIT_11 => X"D5D5D5D5D5D5D3914C6C0D85C3E78B8C4C4C4C4C4C4C4C4C4E4E4E6E4C4E4E4C",
      INIT_12 => X"9DBDBDBDBD9D9D9D9D9D9D7D7B7B5B5B5B5939391717171717F5F5D5D5D3D3D5",
      INIT_13 => X"D5F5171939393B7D7567C7E9C9C7C7CFDB9D9D9D799B9D9D9D9D9DBD9DBDBDBD",
      INIT_14 => X"4C4C4E4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A4A4A2A2A2A2A2A4A4A4A4A4A",
      INIT_15 => X"D3D5D5D5D5D5D3716C0D87C7C9EB8F8C4C4C4C4C4C4C4C4C4E4C6C4E4E4E4E4C",
      INIT_16 => X"BDB7B5BDBD9D9D9D9D9D9D7D7B7B7B5B5B5B39391717171717F5F5D5D5D5D3D3",
      INIT_17 => X"D5F71739393B5B7B7187C9C9EBC9C9CBF5BD9D9D7577BD9DBDBDBDBDBDBDBD9D",
      INIT_18 => X"4C4C4E4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A4A4A4A2A2A4A2A4A4A4A4A",
      INIT_19 => X"D3D5D5D5D5D5B3910D69A5C9CDEF918C4C4C4C4C4C4C4C4C4C4E6C4E4CF18F4E",
      INIT_1A => X"D3A9D3BD9D9D9D9D9D9D9D7D7B7B7B5B5B5B59391717171717F5F5D5D5D5D3D3",
      INIT_1B => X"D5F71739395B5B7B6F87C9E9EBCBC9C9EDD9BDBB7173BD9DBDBDBDBDBDBDBDBD",
      INIT_1C => X"4E4C4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A4A4A2A4A4A4A4A2A2A2A",
      INIT_1D => X"F5D5D5D5D5D5F32F67A5C7CDCFEFB1AD4C4C4C4C4C4C4C4C4E4E6F4EAC4BAC4E",
      INIT_1E => X"C9E9F5BD9D9D9D9D9D9D9D7D7B7B7B7B5B5B5B391917171717F5F5F5F5F3F5F3",
      INIT_1F => X"D5F51719395B7B796B85C9EBCBCBC9C9EBF1DBBB7191BDBDBDBDBDBDBDBDBDD7",
      INIT_20 => X"4E4C4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A4A4A2A2A4A4A2A2A2A2A",
      INIT_21 => X"D5D5D5D5D515716785C9CBF1D1F1D1AD4C4C4C4C4C4C4C4E4E4E4D6C4B84CC4C",
      INIT_22 => X"E9EDF5BD9D9D9D9D9D9D9D7D7D7B7B7B5B5B5B391917171717F5F5F5F5F5F5D5",
      INIT_23 => X"D5D5F7193B5B7B776987C9CBCDCDCBC9E9EDF7D98F8FBBBDBDBDBDBDBDBDDBCF",
      INIT_24 => X"4E4E4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A4A4A2A2A2A2A2A2A2A4A",
      INIT_25 => X"D5F5D5F3379387A5C9CDF1F3F3F3F1EF4C4C4C4C4C4C4C4C4E4E4CEF87A7AD4C",
      INIT_26 => X"E9EFF5BD9D9D9D9D9D9D9D7D7B7B7B7B7B5B5B393917171717F5F5F5F5D5D5D5",
      INIT_27 => X"D5D5F7395B5B7B7369A7CBCDCDCDEBE9E9EDF1F5AD8BBBBDBDBDBDBDBDDDD5C9",
      INIT_28 => X"4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A2A2A2A2A2A4A4A4A4A",
      INIT_29 => X"F3F315799389A9CBCBCFF3F5F5D3F1514C4C4C4C4C4C4C4C6C4C8F4DA3898C4C",
      INIT_2A => X"EBF1F7BD9D9D9D9D9D9D9D7D7D7B7B7B7B5B5B393939171717F5F5F5F5F5F5F5",
      INIT_2B => X"D5D5F7395B5B796F87A9CBCDCDEDEBEBE9EBEDF1CFA9B9BDBDBDBDBDBDDBAFC9",
      INIT_2C => X"4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A2A2A2A4A4A4A4A4A4C",
      INIT_2D => X"1579DDB587A9CBCDCDF3F5D5F5D3D1916A4C4C4C4C4C4C4C4CAD7185C56B6C4C",
      INIT_2E => X"EFF1F7BD9D9D9D9D9D9D9D7D7B7B7B7B7B7B5B393917171717F5F5F5F5F5D5F5",
      INIT_2F => X"D5D5F7395B5B778D87C9C9CDCFCDCBCBC9E9EDEFF3A9D5BDBDBDBDBDDDD5CBCB",
      INIT_30 => X"4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C2C2A2A4A4C4C4A4A4A4A4C",
      INIT_31 => X"BBDBD78BA9CBCDCDCFF3F5F5F5F3D1D1AD4C4C4C4C4C4C4C8A71ABA5E92B4C4C",
      INIT_32 => X"EFF3F7BD9D9D9D9D9D9D9D7D7D7B7B7B7B7B5B393939171717F5F5F5D5F51557",
      INIT_33 => X"D5D5F7395B7B758BA7C9CBCDEFCDCBCBC9C9EBEDF3ADAFDDBDBDBDBDD9CFCBED",
      INIT_34 => X"4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C2C4C4C4C4C4C4C4C4A4C4C4C4C",
      INIT_35 => X"DBD58DABCBCDCDCFF3F5F5F5F7F3F1F10F4C4C4C4C4C4C6A51AFA7C9ED0D4C4C",
      INIT_36 => X"EFF3D7BD9DBD9DBD9D9D9D9D7D7D7B7B7B7B5B3939171717F5F5F5F51577B9BB",
      INIT_37 => X"D5D5F7395B799189A9CBCBCFEDCDCDCDEBC9EBEDF1D1ADD9BDBDBDD9D3CDCDCD",
      INIT_38 => X"4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A4C4C4C4C4C",
      INIT_39 => X"B3ADABCDCDCDCFD1F5F5F5F7F5F3D1F1716C4C4C4C4C4ACFB3A9C9EDCD0D4C4C",
      INIT_3A => X"CFD1D7BD9DBD9DBD9D9D9D9D9D7D7B7B7B7B5B3939171717F5F51557B9D9DBB9",
      INIT_3B => X"D5D5F7395B778F87A9CBCDCFCDCDEDCDCBC9C9EBEDF3ADD7BDBDDBD5CFCDCDCD",
      INIT_3C => X"4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C2C4C4C4C4C4C4C4C4C4C4C4C4C",
      INIT_3D => X"ADADCFCFD1D1F1F5F5F5F7F9F7F3F1F1B3AD4C4C4A6AEF91ABE9EDEDCD0F4C4C",
      INIT_3E => X"AFD3D9BDBDBDBDBD9D9D9D9D9D7D7B7B7B7B5B39391717F5F5579BDBD9D9B793",
      INIT_3F => X"D5D5F7395B758DA9ABCBCDCDEFCDCDCBEBC9C9EBEBF1D1B3BDBBD7D1CDCFCDCF",
      INIT_40 => X"4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4F6F4F4F6F",
      INIT_41 => X"ABABCFD1D3D1F3F5D5F7F7F7F7F5F3D3D3EF4A4AAA4DABA4C9EDF1EDCB2F4C4C",
      INIT_42 => X"AFB3DBBDBDBD9D9D9D9D9D9D9D7D7D7B7B7B5B393917F71779DBDBD9D7B5B38D",
      INIT_43 => X"D5F5173B59958BA9ABCDCDCFCDCDABCBCBC9CBEBE9EDF3B1DBD9F5CFCDCDCDCF",
      INIT_44 => X"4C4E4E4E4F4F4F4F4F4E4E4E4E4C4C4C4C4C4C4E4E4C4C4E4E4F4F6F6F6F4F4D",
      INIT_45 => X"ADCFD1F3D1D1F5D5F7F7F7F7F7F7F5D3F14F8A0A89C3E0A2EBEFF1CBAB514C4C",
      INIT_46 => X"D191DB9DBDBD9D9D9D9D9D9D9D7D7D7B7B5B5B39171759BBDBDBB9B7B7B1ADAD",
      INIT_47 => X"D5D5173B79B18BABABCDCFCFCDCFCDCBCBC9CBC9C9C9D1B1D5F7D3CFCDCFCFF1",
      INIT_48 => X"6F7171717193919393717171714F4F4E4E4E4E4E4E4F4F4F6F6F6F6F6F6D6D6D",
      INIT_49 => X"CFCFD1D1D1F3F5F7F7F7F7F7F7F7F3F1F1B148A5E3E3C0A5EFF3EFC9AB716C4F",
      INIT_4A => X"F38DB5BDBD9D9DBD9D9D9D9D9D7D7D7B7B5B5B393779DBDBD9B7B7B5B3ADCDAF",
      INIT_4B => X"D5D5173999AFABABADCFD1CFCFCFCDCDC9C9C9C9C9A7CDD3F5F7CFCFCFD1D1F3",
      INIT_4C => X"91939393B3B3B3B3B3B3B3939393717151514F4F6F6F6F6FAF8F6F6F6F6F6D4D",
      INIT_4D => X"CFCFD1D1F3F5D7F7F7F7F7D5F7F5D3F3CFA7C2E5E5E5C0A9F1F1EBA5ABB3B171",
      INIT_4E => X"F5CFD1DB9D9DBDBD9D9D9D9D9D9D7D7D7B5B59599BDBDBD9D9B7B3B1ADADCFAF",
      INIT_4F => X"D5D51759B98DABABADCFD1CFCFCFCFCBCBC9A7A7C7C7CBF7F9D3CFCFCFD1D1D5",
      INIT_50 => X"B3B3B3B3D3D3D3D3D5D5D5D5D5B3B3B393939371716F8F3151AF6F6F6F6F6D4F",
      INIT_51 => X"D1D3D1D1F5F7F7F7F9F9F7D5F7F5D3ABA2C0E5E7E7E5A0CBF3EDC9A5CBD33591",
      INIT_52 => X"F5CFF3D9BD9D9D9D9D9D9D9D9D9D7D7D7B5B7BBBDBDBD9B7B7B58FADADD1AFCF",
      INIT_53 => X"D5F51757B58DADADCFCFCFD1CFCFCDCBC9C9C9A7C7C7CBF9D7D1CFD1D1D1D3F5",
      INIT_54 => X"B3B3B3D3D3D3D3D3D3D3D3D5D3D3D5D3D5D5D5B391AF4FAD086F6F6F6F6F6D6F",
      INIT_55 => X"D3D3D3F5F7F7F7F7D9F7F7D7F7CD85A0C3E7E9E7E7C582CFF1C9C5C5C9CF77B3",
      INIT_56 => X"F5D1F3D7BD9D9D9D9D9D9D9D9D9D7D7B7B9BDBDBD9B9B7B5B3AFADADD1CFCFD1",
      INIT_57 => X"D5F51777B3ADADADAFD1CFCFCDCDCDCBC9C9C9C9C9C9CBF5D3D1D1D1D3D3F5F5",
      INIT_58 => X"B3D3B3D3D3D3D3D3D3D3D3D3D3D3D3D5D5F5F5D5118BE784CB6F6F6F6F6F6F6F",
      INIT_59 => X"D5D3F3F5F7F7F7F9F7F9F7D38980C0C5E9EBE9E9E7C2A2EFEDC7C5C5C7CDB9D3",
      INIT_5A => X"F3F3F5D5BD9D9D9D9D9D9D9D9D7D7D7B9DDDDBD9B7B5B5B18FAFADD1D1D1D1D1",
      INIT_5B => X"D5F51799B1AFADCFCFCFCFCFCDCDCDCBC9CBC9C9C9C9C9D1D1D1D1D3F3D3F5F5",
      INIT_5C => X"B3D3B3D3D3D3D3D3D3D3D5D3D3D3D5D5F5F5134FA9E7C5248D6F6F6F6F6F6F71",
      INIT_5D => X"D3D3D5F7D7F7F7F9F7D38982A0C2E5E7EBEBEBEBE7C284CBC9C5C5A5C7CBF915",
      INIT_5E => X"D3D3F5D5BB9D9D7D7D9D9D9D7D7D7BBDDDDBD9B7B791B1AFAFCFCFD3B1D3D3F5",
      INIT_5F => X"D5D557B7B1AFADCFCFCFD1CFCFCFCDCDCBCBA9C9C9C7C7CFD1F1F3D3F5D3F5F5",
      INIT_60 => X"D3D3B3D3D3D3B3D3D3D3D3D3D3D3D5D5F3318DC9E9E9A5E9916F6F6F6F6F7193",
      INIT_61 => X"F3D5F5D7F7F7F9D38B6260A0C3E5E7E9EBEBEBEBC7A287CBC7C5C5C5C5CBF777",
      INIT_62 => X"F5F3F5F5BB9D7D7D7D7D7D7D7B7BBDDBD9D7B3B3B3B1AFADAFAFD1D1D3D3D3F5",
      INIT_63 => X"D5D579B5B1AFAFAFCFCFCFCFCFCDCDCDCDCBC9C9C9C7C7CFD1F3D3D3F3F3F5F5",
      INIT_64 => X"F3D3B3D3D3B3B3B3B3D3D3D3D3D3F33391CDE9EBEFEB65EFB3916F6F6F91B3D5",
      INIT_65 => X"D3F5F7F7F7D58D426080A2C3C5E7EBEBEBEBEBC9E7A287C9C5C7C5C5C5CBF7B9",
      INIT_66 => X"F5D5F5F5BB9D7D7D7B7D7D5B7BBDDBD7D7B3B1B1B1AFADAFAFD1D3D3D3D3F5D5",
      INIT_67 => X"D515B9B3B1AFAFAFD1D1CFCFCFCFCDCDCDCBC9CBC9C7C7CFF3F3D3F5F5F5F7D7",
      INIT_68 => X"15D3D3D3D3D3D3B3B3B3D3D3F35391CFEDEDEDEFEFC947F3D5B3917191B3D5F7",
      INIT_69 => X"F5F7F7F5AF44406080A2A5C5E7CBEDEDEDEDEBE9C7A2A9C9C5C7C5C5C7C9F5DB",
      INIT_6A => X"D5D5F7F5B97D7B7B7B7B5B7BBBDBD7D5B38FB1B1AFAFCFD1AFD3D3D3D3D5D5F5",
      INIT_6B => X"D337B9B3B1ADAFAFD1D1CFCFCFCFCDCDCBA9CBCBCBC9C7CDF3D3F3F5F5D5D7F7",
      INIT_6C => X"57D3D3D3D3D3D3D3D3D31373B3D1EFEDEDEFF1EFEFA92BF5D5D5B5B3B5F7193B",
      INIT_6D => X"F7F7B1674040606080A3A5C9E9EDEDEDEDEFEBE9C78589C9C7C7C5C5C7C9F5F9",
      INIT_6E => X"F7F7F7F5B97B7B7B5B5B59BBDBD7B5B3B1AFAFAFAFAFD1D1D3D3D5F5D3F7F5D5",
      INIT_6F => X"D379B7B3AFAFAFD1D1CFD1CFCDCFCDCDCBCBCBABCBCBC9CDF3D3F5D5F5D5F7D7",
      INIT_70 => X"79D3D3D3D3B3B3F33393D3F3F1F1EFEFF1F1F1F1ED8B11F5F5F7F7F7F7395B7B",
      INIT_71 => X"D169404040406080A2A3C7CBCBEBEFEFEFEFEBC9C76489C9C7C7C5C5C7C9F3F9",
      INIT_72 => X"F5F7F7F5B95B5B5939399BD9D9D5D3B1AFAFAFB1AFD3D3D3D5D5F5D5D5F5F3D5",
      INIT_73 => X"F5B9B5B3AFAFB1D1D1CFD1CFCDCFCDCBCDCBCBCDCDCBCBCFF3F5F7F5F5F7D7F7",
      INIT_74 => X"BBD5D3B3D3F335B5F5F3F1F1F1F1F1F1F3F1F1F1ED6D13F7171719393B5B7D9D",
      INIT_75 => X"6240606060608282A3C7C9CBEDEDEFEFEFCDCBC7A5648BC9E7C7C7C5C7C9F1F9",
      INIT_76 => X"D7F9F7F5B95959393999D9D9D7B3AFAFAFAFD1B1D3D5D3D5D5D5F5D5F7D5D189",
      INIT_77 => X"15DBB5B3AFAFD1D1D1CFD1ADCFCDCBCDCDCDCDCBCDCDCDCFF3F5F5F5D5F7D7F9",
      INIT_78 => X"DBF5B3D335B7F5F3F3F1F1F1F3F3F1F1F3F3F3EFCB4F151717393B5B7D7D9D9D",
      INIT_79 => X"6060606060828285A5C9CBEFEDEFEFEFEFCDCBC7A5648BC9E7C7C7C7E7C9D1F7",
      INIT_7A => X"D7F9F7F7D99B797999D9D9D7B3AFAFAFAFB1D3D3D3D5D5D7D5F7F5F7D3896260",
      INIT_7B => X"59D9B5B1AFAFD1D1D1CFCFAD6BAFCFCDCDCDCDCDCDCDEDCDF3F7F5F7D7F7F7F9",
      INIT_7C => X"FB37F375D7F5F5F3F3F3F3F3F5F5F1F1F1F3F3EFAD531717393B5B7D9D9D9D9D",
      INIT_7D => X"606060608282A5A5A9CBCBEFEFEFEFCFEDCDC9C785658DA9E7C7C7C7C7C9CFF7",
      INIT_7E => X"F9F9F9F7F9D9D7B9D9D9D7D5B1AFCFD1B1D3D3D3D5D3F7F5F5F5F5AF62606060",
      INIT_7F => X"9BD7B5B1B1D1D1D1D1D1CF6B028DCFCDCDCBCDCDCDCDEDCDF5F7F5F7D7F7D7F9",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized28\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized28\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized28\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized28\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E7FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"E3EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"E7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FB8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FB1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FA0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB1FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FA1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"F99591F1F3F5F5F5F5F5F3F3F5F3F1F3F3F3F1CD8D5517393B5B7D9D9D9D9DBD",
      INIT_01 => X"60606060628385A7CBCBCDCDEFEFEFEDCBCBC7A785658DABC7C7C7C7C5C9EFF7",
      INIT_02 => X"F9F9F9F7F7F5D3D9F9D9D5D3CFD1D1B1B3D3D3D5D5D5D7D7F7D1876060606060",
      INIT_03 => X"BBB5B3B1B1D1D1D1CFD1AF022084CFCDCDCDCDCDCDCDCBCDF5F7F7F7D9F9D7F9",
      INIT_04 => X"F7CFCBEFF5F5F5F5F5F5F5F3F3F3F3F5F3F3EFCD8F3739395B7D7D9D9D9DBDBD",
      INIT_05 => X"806060838385A5A9C9CBCDCDEFEFEFCDCBCBC7A585658DCDC7C7C7C7C7C9CFF7",
      INIT_06 => X"F9F9F9F7F5CDB1F7F7D7D3D1CFD1D3D3D5D5D5D5D5D7D7F7AD82808080808082",
      INIT_07 => X"DBB5B3B1B1D1D1CFCFD126E0406089CFCDCDCDCDCDCDCBCDF7F7F9F7F9F9D9F9",
      INIT_08 => X"CBC7E7EDF3F5F5F5F5F5F3F3F3F3D5D5F3F1CDAD7137395B7B9D9D9D9DBDBDBD",
      INIT_09 => X"828083838585A7A9A9CBCDEFEFEFCDCBCBC9A78584646BADC7E9C7C7C7C9CFF3",
      INIT_0A => X"F9F9F9F5F1CFF5F7D7D5B1B1D3D3D3D5D5D5D5D5D7F7D58B6080808080828383",
      INIT_0B => X"B9B5B3B1B1B1D1CFCF6BE200406062ABCDCDCDCDCDEDCDCDF7F7F9F9F9FBD9FB",
      INIT_0C => X"C5C5C7EBF1F5F5F5F3F5F3F5F5F3F3D3D1EFCDAD75395B7B7D9D9D9DBDBDBDBD",
      INIT_0D => X"838383638585A7A9ABCDCDCDCDCDCBC9C9A7A785644469AFC9E9C9C7C7CBCDC9",
      INIT_0E => X"F7F9F7F5F5F5F9D7D5D3D1D1D3D3D5D5D5D5D7D7F9D387608080808383838383",
      INIT_0F => X"B7B5B3B1B1D1D1AF8F04E02040404064CDCDCDCDCDCDCBCDF7F9F9D9FBFBF9F9",
      INIT_10 => X"C5C7C9C9EFF3F3F3F3F3F3F5F5F5F3D3F1CDCD8D775B7B7D7D9D9D9DBDBDBDDF",
      INIT_11 => X"838383858585A7A9CBCDCDCDCDCBCBA9A7A7A584644269AFCBC9C9E7C9EBC7C5",
      INIT_12 => X"F9F9F7D5F7F7F7D7D5D3D1D3D3D5D5D7D5D7F7F9D58580A18383838383838583",
      INIT_13 => X"B7B5B1B1B1B1CFAF09E200202040202065CBCDCDCDCBCBCDF7F9F9FBFBF9FBF9",
      INIT_14 => X"C7C7C9C9CBEFF1F3F3F3F3F3D3F5F3F3F1CDA98F795B7B7D9D9D9D9DBDBDDDDF",
      INIT_15 => X"8383838585A7A7A9CBCDCDCDCBCBA9A9A9A78584624247AFCBE9E9E7E9C7C5C5",
      INIT_16 => X"F9F9F5D5F7F7F7F5D3D3B1D3D5D5D7D7D5F7D7D585808383A38383858385A583",
      INIT_17 => X"D7B3B1B1B1B1CF4DA4E20020202020202067CDCDCDCBCBCDF7F9F9FBFBF9FBF9",
      INIT_18 => X"C7C9C9C9EDEFF1F1F3F1F1F3F3F3F1F1CFCB89937B7B7D7D9D9D9DBDBDBDDFDF",
      INIT_19 => X"8383838585A7A7A9ABCDCBCDCBCBA9A7A98585624242468DCDE9E9C9C7C5C5C7",
      INIT_1A => X"F9F9F5F5F7F7F7D5D3D3D3D5D5D7D7D7F7F7D38780A3A3A3A385858585A58583",
      INIT_1B => X"B5B1B1B1B1B1AFC6A2E2002020202020202087CDCDCDEBCDF7F9F9FBFBFBF9F9",
      INIT_1C => X"E7C9C9CBEDEFF1D1F3F1F1F3F3F3F1EFCDA987957B7B7D7D9D9D9DBDBDBDDFDF",
      INIT_1D => X"83838585A7A7A7A9ABCBCBCBCBA9A9A7A78562624242248DCDE9EBC7C5C5C7C7",
      INIT_1E => X"F9F9F3F5F7F7F5D5D5D5D5D5D7D7D7D7D9F58780A3A3A3A3A385A7A5A5858385",
      INIT_1F => X"B591B1B1B1B12D84C20000202020200020202065CBCDCBCBD7FBFBFBFBFBF9F9",
      INIT_20 => X"E9CBCBCBEDCDD1F1F3F1F3F1F3D1CFCDA9A769977B7D9D9D9D9D9DBDBDBFDFDF",
      INIT_21 => X"83858585A585A7A9CBABCBABA9A7A7A7858562424242246BADEBE9C5C5C7E7C9",
      INIT_22 => X"F9F7F3F5F7F7D5D5D5D5D5D7D7D7D7D7F7A9A1A3A3A585858585A7A5A58583A5",
      INIT_23 => X"938FB1B1B191C882E2000000000020202020202062CBCBCBD7FBFBFBFBFBF9F9",
      INIT_24 => X"C9CBC9CBEDEFF1F3F3F3F3F1D1CFCDCBA9878D997B7D9D9D9D9D9DBDBDBFDFDF",
      INIT_25 => X"838585858585A9A9CBABABA9A9A7A7A78584624242222449ADEBC5C3E5C7C9C9",
      INIT_26 => X"F9F7F3F5F7F5D5D5D5D5D7F7D7F9D7F7AD81A1A3A5A5A58585A785A585858585",
      INIT_27 => X"938FAFAFB14D84A4E200000000000020202020202042A9CBD7FBFBFBDBF9F9F9",
      INIT_28 => X"CBEBCBCDEDEFF1F3F3F3F1F1CFCDCBC987858F9B7D9D9D9DBDBDBDBDBDBFDFDF",
      INIT_29 => X"838583A58587A7A9A9A9ABA9A9A7878585646242202024478BA7C3C5C5E7C9CB",
      INIT_2A => X"F7F5F3F5F7F7F5D5D7D7D7F7F9F9F7D183A1A3A5A5A5A5A5A5A7858585A5A583",
      INIT_2B => X"918FAFAF91C984C4020002000000002020202020204062A9D7FBFBFBFBF9F9D7",
      INIT_2C => X"EBEBEBCDCDEFD1F3F3F3F1CFCFCBC9A98587919B7D9D9D9DBDBDBDBDBDDFDFDF",
      INIT_2D => X"8583858585A7A7A9A9A9A9A9A7A7858564644242202222476BA7C5C5E7C7CBEB",
      INIT_2E => X"F7F3F3F5F7D7D5F7F7D7F7D7D9D9D585A1A3A5A5A5A5A5A5A785858585A5A583",
      INIT_2F => X"918FAFAF4F86A4E202020200000000202020202020204062B3DBFBFBFBF9F9D7",
      INIT_30 => X"CBCBCDEFCDEFF1F3D1F1EFCFCDCBA9A78587939B7D9D9D9DBDBDBDBDBDDDDFDF",
      INIT_31 => X"85838585858787A7A9A9A98787878584646242422022224669A7C5C5C7C9CBCB",
      INIT_32 => X"F5F3F1F5F7D7D7D7D7D7F9F7D9D9ADA3A3A3A5A5A5A5A7A5A785A58585A58585",
      INIT_33 => X"918F8F8FEB86C402020202E2E0000020202020202020406087D5FBFBFBF9F7F7",
      INIT_34 => X"CDCDCDEFCDEFCFF1D1D1CDCDCBC9A9A78589959B7D9D9D9DBDBDBDBDBDDFDFDF",
      INIT_35 => X"8383858585858787A7A9A78787858564646242402022224447A7C5C7C7C9EBCB",
      INIT_36 => X"F5F1D1F7F7F7D7D7D7D7D9D9F9D385A3A3A5A5A5A5A5A5A787A5858585A58585",
      INIT_37 => X"918F8D6FC8C4E402020202020000002020202020202040608287D5F9FBF9F7F7",
      INIT_38 => X"EDCDCDEFCDCFF1F1CFCFCDCDA9C9A7A5858BB79D9D9D9D9DBDBDBDBDBDBDDFDF",
      INIT_39 => X"838585858585A785A78787858585846462624240202222444687C7C7C7C9CBED",
      INIT_3A => X"F3F1F3F7F7F7D7F7D7D9D9D9D7A9A3A3A3A5A5A5A5A587A78585858585858585",
      INIT_3B => X"918F8F0DC6E4E2020202020200000000202020202020204080A287D5F9F7F7F7",
      INIT_3C => X"CDCDEDCFCDCFF1CFEFCDCBCBA9A7A785878DB79D9D9D9D9DBDBDBDBDBDBDDFDF",
      INIT_3D => X"8385856385858585878785858585626462424240202222444465A5C7C7CBCBEB",
      INIT_3E => X"F1EFD3F7F9F7D7F7D9D9D9D9D1A3C5A5A5A5A5A7A585A7A785A7A58585858585",
      INIT_3F => X"8F8D6FEBE6E40202020202E202000000002020202020204080A2A287D5F7F5F5",
      INIT_40 => X"EDCBCDCDCDCFF1CFCDCDCBCBA9A7A585898FB99D9D9D9D9DBDBDBDBDBDBDDFDF",
      INIT_41 => X"8385636585858585858585858584626462424240202222424444A5C7C9CBCBED",
      INIT_42 => X"EFEDD1F9F9F7D7F9D9D9F9F7A9A3A5A5A5A5A7A7A787A7A7A7A7858585858585",
      INIT_43 => X"8F8F4FE9E6040402020202E202000000002020202020406080A2A28289D5F5F3",
      INIT_44 => X"CDCDCFCDCDCFEFCDCDCBCBC9A9A9A587898FB99D9D9D9D9DBDBDBDBDBDBDBDDF",
      INIT_45 => X"858562648484628585658585846264646242424020222242444485C7C9CBCBCD",
      INIT_46 => X"EDCBD3F9F9D7D9D9D9D9D9D3A5A5A5A5A5A7A7A7A787A787A7A58585A5858585",
      INIT_47 => X"6F6F2FE8E604040202020202E2020000002020202020406080A0A28262ADF5EF",
      INIT_48 => X"CBCDCFCDEFCFCFCDCDCBC9A9A9A785878B8FB99D9D9D9D9DBDBDBDBDBDBDBDDF",
      INIT_49 => X"856362628462626464648584846262646262424042222222244262C7C9EBEBCD",
      INIT_4A => X"EBCBF5F9D7D7D9D9F9F9D9ABA5A5A5A7A7A7A7A7A787A787A78585A785858585",
      INIT_4B => X"8F6F0DE8E604040202020202E202020000202020204040608080A2826245D1EF",
      INIT_4C => X"CBCDCDCDCFCDCFCDCBC9A9A7A7A785878BB1B99D9D9D9D9DBDBDBDBDBDBDBDBD",
      INIT_4D => X"856262626262626262628464626264644242424042222222224262C7C9CBEBCD",
      INIT_4E => X"EDCDF7D9F9D9D9D9D9F9D5A5A5A5A5A7A7A7A7A7A7A78787A78585A785858585",
      INIT_4F => X"91510DE6E40404020202020202020200002020204040406082828282422269EF",
      INIT_50 => X"CBCDCDCDCDCDCDCBCBA9A9A7A7A785878DB1BB9D9D9D9D9DBDBDBDBDBDBDBDBD",
      INIT_51 => X"856262626262626262626262626262626242424042204222224242A7EBC9CBCD",
      INIT_52 => X"EDCDF7F9F9F9F9D9D9F9ADA5A7A5A7A7A7A7A7A7A7A787A78585858585858585",
      INIT_53 => X"91510D060404040202E2E20202020202202020204040406082828282440222AB",
      INIT_54 => X"CBEFCBCDCDCDABCBCBA9A9A9A7A78789AD91BB9D9D9D9D9DBDBDBDBDBDBDBDBD",
      INIT_55 => X"646262626262626262626262626262626262404042224222224240A7E9C9CBCB",
      INIT_56 => X"CBCFF9F9F9D9F9D9FBD7A9A5A7A7A7A7A7A7A7A7A7A787A78585858585858585",
      INIT_57 => X"93510B06040404040402E2020202020222222020404040608282828284222245",
      INIT_58 => X"CBCDCBCDCDCDCBCBABA9A9A9A7A787898DB1BB9D9D9D9DBDBDBDBDBDBDBDBDBD",
      INIT_59 => X"62626262626262626262626262626262624240404042222222424085E9C9EBC9",
      INIT_5A => X"87D1F9F9D9D9F9DBFBD1A7C7A7A7A7A7A7A7A7A7A78787878585858585858584",
      INIT_5B => X"93512B060604040404E202020202020202222042404040608282828282442242",
      INIT_5C => X"CBCBCBCDCDCDABCBA9A9A7A7A7A787AB8DB3DB9D9D9DBDBDBDBDBDBDBDBDBDBD",
      INIT_5D => X"62626262626262426262626262626262424042404042222242424084C9C9CBC9",
      INIT_5E => X"64B1F9F9D9D9D9DBF9ADA7C7A7A7A7A9A7A7A7A7A78787878587858585856484",
      INIT_5F => X"95512B060604040404E20202020202020222222042404060828282A282846442",
      INIT_60 => X"CBCBCBCBCBABA9ABA9A9A7A787A789AB8DB3BB9D9DBDBDBDBDBDBDBDBDBDBDBD",
      INIT_61 => X"62626262626262426262626262624262424042404042222242424084C7C9C9C9",
      INIT_62 => X"626BD9D9D9D9DBFBD7A9C9C7A7A7A9A9A7A7A7A7A787A7878585858585648462",
      INIT_63 => X"95512B0606E4040404E2E4020202020222222222424240628482828482A48262",
      INIT_64 => X"C9C9CBCBCBA9C9A9A9A9A7A7A787898B8DB5BBBD9DBDBDBDBDBDBDBDBDBDBDBD",
      INIT_65 => X"62626262626262626262626262426242404242404042422242424062C7C9C9C9",
      INIT_66 => X"8264B3FBF9FBFBFBD3C9C9C9A7A9A9A7A9A7A987878787878587858585646462",
      INIT_67 => X"95512B0606E4040404E4E4E202020202222222424242626284848484A4A4A282",
      INIT_68 => X"C9A9CBCBCBA9C9A9A9A7A7A7A787898BAFB7BDBD9DBDBDBDBDBDBDBDBDBDBDBD",
      INIT_69 => X"62626262626242626262426262424242404242424242424242424242C9C9C9C9",
      INIT_6A => X"82848BD9FBFBFBDBCFC9C9A9A7A7A9A9A9A7A989878787878585858564646262",
      INIT_6B => X"97532B0806E60404E4E2E4E202020202222222424242626284848484A4A4A282",
      INIT_6C => X"C9A9CBC9A9A9A9A9A9A7A7A78787898DB1B9BDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_6D => X"62626262626262626262426262424242424242404240424242424242C9C9C9C9",
      INIT_6E => X"848485D3DBDBFBD9CDC9C9A9A7A9A9A9A987A9A9878787878585858564646262",
      INIT_6F => X"97532B0806E40404E4E2E404040202022222224242426262848484A4A4A484A4",
      INIT_70 => X"C9C9C9C9A9C9A9A9A9A7A7A78787898DB3D9BDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_71 => X"62626262626262626242626242626242624242404240404242424242C9C9C9C9",
      INIT_72 => X"84A4A4ADDBFBDBD7ABC9C9A9A7A9A9A9A9878989878787858585646462626262",
      INIT_73 => X"97732D0806E60404E4E4E4020404020222222242426262628484848484A4A4A4",
      INIT_74 => X"A9C9A9C9A9A9A9A9A7A7A7A7A7A98BAFB3B9BDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_75 => X"62626262626262626242626262626242626242424042424242424042C9C7C9C9",
      INIT_76 => X"A4A5A5A7D9FBDBD7CBCBC9A9A9A9A9A989898987878787858564646462626262",
      INIT_77 => X"97734F2B08E604E4E4E4E4E204040202222222424262626284848484A4A7A5A4",
      INIT_78 => X"A9C9C9A9A9A9A9C9A9A9A7A7A7898BAFD5BBBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_79 => X"62626262424262626262626262626262626242424242424242424042C7A7C9C9",
      INIT_7A => X"A4A5A5A7D5FBDDD3CDCBC9A9A9A9A9A989898987878787878564646464626264",
      INIT_7B => X"97754F0B08E606E4E4E4E4E40404020202222242426262648484A484A6A7A7A4",
      INIT_7C => X"C9A9A9A9C9A9A9A9A7A9A7A787898BAFD5BBBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_7D => X"62626262426262626262626262626262626242424242424242424062C7C7C9C7",
      INIT_7E => X"A7A7A7A7AFDBFBD3CDCBA9A9A9A9A9A989898989898787878564646464626264",
      INIT_7F => X"B997512B08E606E4E4E4E4040404040202222244426464648686A48486A7A7A7",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized29\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized29\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized29\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized29\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF800",
      INIT_00 => X"C9A9A9A9C9A9A9A9A9A9A7A789ABADB1D7BBBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_01 => X"62646262626262626262626262626262626262424242424242424062A7C9C7A7",
      INIT_02 => X"A7A7A7A7ABD9FBD1CDCBA9A9ABA9898989898989898785856464646464626464",
      INIT_03 => X"BB97732D0A0606E4E4E404040404040422242244424464648686848484A7A7A7",
      INIT_04 => X"C9C9A9A9A9A9C9A9A9A7A9A7898BAFD3B9BDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_05 => X"64646262626262626262626262626262626262424242424242424062A7C7A7C7",
      INIT_06 => X"A787A9A9A9D7FBD1CDCBABABAB89898989898989898765856464646464646464",
      INIT_07 => X"DBB9732D2B0806E4E4E404040404040424242244446464648686868686A7A7A7",
      INIT_08 => X"C9C9A9C9A9A9A9A9A9A7A9A7A98BAFD5B9BDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_09 => X"64646262626262626262626262626262626262624242424442424082C7C7A7C9",
      INIT_0A => X"878989A9A9B3FBD1CDCDABABABA9898989898989876765646464646464646464",
      INIT_0B => X"DDBB754F2B0806E4E40404040404040422242444446464648686868686A7A7A7",
      INIT_0C => X"C9C9A9A9A9A9A9A9A7A7A9A98B8DB1D7BBBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_0D => X"64646264626262626462626262626262626262624242424242424084C7A7A7C9",
      INIT_0E => X"89898989A9AFD9D1CDCDABABAB89898989898789876787646464646464646464",
      INIT_0F => X"DDDB95512B0806E6E4E404040404040404242444446464648686868686A6A789",
      INIT_10 => X"C9A9C9C9A9A9A9A9A7A9A9A9ABAFD3D7BDBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D",
      INIT_11 => X"646464646462626464626262626262626262624242424442424260A7C7A7C9A9",
      INIT_12 => X"89896B89A9ADD7D1CFCDABABAB8B8B8989898989876567646464646464646464",
      INIT_13 => X"DDDD97732D0AE606060604040404040424242444444466648686868686A6A989",
      INIT_14 => X"C9A9C9A9A9A9A9A9A9A9A989ADD1D5D9BDBDBDBDBDBDBDBDBDBDBD9D9D9D9D7D",
      INIT_15 => X"646464646462646464646264626462626262624242444442424262C9C9A7C9C9",
      INIT_16 => X"89696B8BABABD5D1CFCDADABAB8B8B8989898789676767646464646464646464",
      INIT_17 => X"BBDDB9732D0B0806E60604040404040404242444444466668686868686A9A987",
      INIT_18 => X"A9A9A9A9A9A9A9A9A9A9A9ABADD3D5DBBDBDDDDDBDBDBDBDBDBD9D9D7D7B7A5A",
      INIT_19 => X"646464646462646464646464646462626262426244646442424284C9A7C9C9C9",
      INIT_1A => X"898B6B8BABABB3D1CFCFADAB8B8B8B8989898987676766666464646464646464",
      INIT_1B => X"BBBBDB73512D0806E6060606040404040424244444446666668686868689A989",
      INIT_1C => X"A9C9A9A9A9A9A9A9A9A9A9ADD1D3B7DDDDDDBDBDBDBDBDBDBD9D7B7B7B7A7A7A",
      INIT_1D => X"6464646464646464646464646464646264626264646444424242A7C9A9C9C9A9",
      INIT_1E => X"8B8B6B89A9A9B1D1CFCFADAB8B8B8B8989898989676766666666646464646464",
      INIT_1F => X"BB99DB97732D0A08E606E606040404042424244444446666666686868689A989",
      INIT_20 => X"C9C9A9A9A9A9A9A9A9A9ABAFD3D5D9DDBDBDBDBDBDBDBDBDBD9B9999B9B9B997",
      INIT_21 => X"6464646464646464646464646464646464626464646444424262C9A7C9C9C9A9",
      INIT_22 => X"8B6B8BABA9A9AFD1CFAFADAB8B8B8B8989898989676766666666646464646664",
      INIT_23 => X"DD97BBB9954F0A080606E6060604040404242424464666668866868666888989",
      INIT_24 => X"CBA9A9A9A9A9A9A9A9ABADB1D5D5DBBDBDBDBDBDBDDDDBF7D5D3D1EFEFEFEFCF",
      INIT_25 => X"6464646464646464646464646464646464646464646444644285C9C9C9C9A9A9",
      INIT_26 => X"8B6B6BABA989CFD3D1AFAD8B8B8B8B8969698969696766666666646466666664",
      INIT_27 => X"FF9797B997512D08060606060604040404242424464466668886668666888889",
      INIT_28 => X"ABA9A9A9A9A9A9A9ABABAFD3D5D7DDBDBDDDDDDBF9D3CFEBE9E9E9E9E9E9E9E9",
      INIT_29 => X"64646464646464646464646464646464646464646442646262C9A9C9C9C9A9C9",
      INIT_2A => X"6B6B8BABA9A9AFD3D1AFAD8D8B8B8B8969698967696766666666646666666664",
      INIT_2B => X"FFB975B7B7752F0A080606060604060604242424464646666866666686888889",
      INIT_2C => X"ABA9A9ABA9A9A9A9ABADD3D5D5D9BDBDDDDBD7D1CBE9E9E9E7E7E7E9E9E9E9E9",
      INIT_2D => X"66666464646464646464646464646464646464646444646286C9C9CBCBC9C9CB",
      INIT_2E => X"6B6B8B8BABABB1D3D1AFAD8D8B8B8B6969698969696767666766666666666664",
      INIT_2F => X"FFDB9595B797510A080606060606060604262424464646666866666666888868",
      INIT_30 => X"ABA9CBABABABABABADD1D5D5D7DDBFDDD5CDC9E9E9E9E9E7E9E7E9E9E9E9E9E7",
      INIT_31 => X"666666646464646464666484646464646464646464646264C9C9CBCBCBABCBAB",
      INIT_32 => X"6B6B8B8BA9ABB1D3D1AF8D8D8B8B6B6B69696969696666666666666666666666",
      INIT_33 => X"FFDD957395B7752D0A0806060606060606262624464646466866666866888868",
      INIT_34 => X"ABABABABABABABADAFD3D5D5D9DDD9AFCBC9C9E9E9E9E7E9E9E9E9E9E9E9E9E7",
      INIT_35 => X"6666666466666466866686846464646666666464646462A7C9CBCBCBCBCBABAB",
      INIT_36 => X"6B6B6B8B8989B1D3B1AF8D8D8B8B6B6B69696969696969696666666666666666",
      INIT_37 => X"FFFFB99371B7B72F0B0A08080606060606262626464646466866666666888868",
      INIT_38 => X"ABABABABABABADAFD3D5D5D7DBB5ABC7C9C9E9E9C9E9E9E9E9EBEDEBE9E7E6CA",
      INIT_39 => X"6666666666666666668686666666666666666666646486CBCBCBCBCBCBCBABAB",
      INIT_3A => X"6B6B6B8B898BB1D3B1AF8D8D8D8B6B6B69696969696969696666666666666666",
      INIT_3B => X"FFFFDB957193B9732D2B08080606060606262626464646466868666666686668",
      INIT_3C => X"ABABABABABABAFD1F3D3D5D7B1A9C9C9C9CBEBE9C9E9E9EBEBEDEDEBE9E7AA90",
      INIT_3D => X"66666666666666866686868666666666666666646486CBCBCBCBCDABCDCBCBAB",
      INIT_3E => X"6B6B6B8B898BB1D3B1B18F8D8D6B6B6B6B6B6969696969696869686866666666",
      INIT_3F => X"FFFFDD9793719597312D08080808060606262626264646464868666668686868",
      INIT_40 => X"ABABABABABADB1D5D5D3D3ADA7C9C9CBCDCBCBE9E9EBEBCBCDEBCBE9C7A89076",
      INIT_41 => X"666666686666868686868666666666666666666464CBCBCDCDCDCDCDCDABABAB",
      INIT_42 => X"4A486B8B8B8BB1D5B1918F8D6D6B6B6B6B6B6969696969696969686866666866",
      INIT_43 => X"FFFFFFB9939171B7732F0A080808062606262626264646484848466868686868",
      INIT_44 => X"ABADABADADD1D5D5D3CFABA7A9C9CBCDCFCDCBC9EBCBCDCDCDEBC9C9AA90765A",
      INIT_45 => X"6668686868868686868686866666666666666666ABCDCDCDCDCDCDCDCDABABAB",
      INIT_46 => X"4A4A6A89898BB1B3B1918F8D6D6B6B6B6B6B6B6B6B6969696969696868686866",
      INIT_47 => X"FFFFFFDD9793719397512F080808060606262626264646484848466868686848",
      INIT_48 => X"ADADADADD1D5D5F3CFA9A7C9CBCBCDCFCFCDCBCBCBEBCDCFCDCBC9AA8E563A5A",
      INIT_49 => X"68696868898888886688868886666666666666ABCDCDCDCDCDCDCDCDCDADABAD",
      INIT_4A => X"4A6A688B898BB1B391918F6F6D6B6B6B6B6B6B6B6B6B69696B69696869696868",
      INIT_4B => X"FFFFFFFFB995937197952F0A0808080606062626264646484848466668686848",
      INIT_4C => X"ADADAFB1D5F5F3CDA7A7C9CBCBCBCDCFCDCBCBCBCBCBCDCDCBCBA98E765A3A3A",
      INIT_4D => X"686868698968898888688888886866668666ABCDCDCFCFCDCDCDCDCDADADADAD",
      INIT_4E => X"4A4A6A88888B91B391918F6F6D6D6B6B6B6B6B6B6B6B6B6B6B69686969686868",
      INIT_4F => X"FFFFFFFFDB97939373B7532F0808080606080626282646464648486868686868",
      INIT_50 => X"ADAFD1D5F5EFA9A7A7C9CBCBCDCDEFCFCDCDCBCBCBCBCDCDCBCB8C74585A5A5A",
      INIT_51 => X"6968688989898888888969686868888666ABCFCDCFCFCFCFCFAFCDADADADADAD",
      INIT_52 => X"48686A68888A8FB1918F6F6D6D6D4B4B6D6D6B6B6B6B6B6B6B69686B69686969",
      INIT_53 => X"FFFFFFFFDDB99593739597510A08080806082826282648464848486848686848",
      INIT_54 => X"AFD1D5F5CFA7A7C9C9CBCBCDCFCFCFEDCDCDCBCBCDCDCDCBCBAC72583A5A5A5A",
      INIT_55 => X"6B6B6B8B8B8989698B696B6868888886ABCFCFCFCFCFCFCFAFAFAFADADADAFAF",
      INIT_56 => X"486868688A8A8FB18F6F6F6D6D4D4B4B4D4D4D6D4B6B6B6B6B6B6B6B6B6B6B6B",
      INIT_57 => X"FFFFFFFFFFBB9795937397754F0A0A0806262806282828284848484868686868",
      INIT_58 => X"D1D5F5CDA7A7A9CBCBCDCDCFCFCFEFEDCDCDCDCDCDCDCBCBAD7056383A5A3A3A",
      INIT_59 => X"6B6B6B6B8B8B8B8B8B8B8B88888889ADCFCFCFCFCFCFAFAFAFAFAFADAFAFAFAF",
      INIT_5A => X"686868688A8A8D918F6F6F6D6D4D4D4D4D4D4D6D4D6B6B6B4B6B6B6B6B6B6B6B",
      INIT_5B => X"FFFFFFFFFFDDB99795957597532D0A0808060808282828484848484868686868",
      INIT_5C => X"F5F5CDA7A7C9ABCBCDCDCFCFCFCFEFCDCDCDCDCDCDCDCBAD70563838383A3A3A",
      INIT_5D => X"6B6B6B8D6B8B8B6B6B8B8B8B888BAFD1D1CFD1D1B1D1AFAFAFAFAFAFAFAFB1D3",
      INIT_5E => X"68686A686A8C8C8F8F6F6F4D4D4D4D4D4D4D4D6D4D4D6D4B4B6B6B6B6B6B6B6B",
      INIT_5F => X"FFFFFFFFFFFFBB999795759597510C0A08080808282828484848484868686868",
      INIT_60 => X"D3CBA7A9ABABCBCDCDCFCFCFCFCFCFCFCDCDCDCDCDCDAD6E5438383A3A3A3A3A",
      INIT_61 => X"6D6D6D6D6D8D8D8D8B8B8B8B8DD1D1B1D1D1B1B1B1B1AFAFAFAFAFAFB1B1D3F5",
      INIT_62 => X"6A6A6A6A6A6C8C8F8E6F4D4D4D4D4D4D4D4D4D4D4D4D4D4B4B6B6B6B6D6D6D6D",
      INIT_63 => X"FFFFFFFFFFFFDDBB999795759775512C0A0808080828282848484A4868686A68",
      INIT_64 => X"A9C9C9CBCBCDCDCFCFCFCFCFCFCFCFCDCDCFCFADADAD8D5236181838383A3A3A",
      INIT_65 => X"6D6D6D6D8D8D8D8D8D8D8DAFB1B1B1B1D1B1B1B1B1B1AFAFAFAFB1B1D3D5F7D1",
      INIT_66 => X"6A6A6A8A6A6C8C8E8E6F4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D6D6D6D6D6D6D6D",
      INIT_67 => X"FFFFFFFFFFFFFFDDBB9997957597754F0C0A280828282828284A4A4A486A6A6A",
      INIT_68 => X"C9CBCBCBCDCDCFCFD1CFD1D1CFCFCDCDCFCFCFADAD8D50341818181838383838",
      INIT_69 => X"6D6F6D6D6F8F8F8D8D8FB1B1B1B1B1B1B1B1B1B1B1B1B1AFB1B1B3D5F7F5CFA9",
      INIT_6A => X"6A6A6A6A6A6C8C8E8E6E4D4D4D4D4D4D4D4D4D4D4D4D4D4D6D6D6D6D6D6D6D6D",
      INIT_6B => X"FFFFFFFFFFFFFFFFBDBB9997957597752F2A080828282828284A4A4A4A6A6A6A",
      INIT_6C => X"ABCBCDCDCFCFCFD1D1D1D1CFCFCFCDCDCDADADAD8D6E34161818181818181818",
      INIT_6D => X"6F6F8F8F8F8F8F8FB1B1B3B3B3B1B1B1B1B1B1B1B1B1B1B1B1D3D7F9F5CDC9C9",
      INIT_6E => X"6A6A6A6A6A6C6C8E8E6E4C4D4D4D4D4D4D4D4D4D4D4D4D4D6D6D6D6D6D6F6F6F",
      INIT_6F => X"FFFFFFFFFFFFFFFFDDBBBB9997777799732D2A0808082828284A4A4A4A6A6A6A",
      INIT_70 => X"ADCDCDCFCFD1D1D1D1D1CFCFCFCDCFCFADADADAD6E3216F61616181818181818",
      INIT_71 => X"6F6F6F8F8F8F91B1B3B3B3B3B3B1B1B1B1B1B1B1B1B1B1B3D5D7F9D3CDC9CBCD",
      INIT_72 => X"6A6C6C6C6C6C6E8E8E6E4F4D4D4D4D4D4D4F4D4F4D4D4D4D6D6D6D6F6F6F6F6F",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFDDBBBB9997777799532F2A082A0A28284A4A4A4A4A4A6A",
      INIT_74 => X"CFCFCFD1D1D1D1D1D1D1F1CFCFCDCFCFADAD8D6C30F4F6F6F6F6F6F618181816",
      INIT_75 => X"7171919191B1B3B3B3B3B3B3B3B1B1B1B1B1B1B1B3B3B5D7D9F7D1CBCBCBCDCD",
      INIT_76 => X"4C6C6C6C6C6C6E6E6E6E4F4F2D4D4D2D2D4F4F4F4D4D4F4F6F6F6F6F6F6F6F71",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFDDBBBB9977777799532F2A2A0A2A282A2A4C4C4A4A4A",
      INIT_78 => X"D1D1B1D1D1D1D3D1D1D1D1CFCFCFAFAFAD8D6D3014F6F6F6F6F6F6F6F6F6F6F6",
      INIT_79 => X"71919193B3B3B3B3B3B3B3B1B1B1B1B1B1B3B3B3B3B5D9F9F5CFCBCBCDCDCFAF",
      INIT_7A => X"4C6C6C6C6C6C6E6E6E6E4E2F2F2F2D2D2F4F4D4D4D4D4F4F6F6F6F6F71717171",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFDDBBBB9977777799552F0A2A2A2A2A2A4A4C4C4A4C",
      INIT_7C => X"D1D1D1D1D3D3D3D1D1D1CFCFCFAFADAD8D6D5012F6F6F6F6D6D6F6F6F6F6F6F6",
      INIT_7D => X"919393B3B3B3B393B3B393B1B1B1B1B3B3B3B3B5D7F9F9D3CFCDCDCDCFCFB1B1",
      INIT_7E => X"4C4C4C4C6C6E6E6E6E6E4E2E2F2F2D2D2F2F2D4D4D4F4F4F4F6F717171717171",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFDDBBBB9977777799752E0A2A2A2A2A2A4C4C4C4C",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"C07BEFFFFFE01FFA69C3FFFFFFFFC001C0FBFFFFFFE01FE879F7FFFFFFFFC001",
      INITP_01 => X"C081FFFFFFE01FF8F9E7FFFFFFFFC001C3CEE7FFFFE01FF3F9EBFFFFFFFFC001",
      INITP_02 => X"C08007FE7FE00FF5FBFBFFF7FFFFF001C18147FE3FE01FF8F95BFFF7FFFFE001",
      INITP_03 => X"C0B8B3FCFFE00FFFD683FFFFFFFFF001C298DBFAFFF00FFFFB03FFEFFFFFF001",
      INITP_04 => X"C73867F97FE00FFF7370FFB7FFFFF803C33853F47FF007FE40B1FFE7FFFFF801",
      INITP_05 => X"C03E25CF7FF80FF8CEF1FCDFFFFFFFDFC5382FEB7FF007FE4771FE27FFFFF8C3",
      INITP_06 => X"CC7C015F3FF80F85E3D0E47FFFFFFFFFCE7E17BF7FF80FE0BDF0FA3FFFFFFFBF",
      INITP_07 => X"C0FC01BC3FFC183787FC8087FFFFFFFFC8F8087F3FFC0E1A43F88AAFFFFFFFFF",
      INITP_08 => X"C9BC7A739FFE009F8FF9B82000007FFFC9BE0DF0FFFC10EF87F82347000FFFFF",
      INITP_09 => X"EF7C02073FFC06EC3EFCBA6C0025CEFFFFDC39439FFE03F61E7878A401F00CFF",
      INITP_0A => X"EFBE0E166FFB33C27D0614F20047AFFDCFFC00067FFD9DC13D4213F80003E6FF",
      INITP_0B => X"8E7F0E3FEECB0F06FC1815F400009673AFFF0E076FE48782F80C15F6000644F9",
      INITP_0C => X"5CBE027FE00CF86FA04F99F50007B3D88E7E063FE8069D0FF87791F50003F506",
      INITP_0D => X"58BBDEFD60178BF8009FB9F087001B8758BD32FFE009D1FA004799F0000613F1",
      INITP_0E => X"C04F7FFC246C17E0063FBDF6BC18363E58EFFEFD602F0FE0033FB9F29C002F1E",
      INITP_0F => X"8343FBA03B91FF000C7E7FF7BFC278FE814FFBE438503F40067E7DF68F903C7E",
      INIT_00 => X"393939393939393939393131313131313131B1B1B1A9A9A9A8A8A8A8A9A9A959",
      INIT_01 => X"E363636363DB53C3323139B92ABC3E353A3939393939393939B9B9B939313939",
      INIT_02 => X"7E7E7E7E7E7E7E7E7E7E7EFDFDF5F575757474ECECECECEC646363E363E3E3E3",
      INIT_03 => X"61E36B6B7474FCFC554DDD5ED7677F7F7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E",
      INIT_04 => X"B9B939393939393939393131313131313131B1B1B1A9A9A9A8A8A8A8A9A9A959",
      INIT_05 => X"E36363E363DB53C33239C1B9C44E3F363A39393939393939B9B9B939393939B9",
      INIT_06 => X"7E7E7E7E7E7E7E7E7E7E7EFDFDF5F5F5757574F4ECECECEC6463636363E363E3",
      INIT_07 => X"61EB6B7374F4FC744D4DDDDEDFE7F77E7F7E7EFE7E7E7E7E7E7E7E7E7E7E7E7E",
      INIT_08 => X"B9B939393939393939313131313131313131B1B1B1A9A9A8A8A8A8A8A9A9A961",
      INIT_09 => X"6363636363DB4B3B3A4941CCDEDF3F363A393939393939B9B9B9B939B9B939B9",
      INIT_0A => X"7E7E7E7E7E7E7E7E7E7E7EFEFDFDF5F5757575F4ECECECEC64646363E3E36363",
      INIT_0B => X"61EB6B7474F47C6CCDD56567E7E7EFFF7F7F7E6EF67D7E7E7E7E7E7E7E7E7E7E",
      INIT_0C => X"39B9B9393939393931313131313131313131B1B1A9A9A9A8A8A8A8A8A9A9A961",
      INIT_0D => X"6363636363DB4B3B49C9D466EFE73F3632393939393939B93939B9B9B9B93939",
      INIT_0E => X"EE6E7E7E7E7E7E7E7E7E7EFEFDFDF5F5F57575ECECECECEC6464636363E3E3E3",
      INIT_0F => X"E1EB7374F4FCFC65CD5D66EF6767EF777F7F7E66EE7D7D7E7E7E7E7E7E7E7E7E",
      INIT_10 => X"39B9B939393939393131313131313131313131B1A9A9A9A9A9A8A8A9A8A9A961",
      INIT_11 => X"6363636363DB4B4A4A54656EF76F3F363231393939393939B939B93949C1BB3A",
      INIT_12 => X"56EF7E7F7E7E7E7E7E7E7EFEFDFDFDFDFD7575EDF4ECECEC6464636363E3E3E3",
      INIT_13 => X"E1EB7374F4FCFDDDCD5D66EFEF676F6F777FFF5EDE7D7D7E7E7E7E7E7E7E7EE6",
      INIT_14 => X"39B9393939393131313131313131313131313131A9A9A9A9A9A8A9A9A9A9A858",
      INIT_15 => X"6363636363DBD3C34CDD6EF7F76F473632393939393939B9B9C1B939C13ABDBA",
      INIT_16 => X"677F7F7F7E7E7E7E7E7E7EFEFDFDFDFDFDF57575F4ECECEC6C646363E363E363",
      INIT_17 => X"60EB7374F4FC75D54D5DE6EFEF6767EF6FFFFF5F5E7D7E7E7E7E7E7E7E7EF65E",
      INIT_18 => X"39B9393931313131313131313131313131313131B1A9A9A9A9A8A8A9A9A8A858",
      INIT_19 => X"636363635B5BCC4D5DE67777776F47373A3939393939B9B9B94139C1393D3EBB",
      INIT_1A => X"777F7F7F7E7E7E7E7E7E7E7EFDFDFDFDFDF57575F4F4ECEC6C64636363636363",
      INIT_1B => X"60EB73F3FCFCF555D565E66F6FE767676FF777DFDFFE7E7E7E7E7E7E7EFEE667",
      INIT_1C => X"B9B9313131313131313131313131313131313131B1A9A9A9A9A8A8A8A8A8B058",
      INIT_1D => X"6363E3E3DBCC565E6E77FFFFF777CF3733393939393939B9B939C9C1CB463EBA",
      INIT_1E => X"F77F7F7F7E7E7E7E7E7E7EFEFDFDFDFDFDFD7575F4F4ECEC6464636363636363",
      INIT_1F => X"59E373F3FCFDED55D5E56E6F6FEF6F676F6F775FD7F67E7E7E7E7E7E7E765F67",
      INIT_20 => X"393131313131313131313131313131313131313131A9A9A9A8A8A8A8B0B1B159",
      INIT_21 => X"E3636BE45556E6EEEFF77F77F7775F37353139393939393939C151C2553E3E3A",
      INIT_22 => X"7FFF7F7F7E7E7E7E7E7E7E7EFDFDFDFDFDFD757574F4ECEC6C646363635B63E3",
      INIT_23 => X"59E373FBFC7DE5D55DE66E6F6FEFEF67E77777E757777E7E7E7E7E7EFEE667EE",
      INIT_24 => X"313131313131313131313131313131313131313129A9A9A9A8A8B0B1B1B13159",
      INIT_25 => X"6B7C6DD75EE66E6FF77F777FF77767BF363131393939393941594A4DD6373531",
      INIT_26 => X"7FFF7F7F7E7E7E7E7E7E7EFEFDFDFDFDFDFD7575F4F4ECEC6C64636363636363",
      INIT_27 => X"59E373FBFCF55DD55E6667EF6FEFE767676FF7F7576F7E7F7E7E7E7E6EE7EFF7",
      INIT_28 => X"313131313131313131313131313131313131313129A9A8B03031B1B1B1B13959",
      INIT_29 => X"FDF6DF5FE66E6FF7FF7F777FF777774737323131313131B959DA4D66CE373431",
      INIT_2A => X"FFFF7F7F7E7E7E7E7E7E7E7EFDFDFDFDFDFD757574F4ECEC6C6463636363EBF4",
      INIT_2B => X"59E373FBFC6DD5D566E66FF76FEFEF6767EF6FF767E77E7E7F7E7E76E6E76FF7",
      INIT_2C => X"3131313131313131313131313131313131313131303131313131B13139393959",
      INIT_2D => X"7667E7E66E6FEFF77F7F77FFF77777CF373431313131B959E1D5666E4F373431",
      INIT_2E => X"F7FF7F7F7E7E7E7E7E7E7E7E7EFDFDFDFDFD7575F4F4EC6C6C636363EB74F5F6",
      INIT_2F => X"59E373FB746D555EE6E6EF6F6F6F6FEF67E76F776F5F777E7F7E76F667676FF7",
      INIT_30 => X"31313131313131313131313131313131313131313131313131B1313939393959",
      INIT_31 => X"66E66E6E6FEF777F777FFF7FFF7F775F3F35313131B1C9E95B66766F4F373431",
      INIT_32 => X"77F77F7F7E7E7E7E7E7E7E7E7EFEFDFDFDFD7575F4ECEC6C6463EB7475FE77E7",
      INIT_33 => X"59E373FBF4E5D55EE66EEF6F6F6F6FE76767EF6FF767F77E7FF676EF6F6F6FEF",
      INIT_34 => X"3131313131313131313131313131313131313131383931313131393939393959",
      INIT_35 => X"66EEEE7777777F7F7FFF7FFFFF7777EF473632B1B1C961DB66767767D7373431",
      INIT_36 => X"F7767F7F7E7E7E7E7E7E7E7E7EFEFDFDFDFD7575F4EC6C64EBF3FD7677EFEF66",
      INIT_37 => X"61EB73FB745D5DE6E6666FEF6F6FEFEF6767EFEF776FE77FFEF66E67EF6FEFEF",
      INIT_38 => X"3131313131313939313131313131313131313139393939393939C1C1C1C1C161",
      INIT_39 => X"E6EE76F777F77F7FF7FFFFFF7FF7F7F7D7B7B3B949CA3D5E6E776FE7DF373431",
      INIT_3A => X"EFFE7E7F7E7E7E7E7E7E7E7E7E7EFDFDFDFD7575F4ECEC73F4F577F76FEF5EE6",
      INIT_3B => X"61EBF37474DD5EE66E6EEF6F6FE7EFE667E7EF676FF767FF767FEF6F6F6FEFEF",
      INIT_3C => X"B9B9B9C1C1C1C1C1B9B9B9B9393931313139B9B93939B9B9C1C1C1C1C1C14159",
      INIT_3D => X"EE76FF77777F7FFFFFFFFFFFFF7FF77FDFB7BD42C436BFE7F677E7DF67363539",
      INIT_3E => X"67FF7E7F7E7E7E7E7E7E7E7E7E7EFDFDFDFD75F5EC6CF4F5FE77EFF66E66666E",
      INIT_3F => X"61EBF3746CDDE6E66EEEEF6FEF6FEFE767E767675F6F676FFEF7EF6FEFEF776F",
      INIT_40 => X"49494949D151D2D24A4A4941C1C1B9B9B9B9B9B9C1C1C1C1C1C1C1C141414159",
      INIT_41 => X"EE777777FF7FFFFFF7FFFFFFFFF77777673F46C5C63747EFFEEF5FDF673EC5C1",
      INIT_42 => X"5F677E7E7E7E7E7E7E7E7E7E7E7EFDFDFDFD75ED74FCF577F7F76EEE5E6EEEEF",
      INIT_43 => X"61EB7374E4E6E66EEE76F7F7EF6F6F676767675FDF67EE77FFEFEFEF7777FFFF",
      INIT_44 => X"D1D2D2DADADADADADADAD2D2D24A4A4141C1C1C1C1C1C1C9C9C2C2C1C1414159",
      INIT_45 => X"EE7777F77FFFFFFFFFFF77FF7FFFF7EFCFBF4E4F4737577776E757DFEE4E4E52",
      INIT_46 => X"EF6FFF7F7F7E7E7E7E7E7E7E7E7E7EFDFD7575F5FDFE7777EFEF6E6666EEEEEF",
      INIT_47 => X"61EB737465E6E66EEE76F7F7F7EFEFE767DFDFDEDEE7F77FF7EFEFEF77777F7F",
      INIT_48 => X"D2D2DADADADBDB5B5B5B5B5BDBDBDAD2D2D24A4AC1C1595ACCC5C2C1C141C161",
      INIT_49 => X"F777777FFFFFFF7F7FFF77FF7FF7DFBF3E4ED7D74F37E7F66F5F4FDFEE6757D4",
      INIT_4A => X"EFFF7F7F7F7E7E7E7E7E7E7E7E7E7EFDFDF5FDFDFE77EFEF6EE666666EEEEF76",
      INIT_4B => X"61EBF374656666EEF6F777F7F76FE7676767DFDFDEE77FFF77EF777777F77F77",
      INIT_4C => X"DADADADADBDBDBDBDBDB5BDBDB5BDB63635BDB53CAD2523DC6C4C1C1C141C161",
      INIT_4D => X"F7F77FFFFFF7FF7FFFF7FFFF67473FC6D65FD7D747BFEF7667574F5FE7EFD7DD",
      INIT_4E => X"77FFFF7F7F7E7E7E7E7E7E7E7E7EFEFDFDFDF67777F776EEEE66666EEEEF6FF7",
      INIT_4F => X"61EBF3EC656E66EE76F6F76F6F6FE7676767675F67E777F76F7777F7F77F7F77",
      INIT_50 => X"DBDADBDADBDBDBDBDBDBDBDBDBDB63636363635BD3D43EC7C6C3C1C1C1C1C959",
      INIT_51 => X"F7FF7FFFFFFF7FFF7FFFEF4F3F3E4657DF5F5FD7BFBFEF66DF5757D76777DFDE",
      INIT_52 => X"F77F777F7F7E7E7E7E7E7E7E7E7EFD7D7DF677F76F6E6EE6EE666E766F777777",
      INIT_53 => X"61EB736CEE6EEEEEF7F7F76F6F6FEF67E76767676767776F7777F7FFF77F7FF7",
      INIT_54 => X"DCDADBDADBDBDBDBDB5BDBDBDB5B636363E3DB5CDD4E3F47C4C2C1C1C1C94959",
      INIT_55 => X"F777FFFFFFFF7FFFEF57BF36BE4ED7DFDFDFDFCFBF3FE75E57574FD7DE7F67DF",
      INIT_56 => X"F77F77FF7F7E7E7E7D7D7E7E7EFD7D7DF677F7F76666E6EEEEEEF76FF7F67FF7",
      INIT_57 => X"61EBF36DEE6EEEEEEF77EFF7EF6F6FE7E7676766DFDFEF6F77F7F77FF77F7FF7",
      INIT_58 => X"DDDBDBDADBDBDBDADBDBDBDBDB6363E363635C66674F474EC3C2C1C1C949D961",
      INIT_59 => X"7F7FFFFFFF7FEFD7BF363DC54ED75FDFDFDFDFCFBFC7DED657575757DFFFEFDF",
      INIT_5A => X"F77F77FF7F7E7E7D7D7D7DFDF57DFD76F7EFEFEE6EEE66EEEE766EF7F7F77FFF",
      INIT_5B => X"6273736DEEEEEEF6F6F7EFF76F6F6F6FE7676767DFDFEF77FFF7F7F7F77F7F7F",
      INIT_5C => X"DEDBDBDADBDBDADADADADBDBDBE3E36B6466EFF7E747CFDD4BCACAC949D96262",
      INIT_5D => X"7FFFFFFF7757BF2E35BDC64ED7DFDFDFE7DF57CFBFCF5E56DF575757DFFF77DF",
      INIT_5E => X"777F7FFF7F7E7EFD757DFDFD75FDF6F7EF6F6E6EEE66EEEE76F6F7F7F77F7FF7",
      INIT_5F => X"637BF46EEEEEEE7676EFF7F7EF6F6F6FE767E75FDFDFEFFFFFF77F7F7FFFFF7F",
      INIT_60 => X"DFDCDBDBDBDBDBDBDADADAE3E36BED6E6F77F7F75FC7DF65DB534A52D962EADB",
      INIT_61 => X"FFFF77DF3F2E2D35BD464ED6DF67676767DF57CFBF4F5E56DF5757D75F77FF67",
      INIT_62 => X"77FF777F7FFEFDFDFDFDF5FDFDF677EFE76E6EEEEEEE6EEFF7F6F7F7777F7F7F",
      INIT_63 => X"EB7BF46E6EEEEE7676EFF7EFEF6F67E767E7E6E767DF6FFFF7F77F7F7FFFFF7F",
      INIT_64 => X"DFDDDBDBDBDBDBDBDBE3EBF475F67777F777F7F757D766646363DB62EA72FBDC",
      INIT_65 => X"FF67C72E2D2D353DC54E565E67676767EFDF57CF474F5ED6DF5757D75F777FEF",
      INIT_66 => X"FFFF7F7FFFFEFDFDFD75FDFDF677F76EEEE6EEEEEE7676F7F7777FF7FF7F7FFF",
      INIT_67 => X"74F3F5EEEEEE7676EF77F76FEF6F67E7E7E7E7E7E6676FF7F77F7F7F7FFFFFFF",
      INIT_68 => X"DFDDDBDBDBDBDAE2EBF4FE7777F7F77777777F6FDF5F6E6CEBEBEBEB73FBFC5D",
      INIT_69 => X"472F2D2D2D3535BDC6D6DEDFE7E7E7EFE7DF57CF3F575DDED75757D75FF77F77",
      INIT_6A => X"FFFF7F7FF7FE7D7575F47C7E77F76FEFEEEE6EEEF6F6F77F777F777F7FF7776F",
      INIT_6B => X"7573F6EEEE767676EF77EF6FEF6FEF6FE7E76F6FE7EFEFF77FFF7F7FFFFFFF77",
      INIT_6C => X"5FDEDBDBDA63737CFE777F777F7F77F777777F6F5FE7EDECF37474F4FC7C7D65",
      INIT_6D => X"2E2D2D2D35BDBDC6CE5EDF6767EFEFE75FDFCF473FD65DDED7D757D75F777FFF",
      INIT_6E => X"7FFF7F7F7776757574747EF7EFE7EEEEEE766EF776F77777777F77FF776F4FB7",
      INIT_6F => X"FE74F7EEEE767677F7776FEF6EE76F6F676FE76F6F6FEFF77F7F7F7FFFF77FFF",
      INIT_70 => X"5FD7DB62F37CFEFF77777FFFFF7F77FFF7FFF7E7DF6FEDF474F4FC7C7D7D7D6E",
      INIT_71 => X"2D353535BDBD464E5EDEE767EFE7E7E75FDFCF473FD65DDEDFD7D7D75F6FFFFF",
      INIT_72 => X"7FFFFF7FFF7776757D76F7EFE7EEEEEE76F6F6F77F77FF7FFF77FFEF57BF362D",
      INIT_73 => X"7E7577EEEE767677F7F767CFE6ED6E6F6F6F6F6F6F6F6FF7FF7FFFFFFFF77FFF",
      INIT_74 => X"E7DF6CFB7D7FFFFFFFFFFF7F7F777777F7F7EF67E7EEF574FCFC7C7D7D7E7EFE",
      INIT_75 => X"353535BDBD464E56DEE6E7E7EFEFE7675F57CF47475E5DDEDEDFD7D75FEFF7FF",
      INIT_76 => X"7F7FFF7F7FF77F7F76FF776FEFEE6E6FF7F6F77FF7FF777F7F77DFBF36353535",
      INIT_77 => X"FE766F767676777777EFCFAF5DF46E6FEF6F6F6F6F6F6F7FFF7FFFFFFFF77F7F",
      INIT_78 => X"6F6776FE7F7F7F7F7FFFFF7FFF77FFFFFF776F676FF675FCFC7C7D7D7E7E7EFE",
      INIT_79 => X"3D3D3DBDC54DCEDEDE6767E7E7E767DFDFD7CF47465EE5DEDEDFD7575FEFFF7F",
      INIT_7A => X"7F7FFFFF77EF777F7F77EFEF6F776FF7F6F6777F77FFF7FF6FCF37363535353D",
      INIT_7B => X"76F66E76767677EF77E7AF1E3CE46E6F6F6F6F6F6FEF6F7FFFFFFF7F7FF77F7F",
      INIT_7C => X"EFE7F77F7F7F7F7F7F7FFFF7F7F77FFFFFF767E7EF767CFC7C7D7D7D7E7E7EFE",
      INIT_7D => X"3E3EC5C54E4E565EDE6767E7EFE767DFDFCF4747465E65DEDFDFDFD75FEFFFFF",
      INIT_7E => X"7F7FFF775F67FFFEFFF76FEF77F7F777777F7777FFFFFF5FBF36363E3E3EBE3E",
      INIT_7F => X"76F76E767676F7F76FBF1F1C234DED6E6F676F6F6FEF6FFFFF7FFF7F7F7F7F7F",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized30\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized30\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized30\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized30\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFFFFFFFFFFFFFFFFFFFFFFFFFFFE000",
      INITP_01 => X"FFFFC3FFFFFFFFFFFFFFFFFFFFFF8000FFFFCFFFFFFFFFFFFFFFFFFFFFFF8000",
      INITP_02 => X"7FFFE03FFFFFFFFFFFFFFFFFFFFF8000FFFFE0FFFFFFFFFFFFFFFFFFFFFF0000",
      INITP_03 => X"03FFF8000007FFFFFFFFFFFFFFFFC0000FFFF007FFFFFFFFFFFFFFFFFFFF8000",
      INITP_04 => X"000000000000FFFFFFFFFFFFFFFFF00000FFFC000003FFFFFFFFFFFFFFFFC000",
      INITP_05 => X"0000000000007FFFFFFFFFFFFFFFFF00000000000000FFFFFFFFFFFFFFFFFC00",
      INITP_06 => X"000000000001FFFFFFFFFFFFFFFFFFFC000000000001FFFFFFFFFFFFFFFFFFE0",
      INITP_07 => X"0000000000007FFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"0000000020007FFFFFFFFFFFFFFFFFFF0000000000007FFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"00000000F800F1FFFFFFFFFFFFFFFFFF00000000080063FFFFFFFFFFFFFFFFFF",
      INITP_0A => X"00000007F000E75FFFFFFFFFFFFFFFFF00000001F800E1FFFFFFFFFFFFFFFFFF",
      INITP_0B => X"00740007F807FFF0FFFFFFFFFFFFFFFF00000007F80437C3FFFFFFFFFFFFFFFF",
      INITP_0C => X"9934607FF807FFFC0FFFFFFFFFFFFFFF18E03017F807FFF03FFFFFFFFFFFFFFF",
      INITP_0D => X"F9FFE07FF80FFFDC0C7FFFFFFFFFFFFFC93FF07FF807FFFC01FFFFFFFFFFFFFF",
      INITP_0E => X"FFFB0FBFF80FFFFF1F810FFFFFFFFFFFFFFF8FFFF80F7FFF3E3FFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFF80FFFFFFE1FFFF1FFFFFFFFFFFFFFFFF80FFFFFFF0F0FFFFFFFFFFF",
      INIT_00 => X"D1D1D3D3D3D3D3D1D1D1D1CFAFAFADAD8D4E12F4F6F6F4D4D4D4D4D4D4D4D4D4",
      INIT_01 => X"93B3B3B3B3939393939393939193B3B3B3B5D7D9F9F7D3CFADADCFAFB1D1D1B1",
      INIT_02 => X"4C4C4C4C4C4E4E6E6E6E4E2E2F2F2C2F2F2C2C4F4F4F4F4F4F71717171717193",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDDBD9B9977557799752E2A2A2A2A2A4A4C4C4C",
      INIT_04 => X"D3D3D3D3D3D3D1D1D1D1D1AFAFAD8D8D4E12F4F6F6D4D4D4D4D4D4D4D4D4D4D4",
      INIT_05 => X"9393939393939393939393939393B3B5B5D7F9F7D5D1AFCFCFCFD1B1B1D1D1D3",
      INIT_06 => X"4C4C4C4E4E4E4E4E6E6E4E2E2E2E2C2E2E2C2C4F4F4E4F4F5171717171739393",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBD9B9B1111779977310C2C2C2A2A2C4C4C",
      INIT_08 => X"D3D3D3D3D3D1D1D1D1D1B1AFAFAD6D4E32F4F6F6D4D4D4D4D4D4D4D4B4B4B4B4",
      INIT_09 => X"9393939393939393939393B3B3B5B5D7D9D9D5B3B1AFCFCFD1D1D1D1D3D3D3D3",
      INIT_0A => X"4C4C4E2E4E4E4E4E4E4E4E2C2C2E2E2C2C2C2E4F4F4F4F515171717173939393",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBBEF6611777977532C2C2C2C2C4C4C",
      INIT_0C => X"D3D3D3D3D3D1D1D1D1B1AFAF8D6D4E3316F6F6F6D6D4D4D4D4D4D4B4B4B4B4B4",
      INIT_0D => X"9391919393939393939393B5B5B7D9D9D7B5B1AFAFAFCFB1B1B1D3D3D3D3D3D3",
      INIT_0E => X"2C2C2E2E2E2E2E4E4E4E2E2C2C2C2C2C2C2C2E4E4E4E51515171717393939393",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF14264CC317597752E0C2C2C2C2C",
      INIT_10 => X"D3D3D3D3D3D1D1D1AFAFAF8D6D4F3317F7F6F6F6D6D4D4D4D4B4B4B4B4B4B4B4",
      INIT_11 => X"7171717193939393939595B7D7D7D7B5B3B1B1B1B1B1B1B1B3B3B3D3D3D5D5D3",
      INIT_12 => X"2C2C2C2E2E2E2E2E2E2E2C2C0C0C0C2C2C2E2E4E4E5051515171739393929091",
      INIT_13 => X"9BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5564624284E60B739753312C2C0C",
      INIT_14 => X"D3D3D3D3D1D1D1B1AFAF8D6D4F35171717F7F7F7F7D6D4D4D4D4B4B4B4B4B4B4",
      INIT_15 => X"717171717393939395B7B7B7B7B5B3B1B1B1B1B1B1B1B3B3B3D3D3D5D5D5D3D3",
      INIT_16 => X"0C0C2C2C2C2C2C2C2E2C2C0C0C0C0C2C2C2E2E2E4E5050515173737272707071",
      INIT_17 => X"CE1077DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDAA64424262A4A62F5375532F0C",
      INIT_18 => X"D3D3D3D3D1D1B1AFAF8D6D4F3519191919F7F7F7F7D7D5D4D4D4B4B4B4B4B4B4",
      INIT_19 => X"71717173939395B5B7B7B7B5B5B3B3B1B1B1B3B3B3B3D3D3D3D5D5D5D5D5D3D3",
      INIT_1A => X"0A0C0A0C0C0C0C0C0C0C0C0A0A0A0C0C2C2E2E2E505050507272707070707071",
      INIT_1B => X"AEACAAEE579BFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA64624242626486C80E0F2E",
      INIT_1C => X"D3D3D3D3B1B18F8F8D6D5157391919191919F7F7F7F7F7D7D5D4D4D4B4B4B4B4",
      INIT_1D => X"7173939395B5B5B5B5B5B5B3B3B3B3B3B3B3B3B3B3B5D5D5D5D5D5D5D5D3D3D3",
      INIT_1E => X"C8CAEAEACAC8C8EAEAEAEAEAEA0A0A0C0C2C2E2E305050727070707070707070",
      INIT_1F => X"AECEACACCECE3599DDFFFFFFFFFFFFFFFFFFFFFF99A8846262624262648486C8",
      INIT_20 => X"D3D3D3B1B18F8D8D6F73795B3B3B19191919F9F9F9F7F7F7D7D7D7D5D4D4D4B4",
      INIT_21 => X"7393939595B5959595959393B3B3B3B5B5B5B5B5D5D5D5D5D5D5D5D5D3D3D3B3",
      INIT_22 => X"64648686868684A6A6A8C8C8C8E80A0A0C0C2E2E505070707070707070707273",
      INIT_23 => X"AECECEAECECECECE105555BBBBBBBB9999BBBBBBFF5384626242424242424464",
      INIT_24 => X"D3D3B1B18F8F6D6F757B7D7D5D5B3B3B1B191919F9F9F9F7F7F7D7D7D7D5D4D4",
      INIT_25 => X"939393959593939393939595B5B5B5B5B5B5B5B5D5B5B5B5D5D3D3D3D3D3B3D3",
      INIT_26 => X"22224242444442424264646464A6C8EA0C0C0E2E4E4E4E707070707072737373",
      INIT_27 => X"AECECEAECECEACCECECECEEEF0F0CECEF0F0F0CEF0EE88444242422222222222",
      INIT_28 => X"B1B1918F8F6D71779B9D7D7D7D7D5D5B3B3B3B191919F9F9F9F7F7D7D7D7D7D5",
      INIT_29 => X"7373939393939595959595B5B5B5B5B5B5B5B5B5B5B5B5B5D5D3B3B3D3D3B3D3",
      INIT_2A => X"220222222222222264442220224264A60A0C0C2C2E4E4E505050707273737373",
      INIT_2B => X"AECED0CED0D0CECECECECECECECECEACCECECECEACACAA884444424222222222",
      INIT_2C => X"B18F8F8F6F73799D9D9D9D9D7D7D7D7D5D5B5B3B3B1B1919F9F9F9F9F7F7F7F7",
      INIT_2D => X"7373737393939595959595B5B5B7B7B7B5B5B5B5B5B5B5B3B3B3B3B3B3B3B3B1",
      INIT_2E => X"22000202000000226444424222424488EC0C2C2C2E2E2E505050505373737373",
      INIT_2F => X"ACCECECECED0D0D0D0D0CECECECECEACACCECECECEACACACAA68444444222222",
      INIT_30 => X"8F8D6D50547A7D9D9D9D9D9D9D9D7D7D7D7D7D5D5D3B3B3B191919F9F9F9F7F7",
      INIT_31 => X"73737373737395959595959595B5B5B5B5B5B5B5B5B3B3B3B3B3B3B3B3B1B18F",
      INIT_32 => X"222202000000002264644242444288799932100E2E2E2E305050505151537373",
      INIT_33 => X"D0CED0D0CED0D0D0D0D0D0ACACF0F0F0D0D0CEACAEAEAEAECEACAC8A68664422",
      INIT_34 => X"6D6E72787C7C7C7D9D9D9D9D9D9D9D9D7D7D7D7D7D5D5D5B3B3B3B191919F9F9",
      INIT_35 => X"737373737373737395959595959595B5B5B5B5B5B3B3B3B3B3B3B3B3B18F8F8F",
      INIT_36 => X"688A664446460222446442222244ACBDFFFF9B33303030303030505151515151",
      INIT_37 => X"F0D0CECECED0D0D0D0D0D0CEAEF0F0D0D0CECEAEACAEAECEAEAED0D0CECEAE66",
      INIT_38 => X"72767A7C7C7C7C7C7D7D9D9D9D9D9D9D9D9D9D7D7D7D7D5D5D5B5B3B3B191919",
      INIT_39 => X"535373737373737373939595959595959595959593B3B3B3B39191918F8F6D6F",
      INIT_3A => X"CED0CEACD0AC242242444222224244CEBDFFFFDD773230303031315151515153",
      INIT_3B => X"D0D0CED0D0D0D0D0D0D0D0CECED0D0D0D0CECECEAED0D0CEAECED0D0D0D2D0CE",
      INIT_3C => X"9A9C7C7C7C7C7C7C7C7D9D9D9D9D9D9D9D9D9D9D9D7D7D7D7D7D7D5D5B3B3B3B",
      INIT_3D => X"535353537373737373739393939595959393939393919191918F8F6D6D6E7076",
      INIT_3E => X"D0D0F0F0F2CE24222242424242426466F09BDFFFFFDD77333230505053535153",
      INIT_3F => X"D0D0F0D0D0D0D0D0D0D0D0D0D0D0D0CED0D0D0CECED0D0CEAECED0D0D0D2D0D0",
      INIT_40 => X"9C7C7C9C9C7C7C7C7C7D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D7D7D7D7D5D5D5B",
      INIT_41 => X"51515151717173737373737393939393939191918F6F6F6F6F6D6F7072769A9C",
      INIT_42 => X"F0F0F2F2F2CE242422222222224264648814569BDFFFFFDD9955533232535150",
      INIT_43 => X"D0D0D0D0D0D0D0D0D2D0D0D0D0CECED0D0D0D0AED0D0D0D0D0D0D0D0D0F2D0D0",
      INIT_44 => X"9C9C9C9C9C7C7C7C7C7C7D7D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D7D7D7D",
      INIT_45 => X"5253535353515151517171717171717171716F6F6F6F6F71707476989C9C9C9C",
      INIT_46 => X"F0F012F2F2CE2424242222224444446466121414569BDFFFFFFFBB7976545452",
      INIT_47 => X"D0D0D0D0D0AEAED0D0D0D0D2F2D0CED0D0CED0D0D0D0D0D0D0D0D2D2D2D0F0F0",
      INIT_48 => X"9C9C9C9C7C7C7C7C7C7C7C7D7D7D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D",
      INIT_49 => X"9B9B797977777777777575757575757575757575747676989A9C9C9C9C9C9C9C",
      INIT_4A => X"F2F2F2F212D0262424220222688A4444AA1414F4F4F4347BBDDFDFBFBFBCBCBB",
      INIT_4B => X"D0D0D0D0D0D0D0F2D0D0D0D0D2D0D0D0D0D0D0D2F2D0D2D2D2F2F2F2F2F0CEEE",
      INIT_4C => X"7C7C7C7C7C7C7C7C7C7C7C7C7D7D7D9D9D9D9D9D9D9D9D9D9D9DBDBD9D9D9D9D",
      INIT_4D => X"DEBEBEBEBCBCBCBCBCBD9D9D9D9D9D9D9C9C9C9C9C9C9C9C9C9C9C7C7C7C7C7C",
      INIT_4E => X"1212121414D0262424222224ACF28AAC14141414F4F4F4143678BDBDDEDEDEDE",
      INIT_4F => X"D2D2D0D0D0D0F2F2D2F2F2D2D2D0D2F2F2D0D0F2F2D0D2D2D2D0D0D0F0F0CCEE",
      INIT_50 => X"7C7C7C7C7C7C7C7C7C7C7C7C7D7D7D7D7D9D9D9D9D9D9D9D9D9DBDBDBDBD9D9D",
      INIT_51 => X"DEBEBEBEBEBEBEBEBEBEBEBE9E9E9E9E9C9C9C9C9C9C9C9C9C7C7C7C7C7C7C7C",
      INIT_52 => X"1414121214AE242424242446AEF2F2F2141414F4F4F4F41414143458BCDFDEDE",
      INIT_53 => X"D2D2D0D0F2D2D2D2F2F2D0D0F2F2F2F2F2F2F2F2D0D0D0D0F2F2D0CEF0EEEE12",
      INIT_54 => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7D7D7D7D7D9D9D9D9D9D9D9D9D9DBD9D9D9D9D",
      INIT_55 => X"DEDEBEBEBEBEBEBEBEBEBE9E9E9E9E9C9C9C9C9C9C9C9C9C7C7C7C7C7C7C7C7C",
      INIT_56 => X"14141412F0AC242424242446D0F2F2F2141416F4F4141414F414F2123678BDDF",
      INIT_57 => X"F2F2F0F2D2F2F2F4F2F2D0D0F2F2F2D0F2F2F2F2D0D0F2D0D0F0F0F0F2121214",
      INIT_58 => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7D7D7D7D7D9D9D9D9D9D9D9D9D9D9D9D9D9D",
      INIT_59 => X"BCDFDEBEBEBEBEBEBEBE9E9E9E9E9E9C9C9C9C9C7C7C7C7C7C7C7C7C7C7C7C7C",
      INIT_5A => X"1414141412AC262424242446D014F2F2F4F41616F41616141414F2F2F2F23478",
      INIT_5B => X"F2F0D0F2F2F2F2F4F2F2F2F2F2F2F2D0F2F2F2F2F2F2F2F2D0D0D0F0F2121414",
      INIT_5C => X"7C7C7C7C7C7C7C7C7C7C7C7D7D7D7D7D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBD",
      INIT_5D => X"14789CBCBEBEBEBEBE9E9E9E9E9E9E9C9C9C9C9C7C7C7C7C7C7C7C7C7C7C7C7C",
      INIT_5E => X"1414121434AC242424242468F0141412141616161616161614161614F4F4F2F2",
      INIT_5F => X"F2F2F2F2F2F2F2F4F4141214F212F2F2F2F2F2F2F2F2F2F0D0F0F2F2F2121414",
      INIT_60 => X"7C7C7C7C7C7C7C7C7D7D7D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBFBFBFBFBFBDBD",
      INIT_61 => X"F2F214569ABCDCBEBE9E9E9E9E9C9C9C9C9C9C9C7C7C7C7C7C7C7C7C7C7C7C7C",
      INIT_62 => X"1414343434AE262424242468F2141414141616161616161616163616F4F4F2F2",
      INIT_63 => X"F4F4F41414F2F2F4141414F2F2F2F2D0D0F41414F4F2F2F0F2F2F212F2121414",
      INIT_64 => X"7D7D7D7D9D9D9D9D9D9D9DBDBDBFBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBFBFDF",
      INIT_65 => X"D0D0F2F21234789ABCBC9C9C9C9C9C7C7C7C7C7C7C7C7C7C7C7C5C5C5C7C7C7D",
      INIT_66 => X"3656565656AC26242424246AF21214141416161616161616161616161614F4D0",
      INIT_67 => X"14F4F41414F4F414F4F21414F414F2F4F41414F2F2F2F2F2F212141414141414",
      INIT_68 => X"9D9D9D9DBDBDBDBD9D9DBDBFDFDFDFDFDFDFDFBDBDBDBDBDBDDDDDDDDDDDDFDF",
      INIT_69 => X"AED2F2F2F2F2F214569ABABCBC9C9C7C7C7C7C7C7C7C7C7D7D7D7D9D9D9D9D9D",
      INIT_6A => X"3656565836AC26242424268AF21214141416161616161616161616161616F2AE",
      INIT_6B => X"1614F4F414F4F414F4F414141414141414141412F2F2F2F2F212141414141434",
      INIT_6C => X"DFBFDFDFDFDFDFBDBDBDDFDFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_6D => X"F2F4F4F41414F2F2F21436789ABABDBD9C9C7C7C7D9D9DBDBFBFDFDFDFDFDFDF",
      INIT_6E => X"36345638348C26262424268C1414121214161616161636361616F6141616F4F2",
      INIT_6F => X"3616161616F6F4141414141416141414141414F2F2F2F0F0F214141414143436",
      INIT_70 => X"FFFFFFFFFFDFBD9999BDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDF",
      INIT_71 => X"F4F41414141414F2F2F4141414345678787879797B9BBBBDBDDDDFDFDFFFDFFF",
      INIT_72 => X"3636585856AE26242424268C14141212F4141616163636161616141414141414",
      INIT_73 => X"3636363616161616141616161414141414F2F0F0121212121214141434343636",
      INIT_74 => X"FFFFDFDFDDBB7977779BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF",
      INIT_75 => X"F4F2F4141414141414F4F2F2F2F2F212F0ACCEF0345676565899BBBBBBBDDDDF",
      INIT_76 => X"3656585858AE2624242426AE1414141414161616163836161414141414141414",
      INIT_77 => X"36363616161616161414163614F21414F2F0EEF03414143414F2141434363636",
      INIT_78 => X"77777979775735555779DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_79 => X"1414141414141414F4F4F4F414141212F0CECED0121414141434543412125477",
      INIT_7A => X"36585858588C2624242426AE1414141414163818163636361414141616141414",
      INIT_7B => X"1636361616161636161616363614141412121212343434341414143434365636",
      INIT_7C => X"12123335353535553559DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"16141414141414F4F4F4F41414141414141212143414141414141212F0D0F012",
      INIT_7E => X"58585858368C2624242426AE3634343414363838383838363616363636361636",
      INIT_7F => X"3638381638383836363636361414121214141414143434161414343436565836",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized31\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized31\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized31\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized31\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"135C8004781C787000040020000000F0115C0004FC18707000408000000001F0",
      INITP_01 => X"27E8040BBC0E183000220008000001F037FD001E401E387000180000000000F0",
      INITP_02 => X"2CCC5F7FA80F083001320012000000682EC4677F7C0F183000C20010000001F0",
      INITP_03 => X"95C071FE780F883F018A800800000067A5C86DFF380F883FC1E3801500000043",
      INITP_04 => X"19A3FBFD780FCE3FE91D0044000000F819E1FDFC780FCC3C2C9F800B0000007F",
      INITP_05 => X"1B441F78F80FEE3A443E403E0000038019003EF8780FEC3EAA344033000000E0",
      INITP_06 => X"1A410F600A83EC64F07EE068000000001A445D706A87EC7B887F80B400000800",
      INITP_07 => X"A8C10F906E03ED4361BF25BA000000041AC44EE04F83ECC161FFE37800000800",
      INITP_08 => X"8BC00260DC83CE3E83FFEEF77C3C007F0EC000A08603C89FC97F41F40000000E",
      INITP_09 => X"25800880D401D8ED07F6DF6978038EBF05C018C04181C03E86F6AEFF87F187DF",
      INITP_0A => X"A7000005F40387B01FF07DC15000313FAFC00081D401C3F80FB4BC41F0000ABF",
      INITP_0B => X"1F800027FDFF1FE0D73BFA01910067BF8F00103594C78DC48BC5FC09500066BF",
      INITP_0C => X"BF80205C9FEC5E40FCB5FB0100E47CAA1F80006F5DF63FC13C53F601D3C19FDD",
      INITP_0D => X"FF00007EFC60FC132163F201C3CFFCFEBF0008557F89FE0B79B7F801800DFF9E",
      INITP_0E => X"1E0E017BB987E039FC4FC644B7FFF8361E08007ABCC3E8145E47C641CBFFFE8D",
      INITP_0F => X"FC14007AFE40C04FFC878A81CFFFF0D01C08017AFC8641FFF9CF42C0FBFFFC68",
      INIT_00 => X"6767676767676767676666676666666666666656565655555555555555555555",
      INIT_01 => X"ACAC9C9CACACAC9B8A7866666767253567666667676767676767676777676766",
      INIT_02 => X"EFEFEFEFEFEFEFEFEFEFEFEFDFDFDEDECECECECECEBDBDBDBDBDACACAC9C9CAC",
      INIT_03 => X"55ABACBCBDCDCDCEDEDF7B292A2A3ACEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_04 => X"6767676767676767676767676666666666666666565656555555555555555555",
      INIT_05 => X"9C9C9CACACACAC9B8A7866666737053767666767676767676767677777776766",
      INIT_06 => X"EFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDEDECECECECEBDBDBDBDBDACACAC9CAC9C",
      INIT_07 => X"55ABACBCCDCDCECEDFDF6A293B2B3A8CEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_08 => X"6777777767676767676767676666666666666666565656555555555555555555",
      INIT_09 => X"AC9C9CACAC9CAC9B8A7866675817184967666767676767676767777777676767",
      INIT_0A => X"EFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDEDEDECECECEBEBDBDBDBDACACACACAC9C",
      INIT_0B => X"55ABACBDCDCECEDEDFCE49293B3B3B5CBEEFEFEFEFDFEFEFEFEFEFEFEFEFEFEF",
      INIT_0C => X"6777777767676767676767666666666666666666565656555555555555555555",
      INIT_0D => X"ACACACACACACAC9B8967676928193B5B67666767676767676777777777677777",
      INIT_0E => X"EFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDEDECECECEBEBDBDBDBDACACACAC9C9C",
      INIT_0F => X"55ACACBDCDCECEDEEFAD393A4C4C3C3C7DDFEFEFEFCDDEEFEFEFEFEFEFEFEFEF",
      INIT_10 => X"6767677777676767676766666666666666666666565655555555555555555555",
      INIT_11 => X"9C9CACACACACAC9B896769393A4C5D7C67666667676767676777676777777777",
      INIT_12 => X"EFEFBDADEFEFEFEFEFEFEFEFEFDFDFDFDEDEDECECEBDBDBDBDBDACACACACAC9C",
      INIT_13 => X"55ACBCBDCECEDEDFDF8C394B4C5D4C4C5DAEEFEFEFACBDEFEFEFEFEFEFEFEFEF",
      INIT_14 => X"7767677777676767676766666666666666666666665655555555555555555555",
      INIT_15 => X"9C9CACACACACAC9B8969492A4C6D7E8D67666666676767676767776777678978",
      INIT_16 => X"EF9C4A9DEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFCECEBDBEBDBDBDACACACACAC9C",
      INIT_17 => X"55ACBCBDCECEDEDFDF7B394B4C5D5D4C4D6DCEEFDF8B9BEFEFEFEFEFEFEFEFEF",
      INIT_18 => X"7777677767676767666666666666666666666666666655555555555555555555",
      INIT_19 => X"9CACACACACACAC9B7A38293B6D7E7E8D68666667676767676777777877675867",
      INIT_1A => X"BE4B4CAFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDECECEBEBDBDBDADACACAC9CAC",
      INIT_1B => X"55ABACBDCECEDEDFCE5A294B5C5D5D4C4C5D8DDFDF8B8BEFEFEFEFEFEFEFEFEF",
      INIT_1C => X"6777677767676666666666666666666666666666666656555555555555555555",
      INIT_1D => X"ACACACACACACAB8B39294B5C8E8E8E8D68666767676767677777776867582767",
      INIT_1E => X"7C4C6EAFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDECECEBEBEBDBDADACACACACAC",
      INIT_1F => X"55ABACBDCEDEDFDFBE4A3A4C5C6D6D5C4C4C6DBECE7B7BDFEFEFEFEFEFEFEFDF",
      INIT_20 => X"6777777766666666666666666666666666666666666656555555555555555555",
      INIT_21 => X"ACACACAC9CBC9B392A4B6D8E9F9F9E8E79666667676767676777776779383968",
      INIT_22 => X"4B4C7EAFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFCECEBEBEBDBDACACACACACAC",
      INIT_23 => X"56ABABBCCEDEDFDF9D4A3A5C6D6D6D5D4D4C6D8DAE6B5ADEEFEFEFEFEFEFEFAE",
      INIT_24 => X"6767676666666666666666666666666666666666666666555555555555555656",
      INIT_25 => X"AC9C9CACCD9C4A4A5C5D7D9EAFAE9E8E8B66666667676767676767786A184A67",
      INIT_26 => X"4C5D8FBFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFCECECEBEBDBDADACACACACAB",
      INIT_27 => X"56ABABBCCEDFDFCF7C3A4B5C6D6D6D5D5D4C5C6E8E7C4ACEEFEFEFEFEFEFDF7C",
      INIT_28 => X"6666666666666666666666666666666666666666666665555555555556565656",
      INIT_29 => X"ACACCDEFAD3A4B5C6D6D9EAFAEAF9E8E8C576666666767676767688B29295A66",
      INIT_2A => X"5D7E8FBFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFCECEBEBEBDBDADACACACACAC",
      INIT_2B => X"66ABABBCCEDFDFBE6B3A4B4C6C7D6D5D5C4C4C6D7E9E4AADEFEFEFEFEFEFAD5C",
      INIT_2C => X"6666666666666666666666666666666666666666666665555556666656565656",
      INIT_2D => X"BDDEDFBE5B4B5C6D6D7E9FAFAEAF9E8E8E6866666666666666578B5B294C5966",
      INIT_2E => X"6D7E9FBFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFCECECEBEBDBDADACACACACAC",
      INIT_2F => X"67ABABBCCEDFDFAD5A3A4C5C6D7E6D5D5D4C4C5D6D9E6C7CEFEFEFEFEFCE7C5C",
      INIT_30 => X"6666666666666666666666666666666666666666666666666666666656666767",
      INIT_31 => X"DEDEAE6C5C5C6D6D7D9EAFAFAEBF9E8E8E79666666666666578B7C3A4C6D6966",
      INIT_32 => X"6D7E9EBFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFCECEBEBEBDADADACACACBDCE",
      INIT_33 => X"67ABABBCCEDFCE8D4A4B5C5C7D6D6D6D6D5D4C5C6D8E8D6BCEEFEFEFCE9E6C6C",
      INIT_34 => X"6666666666666666666666666666666666666666666666666666665666676767",
      INIT_35 => X"CE9C6C5C6D6D6D7D8EAFAEAFBFAF9F8F8E8B676666666656799D4B4C6E6D6966",
      INIT_36 => X"6D7D8EBEEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFCECEBEBDBDADACACBDCECEDF",
      INIT_37 => X"67ABABBCCEDFBE7C3A4B5C6D7D6D6D6D6D5C4C4C5D6D9E6CBEEFEFDEAE7D6D6D",
      INIT_38 => X"6666666666666666666666666666666666666666666667676666666667676767",
      INIT_39 => X"9D6C6C7D7D8E8E8EAFAFAFBFCFBF9F8E8E9D6866665656798C5B4C6E6E6C7A66",
      INIT_3A => X"7D7D9ECEEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFCECEBEBDADACBDDEDFCECEBD",
      INIT_3B => X"67ABACBDCEDFAE6B4B5C5C6C6D7D6D6D5D5D4C4C5D5D8E8D9CEFDFBE8D6C7D6D",
      INIT_3C => X"6666666666666666676766666666666666666666666767676767676778787878",
      INIT_3D => X"6B5C5C7D8E9E8E9EAFAFBEBFBFBFAF9E9E9E7A5656576959274B6D8E6D5C7B66",
      INIT_3E => X"7D7D9DDFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFCECEBEBDBDCEDEDECEBEAD9D",
      INIT_3F => X"78ACACBDDECEAE5B4B5C6D6D7D6D6D5C5D5C4C5C5D4C6D9E8CDFCEAF7D6D6D6D",
      INIT_40 => X"6667777777787878787877777777676766666667777767677777787878787878",
      INIT_41 => X"6C6D7D8E9F8E8EAFAFBFBFBFBFBFBFAF9E8F7B5657481806175C7E8E5C5B8C66",
      INIT_42 => X"8E8D8CDFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFCEBEBDCDDEDEDFCEBDBE8D6C",
      INIT_43 => X"68ABACBDDECE8D5B5C5C6D7D7D6D7D6D5D5C4C5C4C4C4B8D8CADBF9E7D6D7D7D",
      INIT_44 => X"7878898989899A8A9A9A89898988787877777777777778787878787878786868",
      INIT_45 => X"7D7D7D8E8E8E9FAFBFBFBEBFBFBFBF9E8E8E8C4728181806287D9F7D4B5B8C67",
      INIT_46 => X"9F9F6BACEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFCEBDCEDFDECEBEBEAD9D6B6D",
      INIT_47 => X"68ABACBDCECE7C5C5C6D7D8E7E7E7D6D6D4C4C4C4C4B3B6C9DAEBF7D7D7D8E8E",
      INIT_48 => X"898A9A9A9A9B9B9B9B9B9B9B9A9A9A8989888878787878787879797878787868",
      INIT_49 => X"7D7D7D8E8E9EAFBFBFBFBFBFAEBFAF9F9E7D3917292928064A8E8E5C2A5B9D89",
      INIT_4A => X"AFAF7D8DDFEFEFEFEFEFEFEFEFEFEFEFEFDFDFCECEDEDFDFCECEBD9D8D6C6C7D",
      INIT_4B => X"68ABACBDCECE6C5C5C6D7D8E7E7E7E7D5D5C4C3B3B3B3B5CBECF9E7D7D7D8E8E",
      INIT_4C => X"8A9A9A9A9B9B9B9B9BABABABABAB9B9B9B9A9A9A898978788B8B797878787868",
      INIT_4D => X"7D8E9E8E8EAFBFBFBFCFCFBFAEBFAF9E5B1707293A3A29065C9E6D4B295B9DAC",
      INIT_4E => X"AFAE7D9FCFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDEDFDFDFCEBDBDAD7C6C6C8D7D",
      INIT_4F => X"78ACACBDBEAE6C6C6C7D7E7E8E7E7E6D5C4C4C4C3B3B3B5CCFBF8E7D8E8E8E9E",
      INIT_50 => X"9A9B9B9B9B9B9B9B9B9B9B9BAB9B9BAB9BACACAB9B8A797A6A47787878787868",
      INIT_51 => X"8D9E9E9EAFBFBFBEBFCFBFBEBFBF6C2807183A4B3A3A28177D8E4C2A294B7CBD",
      INIT_52 => X"AFAE8E9FBFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDECECEBEAE9D7D6C6C8D7D7D",
      INIT_53 => X"78ACACBDBE9D6C6D6C7D8E7E7E6D6D6D5C4C4C4C4C4B4C5CAE9E8D8E8E9E9EAF",
      INIT_54 => X"9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BACACACACAC8B5A3A2758787878787878",
      INIT_55 => X"8EAE9E9FAFBFBFBFCFBFCFBF9D490707284A5B4B4B3A17177D6C3B2A2A3A6CCE",
      INIT_56 => X"AF9E9EAFAEEFEFEFEFEFEFEFEFEFEFEFDFEFEFDECEBEADAD8D7C7D6C8D8E8D8E",
      INIT_57 => X"79ABACBDCE8D7D6D7D7D7E7E7E6D6D6D5D4C5C4C4C4C4C4C8E8D8E8E9E9F9EAF",
      INIT_58 => X"AC9B9B9B9B9B9B9B9B9B9BAB9B9B9BABACACAC9C7B4B3B292768787878787879",
      INIT_59 => X"AF9E9EAEBFBFBFBFCFBF9D4A170617293A5B5B5B5B3917275C4B2A2A293A5BCF",
      INIT_5A => X"AF9E9EAFAEDFEFEFEFEFEFEFEFEFEFDFEFEFDECEBEBE8C8C7C7D7D7D9E8D9E9E",
      INIT_5B => X"89ABACBDBE8D7D6D7D7D7D8E7D7E7D6D6D5C5C4C4C4C3B3B7D8D8E9E9EAF9EAF",
      INIT_5C => X"BD9B9B9B9B9B9B9B9B9B9B9B9B9B9BACAC9C8C6C4B4C4C294889787878787989",
      INIT_5D => X"AF9FAFAFBFBFBFCF9D5A17060718293A4B5B5B5B5B3917385B3A2A2A2A2A5BBF",
      INIT_5E => X"AFAF9EAFAEDFEFEFEFEFEFEFEFDFDEEFDFCEBE9D9D9D8D7D6C7D7D8E8D9E9E9E",
      INIT_5F => X"9BACACCEAE8D7D7D7D7E7E7E7D7E6D6D6D6D5C4C4C4C3B3B7D8E9F9E9E9E9EAF",
      INIT_60 => X"CE9B9B9B9B9B9B9B9B9B9B9B9B9B9B9C9C8D6C4C5D7E5C28799B89797979899B",
      INIT_61 => X"AF9EAFBFBFBFAE6A1705061718293A5B5B5B5C5B4A3917394B2A3B2A2A2A5BBF",
      INIT_62 => X"BFAFAEAFAFDFEFEFEFDFEEEFDFDFEEDFBEBE9D8D8D8D7D6C7D7D8E9E9E9E9EAF",
      INIT_63 => X"ACACACCF9E8D7D7D7D8E8E7D7E7E7D6D6D6D5C4C5C4B3B3B7D9F9F9EAFAFAFBF",
      INIT_64 => X"DFAC9B9B9B9B9B9B9B9B9B9B9B9C9C8D7D6D6D6E7E7E4B389BAC9B8A898A9BAC",
      INIT_65 => X"AFAFBFBFAE7B270505061728293A5B6C6C6C6C5B4A3917494B2A3B2A2A3A4BAE",
      INIT_66 => X"BFAFAEBFAECFEFDFDFDFDFDFDEDFDFBEAE9D7C8D8D7D7D7D8D7D9E9E9E9EAEAF",
      INIT_67 => X"BD9BBDCF9E8D6D7D7D8E8E7D7E7D7D6D6C5C4C5C5C5C4C3B6D9F9E9EAFAFAFBF",
      INIT_68 => X"CFBD9B9B9B9B9B9B9B9B9B9C9D9E8E7E6E6E7E8E7E7E4A5AACACACAC9BACBDCE",
      INIT_69 => X"AFBFBF8C38050505060718294A4B6C6C6C6C7D5B4A3928494B3A3B2A2A3A4BAE",
      INIT_6A => X"BFBFBFBFAFCFDFDFDFDFDFCEDFDFBEAE9E8D7D7C7D7D7D8E8E9E9EAEAF9EBFAF",
      INIT_6B => X"DF9BCEBE9E7D7D7D8E8E7D8E7E6D7D6D6C5C5C5C5C5C5C4C6D9E9EAFAFAFAFBF",
      INIT_6C => X"CFCE9B9B9B9B9B9B9B9C9D9E9F8E8E7E7E8E8E8E8F6D5B8BADADBDBDBDBDCEDF",
      INIT_6D => X"AE8D4805050505060617183A5B5B5C7C7C7D7C5B4A39274A4B3B3A2A2A3A4B9E",
      INIT_6E => X"BFAEBFBFAFCFDEDFCFCECEDECFCFAE9E8D7D7D7D8D7D9E9E9EAFAEAFAEAFAF9E",
      INIT_6F => X"DFABCEAE9E7D7D8E8E8E7D8E7D6D7D6D5D6D5C5C6D6D5C5D7D9EAFBFAFAFBFBF",
      INIT_70 => X"CFDFAB9B9B9B9BACAEAF9F8E8F8E8F8F8E9E8E8E8F6D6B9CBDBDBECECEDEDFEF",
      INIT_71 => X"49160505050506171718394B5B6C6C7D7D7C6B5B3928275A4B3B3A3A2A3A4B8E",
      INIT_72 => X"CFBFCFBFAFCFCECECECECECECFBE9D7C7D7D7D8E8D9EAE9EAEAEAEAFAEBFAE8D",
      INIT_73 => X"EFACDFAE9E7D7D8E8E8E7E8E6D7D6D5C6D6D6C6D5C6D6D6D7D9EAFAFAFAFBFBE",
      INIT_74 => X"BFDFAB9A9BACBEAF9F9F8E8E8F9F9F8F8E9F9E9F7E5C7BADBDBECEDEDFEFEFEF",
      INIT_75 => X"060505060606171728294B5B7C6C7D7C7C7C6B5B3928275A4B3B3B3A3A3A4B8D",
      INIT_76 => X"CFBFCFBFBFCFDFCECECECFCEBE9D7C7D7D7D8E9E9E9EAFAEBFAFBFAEBF9D4A17",
      INIT_77 => X"EFCDCFAE8E7D7D8E8E8E7E7E6C597C7D6D6D6D6D6D6D6D6D6D9EBFAFBFBFBFBE",
      INIT_78 => X"BEDFBC9BADBFAFAF9F9F9F9F9FAFAF8E8E8E9E9E7D6C9CBDBECEDFDFEFEFEFEF",
      INIT_79 => X"0606060606171728294A5B5C7C7C7D7D7C6C6B4A3928286B4B3B3B3B3A3A4B7D",
      INIT_7A => X"CFCFCFCFBFCFCFBECFCFCEBFAE8D7D7D8D8D9E9E9EAF9EBFAEAFAFAE7B170606",
      INIT_7B => X"EFDFBFAE8D8E8E8E8E8E8E7D59156B7E6D6D5D6D6D6D6D6D6DAFBFAFBFBFBFBE",
      INIT_7C => X"BFCFAD8C8E9FAFAFAFAFAF9F9FAF9F8E9F9F9F8E6D6CADBECEDFDFEFEFEFEFEF",
      INIT_7D => X"0607070707171829395B5B6C6C7C7C7C6C5B5B3A3928286B5C3B3B3B3A2A4B7D",
      INIT_7E => X"CFCFCFCFBFBFAE9DCECFCFAE9D7D8D8E8D9E9E9EAEAFAEBFBEBF8D3906060606",
      INIT_7F => X"EFDFAE9E8D8E8E8E8E7D8E7C1503277C6D6D6D6D6D6D6D5D6DAFBFBFBFCFCFBE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized32\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized32\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized32\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized32\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FE33827EFD98024001CE13A09FFE6F43BC1A007EFDC000C031870A00CFFFF3B1",
      INITP_01 => X"7EADC07FF70018800180F58A07FF45C7FC988077FF00048009C035A00FFF2EC7",
      INITP_02 => X"7F6FE17FFF0063C203C1C83007FF878E3E6FE07FF79020410381E4BC03FBD586",
      INITP_03 => X"1C41FC3FFE007E1C85AF91F144FC760E5F0F783FFF0027DC07C3D930477FA78E",
      INITP_04 => X"1800FDBF7F0F3FE309FE372227F8047E1CC0FD3BFE0ADF2801BF936407F8460E",
      INITP_05 => X"040CFE9FFC19FFD200F067600BB1847C1980FEDF7CD07FC303FE6764F2F0847C",
      INITP_06 => X"03007F27FE83FE800140E700C985907E0900FE8FEE04FFA20070E7210A81847C",
      INITP_07 => X"0C083EB1EE9FFDE01801C710C107107E1E083F33EE82FDB00801C7309147107E",
      INITP_08 => X"2C043C94D86FFD483BE3E3D3040E107F7C043EB7CC07FD641923C7000107107F",
      INITP_09 => X"80307881DF3FFE803FFFC2CC003E307F8C003883D42FFE483FEF83D1001E307F",
      INITP_0A => X"902030811957FC007FFFC1C5007E30FF801078831D5FFE807FFFE2CC213E507F",
      INITP_0B => X"92307882E0A7FD02FF7E818003FAB3FF902038897877FC017F7F8180017EA1FF",
      INITP_0C => X"92787187070FF007FEEC000022FC7BFF923871873F87F003FFFD008802FC3BFF",
      INITP_0D => X"B2707383BA4FC01FFFDB400005F85FFF9270718E810FD807FFEC000027F87FFF",
      INITP_0E => X"A2F83397FA0F803FF9FFE0024F7CBFFFAAF87387FA0F803FFFDF600057FEFFFF",
      INITP_0F => X"D8E07183FD1E007FFFFFF00CBBFBBFFFCAF03393FD1F803FFBFFE0083BF8BFFF",
      INIT_00 => X"BFBF7D5C7EAFAFAFAFAFAFAF9F9E9E9EAF9F9F7E6C7CBDCECFDFEFEFEFEFEFEF",
      INIT_01 => X"17070707181829294A4B5B6C6C7C7D7C6C5B5B392828286B6C3B3B3B3B3A4B7D",
      INIT_02 => X"CFCFCFCFBFAE6B8CBFBFBF9E8D7D8E9E9EAEAEAFAEAEBFBFBF6B170606070707",
      INIT_03 => X"EFDFAE9E8D8E8E8E7E7E8D37030304497D6D6D6C6D6D6D5D6DBFBFCFBFCFCFCF",
      INIT_04 => X"9E5C3A3C6D9FAFAFAFAFAF9F9E9F9FAFAF9E8E6D6C8DBECEDFDFEFEFEFEFEFEF",
      INIT_05 => X"181707181829293A4A4A5B6C7D7C7D6C5B5B4A392827275A6C3B4B3B3B3B4C7D",
      INIT_06 => X"DFCFCFCFAF8D7CAEBFBFAE8E8D9E9E9EAEAEAEAFAEBFBFAE5A07070707071718",
      INIT_07 => X"EFCEAE9E8D8E8E8E7D7E5A14030304155B6D6D6D6D6D6D6D6DBFBFCFCFCFDFCF",
      INIT_08 => X"4C2A2A3B5C8EAFAFAF9EAF9FAFAF9F9F9E8E7E6D6CADCEDFDFEFEFEFEFEFEFEF",
      INIT_09 => X"181818181828293A4A5B6C6C6C6C6C5B4A4A3939282727497C4B4B4B3B3B5C6D",
      INIT_0A => X"CFBFCFBFAFAFAFCFBFAF9E8E8E9E9EAEAEAFAEBFBFCF9D390707070718181818",
      INIT_0B => X"EFBEAF9E8E8E8E8E7D7C260303030304276C6D6D6D6D6D5C6DBFCFCFCFDFDFCF",
      INIT_0C => X"2A2A3B4B4C7D9F9F9F9E9F9FAFAFAF9E9E8E6D6C6CBEDFDFEFEFEFEFEFEFEFEF",
      INIT_0D => X"181818182829293A4A5B6C6C6C6C5B5B4A3A3928272716497C5C4B4B3B4B5C3B",
      INIT_0E => X"CFCFCFBFAFBFBFBFBFAE9E8E9E9EAEAEBFAFBFBFCFAD28070818181818181829",
      INIT_0F => X"FFBEAE8E8E8E8E7D7D4914030303030304285C6D6D6D5D5C6DBFCFCFDFDFCFDF",
      INIT_10 => X"2A3B3B4B4C5D7E8F9F9E9E9F9F9EAF9F9E8E6D4B7CCFDFDFEFEFEFEFEFEFEFEF",
      INIT_11 => X"181818182929393A4A5B6C6C6C5B5B4A4A4A3928271616387C5C4C4C3B4C3B2A",
      INIT_12 => X"CFCFCFAFAEBFBFBFAF9E9E8E9EAEAFBFBFAEBFBFAD2807181818181829192929",
      INIT_13 => X"FFBF9E8E8E8E8E7E6B251403030303030304386D6D6D5D5D6DBFCFCFDFDFCFDF",
      INIT_14 => X"3A3B4B4C4B6D7E8E8E9F8E8E9E9E9F8E8E7D5C4A9DDFDFEFEFEFEFEFEFEFEFFF",
      INIT_15 => X"1818181829293A3A4A5B6B5B6B5B5B4A3A4A2828171616376B6C4C4C4B3B2A2A",
      INIT_16 => X"CFCFCFAFAFBFBFBFAE9E9F9EAEAFBFBFBFBFBF9D380718181919292929292929",
      INIT_17 => X"FFAE8E8D8E8E8E7D3714140303030303030304386D6D6D5D6DBECFCFDFDFDFCF",
      INIT_18 => X"3B3B4C4C5C6D7E8E8E9F8E8E9E9E9E8E7E6C4B3AADDFDFEFEFEFEFEFEFEFEFFF",
      INIT_19 => X"2818182929393A3A4B5B5B5B5B5B4A4A39392817161515266B6C4C5C3B2A2A3B",
      INIT_1A => X"CFCFCF9FAFBFBFAFAEAEAEAEAFBFBFBFBFCFAE3A071819191919293A29292918",
      INIT_1B => X"FFAE8D8E8E8E8E6A251403030303030303030304285C6D5D5DBEDFDFDFDFDFCF",
      INIT_1C => X"4B4C5C5C5C6D6D8E8E9F8E9E8E9F8E7D6D4B3A4ABEDFEFEFEFEFEFEFEFEFFFFF",
      INIT_1D => X"281828282929293A4B5B5B5B5B4A3A393928281716151526596C5C4C2A2A3B3B",
      INIT_1E => X"CFCFBF9FAFBFBFAFAEAFAEAEBFBFBFBFBFBF4A081819292929292A3A29292918",
      INIT_1F => X"FF9D7D8E8D8E8D4714140304030303030303030304175B5C5CBEDFDFDFDFDFCF",
      INIT_20 => X"4C4C5D4C5C6D7E8E9F9E9E9E8E8E7D6D5C4B396ACFDFEFEFEFEFEFEFEFEFFFFF",
      INIT_21 => X"281829282929294A4A5B5B5B4A4A39393928271615151526496C5C2A1A2A3B4B",
      INIT_22 => X"CFCFBF9EAFBFAFAFAEAFAEBEBFBFCFBFBF6B080819292929292A3A2929292929",
      INIT_23 => X"FF9D7D7D7D8E6B252414030403030303030303030304174B5CBEDFDFDFDFCFCF",
      INIT_24 => X"5C5C5D5C6D6D7E8E9F9E9E8E8E7E6D5C4C3A297BDFEFEFEFEFEFEFEFEFEFFFFF",
      INIT_25 => X"181828182929393A4A4B4A5B4A4A39392828271615040425385B3A192A2B3B4C",
      INIT_26 => X"BFBFAE9EAFBFBFAFAFBFBEBFBFCFCFBF8D180819292929292A2A3A2929292929",
      INIT_27 => X"FF8D7D7D7D8D4824241303140303030303030303030304164ABEDFDFDFDFCFCF",
      INIT_28 => X"5D5C5C5D6D6D7D8E9E9E9E8E7E7E5C4C4B29398CDFEFEFEFEFEFEFEFEFEFFFFF",
      INIT_29 => X"18281828292939394A4A4A4A4A3939282827271515041415385A3A2A2A3B3B5C",
      INIT_2A => X"BFBF9E9EAFBFBFAFBFBFBFBFBFCFCFAE290819292A292A2A2A3A292929292929",
      INIT_2B => X"FF8D7D7D7D7B362514131313030303030303030303030304169CDFDFDFDFCFCF",
      INIT_2C => X"5D5C5C6D7D6D7E8E9F8E8E7E7D6D5C4B3A29399DDFEFEFEFEFEFEFEFEFEFEFFF",
      INIT_2D => X"2828182928293939394A4A4A39393928272716151504141537493A2A2A3B4B5C",
      INIT_2E => X"BFAF9E8EAFBFBFBFBFBFBFCFBFCFCF6B1819192929292A3A2A3A292929292929",
      INIT_2F => X"FF8D7D7D7D593525141314141303030303030303030303040538ADDFDFDFCFBF",
      INIT_30 => X"5C6D6D6D7D6D7E7E8E8E8E6D6D5C4B4B3A294AADDFEFEFEFEFEFEFEFEFEFFFFF",
      INIT_31 => X"2818182828282939393A4A393939282827271615040414152638392A3B3B4C5D",
      INIT_32 => X"BFAF8E8EBFBFBFBFBFBFBFCFCFCF9D2919192929292A2A293A3A292929292928",
      INIT_33 => X"FF8D7C6C7C47252414131314130303030303030304040304041639ADCFDFCFBF",
      INIT_34 => X"6D6D6D6D7D6D7E8E8E7E7D6D6C4B4B3A29295ABEEFEFEFEFEFEFEFEFEFEFEFFF",
      INIT_35 => X"2818282828282839283939392828282727171615040414152637393A3B3B4C5C",
      INIT_36 => X"BF9E8E9EBFBFBFBFBFBFCFCFCFBF4A1919192A2A292A29393A29292929292928",
      INIT_37 => X"FF8D7C7C6A3625141414131313030303030303030303030304061738ADCFBFBF",
      INIT_38 => X"5D6D6D6D7D6D7E8E7E7D6D5C5C4B3B3A293A6BBEEFEFEFEFEFEFEFEFEFEFEFFF",
      INIT_39 => X"2818282818282828283939282828281727161515040414152526282A3B3B5C5C",
      INIT_3A => X"AF8E7E9EBFCFBFBFBFCFCFCFCF8D1929292A2A2A3A2A2A3A3A293A2929292928",
      INIT_3B => X"FF7D6C7C59362514141413131313030303030303030303030405171739AEBFAF",
      INIT_3C => X"6D6D5D6D6D6D7E8E7D6D6C5C5C4A3A2A294A7CCEEFEFEFEFEFEFEFEFEFEFEFFF",
      INIT_3D => X"281828182828282828282828282827162616151504041414152627293B4B5C5C",
      INIT_3E => X"9E7D6D8ECFCFBFBFCFCFCFCFBF4A1929292A2A3A3A3A3A3A3A3A3A2929292828",
      INIT_3F => X"FF7D7C7B4836242414141313131303030303030304030304040516161749AEAF",
      INIT_40 => X"6D6C6D7D6D6D7E7E6D6C5C5B4B4A4A29394A7CCEEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_41 => X"282828172727271728282828282717262616151504041414152526283B4B5C5C",
      INIT_42 => X"7D6D5D9ECFCFBECFCFCFCFCF9D292A292A2A3A3A3A3A3A3A393A292929292828",
      INIT_43 => X"FF7C7C7B47352424141414141313130303030304040403030405061616176BAF",
      INIT_44 => X"6D5C6D7D6D7D7D7D6D6C5C4B4B4A3A29395B7CCEEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_45 => X"282818171727171727272728272716162616161504141414152515173A4B5C5C",
      INIT_46 => X"7D5D5CAECFBFBECFCFCFCFCF5B292A2A3A3A3A3A3A3A3A3A3A3A292939292828",
      INIT_47 => X"FF7C7C6A4735242414141414131313130303030404040304040506161716288D",
      INIT_48 => X"6D5C6D6D6D7D6D7D6C5C4B4B3A3A39293A5B8CCFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_49 => X"282817171717161717171727271716262616151504141414141515163A4C5C5C",
      INIT_4A => X"7D6D6CBFCFCFCFCFCFCFCFAD292A2A2A3A3A3A3A3A3A3A3A393A292939292828",
      INIT_4B => X"EF8D8C6937252424141413131313131303030304040403040415161616161649",
      INIT_4C => X"6C5C6D6D6D6D6D6C5C5C4B4B3A3A39293A6B8CDFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_4D => X"282817171717161616171717171616161616151504140415151515163A5C4B5C",
      INIT_4E => X"5B6D6CBFCFCFCFCFCFCFCF6B2A3A2A3A3A3A3A3A3A3A3A3A3A29292929282828",
      INIT_4F => X"EF8D8C6936252524141413131313131313030304040404040515161616261616",
      INIT_50 => X"5C5C7D5C6D6D6D5C5C5C4B4B4B3A39394A6B8CDFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_51 => X"28271716171616161616161616161616161515050414141515151505394C4B5C",
      INIT_52 => X"285C7DCFCFCFCFCFCFDFBE4A2A3A3A3A3A3A3A3A3A3A3A3A3A29292928282828",
      INIT_53 => X"EF9D8C5936252524242414131313131313131404040404040516161616261516",
      INIT_54 => X"4B5C6D5C6D6C6D5C5C5B4B4A4B3A39394A6B8DDFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_55 => X"27171616161616161616161616161616151515050404141415151504284B4B5C",
      INIT_56 => X"16398DCFCFCFCFCFDFDF8D3A3A3A3A3A3A3A3A3A3A3A3A3A3929292928282828",
      INIT_57 => X"EF9E8C5936352524242413131313131313131404140404040516161616162616",
      INIT_58 => X"4B5C5C5C6C6C6C5B5B4B4B3A3A3A393A5A6B9DDFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_59 => X"27171616161616161616161616161615151505150504141414151504274B4B5B",
      INIT_5A => X"16278DCFCFCFCFCFDFCF6B3A3A3A3A3A4A3A3A3A3A3A3A3A3A29392928282827",
      INIT_5B => X"EFAE8B5836362524242413141313131313131314041404040516161616162626",
      INIT_5C => X"4B5C5C5C5C5C5B4B5B4B4B3A3A3A3A4A5B6B9DDFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_5D => X"17161616161616161516161615161515151505150504141414151504273A4B4B",
      INIT_5E => X"161759CFCFCFCFDFDFBE4B4B3A3A3A4A4A3A3A3A3A3A3A3A3929292828282727",
      INIT_5F => X"EFAE8B5836362524242413241314131313131314141415051526161626162717",
      INIT_60 => X"4B4B4B5C5C5C4B4B4B4B4B3A3A3A394A5A6BADDFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_61 => X"17171616161616161616161516161515150515150504141414151505163A4B4B",
      INIT_62 => X"1617279CDFCFDFDFDF9D4B4B4B3A4A4A3A4A3A4A3A3A3A3A3929392828282727",
      INIT_63 => X"EFAE8C5836362524242423241314131313141314141415151526262626272717",
      INIT_64 => X"4B4B4B5C5B5B4B4B4B4B3A3A3A3A394A5B7CBEEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_65 => X"16171616161616151516151516161515150515151515141414151514154A4B4B",
      INIT_66 => X"17172759CEDFDFDFDF7C4B4B4B3A3A4A4A4A3A4A4A3A3A3A3929282828272717",
      INIT_67 => X"EFBE9C5846363525242413241313131313131414141415151526262626272717",
      INIT_68 => X"4B4B4B5B4B4B4B4B4A4B3A3A3A39394A6B8CCEEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_69 => X"16161616161615151616151516151515151515150515041415151514154A4B4B",
      INIT_6A => X"272727289DDFDFDFCF6C4B4B4A3A4A4A4A4A3A4A4A3A39393929282828272716",
      INIT_6B => X"EFBE9C5847362525242413242424141413131314141415151526262627272727",
      INIT_6C => X"4B4B4B4B4B4B4B4B4A4A3A3A39393A4A6B9DCFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_6D => X"17161616161615151616151616151515151515150515040415151514154A4A4B",
      INIT_6E => X"272727276ADFDFDFBE5B4C4B4A3A4B4B4B4A3A4A4A3939392828282727171716",
      INIT_6F => X"EFBE9C6947363525242423241324241313141414141515151526262727272727",
      INIT_70 => X"4B4B4B4B4B4B4B4B4A3A3A3A3A394A5A7B9DCFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_71 => X"16161616161615151515151615151515151515151505151515151504154A3A4B",
      INIT_72 => X"2727282839CEDFDFBE5C5C4B4A4B4B4A4B4A4A4A3A3939392828272727171616",
      INIT_73 => X"EFBE9C7A58463525242423241324241413141414151515151526262727273828",
      INIT_74 => X"4B4A4B4B4A4B4B4A4B4A4A3A3A3A4A5A7CAEDFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_75 => X"27161616161515161615151615151515151515151515151515151504153A3A4B",
      INIT_76 => X"2727282839ADDFEF9D6C5C4B4A4B4B4A4B4A4A4A393939383828272727271616",
      INIT_77 => X"EFBEAD7A58473535242423242424241413141414151515152526262727373838",
      INIT_78 => X"3A4B4A4B4A4B4B4A4A3A4A3A3A3A4A5A7CAEDFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_79 => X"27161616161516161615151515151515151515151515151515151504153A3A4B",
      INIT_7A => X"38383839387BDFDF9D6C5B4B4B4B4B4A4A4A4A4A494939383828272727271617",
      INIT_7B => X"EFCEBD8B58473635242424242424242413141414251525252636362727373838",
      INIT_7C => X"3A4A4A4B4A4B4A4A4A4A4A3A394A5A6B8DBEDFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_7D => X"2716261616161616151516151515151515151515151515151515150416394A3A",
      INIT_7E => X"38383839395ACEDF8D6C5C4B4B5B4B4A4A4A4A4A494939282827272727271627",
      INIT_7F => X"EFDFBD9B69573635242424242424242423142414251525252636372727273838",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized33\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized33\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized33\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized33\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"B4C073838F1E03FFFFFFF80117FD7FFFBCE07383DD1C017FFFFFF00D1EF97FFF",
      INITP_01 => X"0D007183161C03FFFFFFF01AA7FE7FF884E03383061C02FFFFFFF8031FF97FFF",
      INITP_02 => X"6A4031C1171807FFFFFFEB047FFC67E7DC403183361C07FFFFFFF0122FF47FF0",
      INITP_03 => X"181039A42F3807FFFFFFFE289FF87FC7C65071E1171807FFFFFFFE14DFF91FDF",
      INITP_04 => X"FF0038F86F306FFFFFFFFDD17FF0C4FF490039943C306FFFFFFFFE81BFF8FC8F",
      INITP_05 => X"CB80387CE721FFFFFFF7FF82EFC10FFFC40038FCE730EFFFFFFFFD807FE183FF",
      INITP_06 => X"65E0387FF161FFFFFFCFFE01FF831BFFF780387CF161FFFFFFA7FF81FFC08FFF",
      INITP_07 => X"F9E0BC0F9147FFFFFE0FFC03FF0C0F2A62603C3FF163FFFFFF47FC08FF461BFF",
      INITP_08 => X"7C901C0F318FFFFFF843F803F8B0020971103C0F11C7FFFFFC07FC03FC1C0425",
      INITP_09 => X"7A401E0B389E7FFFF01E602FE7C10008F8680E0F908FFFFFFA23B007FB600015",
      INITP_0A => X"FD120707F83C0BBFF80081FF9701806D7E283787B8BC0BFFF0BC407FCB008034",
      INITP_0B => X"FE8A8387FE20003FFC009FFE9E0001BFFF100707FC30093FF4C105FF6D0100DF",
      INITP_0C => X"FFE2E7C3FE20007FFC1FFFF680000C87FF4517C3F620003FF80FBFF940000E4F",
      INITP_0D => X"7FD99AC0FF20007FF0FFFF9040007E807FB371C3FF20007FE07FFFCC40003B00",
      INITP_0E => X"FFF6E5F03FEFC07FC7FFFEC09001DBFF7FEDCEF03FE4C07FE3FFFF2000106FF8",
      INITP_0F => X"7FFD2BF800EFF03F3C01E66C80078F00FFFB76F807EFF03F8F6FFB018003A79F",
      INIT_00 => X"3A4A4A4A4A4B4A4B4A4A3A4A394A5A7B9DCEEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_01 => X"2626261616161616151616151515151515151515151515151515150416393A3A",
      INIT_02 => X"38383949494ABDDF8D6C5C5B5B5B4B4A4A4A4A49494938282827272727262627",
      INIT_03 => X"EFDFCE9B69584635242424242424242424242414252525252536363737373838",
      INIT_04 => X"4A4A4A4A4A4A4A4A4A4A394A394A5B7CAECEEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_05 => X"26262616161616161616161516151515161515151515151525151504173A3A3A",
      INIT_06 => X"38384949494A9CDF8D6C6C5B5B5B4B4A4A4A4A49493938282727272727262727",
      INIT_07 => X"EFEFDEAC7A584635242424242424242424142424252525262636363737373838",
      INIT_08 => X"4A4A4A4A4A4A4B4A4A3939494A5A6B8DBEDFEFEFEFEFEFEFEFEFEFEFEFEFEEEE",
      INIT_09 => X"27272616261616151626161615151616151515151515151515141505273A3A3A",
      INIT_0A => X"48484949494A7BCE8D6C6C5B5B5B4A4A4A4A4A39493938382727272727262727",
      INIT_0B => X"EEEFDFAD8B584735352424242424242324242424252525262536363637373738",
      INIT_0C => X"4A4A4A4A4A4A4A4A4A3A4A494A5A7C9EBEEFEFEFEFEFEFEFEFEFEFEFEEEEEEED",
      INIT_0D => X"27262626262616162626161616151616151615151515152515151505383A3A4A",
      INIT_0E => X"48484859494A6BBD8D7C6C5B5B5B5A5A4A4A4949493828382727272727272727",
      INIT_0F => X"EDEFEFBD9C695735353434242424242424242424252525362536373737373748",
      INIT_10 => X"4A4A4A4A4A4A4A4A4A4A4A494A6B8DAECEEFEFEFEFEFEFEFEFEFEEEEEEEDECEC",
      INIT_11 => X"27262626262616262626261626162615161515151515252515151516494A3A4A",
      INIT_12 => X"38484859595A5AAD8D7C6C6B5B5A5A5A4A4A4939493838382727272727272727",
      INIT_13 => X"EBDEEFCE9C6A5846353534242424242424242424252525363636373637374848",
      INIT_14 => X"4A4A4A4A4A4A4A4A4A4A4A4A5A6B9DAEDFEFEFEFEFEFEFEFEFEFEFEEECEAD8D7",
      INIT_15 => X"272626262626162626262626262626161615151515252525151515274A3A4A4A",
      INIT_16 => X"48485959595A5A9D8D7C7C6B5B5A5A5A4A494949383838373727272727272727",
      INIT_17 => X"D6DEDFDE9C8B6847363535343424242424242424252525353636363637374848",
      INIT_18 => X"4A4A4A4A4A4A4A4A4A4A4A4A6B8D9EBEEFEFEFEFEFEFEFEFEEEEEDDBD9D8D7D6",
      INIT_19 => X"272626262626262626262626262626261626151525262525151515384A4A4A4A",
      INIT_1A => X"485959594949498C8D7C7C6B5B5A5A5A4A494949493838373737372727272727",
      INIT_1B => X"D6DECEDFBD9C6957463535343424242424242424252525353636363636374848",
      INIT_1C => X"4A4A4A4A4A4A4A4A4A4A4A5A7C9EAECEEFEFEFEFEFEFEFEFEFEEDDCBCBCBCCCC",
      INIT_1D => X"262626262626262626262626262626262626152626262525151516493A4A4A4A",
      INIT_1E => X"485959595949497C8D7C7C6B5A5A5A5A4A494949493838373737372727272737",
      INIT_1F => X"BCEFBDDECEAD7A57463535343434242424242424253535363646363636374748",
      INIT_20 => X"4A5A4A4A4A4A4A4A4A4A5A6B8DAEAEDFEFEFEFEEEFEFEFDFBEAD9C8C7B7B7C7C",
      INIT_21 => X"2626262626262626262626262626262626262626262625252515284A4A4A4A4A",
      INIT_22 => X"485959595949497C9D8C7C6B5A5A5A5A49494949484838373737372727373737",
      INIT_23 => X"7CFFBDBDCEBE8B68463535353434242424242424253525363646363636364747",
      INIT_24 => X"4A5A4A4A4A4A4A4A4A5A5B7C9EAEBEEFEFEFEFEFDFCE9D7B5A4A4A4949494949",
      INIT_25 => X"2627272626262626262626262626262626262626262615251516494A4A4A4A4A",
      INIT_26 => X"485858595949497C9D8C7C6B6A5A5A5949494949384838373737372737373737",
      INIT_27 => X"49FFCEADBEBEAC79574635353534243434242424243535353646363636374747",
      INIT_28 => X"5A5A4A4A5A4A4A4A4A5A6B9DAEAECFEFEFEFDEBD8C5A4A4A4A3939394949494A",
      INIT_29 => X"27373726272626262626262626262626262626262626252515374A4A5B5B4A4A",
      INIT_2A => X"475858595959598C9D8C7B6B6A5A5A5949494949484838383738373737373737",
      INIT_2B => X"4AFFDEADADBEBD8B574635353535343434243424243535363646363636364747",
      INIT_2C => X"5A5A4A5A5A5A5A5A5A6B8DAEAEBEEFFFEFAD6B4A4A4A4A4A394939494949494A",
      INIT_2D => X"37373737272627262626372627262626262626262626261626494A5A5A5A5A5A",
      INIT_2E => X"475858595949598C9D8C7B6B6A5A5A5959494848484837373737373737373737",
      INIT_2F => X"3AFFEFAD9CADBEAC685746353535343434343434243535353546363646364747",
      INIT_30 => X"5A5A5A5A5A5A5A5A6B7C9EAEAECEEFCE7C5A4A4A4A4A4A39494949494A4A4949",
      INIT_31 => X"373737372737372637373737272626263636362626262616384A5A5B5B5A5B5A",
      INIT_32 => X"475858595948498B9D8C7B6A6A5A5A5959494848484848484837373737373737",
      INIT_33 => X"38FFFFCE9C8CBEBE7A5857464535343434343434343535353546363636364747",
      INIT_34 => X"5A5A5A5A5A5A5A6B7C9EAEAEBEDFAD5A3A4A4A4A4A49494949495A6A5A493937",
      INIT_35 => X"3737373737373737373737373737373736363636362626375A5A5B5B5A5B5B5A",
      INIT_36 => X"475858585848588B9D8C7B6A6A6A595959484848484848484837373737373737",
      INIT_37 => X"56FFFFDEAD8C9CCE9B6958464535343434343434343535353545453535364636",
      INIT_38 => X"5A5B5A5A5A5A5A7B8D9E9EAEBE8C4A4A4A4A5B5B4A494A49595A6B6A59493856",
      INIT_39 => X"37373737373737373737373737373737373636362626375A5A5B5B6B5A6B5B5A",
      INIT_3A => X"475858585848588B9C8B8B7A6A6A595959585848484848484847484747373737",
      INIT_3B => X"84FFFFEFBD9C8CADBD8A68464545453434343434353535353545453536464646",
      INIT_3C => X"5A5A5A5A5A5A6B8DAEAE9E9D6B394A4A5B6B5B5A4A4A5A5A5A6A5A5949384684",
      INIT_3D => X"37373737473737373737373737373737373636362627595A6B6B6B6B6B6B5B5A",
      INIT_3E => X"475747585858588BAC8B8B7A6A69595959585848484848484848484747373747",
      INIT_3F => X"B3FFFFFFCE9D8C8CBE9C79574545453535343434343535354545453546464646",
      INIT_40 => X"5A5A6A5A6A6B8CAEAE9E7D5A3A4A4A5A6B7C6B5A4A5A5A6A6A6A5949485685B3",
      INIT_41 => X"373747474747373737373737373737373736373737596A6B6B6B6B6B6B6B5A5A",
      INIT_42 => X"465757574848588A9C8B8A7A6A69595958585858585848484848484847474747",
      INIT_43 => X"D1FFFFFFEEBD9C8C9CBD8A784645453535343434353535354545453545464646",
      INIT_44 => X"6A6A6B6B6B8DAEAE9E7C4A3A4A5B5B6C7C7C6B5A5A5A5A6A7A6A59495775B3D2",
      INIT_45 => X"4747484747484747473747374737373736373737596B6B6B6B6B6B6B6B6B6A5A",
      INIT_46 => X"465757475848588A9B8A8A7A7969595958585858585858484858484847484847",
      INIT_47 => X"D1FFFFFFFFCEAD9C8CBDAC795746454535353434343535354545453535464646",
      INIT_48 => X"6A6A6B7B8CAEAE9E6B3A3A4A5B5B5B6C7C6B5B5A5A59596A6A59594876B4D2D1",
      INIT_49 => X"47474747484847484747474747474737373737596B6B7B7B6B6B6B6B6B6A6A6A",
      INIT_4A => X"46575757474758899A8A8A7A7969695958585858585858585858484748484747",
      INIT_4B => X"D1FFFFFFFFDEBD9D9C9CBE9B7946464535344434344535353535454545464646",
      INIT_4C => X"6B6B7B8CAEAE7D4A3A3A4A5B5B6B6C7C7B6B6A5A5A5A5A6A69595866A4C3D2D1",
      INIT_4D => X"484847474848484747474848474747473737597A6A7B7B7B7B7B7B6B6B6A6A6B",
      INIT_4E => X"46464757474757798A8979796969695858686858585858585858484758484748",
      INIT_4F => X"D1FFFFFFFFEFCEAD9D9CADBD8A57464545344444344434453545454545454646",
      INIT_50 => X"7B7B8CAEAF7C3A3A4A4B5B5B6B7C7C7C6B6B6A5A5A6A6A6A59596794C3D2D1D1",
      INIT_51 => X"5858585858584848485848584747474737597B7A7B7B7B7B7B7B7B7B6A6B6B7B",
      INIT_52 => X"4646464747575778897979796969685858686868685858585858585858585858",
      INIT_53 => X"D1FFFFFFFFFFDEBDAD9C9CBEAC79565645353444344444454545454545464646",
      INIT_54 => X"7C8DAEAE6C393A4A5B5B6B6C7C7C7C7C6B6B6A6A6A6A6A59596886B3C2D2D1D1",
      INIT_55 => X"58585858585858585858585847474748697B7B7B7B7B7B7B7B7B7A7A6B7B7B7B",
      INIT_56 => X"4646464747575768887878796868686868686868686858585858585858585858",
      INIT_57 => X"D1FFFFFFFFFFEFCEBDADACACBD9B685645453544444444454545454545464646",
      INIT_58 => X"9DAEAE6B393A4B5B5B6B6B7C7C7C7C7B6B6A6A6A6A6A69596886B4C2C1C1D1D1",
      INIT_59 => X"5858585868585858585858585847587A8B8B7A8B8B8B8B7B7A7A7A7A7B7B7B8C",
      INIT_5A => X"4646465746576767787878786868686868686868686868685858585858585858",
      INIT_5B => X"D1FFFFFFFFFFFFDECEBDADACACBD8A6756454544444444454545454545464646",
      INIT_5C => X"AF9E5B3A4A5B5B5B6B6B7C7C7C7C7B7B7B6A6A6A6A69696876A4C2C1D1D1D1D1",
      INIT_5D => X"68686868686868686858585858698A8B8A8B8B8B8B8B8B7B7B7A7A7B7B8B8C9D",
      INIT_5E => X"4656565757576767787778686868686868686868686868685858585858686868",
      INIT_5F => X"D1FFFFFFFFFFFFEFDECEBDADACBCAC8A67564545454444454545455545464656",
      INIT_60 => X"8D4A4A4B5B5B6C6C7C7C7C7C7C7C7B7B6A6A7A7A6A69696895B2C1C1C1C1D1D1",
      INIT_61 => X"686868686868686868686868798A8A8A8A8B8A8A8B8B8B7B7B7B7B8B8C9CAEBF",
      INIT_62 => X"5656565757576767777778686868686868686868686868686868686868686868",
      INIT_63 => X"D1FFFFFFFFFFFFFFEFDECEBDACACBDAC79665545454544454545555555465656",
      INIT_64 => X"4A4A5B5B5B6C6C7C7C8C7C8C8C7C7B6B6A7A7A7A69696886A3C1C1C1C1C1C1C1",
      INIT_65 => X"68687868687878786868798A8A8A8A8A8A8A8A8A8A8A8A8A7B8B8B9CADBEAE7C",
      INIT_66 => X"5656565656576767777777686868686868686868686868686868686868686868",
      INIT_67 => X"C1FFFFFFFFFFFFFFFFEEDECEBDACACBDAC785645454544454545555556565656",
      INIT_68 => X"4B5B5B6B6C7C7C7C8D8C8C8C7C7C7B6B6A6A6A6A696876A4B2C1C1C1C1C1C1C1",
      INIT_69 => X"787878787978787878898A9A9A9A8A8A8A8A8A8A8A8A8A8B8B8B9CBECFAE6B4A",
      INIT_6A => X"5656565657576767777777676868686868686868686868686868686868687878",
      INIT_6B => X"C1FFFFFFFFFFFFFFFFEFDEDECEBDBCBCCD9B6856454545444545555556565656",
      INIT_6C => X"6B6C6C6C7C7C8C8D8D8D8D7C7C7C6B7B7B6A6A69697794B2B1B1B1C1C1C1C1C1",
      INIT_6D => X"7878787879797989899A9A9A9A9A8A8A8A8A8A8A8A8B8B8B9CADBECF9D6B4A5B",
      INIT_6E => X"5656676667676777777777786868686868687868786868686868686878787878",
      INIT_6F => X"C1FFFFFFFFFFFFFFFFFFEFDEDECDBCBCBCCE9A78564555544445555656565656",
      INIT_70 => X"6C7C7C7C8D8D8D8D8D8D8D8C7C7B6B7B7A6A69686785A2B2B2B1B1B1B1C1C1C1",
      INIT_71 => X"88898989898989999A9A9A9A9A9A8A8A8A8A8A8A8B9B9CACBDCEBE8C5B5B5B6C",
      INIT_72 => X"5666666667676777777777787868686868687878786868787878787878787878",
      INIT_73 => X"B1FFFFFFFFFFFFFFFFFFFFEFDEDECDBCBCBCCD9A785655555445555666665656",
      INIT_74 => X"7C8D8D8D8D8D8D9D8D8D8C8C7C7B7B7A7A69686886A4B2B2B2B2B1B1B1B1B1B1",
      INIT_75 => X"8989898999999999999A9A9A8A8A8A8A8A8A9B9B9B9CADCECFAE7C5B5B6B6C7C",
      INIT_76 => X"6666666666676777777777777878786868787868686868787878787878888888",
      INIT_77 => X"B1FFFFFFFFFFFFFFFFFFFFFFEFDFDECDBCBBBCCDAA7856555555555656666656",
      INIT_78 => X"8D8D8D8D8D9D9D9D8D8D8D7C7C7B7B6A6968688694B3B2B2B2B2B2B2B2B2B2B1",
      INIT_79 => X"8989999999999999999A9A9A8A8A8A8A9A9B9B9BACBDCECE9D7C6B6B6B7C7C8C",
      INIT_7A => X"6666666666677777777777777778786868787868686878787878788888888888",
      INIT_7B => X"B1FFFFFFFFFFFFFFFFFFFFFFFFEFDEDECDBCBBBCCDAB77565555555656666666",
      INIT_7C => X"8D8D8D9D9D9D9D9D8D8D8C8C7B7B7A6969687795A3B3B3A3A3A2A2A2A2A2A2A2",
      INIT_7D => X"999999999999999999999A999A8A9A9A9B9BACBDCECEBE9C7B6B6B7C7C8C8C8D",
      INIT_7E => X"6666666666677777767777777778786778786767787878787878888888888888",
      INIT_7F => X"A2FFFFFFFFFFFFFFFFFFFFFFFFFFEFEEDECDBCABBCCDAB775655555656566666",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized34\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized34\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized34\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized34\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFBBBE080FF03C000F0E00001F78077FFE85BE006FF03E0001D90C000E1C00",
      INITP_01 => X"9FFFECA77FF8F0307808FFF00075783FFFFFD5B7FF1FF038000E3EE0003AB80F",
      INITP_02 => X"F9FFFF308000787FF8FFFE0001D43C1F97FFECF51FF0F83FFC3FFFC000EA3C1F",
      INITP_03 => X"C80F3CC0E0E219FFC207F8008C761F80D93FFAEC18FC3CFFE3FFFE0006241F07",
      INITP_04 => X"40008707DFDD8C1FE00FFF99639E71F0490E760FE03E88FF8007FB8119F987E0",
      INITP_05 => X"800F8FB6E0E0A781FE03FFFF1301F38FC000C3E3C0C45F07F80FFFFFC7078C7F",
      INITP_06 => X"000004400B8C77F01FC003C1FFE00F0CC0070F61D0ADEFE07F80FFFC7F807C71",
      INITP_07 => X"000008027DFD830C07F803FE33E0003C900000401DC1CDE007E0000F9FE003F3",
      INITP_08 => X"0080043EF9EC4FCF9FFFFF0007FE000083040001EDF8C0FC003FFFF003F80003",
      INITP_09 => X"0467F86703F78F143FF8003FFFFFC01E01B0CC0681FE87783FE0000FFFFF0018",
      INITP_0A => X"6FFF7F8C03F1E41FCFE007FFFFFFF0007BE7793C07F38C571FF0007FFFFFE008",
      INITP_0B => X"F38F27F41FFC0017E2C007FFFFF1FFFFFFC5FFBC07FC0007AFC007FFFFFF81FF",
      INITP_0C => X"1B6007C0C7F40001DF1CFFF007980FC03365CFC043FC00011B60FFE3F80FFFFF",
      INITP_0D => X"78003807E3F0430060E2FDC2FD2FFFE043000FC1EDF00191F9DB9CE020E7F800",
      INITP_0E => X"308C078EC1F8138000784028FD2FFFFF700A7CA7C3F80300703F6D1E63CFFFF8",
      INITP_0F => X"FCB001380FE7FFFF8060BCC2136FFFFFF7F8031C85FFBFDE80F004051F4FFFFF",
      INIT_00 => X"9D9D9D9D9D9D9D8D8D8C8C8C7B7A6969687796A4B4B3A3A3A3A3A3A3A3A3A2A2",
      INIT_01 => X"9898989999999999999999999A9A9A9BABACBDCEBEAD8C7B7B7C7C8C8C8C8D8D",
      INIT_02 => X"6666666676777776777777777777776777776767787877787888888888899998",
      INIT_03 => X"A2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEDEDD8989BCCCBB8866656656566666",
      INIT_04 => X"9D9D9D9D9D9D8D8D8C8C8C8C7B7A69687797A6B5B4A4A4A4A4A4A4A4A3A3A3A3",
      INIT_05 => X"989898989899999999999A9A9A9AABACBDCECEAD9C8B7B7B7C8C8C8C8D9D9D9D",
      INIT_06 => X"6666667676767676767676766767777767676777787878788888888888999898",
      INIT_07 => X"A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEDE783488BBCCBC99676666666666",
      INIT_08 => X"9E9D9D9D9D9D8D8C8C8C8B7B7A69687798B7B6B6B6B5A5A5A5A4A4A4A4A4A4A4",
      INIT_09 => X"9898888898989999999A9A9AABABBCCDCDBDAC8B7B7B7B7C8C8C8C9D9D9D9D9D",
      INIT_0A => X"6667667676767676767676766767676767676777777777888888888898989898",
      INIT_0B => X"A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8813236789ABBCAA7766666566",
      INIT_0C => X"9D9D9D9D9D9D8C8C8C7B7A7A69687899B9B8B7B7B7B6A6A6A6A5A5A5A4A4A4A4",
      INIT_0D => X"88888888889899999A9AAAABBCBCBDBDAC9C8B8B8B8C8C8C8C9D9D9D9D9DAEAE",
      INIT_0E => X"6666666676767676767676666666676767677777777787888888889898989787",
      INIT_0F => X"A4DCFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA2313122437589BBC9A886666",
      INIT_10 => X"9D9D9D9D9D8C8C8C8B7A7A696878A9BAB9B9B9B8B8B8B7A7A7A6A6A5A5A5A4A4",
      INIT_11 => X"888888888899999A9AAABBBCBCBCAC9C8B8B8B8B8C8C8C9C9D9D9D9DADAEAE9D",
      INIT_12 => X"6666666666666666667666666566666667677777777787878888989897978787",
      INIT_13 => X"A47587BBEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE56231313142535789AAB9A78",
      INIT_14 => X"9D9D9D9C9C8C8C8B7A7A696879AACBCACACABAB9B9B9B8A8A7A7A6A6A6A5A5A4",
      INIT_15 => X"8888888898999AAAABBBBCBCACAC9B9B8B8B8B9C9C9C9D9D9D9DADADAEAEAD9D",
      INIT_16 => X"7756655565656565656565655555556666667777778787878797978787878787",
      INIT_17 => X"A474645476BADCFFFFFFFFFFFFFFFFFFFFFFFFFFDD5623131212122334467778",
      INIT_18 => X"9D9D9C9C9C8C8B7A7A696889BBCCCCCBCBCBCBBABABAB9B9B8A8A7A7A6A6A5A5",
      INIT_19 => X"8788989999AAAAABABABABAB9B9B9B9B9B9C9C9C9C9DADADADADADADADAD9D9D",
      INIT_1A => X"4444545454544444545454545454545566666676768787879787868686878787",
      INIT_1B => X"A4737463647475A9CBEEFFFFFFFFFFFFFFFFFFFFFFCC45231313131212222333",
      INIT_1C => X"9C9C9C9C8C8B7A6969799ACDDEDDDDCCCCCCCBCBCBCBBABAB9B9B8B8A8A7A6A6",
      INIT_1D => X"98989999AAAAAAABABABAB9B9B9B9C9CACACACADADADADADADADADADAD9D9D9D",
      INIT_1E => X"2222223233323222323343434343435455656676768686868686868687878797",
      INIT_1F => X"A5737373737474747486A8AADCDCDCDCCCCCDDDDDEFF9A231312121212121222",
      INIT_20 => X"9C9C9C8C8B7A796879ABDEEFEEEEDEDDDDDDCCCCCCCBCBCBBABAB9B9B9B8A8A7",
      INIT_21 => X"98999999AAAA9A9A9A9A9BABABACACACACADADADADADADADADAD9D9D9D9D9D9C",
      INIT_22 => X"1111111111212111111121212121324354646575767575758686868787979898",
      INIT_23 => X"A773737373737363737374747485847374848484748574422212121212111112",
      INIT_24 => X"9C8C8B8A79796888BBDEEEEFEFEFEFEEDEDEDDDDCDCCCCCBCBCBBABABAB9B9B8",
      INIT_25 => X"999999999A9A9AAAABABABACACACACADADADADADADADADADADAD9D9D9D9D9D9C",
      INIT_26 => X"1111111111111111112222110111112132536464657575758686878797989898",
      INIT_27 => X"A873738373838373737373737372727362727271726161524222221212121111",
      INIT_28 => X"8B8B7A79797898CAEDEEEEEFEFEFEFEFEFEEDEDEDEDDDDCCCCCCCBCBCBBABABA",
      INIT_29 => X"999999999A9A9AABABABACACACACBCBDBDADADADADADADAC9C9C9C9C9C9C9C9C",
      INIT_2A => X"1111011111010101112222111111112143646464647575768687878798989898",
      INIT_2B => X"B962727273728282828383727272727262627272727261616252422121221111",
      INIT_2C => X"7A7A6A6887A7D7EAECEEEEEEEFEFEFEFEFEFEFEEEEEEDEDEDDCDCCCCCCCBCBBB",
      INIT_2D => X"99999999999A9AAAABABABACACACACACACACACACACAC9C9C9C9C9C9C9C9C8B8B",
      INIT_2E => X"11111111010101011122221111221144CBCB9785757676768787878788889898",
      INIT_2F => X"BA82728383728282828282826262828282828171617171727171616151413221",
      INIT_30 => X"79687797C6E6E6E7EAECEDEEEFEFEFEFEFEFEFEFEFEFEFEEDEDEDDDDCDCCCCCC",
      INIT_31 => X"8899999999999A9A9AABABABABACACACACACACACAC9C9C9C9C9C9C9C9B8B7A7A",
      INIT_32 => X"31415130203031111122221111112166EEFFFFDC988686868787878788888888",
      INIT_33 => X"CB82827272728282828282827272828281827171726171717170718181717172",
      INIT_34 => X"7897B6D6E5E5E5E6E7E9ECEEEEEFEFEFEFEFEFEFEFEFEFEFEFEEDEDEDEDDCDCC",
      INIT_35 => X"98989899999999999A9A9BABABABABACACACABACAC9C9C9C9C9B8B8A8A7A7969",
      INIT_36 => X"7070807060806121111222121111112277EEFFFFEEBA97878787888888888888",
      INIT_37 => X"CC82817282828282828282827172828282827171727181817170718180809080",
      INIT_38 => X"B7D6E6E5E5E5E5E5E6E7EAECEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEDEDEDD",
      INIT_39 => X"9898989898999999999A9A9A9A9BABABAB9B9B9B9B9B8B8A8A8A797969687787",
      INIT_3A => X"808080808090702011111212121211223287DBFEFFFFEEBA9897878787989888",
      INIT_3B => X"DD81818282828282818182828281818171818182717181817170718081809080",
      INIT_3C => X"E6E5E5E5E5E5E5E5E5E6E8EBEDEEEFEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEE",
      INIT_3D => X"87888888888889999999999A9A9A9A9A9A9A8A8A8A7A7979797968788797B6D6",
      INIT_3E => X"808080909090702021111112121112212242A3B6DAFEFFFFEECBA99897979888",
      INIT_3F => X"DE82828282828282829282818281717181818182718181818181808080809080",
      INIT_40 => X"E5E5E5E5E5E5E5E5E5E5E6E9EBEDEEEFEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_41 => X"9797989898988889898989898989898989898979797878788887A7B7C7E6E6E5",
      INIT_42 => X"80808090909070202121111112222222213191A0A2B6DBFEFFFFFFDCC9B7A7A7",
      INIT_43 => X"EF82828182827272828282819191817181817181818180818180809090908080",
      INIT_44 => X"E5E5E5E5E5E5E5E5E6E5E5E7E9ECEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_45 => X"D8D8D8C9C9B9B9B9B9B9A9A9A9A9A9A9A9A8A8A8A8A7B7B7C7D7E6E6E5E5E5E5",
      INIT_46 => X"709090909090803121211111114152212151A0A0A0A0A2A6DAEDFEFCF9F8E7E7",
      INIT_47 => X"EF82828282828182928181818191818181818181919180919190909090908070",
      INIT_48 => X"E5E5E5E5E5E5E5E5E6E6E5E6E7E9ECEDEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_49 => X"F6F6F6F7F6E7E7E7E7E7E8E8E8E8E8E8E8E7E7E7E7E6E6E6E6E6E5E5E5E5E5E5",
      INIT_4A => X"70909090A0A08031212111112160915161A1A0A0A0A0A0A0A2B4C7E8E8F7F6F6",
      INIT_4B => X"EF92928282828192919191919191819191918181919180909091808080808060",
      INIT_4C => X"E5E5E5E5E5E5E5E6E6E6E6E6E7E8E9EBEDEEEEEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_4D => X"F6F5F5F5F5F4F4F4F4F5F5F5F5F5F5F5F5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5",
      INIT_4E => X"90A0A09090A07020212121213070909190A0A0A0A0A0A0A0A0A0A1A2C4E7F8F7",
      INIT_4F => X"EF91918181929191919191818191919191919191918080808090908070807070",
      INIT_50 => X"E5E5E5E5E5E6E6E6E6E6E6E6E6E7E8EAEBEDEEEEEEEFEFEFEFEFEFEFEFEFEFEF",
      INIT_51 => X"F8F7F6F5F5F5F4F4F4F4F4F5F5F5F5F5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5",
      INIT_52 => X"A0A0A0A090806021212121213080909090A0A0B0A0A0A0A0A0A0A09090B3C7E8",
      INIT_53 => X"EF91918292919191A19191818191919181919091918081918080808080909090",
      INIT_54 => X"E5E5E5E5E5E5E5E6E6E6E6E6E6E6E7E8E9EBEDEEEEEEEFEFEFEFEFEFEFEFEFEF",
      INIT_55 => X"C5E7F8F6F5F5F4F4F4F4F4F4F5F5F5F5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5",
      INIT_56 => X"A0A0A0A0A0906031212121213080A09090A0A0B0B0A0B0B0A0A0A090909091A3",
      INIT_57 => X"EF91818192919191A191919191919191819191919190919190808080809090A0",
      INIT_58 => X"E5E5E5E6E6E6E6E6E6E6E6E7E8E8E9E9EAECEDEEEEEEEEEFEFEFEFEFEFEFEFEF",
      INIT_59 => X"90A2C5E7E7F6F5F4F4F4F4F4F5F5F5F5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5",
      INIT_5A => X"A0A0A090A0A06021212121214080A0A090A0B0B0B0B0B0B0B0A0B0B0A0A0A090",
      INIT_5B => X"EF91919191919191A1A1A191A1919191919190909090909080808090909090A0",
      INIT_5C => X"E6E6E6E6E7E7E7E7E7E8E9EAEBECEDEDEEEEEEEEEEEFEFEFEFEFFFFFFFFFFFEF",
      INIT_5D => X"909090A2B4D6E6E7F6F5F5F5F5F5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5",
      INIT_5E => X"A0A0A0A0A0A07031212121214190A0A0A0A0B0B0B0B0B0B0B0B0B0B0B0A0A090",
      INIT_5F => X"EFA1A1A1A1A19191A1A1A1A1909091908080A0A0A0A0909080909090909090A0",
      INIT_60 => X"E8E8E9E9E9EAEBEBECECEDEDEEEEFEEEEEEEEFEEEEEFEFEFEFEFEFEFEFEFFFFF",
      INIT_61 => X"808080909091A2C5D6E7E6E6E5E5E5E5E5E5E5E5E5E5E5E6E5E6E6E6E6E7E7E7",
      INIT_62 => X"A0B0B0B0B0B0603121212121519090A0A0A0B0B0B0B0B0B0B0B0B0B0B0B0A0A0",
      INIT_63 => X"FFA1A1A1A1A1A1A0A1A191A1A1A0A190A1A0A0A090909090909090A0A0A0A0A0",
      INIT_64 => X"ECEDEDEDEDEDEDEEEDEDEDEEFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFFF",
      INIT_65 => X"7070909090909090A2B3D6D7E7E7E6E6E5E5E5E6E5E6E7E7E8E8E9EAEBEBECEC",
      INIT_66 => X"A0B0B0B0C0B0603121212131519090A0A0A0B0B0B0B0B0B0B0B0B0B0B0B0B090",
      INIT_67 => X"FFB1A1A0A0A1A0A0A1A1A0A1A1A0A0A0A0A0A0A090909090909090A0A0A0A0A0",
      INIT_68 => X"FFFFFFFFFFFFFFFFEEEDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"9090A0A0A0A0A0909090A1B2C4D6D7E8E8E7E7E7E7E8EAEBEDFDFEFEFEFFFFFF",
      INIT_6A => X"B0B0A0B0C0A060313121213161A0A09090A0B0B0B0B0B0B0B0B0B0B0A0B0B0A0",
      INIT_6B => X"FFB0B1B1B1B0B0A0A0A1A1A0A0B0A1A0A0A0A0A0909090808090A0A0A0A0A0A0",
      INIT_6C => X"FFFFFFFFFFFFFFEECDCDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"A0A0A0A0A0A0A0A09090A0A0A0A1A3B5C6C7C7C8C8D8D9DBECEDEEFFFFFFFFFF",
      INIT_6E => X"B0B0B0C0C0B070312121213160A0A09090A0A0B0B0B0B0B0B0B0B0A0A0A0A0A0",
      INIT_6F => X"FFB0B1B1B1B0B0B0B1A1B1B0B0A0A0A0A0A09080809090909090A0A0A0A0A0B0",
      INIT_70 => X"FFFFFFFFFFEEDDCCBBBBDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"A0A090A0A0A0A0A0A0A0A090909090909181627383A3B4B5B6C7C9DBDCDDEEEE",
      INIT_72 => X"B0B0B0C0C0C070312121213170A0A0A0A0A0B0B0B0B0C0B0B0A0A0A0A0A0A0A0",
      INIT_73 => X"FFB0B0B0B0B0B0B0B1A1A0B0B1A090A0A090807080A0A0A0A0A090A0A0A0B0B0",
      INIT_74 => X"B8B9BACBCBBBBAAAAABBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"A0A0A0A0A0A0A0A0A0A0A0A1A0A0A090908070708090A0A0A0A1A2A4A59697A7",
      INIT_76 => X"B0B0C0C0C0C060312121213170A0A0A0A0A0B0C0C0B0B0B0B0A0A0A0B0B0A0A0",
      INIT_77 => X"FFB0B0B0B0B0B0B0B0B0B0B0B0B0A0A0A090909090A0A0A0A0A0A0A0A0A0B0B0",
      INIT_78 => X"92949698A8A8A9A9AAAACCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"B0B0A0A0A0A0A0A0A0A0A0A1A1A1A1A1A1A19090A0A0A0A0A0A0A09090808181",
      INIT_7A => X"B0C0C0C0C0B060312121213070B0A0A0A0A0B0C0C0C0C0C0B0B0B0B0B0B0B0B0",
      INIT_7B => X"FFB0C0C0B0C0C0C1B1B0B0B0B0A0A09090A0A0A0A0A0A0A0B0A0A0A0A0B0B0C0",
      INIT_7C => X"92949697979898A9A9AACCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"B0B0A0A0A0A0A0A0A0A0A0A1A1A1A1A1A1A1A1A0A0A1A1A1A1A1A1A1A1919192",
      INIT_7E => X"C0C0C0C0C0B050312121213181B0B0B0A0A0B0C0C0C0C0C0C0B0B0B0B0B0B0B0",
      INIT_7F => X"FFC0C0C0C0C0C1C1B0C1B0B0A0A090909090A0A0A0A0A0A0B0B0B0B0B0B0C0C0",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized35\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized35\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized35\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized35\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"C0FBFFFFFFE01FE879F7FFFFFFFFC001E0FBFFFFFFC01FE739FFFFFFFFFF8001",
      INITP_01 => X"C3CEE7FFFFE01FF3F9EBFFFFFFFFC001C07BEFFFFFE01FFA69C3FFFFFFFFC001",
      INITP_02 => X"C18147FE3FE01FF8F95BFFF7FFFFE001C081FFFFFFE01FF8F9E7FFFFFFFFC001",
      INITP_03 => X"C298DBFAFFF00FFFFB03FFEFFFFFF001C08007FE7FE00FF5FBFBFFF7FFFFF001",
      INITP_04 => X"C33853F47FF007FE40B1FFE7FFFFF801C0B8B3FCFFE00FFFD683FFFFFFFFF001",
      INITP_05 => X"C5382FEB7FF007FE4771FE27FFFFF8C3C73867F97FE00FFF7370FFB7FFFFF803",
      INITP_06 => X"CE7E17BF7FF80FE0BDF0FA3FFFFFFFBFC03E25CF7FF80FF8CEF1FCDFFFFFFFDF",
      INITP_07 => X"C8F8087F3FFC0E1A43F88AAFFFFFFFFFCC7C015F3FF80F85E3D0E47FFFFFFFFF",
      INITP_08 => X"C9BE0DF0FFFC10EF87F82347000FFFFFC0FC01BC3FFC183787FC8087FFFFFFFF",
      INITP_09 => X"FFDC39439FFE03F61E7878A401F00CFFC9BC7A739FFE009F8FF9B82000007FFF",
      INITP_0A => X"CFFC00067FFD9DC13D4213F80003E6FFEF7C02073FFC06EC3EFCBA6C0025CEFF",
      INITP_0B => X"AFFF0E076FE48782F80C15F6000644F9EFBE0E166FFB33C27D0614F20047AFFD",
      INITP_0C => X"8E7E063FE8069D0FF87791F50003F5068E7F0E3FEECB0F06FC1815F400009673",
      INITP_0D => X"58BD32FFE009D1FA004799F0000613F15CBE027FE00CF86FA04F99F50007B3D8",
      INITP_0E => X"58EFFEFD602F0FE0033FB9F29C002F1E58BBDEFD60178BF8009FB9F087001B87",
      INITP_0F => X"814FFBE438503F40067E7DF68F903C7EC04F7FFC246C17E0063FBDF6BC18363E",
      INIT_00 => X"3939393939393931313931313131313131B1B1B1A9A9A9A8A8A8A8A8A9A9A959",
      INIT_01 => X"E3E3636363DB53C33231393929AB3D3431393939393939393939B93939313939",
      INIT_02 => X"7E7E7E7E7E7E7E7E7E7EFEFDF5F57575757474ECECECECEC646363E3E3636363",
      INIT_03 => X"61E3EB6B6C74F4FCDD4D5556D7777F7F7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E",
      INIT_04 => X"393939393939393939393131313131313131B1B1B1A9A9A9A8A8A8A8A9A9A959",
      INIT_05 => X"E363636363DB53C3323139B92ABC3E353A3939393939393939B9B9B939313939",
      INIT_06 => X"7E7E7E7E7E7E7E7E7E7E7EFDFDF5F575757474ECECECECEC646363E363E3E3E3",
      INIT_07 => X"61E36B6B7474FCFC554DDD5ED7677F7F7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E",
      INIT_08 => X"B9B939393939393939393131313131313131B1B1B1A9A9A9A8A8A8A8A9A9A959",
      INIT_09 => X"E36363E363DB53C33239C1B9C44E3F363A39393939393939B9B9B939393939B9",
      INIT_0A => X"7E7E7E7E7E7E7E7E7E7E7EFDFDF5F5F5757574F4ECECECEC6463636363E363E3",
      INIT_0B => X"61EB6B7374F4FC744D4DDDDEDFE7F77E7F7E7EFE7E7E7E7E7E7E7E7E7E7E7E7E",
      INIT_0C => X"B9B939393939393939313131313131313131B1B1B1A9A9A8A8A8A8A8A9A9A961",
      INIT_0D => X"6363636363DB4B3B3A4941CCDEDF3F363A393939393939B9B9B9B939B9B939B9",
      INIT_0E => X"7E7E7E7E7E7E7E7E7E7E7EFEFDFDF5F5757575F4ECECECEC64646363E3E36363",
      INIT_0F => X"61EB6B7474F47C6CCDD56567E7E7EFFF7F7F7E6EF67D7E7E7E7E7E7E7E7E7E7E",
      INIT_10 => X"39B9B9393939393931313131313131313131B1B1A9A9A9A8A8A8A8A8A9A9A961",
      INIT_11 => X"6363636363DB4B3B49C9D466EFE73F3632393939393939B93939B9B9B9B93939",
      INIT_12 => X"EE6E7E7E7E7E7E7E7E7E7EFEFDFDF5F5F57575ECECECECEC6464636363E3E3E3",
      INIT_13 => X"E1EB7374F4FCFC65CD5D66EF6767EF777F7F7E66EE7D7D7E7E7E7E7E7E7E7E7E",
      INIT_14 => X"39B9B939393939393131313131313131313131B1A9A9A9A9A9A8A8A9A8A9A961",
      INIT_15 => X"6363636363DB4B4A4A54656EF76F3F363231393939393939B939B93949C1BB3A",
      INIT_16 => X"56EF7E7F7E7E7E7E7E7E7EFEFDFDFDFDFD7575EDF4ECECEC6464636363E3E3E3",
      INIT_17 => X"E1EB7374F4FCFDDDCD5D66EFEF676F6F777FFF5EDE7D7D7E7E7E7E7E7E7E7EE6",
      INIT_18 => X"39B9393939393131313131313131313131313131A9A9A9A9A9A8A9A9A9A9A858",
      INIT_19 => X"6363636363DBD3C34CDD6EF7F76F473632393939393939B9B9C1B939C13ABDBA",
      INIT_1A => X"677F7F7F7E7E7E7E7E7E7EFEFDFDFDFDFDF57575F4ECECEC6C646363E363E363",
      INIT_1B => X"60EB7374F4FC75D54D5DE6EFEF6767EF6FFFFF5F5E7D7E7E7E7E7E7E7E7EF65E",
      INIT_1C => X"39B9393931313131313131313131313131313131B1A9A9A9A9A8A8A9A9A8A858",
      INIT_1D => X"636363635B5BCC4D5DE67777776F47373A3939393939B9B9B94139C1393D3EBB",
      INIT_1E => X"777F7F7F7E7E7E7E7E7E7E7EFDFDFDFDFDF57575F4F4ECEC6C64636363636363",
      INIT_1F => X"60EB73F3FCFCF555D565E66F6FE767676FF777DFDFFE7E7E7E7E7E7E7EFEE667",
      INIT_20 => X"B9B9313131313131313131313131313131313131B1A9A9A9A9A8A8A8A8A8B058",
      INIT_21 => X"6363E3E3DBCC565E6E77FFFFF777CF3733393939393939B9B939C9C1CB463EBA",
      INIT_22 => X"F77F7F7F7E7E7E7E7E7E7EFEFDFDFDFDFDFD7575F4F4ECEC6464636363636363",
      INIT_23 => X"59E373F3FCFDED55D5E56E6F6FEF6F676F6F775FD7F67E7E7E7E7E7E7E765F67",
      INIT_24 => X"393131313131313131313131313131313131313131A9A9A9A8A8A8A8B0B1B159",
      INIT_25 => X"E3636BE45556E6EEEFF77F77F7775F37353139393939393939C151C2553E3E3A",
      INIT_26 => X"7FFF7F7F7E7E7E7E7E7E7E7EFDFDFDFDFDFD757574F4ECEC6C646363635B63E3",
      INIT_27 => X"59E373FBFC7DE5D55DE66E6F6FEFEF67E77777E757777E7E7E7E7E7EFEE667EE",
      INIT_28 => X"313131313131313131313131313131313131313129A9A9A9A8A8B0B1B1B13159",
      INIT_29 => X"6B7C6DD75EE66E6FF77F777FF77767BF363131393939393941594A4DD6373531",
      INIT_2A => X"7FFF7F7F7E7E7E7E7E7E7EFEFDFDFDFDFDFD7575F4F4ECEC6C64636363636363",
      INIT_2B => X"59E373FBFCF55DD55E6667EF6FEFE767676FF7F7576F7E7F7E7E7E7E6EE7EFF7",
      INIT_2C => X"313131313131313131313131313131313131313129A9A8B03031B1B1B1B13959",
      INIT_2D => X"FDF6DF5FE66E6FF7FF7F777FF777774737323131313131B959DA4D66CE373431",
      INIT_2E => X"FFFF7F7F7E7E7E7E7E7E7E7EFDFDFDFDFDFD757574F4ECEC6C6463636363EBF4",
      INIT_2F => X"59E373FBFC6DD5D566E66FF76FEFEF6767EF6FF767E77E7E7F7E7E76E6E76FF7",
      INIT_30 => X"3131313131313131313131313131313131313131303131313131B13139393959",
      INIT_31 => X"7667E7E66E6FEFF77F7F77FFF77777CF373431313131B959E1D5666E4F373431",
      INIT_32 => X"F7FF7F7F7E7E7E7E7E7E7E7E7EFDFDFDFDFD7575F4F4EC6C6C636363EB74F5F6",
      INIT_33 => X"59E373FB746D555EE6E6EF6F6F6F6FEF67E76F776F5F777E7F7E76F667676FF7",
      INIT_34 => X"31313131313131313131313131313131313131313131313131B1313939393959",
      INIT_35 => X"66E66E6E6FEF777F777FFF7FFF7F775F3F35313131B1C9E95B66766F4F373431",
      INIT_36 => X"77F77F7F7E7E7E7E7E7E7E7E7EFEFDFDFDFD7575F4ECEC6C6463EB7475FE77E7",
      INIT_37 => X"59E373FBF4E5D55EE66EEF6F6F6F6FE76767EF6FF767F77E7FF676EF6F6F6FEF",
      INIT_38 => X"3131313131313131313131313131313131313131383931313131393939393959",
      INIT_39 => X"66EEEE7777777F7F7FFF7FFFFF7777EF473632B1B1C961DB66767767D7373431",
      INIT_3A => X"F7767F7F7E7E7E7E7E7E7E7E7EFEFDFDFDFD7575F4EC6C64EBF3FD7677EFEF66",
      INIT_3B => X"61EB73FB745D5DE6E6666FEF6F6FEFEF6767EFEF776FE77FFEF66E67EF6FEFEF",
      INIT_3C => X"3131313131313939313131313131313131313139393939393939C1C1C1C1C161",
      INIT_3D => X"E6EE76F777F77F7FF7FFFFFF7FF7F7F7D7B7B3B949CA3D5E6E776FE7DF373431",
      INIT_3E => X"EFFE7E7F7E7E7E7E7E7E7E7E7E7EFDFDFDFD7575F4ECEC73F4F577F76FEF5EE6",
      INIT_3F => X"61EBF37474DD5EE66E6EEF6F6FE7EFE667E7EF676FF767FF767FEF6F6F6FEFEF",
      INIT_40 => X"B9B9B9C1C1C1C1C1B9B9B9B9393931313139B9B93939B9B9C1C1C1C1C1C14159",
      INIT_41 => X"EE76FF77777F7FFFFFFFFFFFFF7FF77FDFB7BD42C436BFE7F677E7DF67363539",
      INIT_42 => X"67FF7E7F7E7E7E7E7E7E7E7E7E7EFDFDFDFD75F5EC6CF4F5FE77EFF66E66666E",
      INIT_43 => X"61EBF3746CDDE6E66EEEEF6FEF6FEFE767E767675F6F676FFEF7EF6FEFEF776F",
      INIT_44 => X"49494949D151D2D24A4A4941C1C1B9B9B9B9B9B9C1C1C1C1C1C1C1C141414159",
      INIT_45 => X"EE777777FF7FFFFFF7FFFFFFFFF77777673F46C5C63747EFFEEF5FDF673EC5C1",
      INIT_46 => X"5F677E7E7E7E7E7E7E7E7E7E7E7EFDFDFDFD75ED74FCF577F7F76EEE5E6EEEEF",
      INIT_47 => X"61EB7374E4E6E66EEE76F7F7EF6F6F676767675FDF67EE77FFEFEFEF7777FFFF",
      INIT_48 => X"D1D2D2DADADADADADADAD2D2D24A4A4141C1C1C1C1C1C1C9C9C2C2C1C1414159",
      INIT_49 => X"EE7777F77FFFFFFFFFFF77FF7FFFF7EFCFBF4E4F4737577776E757DFEE4E4E52",
      INIT_4A => X"EF6FFF7F7F7E7E7E7E7E7E7E7E7E7EFDFD7575F5FDFE7777EFEF6E6666EEEEEF",
      INIT_4B => X"61EB737465E6E66EEE76F7F7F7EFEFE767DFDFDEDEE7F77FF7EFEFEF77777F7F",
      INIT_4C => X"D2D2DADADADBDB5B5B5B5B5BDBDBDAD2D2D24A4AC1C1595ACCC5C2C1C141C161",
      INIT_4D => X"F777777FFFFFFF7F7FFF77FF7FF7DFBF3E4ED7D74F37E7F66F5F4FDFEE6757D4",
      INIT_4E => X"EFFF7F7F7F7E7E7E7E7E7E7E7E7E7EFDFDF5FDFDFE77EFEF6EE666666EEEEF76",
      INIT_4F => X"61EBF374656666EEF6F777F7F76FE7676767DFDFDEE77FFF77EF777777F77F77",
      INIT_50 => X"DADADADADBDBDBDBDBDB5BDBDB5BDB63635BDB53CAD2523DC6C4C1C1C141C161",
      INIT_51 => X"F7F77FFFFFF7FF7FFFF7FFFF67473FC6D65FD7D747BFEF7667574F5FE7EFD7DD",
      INIT_52 => X"77FFFF7F7F7E7E7E7E7E7E7E7E7EFEFDFDFDF67777F776EEEE66666EEEEF6FF7",
      INIT_53 => X"61EBF3EC656E66EE76F6F76F6F6FE7676767675F67E777F76F7777F7F77F7F77",
      INIT_54 => X"DBDADBDADBDBDBDBDBDBDBDBDBDB63636363635BD3D43EC7C6C3C1C1C1C1C959",
      INIT_55 => X"F7FF7FFFFFFF7FFF7FFFEF4F3F3E4657DF5F5FD7BFBFEF66DF5757D76777DFDE",
      INIT_56 => X"F77F777F7F7E7E7E7E7E7E7E7E7EFD7D7DF677F76F6E6EE6EE666E766F777777",
      INIT_57 => X"61EB736CEE6EEEEEF7F7F76F6F6FEF67E76767676767776F7777F7FFF77F7FF7",
      INIT_58 => X"DCDADBDADBDBDBDBDB5BDBDBDB5B636363E3DB5CDD4E3F47C4C2C1C1C1C94959",
      INIT_59 => X"F777FFFFFFFF7FFFEF57BF36BE4ED7DFDFDFDFCFBF3FE75E57574FD7DE7F67DF",
      INIT_5A => X"F77F77FF7F7E7E7E7D7D7E7E7EFD7D7DF677F7F76666E6EEEEEEF76FF7F67FF7",
      INIT_5B => X"61EBF36DEE6EEEEEEF77EFF7EF6F6FE7E7676766DFDFEF6F77F7F77FF77F7FF7",
      INIT_5C => X"DDDBDBDADBDBDBDADBDBDBDBDB6363E363635C66674F474EC3C2C1C1C949D961",
      INIT_5D => X"7F7FFFFFFF7FEFD7BF363DC54ED75FDFDFDFDFCFBFC7DED657575757DFFFEFDF",
      INIT_5E => X"F77F77FF7F7E7E7D7D7D7DFDF57DFD76F7EFEFEE6EEE66EEEE766EF7F7F77FFF",
      INIT_5F => X"6273736DEEEEEEF6F6F7EFF76F6F6F6FE7676767DFDFEF77FFF7F7F7F77F7F7F",
      INIT_60 => X"DEDBDBDADBDBDADADADADBDBDBE3E36B6466EFF7E747CFDD4BCACAC949D96262",
      INIT_61 => X"7FFFFFFF7757BF2E35BDC64ED7DFDFDFE7DF57CFBFCF5E56DF575757DFFF77DF",
      INIT_62 => X"777F7FFF7F7E7EFD757DFDFD75FDF6F7EF6F6E6EEE66EEEE76F6F7F7F77F7FF7",
      INIT_63 => X"637BF46EEEEEEE7676EFF7F7EF6F6F6FE767E75FDFDFEFFFFFF77F7F7FFFFF7F",
      INIT_64 => X"DFDCDBDBDBDBDBDBDADADAE3E36BED6E6F77F7F75FC7DF65DB534A52D962EADB",
      INIT_65 => X"FFFF77DF3F2E2D35BD464ED6DF67676767DF57CFBF4F5E56DF5757D75F77FF67",
      INIT_66 => X"77FF777F7FFEFDFDFDFDF5FDFDF677EFE76E6EEEEEEE6EEFF7F6F7F7777F7F7F",
      INIT_67 => X"EB7BF46E6EEEEE7676EFF7EFEF6F67E767E7E6E767DF6FFFF7F77F7F7FFFFF7F",
      INIT_68 => X"DFDDDBDBDBDBDBDBDBE3EBF475F67777F777F7F757D766646363DB62EA72FBDC",
      INIT_69 => X"FF67C72E2D2D353DC54E565E67676767EFDF57CF474F5ED6DF5757D75F777FEF",
      INIT_6A => X"FFFF7F7FFFFEFDFDFD75FDFDF677F76EEEE6EEEEEE7676F7F7777FF7FF7F7FFF",
      INIT_6B => X"74F3F5EEEEEE7676EF77F76FEF6F67E7E7E7E7E7E6676FF7F77F7F7F7FFFFFFF",
      INIT_6C => X"DFDDDBDBDBDBDAE2EBF4FE7777F7F77777777F6FDF5F6E6CEBEBEBEB73FBFC5D",
      INIT_6D => X"472F2D2D2D3535BDC6D6DEDFE7E7E7EFE7DF57CF3F575DDED75757D75FF77F77",
      INIT_6E => X"FFFF7F7FF7FE7D7575F47C7E77F76FEFEEEE6EEEF6F6F77F777F777F7FF7776F",
      INIT_6F => X"7573F6EEEE767676EF77EF6FEF6FEF6FE7E76F6FE7EFEFF77FFF7F7FFFFFFF77",
      INIT_70 => X"5FDEDBDBDA63737CFE777F777F7F77F777777F6F5FE7EDECF37474F4FC7C7D65",
      INIT_71 => X"2E2D2D2D35BDBDC6CE5EDF6767EFEFE75FDFCF473FD65DDED7D757D75F777FFF",
      INIT_72 => X"7FFF7F7F7776757574747EF7EFE7EEEEEE766EF776F77777777F77FF776F4FB7",
      INIT_73 => X"FE74F7EEEE767677F7776FEF6EE76F6F676FE76F6F6FEFF77F7F7F7FFFF77FFF",
      INIT_74 => X"5FD7DB62F37CFEFF77777FFFFF7F77FFF7FFF7E7DF6FEDF474F4FC7C7D7D7D6E",
      INIT_75 => X"2D353535BDBD464E5EDEE767EFE7E7E75FDFCF473FD65DDEDFD7D7D75F6FFFFF",
      INIT_76 => X"7FFFFF7FFF7776757D76F7EFE7EEEEEE76F6F6F77F77FF7FFF77FFEF57BF362D",
      INIT_77 => X"7E7577EEEE767677F7F767CFE6ED6E6F6F6F6F6F6F6F6FF7FF7FFFFFFFF77FFF",
      INIT_78 => X"E7DF6CFB7D7FFFFFFFFFFF7F7F777777F7F7EF67E7EEF574FCFC7C7D7D7E7EFE",
      INIT_79 => X"353535BDBD464E56DEE6E7E7EFEFE7675F57CF47475E5DDEDEDFD7D75FEFF7FF",
      INIT_7A => X"7F7FFF7F7FF77F7F76FF776FEFEE6E6FF7F6F77FF7FF777F7F77DFBF36353535",
      INIT_7B => X"FE766F767676777777EFCFAF5DF46E6FEF6F6F6F6F6F6F7FFF7FFFFFFFF77F7F",
      INIT_7C => X"6F6776FE7F7F7F7F7FFFFF7FFF77FFFFFF776F676FF675FCFC7C7D7D7E7E7EFE",
      INIT_7D => X"3D3D3DBDC54DCEDEDE6767E7E7E767DFDFD7CF47465EE5DEDEDFD7575FEFFF7F",
      INIT_7E => X"7F7FFFFF77EF777F7F77EFEF6F776FF7F6F6777F77FFF7FF6FCF37363535353D",
      INIT_7F => X"76F66E76767677EF77E7AF1E3CE46E6F6F6F6F6F6FEF6F7FFFFFFF7F7FF77F7F",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized36\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized36\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized36\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized36\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"8301FF802F83FC001C7C7B74EF8668FE8343FBA03B91FF000C7E7FF7BFC278FE",
      INITP_01 => X"860173007F0FD8043CF1F2279038F3FF8383FB017B07E4001CF8FA35CEB0F1FF",
      INITP_02 => X"06007B007E3FA0FC3CA2C71F180107FF0700F3007E1FF02C3CE0E62F8808A3FF",
      INITP_03 => X"80000100BFFF0FFAFC0F853C1806AFFE060029003FFEC0FA7C03873F180367FF",
      INITP_04 => X"E6000103BFE43FFCBC0F86B83819DFFEEE000100BFF71FFEF80F8558180CCFFE",
      INITP_05 => X"EC0001873FA47FFF7E3F02F078739FFEFC0000033FE67FFD7C1F82F838319FFE",
      INITP_06 => X"F800006E3F10FFFEFFFE03F3F9E77FFEEC0000C73F84FFFE7F7F03F1FC635FFE",
      INITP_07 => X"DC00000D8C27FFFEBFFA01E37B8EBFFFD800003EAE07FFFEDFFA03F1FB8FFFFF",
      INITP_08 => X"DC00000A581FFFFF13F20122FF0EBFFFDC00000F081FFFFFBBF601E3FF06BFFF",
      INITP_09 => X"7C000011C07FFFFF00000022FC3F3FFE7C000003C07FFFFF00660022FE3E3FFE",
      INITP_0A => X"3F000009007FFFFE00000020B81D3FFE3F00001280BFFFFF00000020B81D3FFE",
      INITP_0B => X"3F4001280139FFFC0000003000793FFF3F00000D00FDFFFE00000020387D3FFF",
      INITP_0C => X"1F4001F881189FF80000000000F9FFFF3FC001F88012BFFC000000100079BFFF",
      INITP_0D => X"5FD801FFE2109FE00000000000FA7FFF1F7001FFC1109FF80000000000FA7FFF",
      INITP_0E => X"CFF803FFF5003FF20000001800737FFF4FD801FFE2003FE00000000801F27FFF",
      INITP_0F => X"AFFEAFFFE1000FF68000001600657FFE8FFC2FFFF1000FF20000001A01737FFE",
      INIT_00 => X"EFE7F77F7F7F7F7F7F7FFFF7F7F77FFFFFF767E7EF767CFC7C7D7D7D7E7E7EFE",
      INIT_01 => X"3E3EC5C54E4E565EDE6767E7EFE767DFDFCF4747465E65DEDFDFDFD75FEFFFFF",
      INIT_02 => X"7F7FFF775F67FFFEFFF76FEF77F7F777777F7777FFFFFF5FBF36363E3E3EBE3E",
      INIT_03 => X"76F76E767676F7F76FBF1F1C234DED6E6F676F6F6FEF6FFFFF7FFF7F7F7F7F7F",
      INIT_04 => X"D7E76FFF7F7F7F7F7FFFF7FFFF7F7FF7776F676FF675FCFC7D7D7E7E7E7E7E76",
      INIT_05 => X"3EC6C64E4ED65656DE66EFE7EF67DFDF57CF473E3ED665DD5EDFDFDF67EFF7E7",
      INIT_06 => X"7F7F7F6FE777FFFF77776FF6F6F77777777F77FFFF77D73F3E3D3E3EBEC6C6BE",
      INIT_07 => X"76F66E767676EEF7D7A71D1B24ADDD6D6E6F6F6F6F6F6FFFFF7F7F7FFF7FFF7F",
      INIT_08 => X"57DFE7777F7F7FF77FFF7F7FFFFFF777F76F676F76FDFC7D7D7D7E7E7E7E7EF6",
      INIT_09 => X"C6C6C6464DD656DE6666676767DF5757CFCF463E3E4DE55D5E5FDFDFE76F6757",
      INIT_0A => X"7FFF7F7F7F7FFF7FF77777F7F777777F77FFFF7FEFCF3F3E3D3EC6C6C6C6C6C6",
      INIT_0B => X"7EF676767676EFE7361E1C1B1C253D656D6F6F6F6FE76FFF7F7F7FFFFF7F7FFF",
      INIT_0C => X"DF5F67EFFFFFFFF7FFFF7F7F7FF7F7776F6767F7FEFD7D7D7D7D7E7E7E7EFEF6",
      INIT_0D => X"C6C6464E4ED656DE66676767DFDF57D7CE463E3EB64DE5E55E5FDF5FE7DF5757",
      INIT_0E => X"7FFF7FFFFFFFFF77F777F7F77777FF7FFFFF7F6F473F46C6C6C6C6C6C64EC6C6",
      INIT_0F => X"7776767676EEEE4FA61C1B1C1C1C2544E46D6F6FEFE76FFF7F7FFFFF7FFF7F7F",
      INIT_10 => X"DF5F67EFF77FFFF7F7FFFFF77FFFF7776F5FE77EFEFD7D7D7D7E7E7E7E7EFEFF",
      INIT_11 => X"C6C64E4ECED656DE666767DFDF575756CE463EB6B6C5E5E56667DF67DF5757DF",
      INIT_12 => X"7F7F77FFFFFF7FF7F777F7767FFFFF77FFFF6F473FC6C6C6C6C64ECE4E4EC6C6",
      INIT_13 => X"F777767676F65E2FA51A1B1C1C1C1C24C46C6D6FEFEF6FFF7F7FFFFF7FFF7F7F",
      INIT_14 => X"5F675F6FF77777FF7777F7F7FF7777EFE757EFFEFE7D7D7D7D7E7E7E7EFEFE77",
      INIT_15 => X"C6C64E4ED6D656DE5EDE5FDFDF57D7564646BEB6B5BD5D6566675FDF5757D7DF",
      INIT_16 => X"7F7F7FFFFFFF77F7FFF7777FFFFFFFFFFFEFC73FC6C6CECE4E4E4E4E4E4EC6C6",
      INIT_17 => X"776E767676EEBEA6A31A1B1C1C1C1C1C24C46C6E6FEF6FF77F7FFFFFFF7F7F7F",
      INIT_18 => X"6767E76FF77777FF7777F7F7F777F7675FD76EFEFE7D7D7D7D7E7E7E7EFEFE77",
      INIT_19 => X"C64E4ECED6D65EDEDEDEDFDF5757CECE46BEB6ADAD355D6466E7DF5757DFDFDF",
      INIT_1A => X"7FFF7FFFFF7F777777777FFFFFFFFF7F77D73FC6CECECECE4ED64E4E4EC646C6",
      INIT_1B => X"6F76767676562EA41A1B1C1C1C1C1C1C1C2444E46DEFEFF7FFFFFFFFFF7F7F7F",
      INIT_1C => X"E7E7E76F6F7777FF77F777FF77EF6F5FD756F6FD7E7D7D7E7E7E7E7EFEFEFEEF",
      INIT_1D => X"46464E4E4ED65EDEDEDFDE57D6CECE4646BEB6ADAD35CD64E5665757DFDF5F67",
      INIT_1E => X"FFFF7FFFFF7F777F7777FFFFFFFFFFFF5747C6CE4E4E4E4E56D64E4E4EC646C6",
      INIT_1F => X"EF766E766E3EA6A31A231C1C1C1C1C1C1C1C24BCDCE5E7F7FFFFFFFFFF7F7F7F",
      INIT_20 => X"EF67E76FF777FFF7F7F77777EF6FE75FCF567EFE7E7D7D7E7E7E7E7EFEFEFEEF",
      INIT_21 => X"4E464E4E4E5656DEDEDF5656CECECE463EB6AEADAD354C64E556D757DF5F6767",
      INIT_22 => X"FFF77FFF7F7F777F77F7FFFF7FFFFF5F4746CE4E4E4E4E56D64E4E4E4E4E46C6",
      INIT_23 => X"EFEEEE765E2E25A21A231C1C1C1C1C1C1C1C1C24BC5CE5F6FFFFFFFF7F7F7F7F",
      INIT_24 => X"EFE76F6FF777FFF7F77777F76FE767D74FDEFE7E7E7D7E7E7E7E7E7EFEFEFE6F",
      INIT_25 => X"46C64E4ECED6565E56DE5656CECE46463EB6AD25252CC4DCD5CE565FDF67E7E7",
      INIT_26 => X"77F77FFFFF7F7FFFF7FFFF7F7FFF6FC747CE4E4E4E4E5656D64E4E4E4E4EC6C6",
      INIT_27 => X"EFEEEE6E4626239A1BA41C1C1C1C1C1C1C1C1C1C24B455F5FEFFFFFF7F7FFFFF",
      INIT_28 => X"E7EF6F6FEF77F7F7F777F7F7E7675F4FCE66FE7E7E7D7E7E7E7E7E7EFEFEFF6F",
      INIT_29 => X"C6464E4ECECE5656565656CECE46463E3EADAD25A5ACC4D4D55556DFDFE7EFE7",
      INIT_2A => X"F7F77FFFFF7FFFFFFFFFFF7F7F774F47CE4E564E565656D64E4E4E4E4E4EC646",
      INIT_2B => X"EFEEEEDEB62DA29A9B9C1C1C1C1C1C1C1C1C1C1C1C24B4E5FDFEFFFF7F7FFFFF",
      INIT_2C => X"E76FEF6FF777FF7777F7EF6FE75FD74ECEEEFE7E7E7D7E7E7E7E7E7E7EFEFF6F",
      INIT_2D => X"C64E464ECECECE565656CECECE463E3EB6ADAD25A5ACBC4CD55556DF5FE7EFE7",
      INIT_2E => X"F7777FFFFFFFFFFFFF7FFF7F7F5FC7CECE4E4E4E56D656D64E4E4E4E4E4E4646",
      INIT_2F => X"EFEEEECEAE2BA29BA4A49C1C1B1B1C1C1C1C1C1C1C242CC56DFEFFFF7FFFFF7F",
      INIT_30 => X"6F6FEF6FF7F77777776F6FE75F5FD74E566EFE7E7E7D7E7E7E7E7E7EFEFEFF6F",
      INIT_31 => X"C64646464ECECED656CECECE46463E3EB5AD2525A5AC34C4CD55DEDF67EFE76F",
      INIT_32 => X"7777FFFFFFFFFFFFFF7F7F7FEF4FCFCE4E4E4E56564ED6D64E4E4E4E4E4646C6",
      INIT_33 => X"E766E63E2D23A39B9CA49C1C1C1C1C1C1C1C24241C2424B5CD6E7EFF7FFFFF7F",
      INIT_34 => X"6F6FEF6FF77777F7EF6F675F5FD64F4ED6F67E7E7E7E7E7E7E7E7E7E7EFEFE6F",
      INIT_35 => X"4646464646CE46CECECE4646463E3EBEB5AD2525A5AC34BCCDD5DEDF67E76F6F",
      INIT_36 => X"77F7FFFFFFFFFFFF7F7F7FFF57CFCECE56564E564ECED64E4E4E4E4E4E4646C6",
      INIT_37 => X"E7E656B62CA3A3A39C9C9C1C1C1C1C1C1C1C1C1C1C1C2434BDC66E7EFFFFFFF7",
      INIT_38 => X"6F6FEF6FF777F7EF6FE7E75FDFD64ED65EF67E7E7E7E7E7E7E7E7E7E7EFEFEEF",
      INIT_39 => X"4646C646454646CECE46464646BE3EB5ADAD2525A5AC2C344555DDDEE7E7EF6F",
      INIT_3A => X"F7F7FF7FFFFFFF7F7F7F7F6FCF4F4E575656D65656D6D64ED64E4E4E4E4646C6",
      INIT_3B => X"67E6CEB52BA3A3A49C9C9C9C1B1C1C1C1C1C1C1C1C1C242CBDBECE76FE7F7F77",
      INIT_3C => X"EF6F6F6FF777EF6F67E7E757D7564E56E6767E7E7E7E7E7E7E7E7E7E7EFEFEEF",
      INIT_3D => X"46C6464545464646464646463EB636B5ADAD2525A5A4AC343D4DDD5EE7E76F6F",
      INIT_3E => X"6F777F7FFFFF7F7F7F7FFF57CF4E4E5656D6D6D6D6D6D6D6D64E4E4E464646C6",
      INIT_3F => X"E7DE46B52323A4A49C9C9C9C1B1C1C1C1C1C241C1C24242DB5B6BE4E767EF7EF",
      INIT_40 => X"6FEF6F6FF7F76F67E7DF5F57574ECE56E6767E7E7E7E7E7E7E7E7E7E7E7EFEE6",
      INIT_41 => X"46BE3E3D3DBE46454646453EBE3635B5ADAD2525A5A4AC2C3545DD5EE7E76F67",
      INIT_42 => X"EFF77F7FF77F7F7F7F7FEF4F574E5656D6D6D6D6D6D6CED64E4E4E4E46464646",
      INIT_43 => X"E7DD3DAC2323A4A4A4A49C9C9C1B1C1C1C2424241C1C242D35B6B6BE5E7DEE6F",
      INIT_44 => X"6FEF6FEFEFEF6F67E75F5F57D64ECEDEE6767E7E7E7E7E7E7E7E7E7E7E7EFEE6",
      INIT_45 => X"C6BEBD3DBDBE3D3D3D453D3EB6B635B5B5AD25A5A5A5AC2CACBCD55DE7E76FE7",
      INIT_46 => X"E7777FFFF77F7F7F7F7FDF4F5656D6D6D6D6D6D6D6D6D6D64E4ECE4E46464646",
      INIT_47 => X"E7563DAC2323A4A4A4A49C9C9C9B1C1C1C2424241C24252D35B6BEB6466DEDEF",
      INIT_48 => X"6F6F6FEF6FEF67E75F5FD7D6CE4ED6DE667E7E7E7E7E7E7E7E7E7E7E7E7E7E6E",
      INIT_49 => X"BEBEBDBDB5BDBDBDBD3D3DBEB53535B5ADAD25A5A5A5A4ACACB4D565E7E76FE7",
      INIT_4A => X"67FF7F7F7F7F7F7F7F6F4F575656D6D6D6D6D6D6D6D6CED64E4ECE4E46464646",
      INIT_4B => X"664EBD2C2323A4A49C9C9C9C9C9C1C1C1C2424241C2525ADB5B6B6B6B64DEC6D",
      INIT_4C => X"6F6F6F6F6F67E7E75F5FD6D6CE4ED65E66FE7E7E7E7E7E7E7E7E7E7E7E7E7E6E",
      INIT_4D => X"BEBEBDBDB5B5B5BDBDBDBDB5B5B5B5B5ADAD25A525ADACADACB4D5E55EE767E7",
      INIT_4E => X"66FF7F7F7F7F7F7F7F5F57D656D6D6D6D6D6D6D6D6D6D64E4E4E4E4646464646",
      INIT_4F => X"664EB52C2C24A4A49C9C9B9B9C9C9C1C1C24242424252DADB5B6B636B6B5DC6C",
      INIT_50 => X"EFE76F6F6FE7E7E65F5F5ED6CECE565E66FE7E7E7E7E7E7E7E7E7E7E7E7E7EEE",
      INIT_51 => X"BEB5BDB5B5B5B5B5B5B5B5B5B5B5B5ADAD2D25A5A5ADACADAC2CCD655EE7E7E7",
      INIT_52 => X"ED7F7F7F7F7F7FFFF75757D6D6D6D6D6D6D6D6D6D6D6D64E4E4E46464646463E",
      INIT_53 => X"66CEB52C2C242424A49C9C9B9C9C9C9CA424242424252DB5B5B6B636AEB644E4",
      INIT_54 => X"6FE76F676FE7E7DF5F565ED6CECE565E6EFE7E7E7E7E7E7E7E7E7E7E7E7E7EF6",
      INIT_55 => X"B6B5B5B5B5B5B5B5B5B5B5B5B5B5ADADAD2D2525A5A5ADACAC24455D5EE75FE7",
      INIT_56 => X"6D7E7F7F7F7FFFFF6FD7D7D6D7D6D6D6D6D6D6D6D6D6CE4E4E4E464646463EBE",
      INIT_57 => X"66CEB5AC2C2424249C9C9B9C9C9C9C9CA424A42425252DB5B5B6B6B636B6B5CC",
      INIT_58 => X"E7E7676767DFDF5E5FD6D6D6CED6D65EEEFE7E7F7E7E7E7E7E7E7E7E7E7E7E76",
      INIT_59 => X"B6B5B5B5B5B5B5B5B5B5B5B5B5ADADAD2DAD2D25A5A5A5ACAC253D5D5EDF5FE7",
      INIT_5A => X"6D7D7E7F7F7FFF7F5FD7D6D6D7D656D6D6D6D6D6D6D6D64ECE4E4646463E3EBD",
      INIT_5B => X"5EC6B5B42C2424249CA49B9C9C9C9C9C9CA424A424252DB5B5B6B6B63636B63D",
      INIT_5C => X"E7E7E7E7DF5FDE5E5ED6D6D6D656DE5EEEFE7E7E7E7E7E7E7E7E7E7E7E7E7E76",
      INIT_5D => X"B5B5B5B5B5B5ADB5B5B5ADB5ADADADAD2DAD2D25A5A5A5ACAC253DD55E5F5FE7",
      INIT_5E => X"CD7D7D7F7FFFFFF75F5FD6D7D75656D6D6D6D6D6D6D6CE4E4E4646463E3EBDB6",
      INIT_5F => X"5EC6B5B42C2423249C249BA39C9C9C9C9CA4A4A4AC2DAD35B5B636B63EBEB6BE",
      INIT_60 => X"5FE7E7E75F5F5E5F5ED6D6D6CE56D65E6EFE7E7E7E7E7E7E7E7E7E7E7E7E7E76",
      INIT_61 => X"B5B5B5B5B5B5B5B5B5ADB5B5ADADAD2DADAD2D25A5A5A5ADAC2DB5D55D5F5F5F",
      INIT_62 => X"3EE6FD7EFFFFFFEF5F5F5FD75756D656D656D6D6D6D6CE4ECE4646463E3EBDBD",
      INIT_63 => X"66C6B5B42C2423241C249BA39B9C9CA49CA4A4A4ADADAD353536363E3EBEB6BE",
      INIT_64 => X"5FE7DEDF5F5F5E5FD6D6D6D6CE56DEE6F67E7E7E7E7E7E7E7E7E7E7E7E7E7EF6",
      INIT_65 => X"B5B5B5B5B5ADADB5ADADB5B5ADADAD2DADADADADA5A5A5ADADA5AD555D5F5F5F",
      INIT_66 => X"3ECE76FEFFFFFFE75F5F5FD7D6565656D65656D6D6D6CE4E4646463E3EBDB5BD",
      INIT_67 => X"E6C635B4AC2C23249C239B9B9B9C9C9CA4A4A4A4ADADAD353536363E3EBEBEBE",
      INIT_68 => X"5FDF5E5F5F5E565ED6D6D6CECE565E66767E7E7E7E7E7E7E7E7E7E7E7E7E7EF6",
      INIT_69 => X"B5B5B5B5ADADB5B5ADADB5ADADADADADADAD2DAD25A5ADADADA5AD555D5F5F5F",
      INIT_6A => X"3E46EEFEFFFF7F675F5F57D756565656D65656D6CECECE4E4646463E3EB5B5B5",
      INIT_6B => X"E6C63DB42C2C23249C232323A4A49C9C9CA4A4A4ADADAD3535363E3E3E3E3E3E",
      INIT_6C => X"5F5F5F5F5F5E5756D6D6CECED6565EEE7E7E7F7E7E7E7E7E7E7E7E7E7E7E7EF6",
      INIT_6D => X"B5B5B5B5ADADB5B5ADB5B5ADADADADADADAD2DAD2525ADADADA5AD55555F5F5F",
      INIT_6E => X"3E3E56FEFEFFF7DF675E57D75E5E5E56D65656CECECE4646463E3EBDBDB5BDB5",
      INIT_6F => X"E64E3DB4AC2C23241C239B23249C9CA4A4A4A4ACADADAD35353E3E3E3E3E3E3E",
      INIT_70 => X"5F5E5F5E5F5E56D6D6D6D6CE56D6DEEE7E7E7E7E7E7E7E7E7E7E7E7E7E7E7EF6",
      INIT_71 => X"B5B5B5B5ADADADADADB5ADADADADADADADADAD2DADADADADAD25AD55D55F5F5F",
      INIT_72 => X"4646CE76FEFFF7E7E75F575F5E565E565656D6CECECE46463E3E3DBDB5B5B5B5",
      INIT_73 => X"E6D6C535AC2C23241B239B2323A49CA4A4A4ACACADADAD35353E3E3EC6463E3E",
      INIT_74 => X"5F5E575F5E565E5657D6D6D656D6E676FE7F7E7E7E7E7E7E7E7E7E7E7E7E7EF6",
      INIT_75 => X"B5B5B5ADADB5B5ADADB5ADADADADADADADADADADADADADADAD25ADD5D55F5E57",
      INIT_76 => X"4646CE6EFE7FEF67E75F575F5E565E565656CECECEC6C6463E3E3D3DB5B53DB5",
      INIT_77 => X"6ED6C53DACAC23241B23232323A49CA4A4A4ACACADAD2D35353E3EBEC6C63E3E",
      INIT_78 => X"575F565E5E5756D656D6D6D656D6E676FE7F7E7E7E7E7E7E7E7E7E7E7E7E7E76",
      INIT_79 => X"B5B5B5ADB5B5B5ADADADADADADADADADADADADADADADADADAD25ADD5D55FD75F",
      INIT_7A => X"C6CEC6DEFEFEEF67DF5F5F5E5E56565656564E4ECEC6C6463E3E3D3DB5BD3DB5",
      INIT_7B => X"EE5EC63DB4AC23242323232324249CA4A4A42CAC2D2D35B5B53E3EBEC6C6C6C6",
      INIT_7C => X"565F565E5657565656D6CE56D65E6EF6FE7F7E7E7E7E7E7E7E7E7E7E7E7E7EFE",
      INIT_7D => X"35B5B5B5B5B5ADADB5ADADADADADADADADADADADADADADADAD25B5CD55D6D757",
      INIT_7E => X"C6CECED676FE6F67E75F5FDE5E56565656564E4ECE46463E3E3D3D3DB53D3DB5",
      INIT_7F => X"EEDE4EBDB4AC24242323232424241CA424A42CAC2D2D35B5BD3E3E3EC6C6C6C6",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized37\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized37\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized37\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized37\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"67FEFFFF01801FFF8000021C00A6FFFF27FFBFFF89000FFF8000001E00A4FFFE",
      INITP_01 => X"D7FFFFF80D801FFFF3000438010BFFFF47FFFFFC09805FFFA100003C018AFFFF",
      INITP_02 => X"0BFFFFF001C03FFFF7F81C500015FFF093FFFFF205C05FFFF7A80C080015FFFE",
      INITP_03 => X"99FFFEF005C01FFFFFFF7C20002BFF0329FFFFF001C01FFFFFFD3C400027FF80",
      INITP_04 => X"7CFFFEF004E02FFFFFFFF400005FC401D5FFFEF004C00FFFFFFFFE80005BFB3F",
      INITP_05 => X"DE7FFED000E00FFFFFFFFA00017F828378FFFEF000E00FFFFFFFFD0000B741C1",
      INITP_06 => X"A11FFE7400F001FFFFFFFC0006EA004D8E1FFEF000E001FFFFFFFA00036A0403",
      INITP_07 => X"C287FC400270001BDFFFF3F00B310113E687FE600070001FFFFFF850046000C9",
      INITP_08 => X"E9C3FC6000700000015FDFFBED478719F147FC40007000030FFFEFF0B6A38705",
      INITP_09 => X"F4C12A0004F9800000037FFFBB1F8661E8A36F00007800000007BFFFDB870631",
      INITP_0A => X"FBE8800005FFF0000003FFFEF8FFF941F671A00005F9E0000002FFFF7C3F9C81",
      INITP_0B => X"FCFA00000FFFFC1FFE1007E243FFFF01F9F400000FFFFC00200487F9F1FFFA81",
      INITP_0C => X"FF3F00000FFFFFFFFF80023C1E9FFA01FE7F00000FFFFFFFFFE0078C0FFFFD01",
      INITP_0D => X"FF8E4000FFFFFFFFF8000193F07FF781FF1C80000FFFFFFFFE0000587C3FFE01",
      INITP_0E => X"FFE3B01BFFFFFFE00000099E003FDFFFFFC72031FFFFFFFC00000687C03FEFE3",
      INITP_0F => X"FFFCEC0FFFFFFF000000CBE0003FBFFFFFF1D81FFFFFFF80000031F8007F9FFF",
      INIT_00 => X"5757575E565E5657D656CE56D6DEEE767F7E7E7E7E7E7E7E7E7E7E7E7E7E7EFE",
      INIT_01 => X"35B5B5B5B5B5ADB5B5ADADADADADADADADADADADADADADADAD25B5CDD5D6D756",
      INIT_02 => X"CE4E4E56EEFE6F67E7DFDFDE5E565656564E4E4EC646463D3E3D3D35353D3535",
      INIT_03 => X"76DF4EC534AC2424232323242424242424A42C2C2D2D2DB5B5BEBEBEC6C6C6C6",
      INIT_04 => X"5757575657565656CE56CE56DEE676767F7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E",
      INIT_05 => X"35B5B5B5B5B5B5B5B5ADB5ADADADB5ADADADADADADAD2DADAD25BDD5D6D75756",
      INIT_06 => X"4E4E4E56E6FE6E6767DFDFDE5E565656564E4ECEC6463D3D3D3D3D353D3D3535",
      INIT_07 => X"F667D6C535AC242423232424242424A424242C2C2D3535B5B5BEBEBEC6C6C6C6",
      INIT_08 => X"575757565E5656CECE4E56D65E6EF6FE7F7E7E7E7E7E7E7E7E7E7E7E7676767E",
      INIT_09 => X"35B535B5B5ADB535B5B5ADADB5B5ADADADADADADADADADA5AD2D3DD5D6D75656",
      INIT_0A => X"4E4E4E56DE766E6767DFDFDE5656565656CE4ECEC6C63D3E3D3D3D353D3D3D3D",
      INIT_0B => X"FE6F5FC63DACAC2423232324241C242424242C2C2D352DB5B5B6BEBEBEC64646",
      INIT_0C => X"56575657575656D6564E56D6E6F6F67F7F7E7E7E7E7E7E7E7E7E7676766E6E7E",
      INIT_0D => X"35353535B5B53535B5B5B5ADB5B5ADB5ADADADADAD2DADADAD2DC5D5D6575657",
      INIT_0E => X"46CE4E555EEE6EE767DFDFDED6D656564E4E4EC646C63D3D3D3D3D3D3D3D3D35",
      INIT_0F => X"7EEFE74EBDACACA3A42424242424242424242C2C2DB52DB5BDBEBEBEBE464646",
      INIT_10 => X"5757565756565656564E565E6E76777F7F7E7E7E7E7E7E7E7676766E66665EF6",
      INIT_11 => X"35353535B535353535B535B535ADB5ADADADADAD2D2DADADADB54D55D7575657",
      INIT_12 => X"46CECDD5D66E6EE7675FDFD6D6D656564ECE4EC6C6C53D3D3D3D3D3D3D3D3D35",
      INIT_13 => X"7D76E756C534ACACA42324242424242424242C2C2DB5B5B5BDB6BEBE4646C646",
      INIT_14 => X"57565656565656565656D65EEE76FF7F7F7E7E7F7F7E7E7E7E766656C6BDB5F5",
      INIT_15 => X"35353535B53535353535353535B5B5ADADADAD2D2D2DADADAD3D55D657565757",
      INIT_16 => X"CECECED5D6EE6EE6E75FDFD6D6D6564E4E4EC6C6C6BDBD3D3D3D3D3D3D3D3D35",
      INIT_17 => X"FDF6E65F453DB4ACACA3A4242424242424242C2C2DADB5B5B5B5BEBE46464646",
      INIT_18 => X"565657565656565656565E6EF6F77F7E7F7F7F7E7E7E76766EDECEC5BDB5B5F5",
      INIT_19 => X"3535353535353535353535353535B535ADAD2D352D2DADADADC5555657565757",
      INIT_1A => X"CECE4E4D4E666EE6E75FDFD6D6D6564E4E4E4EC6C6BDBDBDBD3D3D3D3D3D3D35",
      INIT_1B => X"75FEEEE74EBD34ACACA3A4232424242424242C2C2DADB5B5B5B5B5BE464646CE",
      INIT_1C => X"565757565656565656D6E6F676777F7F7F7E7E7E7E7E7E76EE5E5E5E6666E67E",
      INIT_1D => X"35353535353535353535353535353535AD3535352D2DADADB54DD55756575757",
      INIT_1E => X"CECECD4E4EE66EE6E75FD6D6D6D6564E4E4E4EC6C6BDBDBDBD3D3D3D3DBD3535",
      INIT_1F => X"EEF7766ED6BE35ACACA4A4A32424242424242CACACB5B535B5B6B5BE3E4546CE",
      INIT_20 => X"5657565656565656D65E6E7676FF7F7F7E767E7E7EFEF76FE767DFDFE7E7E7FF",
      INIT_21 => X"35353535353535353535353535353535353535352D2D2DAD45555657575757D6",
      INIT_22 => X"CECECD4D4EE6EE67E75FD6D6D6D64E4E4E4D4546C5BDBDBDBD3D3DBDBDBD3535",
      INIT_23 => X"EFEF76F65E4635ACACACA4A42424242424242CAC2CB5B535B5B6B6B53E3D46CE",
      INIT_24 => X"57565656565656D6DEE6F676F77F7F7F7E7EFF77EFDFD757574F4F4F4F4F4FFF",
      INIT_25 => X"3D35353535353535353535353535353535353535AD2DADB54D555756575757D6",
      INIT_26 => X"C6CDCD4E4EE6EE66E75F56D6D6CE4E4E4E4DC546C5BDBDBDBD3DBDBDBDBD353D",
      INIT_27 => X"776FF6F566CEBD34ACACACA424A4A424242424ACACADB535B5B5B5BD3D3E46C6",
      INIT_28 => X"5756D656565656D65EEE76777F7F7F7EF6EF67D7575757CFCFCF4F4F4F5757FF",
      INIT_29 => X"BD353D35353535353535353535353535353535352D2DADBD5556DFDF5757D7D7",
      INIT_2A => X"C5CDCDCECE66EE66DF5F56D6D6CE4E4E4D4D4546C5C5BDC5BDBDBDBDBDBD3DBD",
      INIT_2B => X"F76F6FF6EE5EBE35ACACACACA4A4A424A42424ACACB5B535B5B5B5B53D3D3EC6",
      INIT_2C => X"56D6D6D7D6D6D65E6E7677F77FFF7F6E5F5757575757CF4FCF4F4F4F4F57D7FF",
      INIT_2D => X"BDBD3D353D353535BD353D35363535353535353535B5354D55D7D7D7D7D7D6D7",
      INIT_2E => X"C5CDCD4ECE66EE66DF5F56D6D6CECE4D45454545BDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_2F => X"7F6FE76EF56646BD34ACACACA4A4A4A4A4A424ACACADAD35B5B535B53D3D3EC6",
      INIT_30 => X"D6D6D6D6D6D65EE6F67677777F77E7D75657575757CF4F4F4F4F57574F4FC7FF",
      INIT_31 => X"BDBD3DBDBD35BDBDBDBE3D363635B5B5B535353535B5C555D6DFDFD7DFD7D7D6",
      INIT_32 => X"C5CDCD454E5EEE66DF5656D6D6CECE4D45454545454545BDBDBDBDBDBDBDBDBD",
      INIT_33 => X"FF77E766F6F5D6C6BC342CACA4A4A4A4A4A4A4ACACADAD35B5B5B5B53D3D3EC6",
      INIT_34 => X"D6D6D6D6D65EE6F67677F7FF6FD7D6565757574F4F4F4F4FD757D74FCFBFB7FF",
      INIT_35 => X"BDBDBDBDBDBDBDBDBDBDBEBEBDBDB5B5B5B5B53535BDD5D6DFDFD7DFDFD7D7D6",
      INIT_36 => X"C5C5C545C65EEE66DF565656CECECE4545454545454545BDBDBDBDBDBDBDBDBD",
      INIT_37 => X"FFF76F67E675DE4EC5342CACA4A4A4A4A4A4A4ACACADAD2D2DADADB535B53DC5",
      INIT_38 => X"D6D6D6D6D6DE6EF6F777F76757565657DFDF574F574FCFD75F57CF4FC7B727FE",
      INIT_39 => X"BDBDBDBDBDBDBDBDBEBDBEBEBEBDBDB5B5B53535BDD5D6DFDF5FD75FDED7D7DF",
      INIT_3A => X"C5C5C545C65EE65E5FD65656CECECDC5C54545454545453D453D3DBDBDBDBDBD",
      INIT_3B => X"FE7FEFE7666EED5646342C2C2CA4A4A4A4A4ACACACACAD2D2DADB53535353DC5",
      INIT_3C => X"D6D6D6D65E6E7676F7EF5FCF5656DF5FDFD75757D7D7D757D7CF4FC737279EFE",
      INIT_3D => X"BDBD3DBDBDBDBDBEBEBEBEBEBDBDBDB5B5B5353DCDD55F5F5F5F5F5FDFD7D6D6",
      INIT_3E => X"3DC5C5C5C65E665E5FD6564ECECDCDC5C545454545454545453D3DBDBD3DBDBD",
      INIT_3F => X"FDFF77EF6666F6E5CEBD2C2C2CACACA4A4A4A4ACACAC2D2D2DAD353535353DBD",
      INIT_40 => X"56D6565E667677F7EFD7D75656D65FE75FD757D7D7575757CF4F47B72F9E8EFD",
      INIT_41 => X"3D3D3D3DBDBDBEBEBEBEBEBEBEBDBDB5BDBDBDCD555E5F5F5F5F5F5FD7D7D6D6",
      INIT_42 => X"BDBD4545C656E65E56D6564ECECDC5C5C5C5C5C54545454545453D3D3D3DBDBD",
      INIT_43 => X"FDFF77EFE766E6ED56C6352C2CACACA4A4A4ACACACAC2D2D2DAD2D35353535BD",
      INIT_44 => X"5E5E5E6E7677F7E757D756DEDF67E7E75FD7D7D7D757D757CF4FBFAF9E968DFC",
      INIT_45 => X"453D3D453D3E3EBE3EBD3EBEBEBEB5BDBDBDCD5D5E5F5F5F5F5F5F5F57D75656",
      INIT_46 => X"BD3DC545C656DE5656D6CE4ECDCDC5C5C5C5C5C5C54545C545453D45453D3D3D",
      INIT_47 => X"FDFFFF776FE666EE65CEBE342C2CACACA4A4A4ACACAC2D2D2DADAD35353535BD",
      INIT_48 => X"5EDE667676F75FD7D756DEDFDF67E75FDFD7D7CFCF5757CFCF47B7A6968D8DFC",
      INIT_49 => X"3D3D45453D463D3E3E3E3D3E3EBEBDBDBDCE5D5EDFDF5F5F5F5F5F5757565656",
      INIT_4A => X"BDBD3D3DC64ED65656D6CE4E4DCDC5C5C5C5C5C5C5C5C5C5453D45453D3D3D3D",
      INIT_4B => X"FCFFFFF7EFEFE6E6F6DDCE35342CACA424A4A42CACACACAD2D2D2D35353535BD",
      INIT_4C => X"DE667677EF57D7D656DEDF5F67E7DF5F57D7D7D7D7574FCFC737271E958D8DFD",
      INIT_4D => X"3D3D4545463E3E3E46463E3D3D3DBDBECED556DFDFDFDFDFDF5F5E57565E5E5E",
      INIT_4E => X"3DBD3D3DBDCE564ECECE4E4D4DC5C54545C5C5C5C5C5C5C5453DC5453D454545",
      INIT_4F => X"FDFFFF7F776FEEE66EED56BE352C2CA42424A424A42CAC2D2D2D2D2D35353535",
      INIT_50 => X"66767FE7D7D7565EDFDF5FE7E7E75F5F57D7D7575757CFCF3FA71E958D8C8DFD",
      INIT_51 => X"C5C5C5C5464646C645C63D3D3D3DBECEDED6DFDFDFDFDFDFDFDE565E5EDEDEDE",
      INIT_52 => X"353D3DBDBDC64ECECECE4D4D45C5C545454545C5C5C5C5C5C5C5C5C5C5C5C5C5",
      INIT_53 => X"FDFFFFFFF7EF6EE6E6F665CEB5B52CACA424A424242C2C2C2C2D2D3535353535",
      INIT_54 => X"767767CFD756DEDE5F67E7E7E7E75F5F5757575757CFCF47379E15958C8C8DFC",
      INIT_55 => X"C5C5C5C5C5C6C6C6C6C63E3E3E464EDEDEDFDFDFDFDFDFDED6D65EDEDEDEE66E",
      INIT_56 => X"353D3DBDBD4646C6C6CE45454545454545454545C5C5C5C5C5C5C5C5C5C5C5C5",
      INIT_57 => X"FCFFFFFF7F77EF6E6666EEDD46B52C2CAC242424242C2C2C2D2D2D3535353535",
      INIT_58 => X"775FCFD75EDEDF5E5FE7E7E7E7DF5F57575757574FCF4737A6150D0C8C8C8CFC",
      INIT_59 => X"C5C545C5C6C5C6C6C5C5C63EC6D65E5ED75F5F5F5FDED7D6D6D6DEDEDE66EE76",
      INIT_5A => X"35BD35BD3D3DC6C6C6C6454545454545454545454545C5C5C5C5C5C5C5C5C5C5",
      INIT_5B => X"FCFFFFFFFFF777EE6E6666ED563EB52C2C242424242C2C2C2D2D2D3535353535",
      INIT_5C => X"DFD757DEDEDE5E5FE7E7E7E7DFDFDF575757574F4F47B726150D8C8C8C8C8CFC",
      INIT_5D => X"45454545454546C6C6C6C64E565E575F5E5F5F5E5EDEDED6D6DEDE5E66EE7EF7",
      INIT_5E => X"B5BDBDBD3D3DC5BEC646454545454545454545454545C5C5C5C5C54545454545",
      INIT_5F => X"FCFFFFFFFF7FF777EE6E66E665563DB52C2C2C24242C2C2C2CAD2D3535B535B5",
      INIT_60 => X"575EDFDF6767E7E7E7E7E7E7DFDF5757D7D7574F4E46AE960D0C0C0C8C8C8CFC",
      INIT_61 => X"45454545454646464646CE565656565E56575E5E5EDEDEDEDE5E66E676FF6F57",
      INIT_62 => X"B5BDBDBD3E3DBDBEC64645454545454545454545454545454545454545454545",
      INIT_63 => X"FCFFFFFFFFFF7FF777EE6666EE65CE35AD2C2C2C242C2C2CACACAD35B5B5B5B5",
      INIT_64 => X"DEDFDF6767E7E767E76767E7DF5F57D7D7D74F4F46361E0D0C0C0C0C0C0C0CFC",
      INIT_65 => X"C54545C5C5C54646CE56565656565656565656565656DE5E5EE66EF677E75757",
      INIT_66 => X"B5B5B5BD3D3DBDBEBE4645454545454545454545454545454545454545454545",
      INIT_67 => X"FCFFFFFFFFFFFF77F776EE6666EE65C6B52C2C2C242C2C2CACACB5B5B5B5B5B5",
      INIT_68 => X"DF5E67E7E7E76F676767E7E7DF5F575757574E46B626950C0C0C0C0C0C0C0CFC",
      INIT_69 => X"C5C5CDC6C6C6C64E56D6D6D65656565656565656565E5E5EE6F67F775F575FDF",
      INIT_6A => X"B5B5BDBD3D3DBDBDBE3E454545454545454545454545454545454545C5C5C5C5",
      INIT_6B => X"FCFFFFFFFFFFFF7FF7F776EEE6E66DDD46B52C2C2C242C2CACACB5B5B5B5B5B5",
      INIT_6C => X"6766E7E7676F6F6F6FE7E7E75FDFDF57574E4EBEA6958C8C8B0C0C0C0C0C0CFC",
      INIT_6D => X"C5C5CDCDCE4E4ED6D6D6D6D6565656565656565E5E5EE66EF67FEF5F57DF5F67",
      INIT_6E => X"3D353D3D3DBDBDBDBEC6454545454545C545C545454545454545C5C5C5C5C5C5",
      INIT_6F => X"FCFFFFFFFFFFFFFF7FF7F76EE6E6E675D5C6B52CACA4242CACB4B5B5B5B5B5B5",
      INIT_70 => X"E7E76F6F6F6F6F6F6F67E7DF5FDFD7574F463E2E1594938B8B8B8B0B0B0C8CFC",
      INIT_71 => X"4D4D4D4E4ECED6D6D6D6D6D65656565656565EDEE666EE76F767DFDFDF6767E7",
      INIT_72 => X"35353D3D3DBDBDBDBDC5C54545444545C4C4C54545C5C5C5C5C5C5C5C5C5454D",
      INIT_73 => X"FCFFFFFFFFFFFFFFFF7FF7F76EE6E6E56DD5C6B5ACACA42CACB43434B5B5B535",
      INIT_74 => X"6E6F6F6E6FEF6F6F6767E7DFDFD7D74E46463625949493938B8B8B8B8B8B8BFB",
      INIT_75 => X"4D4DCECECECECED6D6D6565656565656DEDEDEE66E767E77E7DFDF5F67E7E76F",
      INIT_76 => X"3535353D3DBDBDBDBDBDC5C5C44444C4C444454545C5C5C5C5C5C54545454D4D",
      INIT_77 => X"FBFFFFFFFFFFFFFFFFFF7FFFF76EE6DEE56D55C6B5ACACACACB4B43435B53535",
      INIT_78 => X"6E6F6FEFEFEF6F6F6FE7E7DFDF574E464636A59D9493939393939393938B8BFB",
      INIT_79 => X"CDCECECECECECED6D6D656565656D6DEDEDE66EE7677EFE75F5F5FE7E7676F6E",
      INIT_7A => X"3535353DBDBDBDBDBDBDBDC5C44444C4C4444444C5C5C5C5C545454545454D4D",
      INIT_7B => X"FBFFFFFFFFFFFFFFFFFFFF7FF7F76EE6DEE56D5DBEB5ACACACB4B43434353535",
      INIT_7C => X"6EEFEFEFEFEF6F6F6767DFDFD74E4E46BEAE1D9C9B1B1B1313131313131313FB",
      INIT_7D => X"CECECECECECECECED6CED656D6D6DEDE66EE7677F7E7DF5F5FE6E667666E6F6F",
      INIT_7E => X"3535353DBDBDB5BDBDBDBDC5C43CC4C43C3CC4C4C5C5C5C5454545454545CDCD",
      INIT_7F => X"FBFFFFFFFFFFFFFFFFFFFFFF7F77F76EE65EE56D5DBEB5ACACB4B4B434353535",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized38\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized38\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized38\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized38\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFF6AFFFFFFFC00000E4E00003EFFFFFFFE15CFFFFFFE000003B780003F7FFF",
      INITP_01 => X"FFFFE64FFFFFF00000FE000C01FBFFFEFFFF9BFFFFFFF8000039BC00007DFFFF",
      INITP_02 => X"B7FFC86EBFC7E00007F000F803F0FFFF7FFFD1D7FFFFF00001F8003801FFFFFF",
      INITP_03 => X"FEC01407FF01E0003F83FFE00F000FFFFDFFE41C0003E0001FC00FF007A07FFF",
      INITP_04 => X"A7FFF9800186FC0007FFFF003AFC00FFFFE62A0018F9FC00307FFF001F7003FF",
      INITP_05 => X"90307FCC01903C0007FFF003D7FFF006F07FFE700185FC0007FFFC00F3FF001F",
      INITP_06 => X"4030F3836C87F000007FE01EBFFFFF007030FF9E798F800001FFE00F9FFFFC00",
      INITP_07 => X"000C20000E06DE8000001FCBFFFFFFFC000233800C067C00000E00FAFFFFFFE0",
      INITP_08 => X"000000060706FDFC1FFFFCFFFFFFFFFE0C0480000F1F779C00007CDFFFFFFFFE",
      INITP_09 => X"0000002D9FF1FFDFFFFFFFFFFFFFFFFE000000063733FF7FFFFFFFFFFFFFFFFE",
      INITP_0A => X"02000007EFE9FF85FFFFFFFFFFFFFFFE02000003CFE1FF97FFFFFFFFFFFFFFFE",
      INITP_0B => X"F3C0F007FFCFFFF86FFFFFFFFFFFFFFF03A00007BFCDFFF97FFFFFFFFFFFFFFE",
      INITP_0C => X"FFFFC07FDFC7FFFB033FFFFFFFFFFFFFFF7BC07FFFC7FFFC09FFFFFFFFFFFFFF",
      INITP_0D => X"FFFF00FF9FF9FFFFFCFC03FFFCFFFFFFFFFFC0FFDFF9FFFCF8C7FFFFFFFFFFFF",
      INITP_0E => X"FFFE1FFF0FFF9FFFFFF8CFE79F7FFFFFFFF65F7F8FFFF7FF7F80DE0FF37FFFFF",
      INITP_0F => X"02F0FFF017DF81FFFFFFFFE0077FFFFE23F9FFFA1FFF83FFFFFF3F803F7FFFFF",
      INIT_00 => X"EFEFEFEFEF6F6F676767DFD74E4E46BEB625A49B1B1B1B1B1B1B1B1B131313FB",
      INIT_01 => X"C6CECECECECECECECECED6D6D6DE5E66EE76F76F67DFDFE6E76767676E6EEFEF",
      INIT_02 => X"3535B5BDBDB5BDBDBDBDBDBDBC3CBCBC3C3CC4C4BDC5C5454545454DCDC5C5C6",
      INIT_03 => X"FBFFFFFFFFFFFFFFFFFFFFFFFFFF77F7EE4E4EE464DD46352C34B4B434343435",
      INIT_04 => X"EFEFEFEF6F6F67676767DFD64E46BEBD35ACA3232323232323231B1B1B1A1AFA",
      INIT_05 => X"C6C6C6CECECECECED6D6D6D65E66EE76776FE75FDEDEE66767676FEFEFEFEFEF",
      INIT_06 => X"35B5B5B5B4B5B5B5B5B53D3DBCBC3C3C3CBCC4C4C5C54545454545CDC5C5C6C6",
      INIT_07 => X"FAFFFFFFFFFFFFFFFFFFFFFFFFFFFF77F7C7A643D964E5CD3D35343434343435",
      INIT_08 => X"EFEFEFEF6F6767675FDFD64E46BEC5BDB4B4B3AB2B2B2B232323232322221AFA",
      INIT_09 => X"4646C6C6CECECED6D6D65E5EE66E6EEF675FDEDEDEE6666766EEEEEFEFEFF7EF",
      INIT_0A => X"34B4B4B4B4B4B4B4B5B53D3C3C3C3C3C3CBCBCBCBD4545454545C5C5C5C6C6C6",
      INIT_0B => X"FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF479F1B39495BE455BE35342C34343C",
      INIT_0C => X"EFEFEFEF676767DFD7D64E46C6CDCDC4BCBBBBB33333332B2B2B2222222222E2",
      INIT_0D => X"464545C5CDCED6D6565EE6E6EEEF67E75E5E5E66666666EEEEEEEEEE7777EFEF",
      INIT_0E => X"3434B4B4B4B4B4B4B43434343C3C3C3CBCBCBCBC3D45454545C5C5C5BE3E4646",
      INIT_0F => X"F2FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF571F9D9121B9C2DBE4D54635343434",
      INIT_10 => X"EFEFEF6767675FD7D64E46C64DD5CCCCCCC4C3C3BB3B3B33332B2B2A222222AA",
      INIT_11 => X"454545CDCDD5D656DEE6E6E666E65E5E5E5E666666E6EEEEEEEE6F7777EFEFEF",
      INIT_12 => X"34343434343434B434342C3434343C3CBCBCBCBC3C3D4545C5C5BDBD3D3D4545",
      INIT_13 => X"3ADB74FDFFFFFFFFFFFFFFFFFFFFFFFFFF77B71F9A99A129A9C2D25CD5C53534",
      INIT_14 => X"EFE7E767675FD7D64E46CE555D545454D4CCCBCBC3433B3B3333332A2A2222A2",
      INIT_15 => X"4545C5CDD5565EDEE6E66666DEDE5E5E5EE6E6E6EEEEEEEF6F6F77776FEFEFEF",
      INIT_16 => X"2CAC2C2C2C2C2C2C2C2CACACAC343434BCBCBC3C3C3D3DBDBD3D3D3D3D3D4545",
      INIT_17 => X"22A2B2D2E3FDFEFFFFFFFFFFFFFFFFFFFFFFEFB71E9A91919119A131BAC3BCB4",
      INIT_18 => X"E7E7E7675FD6D64E464EDD65655C5C5C5CD4D4D3CBCBC3433B3B33332B2A229A",
      INIT_19 => X"C5CDCD56565E5E5E5E5EDEDEDEDEDEE6E6E6E6EE6E6E6E6F6F6F6F6FEFEFEFEF",
      INIT_1A => X"A3A3A3A32323A3A3A3A3A3A3A3AB343434B4B43C3C3CBD3D3535353D3D3D3D45",
      INIT_1B => X"A21A23A2AA4B5B74FEFFFFFFFFFFFFFFFFFFFF672F1E9A9A9991911119992222",
      INIT_1C => X"E6E7675FD64E4ECED66DF5EDED6464645C5C5C5BD3D3CBCBC3C3433B33332B9B",
      INIT_1D => X"CDCD5656565E5E5E5EDEDEDEE6E66666666E6E6E6E6F6F6F6F6F6FEFEFEFE7E7",
      INIT_1E => X"119199929212929A1A1A1A1B1BA3AB2C34B4B4343435353535353D3D3DBDC5C5",
      INIT_1F => X"9A9A9BA3A2A3A3334354E5E5E6E66666EEEEF6FED61F9D929191919191111111",
      INIT_20 => X"E7675FD6CE46CE5DF57D7575F5EDEDEC6464645C5C5BD3D3CBCBCBC3433B3B9B",
      INIT_21 => X"CDCE5656D6D6D6D6DE5E5E666666666E6E6E6E6E6E6F6E6EEEEFEFEFEFE7E7E6",
      INIT_22 => X"8888880909898989090909099119A2232BACB4ACACAD3535353D3DBDC5C5C5CD",
      INIT_23 => X"9B9A9B9B9A1B9B9AA3A3A32B239BA3232323A32BA31313929191918988908888",
      INIT_24 => X"5F56CECE4646DDF5757E7E7D7D75F5F5EDEC6C64645C5C5BD3D3D3CBCBC3439B",
      INIT_25 => X"CDCDD5D6D6565E5E5E666666666E6E6E6E6E6E6E6E6E6E6EEEEFEFEEEEE7E766",
      INIT_26 => X"8888888888888810108909888808919922242CACACAC35353D3DBDC5C5C5CDCD",
      INIT_27 => X"9B1A9B1B1B9B9B9B9B9B9B93939B1393928B930B0B9212121291919189888888",
      INIT_28 => X"D6CECEC6C6556D75767E7E7E7E7D7D75F5F5F5EDEC6464645C5B5BD3D3D3CB13",
      INIT_29 => X"CDCDD5D5D55E5E5E66666666E6EEEE6E6E6E6E6E6E66E6E6E6E6E6E6E6E65E5E",
      INIT_2A => X"08888808080888101089898989081921222324ACACB4343C3D3DC5C5C5C5CDCD",
      INIT_2B => X"93929B931313131B1B93939393931313929293930B0B1292120A091189898888",
      INIT_2C => X"56463E3DBD55657576767E7E7E7E7E7D7D757575F5F5EC6C6464645C5BDBD313",
      INIT_2D => X"CDCDCDD5D5555D5E5E6666666666666666666666E6E6E6E6E6E6E6E65E5ED6D6",
      INIT_2E => X"8888080808088810108989118921595ABD2EACB4B4B43C3C3C3D4545C5C5CDCD",
      INIT_2F => X"931B1B931313131313131313121213130B8B0B8B8A928A8A0A0B8A0A92098989",
      INIT_30 => X"BEBD3535353D55656D767E7E7E7E7E7E7E7D7D7D7D75F5F5EDEC6C6464645C13",
      INIT_31 => X"CDCDCDCDD5D5D55D5D5E5E6666666666666666E6E6E6E6E6E6E6DE5ED6D6CE46",
      INIT_32 => X"898102818989891010898989083071FAFEE7C73634343C3C3C3C4445454545CD",
      INIT_33 => X"13939393131313131313939313120B138B8B930B8A8A8A828B0A0A8B8B938B0A",
      INIT_34 => X"B5B52D2D2D353D4D6575757E7E7E7E7E7E7E7E7E7D7D7D75F5F5F5ED6C646414",
      INIT_35 => X"C5CDCDCDCDCDD5D5DD5D5E5E5E6666665E6666E6E6E6E6DE5E5656D6CE4EC6BD",
      INIT_36 => X"038303030A0B8A90109189898810B971FBFE77D7BF3D3C3C444444444545C5C5",
      INIT_37 => X"0C9313131313131313138B93131313138B8B938B0B0A8B838B0A030383038383",
      INIT_38 => X"352E2E2D2D2D353D556575767E7E7E7E7E7E7E7E7E7E7D7D7D7D75F5F5EDEC0C",
      INIT_39 => X"C5C5C5CDCDCDCDD5D5D5D5DE5E5E5EDEDEDEDEDE5E565656CECE4E46BD3DBDB5",
      INIT_3A => X"0303038383038B889090919189119139D9F3FEFF77D7C7BD3C3C3CC5C545C5C5",
      INIT_3B => X"0C13131313130B0B1313130B0B0B8B0B0B138B8B0B0B8B838B020B0383030303",
      INIT_3C => X"2E2E2D2D2E2E2D35455D6D767E767E7E7E7E7E7E7E7E7E7E7E7E7D7D7575F515",
      INIT_3D => X"454545454DCDCDCDCDD5D5D5D5D6D6D6565656D6CECECDCD45C53DBDB5B5352E",
      INIT_3E => X"0383838383030B88889090889008111119B2D4F5FEFF775F4FC6BDBDC4443D45",
      INIT_3F => X"1513131313131393130B130B8B8B0B0B0B138B0B0A0B0B0B0303030383030303",
      INIT_40 => X"2E2E2E2E2E2E2D2D354D5D6D757E767E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7D15",
      INIT_41 => X"C5C5C5C5454D4D4D4D4D4D4D4D4D4D4D4DCDCDC5C5C5453D3DBD3D35362E2E2E",
      INIT_42 => X"0383838483030B088888901010110989890114B4DCF5FEFFFFE74FBE3D3DBDBD",
      INIT_43 => X"150B131393931212130B8B8B0B8B0B0B8B0B0B0B030B0B030383838303030303",
      INIT_44 => X"2E2E2E2E2E2D352D2D3D4D657575757E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E16",
      INIT_45 => X"C64E4ECDCDCDCDCD4D4D4D4D4D4D4D454545453DBDBD3DBD36362E2E2E2E2E2E",
      INIT_46 => X"83838383038C0B088888880890090A89010204041333D36CF5E6CFC73E3EC6C6",
      INIT_47 => X"161313130B13930B0B0B0B8B0B0B0B0B0B0B8B8B038B8B838383838303838383",
      INIT_48 => X"2D2D2D2D2D2D35352D353D4D656D7575767E7E7E7E7E7E7E7E7E7E7E7E7E7E96",
      INIT_49 => X"B7BFB63E3E3E3E3E464646464646463E3E3E3E36363636362E2E2E2E2D2D2D2D",
      INIT_4A => X"83840404048C0B0888880800888A0B0A02040404040313A33C4445BEB6B7B7B7",
      INIT_4B => X"961313130B938B8B8B8B8B8B0B8B8B8B0B0B8B8B0383838B0303030303038383",
      INIT_4C => X"2D2D2D2D2D35353535353D454D5D6D75757D7E7E7E7E7E7E7E7E7E7E7E7E7E8E",
      INIT_4D => X"AFAFAEA6A6A6A6AEAEAEAEAEAEAEAE2E2E2E2E2E2E2E2E2E2E2E2D2D2D2D2D2D",
      INIT_4E => X"0484840484040A0808088080818A830303040404030303030C14243CC5BEB7AF",
      INIT_4F => X"8E0B0B938B8B8B8B8B0B0B8B8B8B8B8B8B8B8B03030303838303830383838303",
      INIT_50 => X"2D2D2D35353535353535353D45555D6D7575757E7E7E7E7E7E7E7E7E7E7E7E8E",
      INIT_51 => X"B7AFAFAEA6A6A6A6A6AEAEAEAEAE2E2E2E2E2E2E2E2E2E2E2E2D2D2D2D2D2D2D",
      INIT_52 => X"04048404040B0A08080880008183830303840404030304040483849B3C44C5BE",
      INIT_53 => X"8E13938B8B8B0B8B8B0B0B8B8B8B0B8B838B8B030B8B03030303038383830404",
      INIT_54 => X"2D2D2D2D2D353535353535353D454D5D6D7575757E7E7E7E7E7E7E7E7E7E7E8E",
      INIT_55 => X"C5B6AFAFA6A6A6A6A6A6AEAEAEAE2E2E2E2E2E2E2E2D2D2D2D2D2D2D2D2D2D2D",
      INIT_56 => X"04040484048C0A0808088000018384030383830484830404048484838B1B2B3C",
      INIT_57 => X"0E0B938B8B8B0B8B8B8B8B8B8B8B0B8B8B8B8B838B8B83030303038383030404",
      INIT_58 => X"2D35353535353535353D45454D4D55656D767676767E7E7E7E7E7E7E7E7E7E8E",
      INIT_59 => X"2B3C3DB6AEA6A6A6A6A6AEAEAEAE2E2E2E2E2E2E2E2D2D2D2D2D2D2D2D2D2D2D",
      INIT_5A => X"04840404040C0A08080800000103840484848484848484048484040404838313",
      INIT_5B => X"8E8B8B8B8B8B0B0B0B8B0C8C8C8B8C8B83838383838303030383838383030404",
      INIT_5C => X"35353D3D3D3D3D454D555D656E6E76767676767E7E7E7E7EFEFEFEFEFE7E7E0E",
      INIT_5D => X"8313A3B4353EB6AFAEAEAEAE2E2E2E2E2E2E2E2E2E2D2D2D2D2D2D2D2D2D3535",
      INIT_5E => X"04040404848C0A08080808800103040484848484848484848484840404838383",
      INIT_5F => X"0E0B0B0B8C8C0B0B0B0C84848B83030303030304848303838383838384030404",
      INIT_60 => X"4D4D4D555D5E66666E6E7676F67676767E76767E7E7E7E7E7E7E7E7EFEFEFE0E",
      INIT_61 => X"0383838B132CB43D36362E2E2E2E2E2E2D2D2D2D2D352D353535353D3D3D4545",
      INIT_62 => X"84848585058D0A08080888808103040484848484848484848484848404040403",
      INIT_63 => X"0F0C0B0B0C040B0B8C0B0B040C830C0303038484838383838303040404040484",
      INIT_64 => X"6E6E6E6E6E766E6E6E76FEFEFEFFFFFFFFFF7F7F7E7E7E7E7E7E7F7F7FFFFF8F",
      INIT_65 => X"828283838383139BB4BD3E3E36362E2E2D352D353D3D45454D555D5D6666666E",
      INIT_66 => X"84840585058C0A08088888808203040484848484848484848484848484848483",
      INIT_67 => X"0F04040B03040B0B040B0B040404040404048484848383838303040404040484",
      INIT_68 => X"FFFFFEFFFFFF776F76FEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87",
      INIT_69 => X"03030303038484830B9324B4BD46463E3E3E3E45555D6EEEF6F6F6FFFFFFFFFF",
      INIT_6A => X"04840405048C8A08088808000284840484848484848484848484048384048483",
      INIT_6B => X"8F8C8C848404030B0C0404840C04040404048484830303830303040404048484",
      INIT_6C => X"FFFFFFFFFF776F6E76FEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87",
      INIT_6D => X"04030304040484840303030C1CAC343D3D4545C5CDDD666E76FEFFFFFFFFFFFF",
      INIT_6E => X"84040485858D0A08088800000284840404838484848484848404040404040404",
      INIT_6F => X"8F8C8C8484848C0C8C8484040404040484040383838484840404040404848484",
      INIT_70 => X"FFFFFF77EF67DEDDF5FDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87",
      INIT_71 => X"84030303040404040484838383838B0B149B1A1BA3ACB53D4DDDE6EE7676FEFF",
      INIT_72 => X"84040505858D0A08088880000204040484848484048484040404040404040404",
      INIT_73 => X"8784848484848C0C04848C048404038404830303030404048404030484848484",
      INIT_74 => X"D55D5DDDD55555DC65FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87",
      INIT_75 => X"0404040404040404040B030303848404848303830304040C14242CB5BC3CC4CD",
      INIT_76 => X"04040505058D0A08088880000204040484040484848484040404848404040404",
      INIT_77 => X"8784848484848484848484840404048484848404040404040404040484848485",
      INIT_78 => X"B4C444444C4C545465FCFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87",
      INIT_79 => X"0404040404040404030B0B0B0C0C0C0C8484040404040404048484040C0B93A3",
      INIT_7A => X"04050585058C0A08088080800204040484040404040484848484848484848484",
      INIT_7B => X"07048404040C8C84848484040484840404040404040484040404048484048505",
      INIT_7C => X"B4BCBCC4C44C4C5465FCFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07",
      INIT_7D => X"0404040404040404040B0B0C0C0C0C0C0C04040C0C0C0C0C0C0C0C8C8C9493A4",
      INIT_7E => X"05050585848C0908088808818384040484040404040404848484848484848484",
      INIT_7F => X"070404040C0C850D848504048484848404040404040484848484848404050505",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized39\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized39\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized39\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized39\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"7F83FFFFFFFFFFFFFC7FFFFFFFFFFFFF7F83FFFFFFFFFFFFFC7FFFFFFFFFFFFF",
      INITP_01 => X"FF9FFFFFFFFFFFFFFCC1FFFFFFFFFFFF7F83FFFFFFFFFFFFFC69FFFFFFFFFFFF",
      INITP_02 => X"FF1FF3FFBFFFFFFFFC1FFFF9FFFFFFFFFF9FFFFFFFFFFFFFFC8FFFFFFFFFFFFF",
      INITP_03 => X"7F3FF3FFFFFFFFFFF83EFFD7FFFFFFFF7F1FF3FF7FFFFFFFFC1EFFDBFFFFFFFF",
      INITP_04 => X"3F3FFBFFFFFFFFFDF9FEFFC3FFFFFFFF3F3FF3FEFFFFFFFFF87EFFE1FFFFFFFF",
      INITP_05 => X"3E7FFFFFFFFFFFFFE7FF7F8BFFFFFFFF3E3FFBFFFFFFFFFFF3FFFF83FFFFFFFF",
      INITP_06 => X"3E7FFFFFFFFFFFFFFFFF7EBBFFFFFFFF3E7FFDFFFFFFFFFFFFFF7F5BFFFFFFFF",
      INITP_07 => X"FCFFFFFFFFFFFFFEFFFFB97BFFFFFFE07CFFFFFFFFFFFFFFFFFFBD7BFFFFFFFF",
      INITP_08 => X"7FFFF3FFBFFFFFFBFFFFE2E60001F8007DFFFBFFFFFFFFFFFFFFB3F7F07FFF80",
      INITP_09 => X"FFFFE3FFFFFFFFFFFFFEC3C6000000007FFFC3FFFFFFFFFFFFFFA2E400000000",
      INITP_0A => X"7FFFFFFFFFFFFFFFFFF607860001F100FFFFF7FFFFFFFFFFFFFD03C60000C080",
      INITP_0B => X"FFFFF9FFFFFFFFFFFF7004030003EC007FFFF9FFFFFFFFFFFFDC07030001E100",
      INITP_0C => X"7FFFFDFFFFFFFFFFF7C3C403800FF883FFFFF1FFFFFFFFFFFDE044030003FC01",
      INITP_0D => X"7FFFFFFFFFFFFFFFBF87C40380FFF9FF7FFFFFFFFFFFFFFFEF87C003803FF9EF",
      INITP_0E => X"FFF7FFFFFFFFFFFBFE1F84038FFFFBFFFFFFFFFFFFFFFFFEFF0F840383FFFBFF",
      INITP_0F => X"FFF7FFFFFFFFFFDFF83F0103FFFFFFFFFFEBFFFFFFFFFFEFFC3F8003DFFFFFFF",
      INIT_00 => X"C9C9C9C9C9C9C9C98989C989898989898989898989454545454549494949495A",
      INIT_01 => X"1A1A1A1A1A1AD28D098989D9E8604DC98989C9C9C9C9C9C9C9C9C9C9C9C989C9",
      INIT_02 => X"F7F7F7F7F3F3F3F3F3EFEFEBEBABABA7A7A7A3A26262625E5E1E1A1A1A1A1A1A",
      INIT_03 => X"DA1E22636367ABAFE9F47CBCB8BBB3F3F3F3F3F3F3F3F3F3F3F3F3F7F3F3F7F7",
      INIT_04 => X"C9C9C9C9C9C9C9C9C9C9C989898989898989898989894545454549494949495A",
      INIT_05 => X"1A1A1A1A1A1AD289098991E4F068D1C989C9C9C9C9C9C9C9CDC9C9C9C9C989C9",
      INIT_06 => X"F7F7F7F3F3F3F3F3F3EFEFEFEBEBABA7A7A7A7A26262625E5E1E1A1A1A1A1A1A",
      INIT_07 => X"DA1E236367A7ABEFE9B47CFCF8BA37F3F3F3F3F3F3F3F3F3F3F3F3F7F3F3F3F7",
      INIT_08 => X"C9C9C9C9C9C9C9C9C9C9C989898989898989898989894545454549494949495A",
      INIT_09 => X"1A1A1A1A1A1AD289098DE530F83151C989C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9",
      INIT_0A => X"F3F3F3F3F3F3F3F3F3EFEFEFEFEBABABA7A7A7A2A262625E5E1E1A1A1A1A1A1A",
      INIT_0B => X"DE1E6367A7A7AFEFAD747CFCF8F53AB3F3F3F3F3F3F3F3F3F3F7F7F7F7F3F3F7",
      INIT_0C => X"C9C9C9C9C9C9C9C9C9C98989898989898989898989854545454549494949495A",
      INIT_0D => X"1A1A1A1A1A1AD249CDE170387CF1D1C989C9C9C9C9C9C9C9C9C9CDC9C9C9C9C9",
      INIT_0E => X"F7F7F7F7F3F3F3F3F3F3EFEFEFEBEBABABA7A7A2A26262625E1E1A1A1A1A1A1A",
      INIT_0F => X"1E226367A7A7AFEE6C78BD393838397BF3F3F3EF73B3F3F3F3F3F7F3F7F7F7F3",
      INIT_10 => X"C9C9C9C9C9C9C9C9C9898989898989898989898989454545454549494949495A",
      INIT_11 => X"1A1A1A1A1A1ACE4DE17078B93D7111C98989C9C9C9C9C9C9C9CDC9C9C9C9C9C9",
      INIT_12 => X"F67677F7F3F3F3F3F3F3EFEFEFEFEBABABA7A7A2626262625E1E1A1A1A1A1A1A",
      INIT_13 => X"1E2267A7A7ABEFEE3079F93D7939397EB7F3F3EE2E77F3F7F7F7F7F7F7F7F3F7",
      INIT_14 => X"C9C9C9C9C9C9C9C9C9898989898989898989898989494945454945494949495A",
      INIT_15 => X"1A1A1A1A1A16D2616D74B9397DB251C9898989C9C9C9C9C9C9CDC9C9DE5109C9",
      INIT_16 => X"35BA77F3F3F3F3F3F3F3EFEFEFEFEBEBEBEBA7A262A262625E1E1A1A1A1A1A1A",
      INIT_17 => X"1E2267A7ABABEFEDF079FD3D7979397D7BB7F7EEEEF7F3F7F7F7F7F7F7F7F7FA",
      INIT_18 => X"C9C9C9C9C9C9C98989898989898989898989898989494945494949494545455A",
      INIT_19 => X"1A1A1A1A1A1EE5AC3478F979BDB655098989C9C9C9C9C9C9C9CD09D5E915C9C9",
      INIT_1A => X"FD3EF7F3F3F3F3F3F3F3EFEFEFEFEFEBEBEBA7A3A2A262625E5E1E1E1E1E1E1E",
      INIT_1B => X"DE2263A7ABAFEFADB079FD397979393D7E7BF7EEF2F7F7F7F7F7F7F7F7F7FAB9",
      INIT_1C => X"C9C9C9C9C989898989898989898989898989898989894945454949454545455A",
      INIT_1D => X"1A1A1A1A22EEEC7079F93EBABEBA550989C9C9C9C9C9C9C9C9C90DE930D9C9C9",
      INIT_1E => X"3DBEF7F3F3F3F3F3F3F3EFEFEFEFEFEBEBEBA7A3A2A2A2625E5E1E1E1E1E1A1A",
      INIT_1F => X"DA1E63A7ABEFEEADB0B939397979393D3D7EBBB1F1F7F7F7F7F7F7F7F7FBF93D",
      INIT_20 => X"C9C9C9898989898989898989898989898989898989894945454545454545499A",
      INIT_21 => X"1E1A1E2632F074B9F97EBEFEFEBE9D498989C9C9C9C9C9C9C9C9DD70345509C9",
      INIT_22 => X"3DBEF7F3F3F3F3F3F3F3EFEFEFEFEFEFEBEBE7A7A2A2A2625E1E1E1E1A1A1A1A",
      INIT_23 => X"DADE27ABABEFEE6DB4B93979797D7D7D3D7E7EB5F1B7B7F7F7F7F7F7FBFAB9FD",
      INIT_24 => X"C9C989898989898989898989898989898989898989894545454545494989899A",
      INIT_25 => X"1E222F7231B5B939797EBEFEBABEAAC9898989C9C9C9C9CDC9D129B43191C9C9",
      INIT_26 => X"7EFEF7F3F3F3F3F3F3F3EFEFEFEFEFEFEBEBE7A7A7A2A2625E5E1E1E1E1EDE1E",
      INIT_27 => X"DADE27ABEBEFED30B5F939797D7D7D7D3D3DBEB935B7B7F7F7F7F7F7FBF5393D",
      INIT_28 => X"898989898989898989898989898989898989898989494545454949898989899A",
      INIT_29 => X"2F7BF670B5F939797EBEFABEFABAB20DC9898989C9C9C9C9D52EF0786D8D8989",
      INIT_2A => X"BEFEF7F3F3F3F3F3F3F3EFEFEFEFEFEFEFEBE7A7A2A2A2625E5E1E1E1E1A1E22",
      INIT_2B => X"DADE27ABEBEEB1F0B9F93939797979393D3D7DBEB5BA77F7F7F7F7FBFA79397D",
      INIT_2C => X"89898989898989898989898989898989898989898545454989898989898989DA",
      INIT_2D => X"BBFAB1F5F9397979BEFEFEBEFEBABA950989898989898991EEF5F47D25498989",
      INIT_2E => X"BEFEF7F3F3F3F3F3F3F3EFEFEFEFEFEFEFEBE7A7A7A2A2625E5E1E1A1E222A77",
      INIT_2F => X"DADE27ABEFEE71B4B939397DB9797979393D7D7EB5353BF7F7F7F7FBB9393D7D",
      INIT_30 => X"8989898989898989898989898989898989898589898989898989898989C9C9DA",
      INIT_31 => X"BAB135393979797EBEFEFEBEFEBEBEA14989898989898DEAF534B93D61498989",
      INIT_32 => X"BEBAF7F3F7F3F7F3F3F3F3EFEFEFEFEFEFEBE7A7A2A2A25E5E5E1E222E77B7BB",
      INIT_33 => X"DADE27ABEFB271B5F939397D7979797D793D3D7EBA75FBB7F7F7FBBAB939397D",
      INIT_34 => X"89898989898989898989898989898989898989898989898989898989C9C9C9DA",
      INIT_35 => X"3535397979797ABEFEBEFEFEFEFAFEAECDC989898989997675F93DB961498989",
      INIT_36 => X"7ABAB7F3F7F3F7F3F3F3F3F3EFEFEFEFEFEBE7A7A2A2625E5E222A77BBBBF7B6",
      INIT_37 => X"DADE27ABEEB130B5F9397979797D797939393D7D7EB53AB7F7FBBAB979797979",
      INIT_38 => X"898989898989898989898989898989898989858989C9C989898989C9C9C9C9DA",
      INIT_39 => X"3539797ABABEBEFEFEFEFFFEFEFEBEB6550989898D9D7235FD3DBDB921898989",
      INIT_3A => X"7ABBB7F7F7F7F7F3F3F3F3F3EFEFEFEFEFEBE7A7A2A25E5E2A73BBFBBBB67275",
      INIT_3B => X"DA1E67ABEEB1F5F53939397D7979797D79393D7D7EBA7637F7FABA7939797975",
      INIT_3C => X"89898989898989C9C98989898989898989898989C9C9C9C9C9C9C90D09090D1A",
      INIT_3D => X"35397ABABABEBEFAFEBEFEFEFEFEBABA9D898995E97574F9FD7EBD7925C98989",
      INIT_3E => X"767BF7F7F7F3F3F3F3F3F3F3EFEFEFEFEFEBE7A7A29E626FBBBBBBBAB67671F5",
      INIT_3F => X"1E2267ABB2B1F5F5397979797975397939393D7D3D7EB63BFBBEF97979797975",
      INIT_40 => X"C9C9C9C90909090909C9C9C9C9C9C9898989C9C9C9C9C9C9C9090D0D0D09091A",
      INIT_41 => X"797ABEFABABEFAFEFEFEFEFEFEFEFABEE9D1A1F1383CB4FD3DBEB935EA098989",
      INIT_42 => X"723BF3F7F7F3F3F3F3F3F3F3EFEFEFEFEBEBE7A2A26B77BBBBF7B676B6753535",
      INIT_43 => X"DA2267AFB671F53539797979797979793939393939FA763A7EFAB97979797EBA",
      INIT_44 => X"0E4E4E4E529292928E4E4E4E090909C9C9C9C9C9C909090D0D0D0D0D0D0D0D1A",
      INIT_45 => X"797ABABABEFEFEFEFEBEFEFEFEFEBEBEB629F43C3C38B43D7EFD79F5EE0DC90D",
      INIT_46 => X"F1F637F7F3F3F7F3F3F3F3F3EFEFEFEFEBEBE7A66FBBFBBBB6B6B67675F97579",
      INIT_47 => X"DA2267B3B5353535797AB9B9B979797939393939F4F93A7EBEF979797ABABEFE",
      INIT_48 => X"92929296D6D6D6D6D6D6D292928E4E4A0A09090D0D0D0D15514D0D0D0D0D091A",
      INIT_49 => X"797ABABEBEFAFEFEFEFEFABEFEFAFEB97478FC7C7C38B5BEBEBD34B5F6564E52",
      INIT_4A => X"F97A7BF3F3F7F7F3F3F3F3F3F3EFEFEFEBEBABB3BBFBFBBBB676767535397579",
      INIT_4B => X"DA226BB7B1353535797AB9B9B9B979793934F4F8F8F93EBFFAB979797ABABAFE",
      INIT_4C => X"969696DADADADADADADADADAD6D6D6D292928E4E4D1126EAD54D0D0D0D0D091A",
      INIT_4D => X"BABABABEFEFEFEFFFFFEFABEFEFAB5F4F8FC7CBCBC74B93EBD79F479FA661296",
      INIT_4E => X"B97EFBF7F3F3F3F3F3F3F3F3F3EFEFEFEBEFB7FBFBFBB676767135353A75797A",
      INIT_4F => X"1E226AB6B135353979B9BAB9B9B97939393934F8F8F93FFAFAB97ABABABABEFE",
      INIT_50 => X"D6D6DADADADADADADADADADADADADADA1A1AD6D29569B5A1CD0D0D0D0D0D0D1A",
      INIT_51 => X"BABABEFEFEFEBEFBFEFEBAFEF93034F83CBDFCBCB830F97EB938B879F92E5696",
      INIT_52 => X"BABEFAF7F3F3F3F3F3F3F3F3F3EFEFEFF3FBFBBBB7B6B6B67575353A79797A7A",
      INIT_53 => X"1E226EB6753575357AB9B9B97979793939393939F9393EBABA7ABABABABEFEFE",
      INIT_54 => X"DAD6DADADADADADADADADADADADADA1A1E1E1A22F1BCB0D90D0D0D0D0D0D0D5A",
      INIT_55 => X"BABEFEFEFEFEFFFEFFFEFA7170F8F83DBDFDFDFCB8F4FD7D38F8B8B8B9379AD6",
      INIT_56 => X"BEBEFAB7F3F3F3F3F3F3F3F3EFEFEFF3FBFBBBB6B676767135753A7ABA7ABABA",
      INIT_57 => X"DE2273B67575797979B9B9B9797979793939393939393ABA7ABABABEFABEFEFE",
      INIT_58 => X"DAD6DADADADADADADADADADADADADA1E1E2229F5FCF864D10D0D0D0D0D0D4E5A",
      INIT_59 => X"BABABEFAFEFEFFFEFA71B0F4B8FC7CBDFDFDFDFC78F0F939F8B8B478B9FFE216",
      INIT_5A => X"BABEFAB7F3F3EFEFF3F3F3EFEFEFF7FBFBBBB6B6B236353579797AB67ABABEFA",
      INIT_5B => X"DA2A76B675757979797AB979B97979793935393938F8F97A7EBEBABEFABEFEFA",
      INIT_5C => X"DAD6DADADAD6DADADADADADADADA1A1E263139FD3D345D124D0D0D0D0D4E52DA",
      INIT_5D => X"FAFEFAFEFEFFFA71ACECB4F83C7CBDFDFDFDFDF874F039F8B8B8B8B8B9FEEE5A",
      INIT_5E => X"FEBEFEB7F3EFEFEFEFEFEFEFEFB7FBFBBAB6767676757535757ABA7ABABABEFE",
      INIT_5F => X"1A2FB6B675757579B9B9B979B97979797939393938F8F97ABEFABABEBEBEFEFE",
      INIT_60 => X"DAD6DADAD6D6D6D6DADADADADADE2632793D3D7DBD2C1D56D24D4D4D5256DA1A",
      INIT_61 => X"BEFEFEFEFAB1A8EC70B4F8387CBDFDFDFD3DF9BC74F079F8B8F8B8B8B9FEF79E",
      INIT_62 => X"FABEFEF7F3EFEFEFEFAFEBEFF7BBFABAB6767676757535757ABABABABABEFAFA",
      INIT_63 => X"2237F6B67575757ABAB979B9B979797979393939F8F8F97EFEFABEFEFEFEFAFE",
      INIT_64 => X"1ADADADADADAD6D6D6DADADE2A32797D7D7DBDBDB9E81EDA16D28E5296DA1E5A",
      INIT_65 => X"FEFEFEB5E8E86C70B4F4387CB9FD3D3D3D3DFDB874F579F8B8F8B8B8B9FEBBE2",
      INIT_66 => X"FABEFEB7EFEFEFEFEFEBEFB7FBFABAB67136767575797A757ABABABABABAFEFE",
      INIT_67 => X"E677F6B67575757ABAB979B979797939353939393938F97EFABEBEFEFAFAFEFA",
      INIT_68 => X"5ADADADADADADADADAE22E76BABDBDBDBDBEBDBDB5A59E1A1A1616D61E63A7DA",
      INIT_69 => X"FEF62C28686C6CB0F43479BDFD3D3D3D3D7DFDB8703179F8B8F8B8B8B9FEBFEA",
      INIT_6A => X"FEFEFEF7EFEFEFEBEBEBB7FBFAB6B6B675753575757ABABABABABEFABEFEFAFE",
      INIT_6B => X"EFB6B6B575757ABAB97AB9B979797939393935393939397EBABEFAFEFAFEFAFE",
      INIT_6C => X"9ADADADAD6D6DEE6327ABEFEBEBDBDBEBEBEBEFD71E2DE5E5E5E5E5E67ABEFDE",
      INIT_6D => X"6D286868686CB0B4F438B9F9FD3D3D3D7D3DF9B86CF1B9F8F8B8B8B8B9FEBFEF",
      INIT_6E => X"BEFEFEF7EBABEBE7A7B3BBFBFABAB675757576757ABABABAFABEFABAFEFEBABA",
      INIT_6F => X"F7B6B6B57576BABAB97AB97979797979793939797939797EBEFEFEFEFEFAFEFE",
      INIT_70 => X"DADAD6DADEE636BEFEFEBEFEBEFEFEBEBEBEBEFD6DE21E6262A3A7A7ABEFF3E2",
      INIT_71 => X"A86C6C6C6CB0F0F43879F9FD3D3D7D7D39F9F8742CF1B9FCF8B8B8B8B9FEBFF7",
      INIT_72 => X"FFFEFEF7EBABA7A7B3BBBBFAB6753575757AB67ABABABABABABEFABEFABA716C",
      INIT_73 => X"3BF6B6B5757ABABAB9BAB57979793979793979397979797EBEFEFEFAFEFABFFA",
      INIT_74 => X"DED69AE636BEFEFEFEBEBEFEFEFEFEBEFEBEFDB929E26262A7A7ABEFEFF3F3EB",
      INIT_75 => X"6C6CACACB0F0F03479F9FD3D3D7D3D3D39F9F8742CF1B9FCF8F8B8BCB9FA7EFB",
      INIT_76 => X"FFFEFEFBF3EFAFB3BBFBBAB67535757576BABABABAFABAFAFEFEBEFA71ACECAC",
      INIT_77 => X"7BF6B6B5757ABABAB9B9B52D7539797979797979797D797EBEFEFEFAFEFEBFFA",
      INIT_78 => X"E61EEE7AFEFEFEFEFEFEFEFEFEFEBEBEBEBEBD752A2262A7A7EBEFF3F3F3F3F3",
      INIT_79 => X"ACACACB0F0F43475B9F93D3D3D7D793D39F9B8702C31F5FCF8F8F8B8B9F97EBF",
      INIT_7A => X"FFFFFEFFFBFAB7FBFBBAFAB675797A767ABABABAFABEFEBEFEFEB5ECECACACAC",
      INIT_7B => X"FAF6B676BABABABABAB96D6071F9B97979797979797D797EFEFEFEFAFEFABFFF",
      INIT_7C => X"F2723EBEFEFEFEFEFEFEFEFEFEFEBEFEFEFEB9712A62A7A7EBEFF3F3F3F3F7F7",
      INIT_7D => X"ECECECECF0307479F9F9393D3D3D3D39F9F8B4702C31F538F8F8F8B8B9FD7EFF",
      INIT_7E => X"FFFFFEFEFEBA7BBFFBFABA797A7AB676BABABABAFABAFABEFA706CACACACACAC",
      INIT_7F => X"F6B6B676BABABAB97AB52064F0F93979797979797979797EFEFEFEFBFFFABFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"8383FB017B07E4001CF8FA35CEB0F1FF8301FF802F83FC001C7C7B74EF8668FE",
      INITP_01 => X"0700F3007E1FF02C3CE0E62F8808A3FF860173007F0FD8043CF1F2279038F3FF",
      INITP_02 => X"060029003FFEC0FA7C03873F180367FF06007B007E3FA0FC3CA2C71F180107FF",
      INITP_03 => X"EE000100BFF71FFEF80F8558180CCFFE80000100BFFF0FFAFC0F853C1806AFFE",
      INITP_04 => X"FC0000033FE67FFD7C1F82F838319FFEE6000103BFE43FFCBC0F86B83819DFFE",
      INITP_05 => X"EC0000C73F84FFFE7F7F03F1FC635FFEEC0001873FA47FFF7E3F02F078739FFE",
      INITP_06 => X"D800003EAE07FFFEDFFA03F1FB8FFFFFF800006E3F10FFFEFFFE03F3F9E77FFE",
      INITP_07 => X"DC00000F081FFFFFBBF601E3FF06BFFFDC00000D8C27FFFEBFFA01E37B8EBFFF",
      INITP_08 => X"7C000003C07FFFFF00660022FE3E3FFEDC00000A581FFFFF13F20122FF0EBFFF",
      INITP_09 => X"3F00001280BFFFFF00000020B81D3FFE7C000011C07FFFFF00000022FC3F3FFE",
      INITP_0A => X"3F00000D00FDFFFE00000020387D3FFF3F000009007FFFFE00000020B81D3FFE",
      INITP_0B => X"3FC001F88012BFFC000000100079BFFF3F4001280139FFFC0000003000793FFF",
      INITP_0C => X"1F7001FFC1109FF80000000000FA7FFF1F4001F881189FF80000000000F9FFFF",
      INITP_0D => X"4FD801FFE2003FE00000000801F27FFF5FD801FFE2109FE00000000000FA7FFF",
      INITP_0E => X"8FFC2FFFF1000FF20000001A01737FFECFF803FFF5003FF20000001800737FFF",
      INITP_0F => X"27FFBFFF89000FFF8000001E00A4FFFEAFFEAFFFE1000FF68000001600657FFE",
      INIT_00 => X"D7E76FFF7F7F7F7F7FFFF7FFFF7F7FF7776F676FF675FCFC7D7D7E7E7E7E7E76",
      INIT_01 => X"3EC6C64E4ED65656DE66EFE7EF67DFDF57CF473E3ED665DD5EDFDFDF67EFF7E7",
      INIT_02 => X"7F7F7F6FE777FFFF77776FF6F6F77777777F77FFFF77D73F3E3D3E3EBEC6C6BE",
      INIT_03 => X"76F66E767676EEF7D7A71D1B24ADDD6D6E6F6F6F6F6F6FFFFF7F7F7FFF7FFF7F",
      INIT_04 => X"57DFE7777F7F7FF77FFF7F7FFFFFF777F76F676F76FDFC7D7D7D7E7E7E7E7EF6",
      INIT_05 => X"C6C6C6464DD656DE6666676767DF5757CFCF463E3E4DE55D5E5FDFDFE76F6757",
      INIT_06 => X"7FFF7F7F7F7FFF7FF77777F7F777777F77FFFF7FEFCF3F3E3D3EC6C6C6C6C6C6",
      INIT_07 => X"7EF676767676EFE7361E1C1B1C253D656D6F6F6F6FE76FFF7F7F7FFFFF7F7FFF",
      INIT_08 => X"DF5F67EFFFFFFFF7FFFF7F7F7FF7F7776F6767F7FEFD7D7D7D7D7E7E7E7EFEF6",
      INIT_09 => X"C6C6464E4ED656DE66676767DFDF57D7CE463E3EB64DE5E55E5FDF5FE7DF5757",
      INIT_0A => X"7FFF7FFFFFFFFF77F777F7F77777FF7FFFFF7F6F473F46C6C6C6C6C6C64EC6C6",
      INIT_0B => X"7776767676EEEE4FA61C1B1C1C1C2544E46D6F6FEFE76FFF7F7FFFFF7FFF7F7F",
      INIT_0C => X"DF5F67EFF77FFFF7F7FFFFF77FFFF7776F5FE77EFEFD7D7D7D7E7E7E7E7EFEFF",
      INIT_0D => X"C6C64E4ECED656DE666767DFDF575756CE463EB6B6C5E5E56667DF67DF5757DF",
      INIT_0E => X"7F7F77FFFFFF7FF7F777F7767FFFFF77FFFF6F473FC6C6C6C6C64ECE4E4EC6C6",
      INIT_0F => X"F777767676F65E2FA51A1B1C1C1C1C24C46C6D6FEFEF6FFF7F7FFFFF7FFF7F7F",
      INIT_10 => X"5F675F6FF77777FF7777F7F7FF7777EFE757EFFEFE7D7D7D7D7E7E7E7EFEFE77",
      INIT_11 => X"C6C64E4ED6D656DE5EDE5FDFDF57D7564646BEB6B5BD5D6566675FDF5757D7DF",
      INIT_12 => X"7F7F7FFFFFFF77F7FFF7777FFFFFFFFFFFEFC73FC6C6CECE4E4E4E4E4E4EC6C6",
      INIT_13 => X"776E767676EEBEA6A31A1B1C1C1C1C1C24C46C6E6FEF6FF77F7FFFFFFF7F7F7F",
      INIT_14 => X"6767E76FF77777FF7777F7F7F777F7675FD76EFEFE7D7D7D7D7E7E7E7EFEFE77",
      INIT_15 => X"C64E4ECED6D65EDEDEDEDFDF5757CECE46BEB6ADAD355D6466E7DF5757DFDFDF",
      INIT_16 => X"7FFF7FFFFF7F777777777FFFFFFFFF7F77D73FC6CECECECE4ED64E4E4EC646C6",
      INIT_17 => X"6F76767676562EA41A1B1C1C1C1C1C1C1C2444E46DEFEFF7FFFFFFFFFF7F7F7F",
      INIT_18 => X"E7E7E76F6F7777FF77F777FF77EF6F5FD756F6FD7E7D7D7E7E7E7E7EFEFEFEEF",
      INIT_19 => X"46464E4E4ED65EDEDEDFDE57D6CECE4646BEB6ADAD35CD64E5665757DFDF5F67",
      INIT_1A => X"FFFF7FFFFF7F777F7777FFFFFFFFFFFF5747C6CE4E4E4E4E56D64E4E4EC646C6",
      INIT_1B => X"EF766E766E3EA6A31A231C1C1C1C1C1C1C1C24BCDCE5E7F7FFFFFFFFFF7F7F7F",
      INIT_1C => X"EF67E76FF777FFF7F7F77777EF6FE75FCF567EFE7E7D7D7E7E7E7E7EFEFEFEEF",
      INIT_1D => X"4E464E4E4E5656DEDEDF5656CECECE463EB6AEADAD354C64E556D757DF5F6767",
      INIT_1E => X"FFF77FFF7F7F777F77F7FFFF7FFFFF5F4746CE4E4E4E4E56D64E4E4E4E4E46C6",
      INIT_1F => X"EFEEEE765E2E25A21A231C1C1C1C1C1C1C1C1C24BC5CE5F6FFFFFFFF7F7F7F7F",
      INIT_20 => X"EFE76F6FF777FFF7F77777F76FE767D74FDEFE7E7E7D7E7E7E7E7E7EFEFEFE6F",
      INIT_21 => X"46C64E4ECED6565E56DE5656CECE46463EB6AD25252CC4DCD5CE565FDF67E7E7",
      INIT_22 => X"77F77FFFFF7F7FFFF7FFFF7F7FFF6FC747CE4E4E4E4E5656D64E4E4E4E4EC6C6",
      INIT_23 => X"EFEEEE6E4626239A1BA41C1C1C1C1C1C1C1C1C1C24B455F5FEFFFFFF7F7FFFFF",
      INIT_24 => X"E7EF6F6FEF77F7F7F777F7F7E7675F4FCE66FE7E7E7D7E7E7E7E7E7EFEFEFF6F",
      INIT_25 => X"C6464E4ECECE5656565656CECE46463E3EADAD25A5ACC4D4D55556DFDFE7EFE7",
      INIT_26 => X"F7F77FFFFF7FFFFFFFFFFF7F7F774F47CE4E564E565656D64E4E4E4E4E4EC646",
      INIT_27 => X"EFEEEEDEB62DA29A9B9C1C1C1C1C1C1C1C1C1C1C1C24B4E5FDFEFFFF7F7FFFFF",
      INIT_28 => X"E76FEF6FF777FF7777F7EF6FE75FD74ECEEEFE7E7E7D7E7E7E7E7E7E7EFEFF6F",
      INIT_29 => X"C64E464ECECECE565656CECECE463E3EB6ADAD25A5ACBC4CD55556DF5FE7EFE7",
      INIT_2A => X"F7777FFFFFFFFFFFFF7FFF7F7F5FC7CECE4E4E4E56D656D64E4E4E4E4E4E4646",
      INIT_2B => X"EFEEEECEAE2BA29BA4A49C1C1B1B1C1C1C1C1C1C1C242CC56DFEFFFF7FFFFF7F",
      INIT_2C => X"6F6FEF6FF7F77777776F6FE75F5FD74E566EFE7E7E7D7E7E7E7E7E7EFEFEFF6F",
      INIT_2D => X"C64646464ECECED656CECECE46463E3EB5AD2525A5AC34C4CD55DEDF67EFE76F",
      INIT_2E => X"7777FFFFFFFFFFFFFF7F7F7FEF4FCFCE4E4E4E56564ED6D64E4E4E4E4E4646C6",
      INIT_2F => X"E766E63E2D23A39B9CA49C1C1C1C1C1C1C1C24241C2424B5CD6E7EFF7FFFFF7F",
      INIT_30 => X"6F6FEF6FF77777F7EF6F675F5FD64F4ED6F67E7E7E7E7E7E7E7E7E7E7EFEFE6F",
      INIT_31 => X"4646464646CE46CECECE4646463E3EBEB5AD2525A5AC34BCCDD5DEDF67E76F6F",
      INIT_32 => X"77F7FFFFFFFFFFFF7F7F7FFF57CFCECE56564E564ECED64E4E4E4E4E4E4646C6",
      INIT_33 => X"E7E656B62CA3A3A39C9C9C1C1C1C1C1C1C1C1C1C1C1C2434BDC66E7EFFFFFFF7",
      INIT_34 => X"6F6FEF6FF777F7EF6FE7E75FDFD64ED65EF67E7E7E7E7E7E7E7E7E7E7EFEFEEF",
      INIT_35 => X"4646C646454646CECE46464646BE3EB5ADAD2525A5AC2C344555DDDEE7E7EF6F",
      INIT_36 => X"F7F7FF7FFFFFFF7F7F7F7F6FCF4F4E575656D65656D6D64ED64E4E4E4E4646C6",
      INIT_37 => X"67E6CEB52BA3A3A49C9C9C9C1B1C1C1C1C1C1C1C1C1C242CBDBECE76FE7F7F77",
      INIT_38 => X"EF6F6F6FF777EF6F67E7E757D7564E56E6767E7E7E7E7E7E7E7E7E7E7EFEFEEF",
      INIT_39 => X"46C6464545464646464646463EB636B5ADAD2525A5A4AC343D4DDD5EE7E76F6F",
      INIT_3A => X"6F777F7FFFFF7F7F7F7FFF57CF4E4E5656D6D6D6D6D6D6D6D64E4E4E464646C6",
      INIT_3B => X"E7DE46B52323A4A49C9C9C9C1B1C1C1C1C1C241C1C24242DB5B6BE4E767EF7EF",
      INIT_3C => X"6FEF6F6FF7F76F67E7DF5F57574ECE56E6767E7E7E7E7E7E7E7E7E7E7E7EFEE6",
      INIT_3D => X"46BE3E3D3DBE46454646453EBE3635B5ADAD2525A5A4AC2C3545DD5EE7E76F67",
      INIT_3E => X"EFF77F7FF77F7F7F7F7FEF4F574E5656D6D6D6D6D6D6CED64E4E4E4E46464646",
      INIT_3F => X"E7DD3DAC2323A4A4A4A49C9C9C1B1C1C1C2424241C1C242D35B6B6BE5E7DEE6F",
      INIT_40 => X"6FEF6FEFEFEF6F67E75F5F57D64ECEDEE6767E7E7E7E7E7E7E7E7E7E7E7EFEE6",
      INIT_41 => X"C6BEBD3DBDBE3D3D3D453D3EB6B635B5B5AD25A5A5A5AC2CACBCD55DE7E76FE7",
      INIT_42 => X"E7777FFFF77F7F7F7F7FDF4F5656D6D6D6D6D6D6D6D6D6D64E4ECE4E46464646",
      INIT_43 => X"E7563DAC2323A4A4A4A49C9C9C9B1C1C1C2424241C24252D35B6BEB6466DEDEF",
      INIT_44 => X"6F6F6FEF6FEF67E75F5FD7D6CE4ED6DE667E7E7E7E7E7E7E7E7E7E7E7E7E7E6E",
      INIT_45 => X"BEBEBDBDB5BDBDBDBD3D3DBEB53535B5ADAD25A5A5A5A4ACACB4D565E7E76FE7",
      INIT_46 => X"67FF7F7F7F7F7F7F7F6F4F575656D6D6D6D6D6D6D6D6CED64E4ECE4E46464646",
      INIT_47 => X"664EBD2C2323A4A49C9C9C9C9C9C1C1C1C2424241C2525ADB5B6B6B6B64DEC6D",
      INIT_48 => X"6F6F6F6F6F67E7E75F5FD6D6CE4ED65E66FE7E7E7E7E7E7E7E7E7E7E7E7E7E6E",
      INIT_49 => X"BEBEBDBDB5B5B5BDBDBDBDB5B5B5B5B5ADAD25A525ADACADACB4D5E55EE767E7",
      INIT_4A => X"66FF7F7F7F7F7F7F7F5F57D656D6D6D6D6D6D6D6D6D6D64E4E4E4E4646464646",
      INIT_4B => X"664EB52C2C24A4A49C9C9B9B9C9C9C1C1C24242424252DADB5B6B636B6B5DC6C",
      INIT_4C => X"EFE76F6F6FE7E7E65F5F5ED6CECE565E66FE7E7E7E7E7E7E7E7E7E7E7E7E7EEE",
      INIT_4D => X"BEB5BDB5B5B5B5B5B5B5B5B5B5B5B5ADAD2D25A5A5ADACADAC2CCD655EE7E7E7",
      INIT_4E => X"ED7F7F7F7F7F7FFFF75757D6D6D6D6D6D6D6D6D6D6D6D64E4E4E46464646463E",
      INIT_4F => X"66CEB52C2C242424A49C9C9B9C9C9C9CA424242424252DB5B5B6B636AEB644E4",
      INIT_50 => X"6FE76F676FE7E7DF5F565ED6CECE565E6EFE7E7E7E7E7E7E7E7E7E7E7E7E7EF6",
      INIT_51 => X"B6B5B5B5B5B5B5B5B5B5B5B5B5B5ADADAD2D2525A5A5ADACAC24455D5EE75FE7",
      INIT_52 => X"6D7E7F7F7F7FFFFF6FD7D7D6D7D6D6D6D6D6D6D6D6D6CE4E4E4E464646463EBE",
      INIT_53 => X"66CEB5AC2C2424249C9C9B9C9C9C9C9CA424A42425252DB5B5B6B6B636B6B5CC",
      INIT_54 => X"E7E7676767DFDF5E5FD6D6D6CED6D65EEEFE7E7F7E7E7E7E7E7E7E7E7E7E7E76",
      INIT_55 => X"B6B5B5B5B5B5B5B5B5B5B5B5B5ADADAD2DAD2D25A5A5A5ACAC253D5D5EDF5FE7",
      INIT_56 => X"6D7D7E7F7F7FFF7F5FD7D6D6D7D656D6D6D6D6D6D6D6D64ECE4E4646463E3EBD",
      INIT_57 => X"5EC6B5B42C2424249CA49B9C9C9C9C9C9CA424A424252DB5B5B6B6B63636B63D",
      INIT_58 => X"E7E7E7E7DF5FDE5E5ED6D6D6D656DE5EEEFE7E7E7E7E7E7E7E7E7E7E7E7E7E76",
      INIT_59 => X"B5B5B5B5B5B5ADB5B5B5ADB5ADADADAD2DAD2D25A5A5A5ACAC253DD55E5F5FE7",
      INIT_5A => X"CD7D7D7F7FFFFFF75F5FD6D7D75656D6D6D6D6D6D6D6CE4E4E4646463E3EBDB6",
      INIT_5B => X"5EC6B5B42C2423249C249BA39C9C9C9C9CA4A4A4AC2DAD35B5B636B63EBEB6BE",
      INIT_5C => X"5FE7E7E75F5F5E5F5ED6D6D6CE56D65E6EFE7E7E7E7E7E7E7E7E7E7E7E7E7E76",
      INIT_5D => X"B5B5B5B5B5B5B5B5B5ADB5B5ADADAD2DADAD2D25A5A5A5ADAC2DB5D55D5F5F5F",
      INIT_5E => X"3EE6FD7EFFFFFFEF5F5F5FD75756D656D656D6D6D6D6CE4ECE4646463E3EBDBD",
      INIT_5F => X"66C6B5B42C2423241C249BA39B9C9CA49CA4A4A4ADADAD353536363E3EBEB6BE",
      INIT_60 => X"5FE7DEDF5F5F5E5FD6D6D6D6CE56DEE6F67E7E7E7E7E7E7E7E7E7E7E7E7E7EF6",
      INIT_61 => X"B5B5B5B5B5ADADB5ADADB5B5ADADAD2DADADADADA5A5A5ADADA5AD555D5F5F5F",
      INIT_62 => X"3ECE76FEFFFFFFE75F5F5FD7D6565656D65656D6D6D6CE4E4646463E3EBDB5BD",
      INIT_63 => X"E6C635B4AC2C23249C239B9B9B9C9C9CA4A4A4A4ADADAD353536363E3EBEBEBE",
      INIT_64 => X"5FDF5E5F5F5E565ED6D6D6CECE565E66767E7E7E7E7E7E7E7E7E7E7E7E7E7EF6",
      INIT_65 => X"B5B5B5B5ADADB5B5ADADB5ADADADADADADAD2DAD25A5ADADADA5AD555D5F5F5F",
      INIT_66 => X"3E46EEFEFFFF7F675F5F57D756565656D65656D6CECECE4E4646463E3EB5B5B5",
      INIT_67 => X"E6C63DB42C2C23249C232323A4A49C9C9CA4A4A4ADADAD3535363E3E3E3E3E3E",
      INIT_68 => X"5F5F5F5F5F5E5756D6D6CECED6565EEE7E7E7F7E7E7E7E7E7E7E7E7E7E7E7EF6",
      INIT_69 => X"B5B5B5B5ADADB5B5ADB5B5ADADADADADADAD2DAD2525ADADADA5AD55555F5F5F",
      INIT_6A => X"3E3E56FEFEFFF7DF675E57D75E5E5E56D65656CECECE4646463E3EBDBDB5BDB5",
      INIT_6B => X"E64E3DB4AC2C23241C239B23249C9CA4A4A4A4ACADADAD35353E3E3E3E3E3E3E",
      INIT_6C => X"5F5E5F5E5F5E56D6D6D6D6CE56D6DEEE7E7E7E7E7E7E7E7E7E7E7E7E7E7E7EF6",
      INIT_6D => X"B5B5B5B5ADADADADADB5ADADADADADADADADAD2DADADADADAD25AD55D55F5F5F",
      INIT_6E => X"4646CE76FEFFF7E7E75F575F5E565E565656D6CECECE46463E3E3DBDB5B5B5B5",
      INIT_6F => X"E6D6C535AC2C23241B239B2323A49CA4A4A4ACACADADAD35353E3E3EC6463E3E",
      INIT_70 => X"5F5E575F5E565E5657D6D6D656D6E676FE7F7E7E7E7E7E7E7E7E7E7E7E7E7EF6",
      INIT_71 => X"B5B5B5ADADB5B5ADADB5ADADADADADADADADADADADADADADAD25ADD5D55F5E57",
      INIT_72 => X"4646CE6EFE7FEF67E75F575F5E565E565656CECECEC6C6463E3E3D3DB5B53DB5",
      INIT_73 => X"6ED6C53DACAC23241B23232323A49CA4A4A4ACACADAD2D35353E3EBEC6C63E3E",
      INIT_74 => X"575F565E5E5756D656D6D6D656D6E676FE7F7E7E7E7E7E7E7E7E7E7E7E7E7E76",
      INIT_75 => X"B5B5B5ADB5B5B5ADADADADADADADADADADADADADADADADADAD25ADD5D55FD75F",
      INIT_76 => X"C6CEC6DEFEFEEF67DF5F5F5E5E56565656564E4ECEC6C6463E3E3D3DB5BD3DB5",
      INIT_77 => X"EE5EC63DB4AC23242323232324249CA4A4A42CAC2D2D35B5B53E3EBEC6C6C6C6",
      INIT_78 => X"565F565E5657565656D6CE56D65E6EF6FE7F7E7E7E7E7E7E7E7E7E7E7E7E7EFE",
      INIT_79 => X"35B5B5B5B5B5ADADB5ADADADADADADADADADADADADADADADAD25B5CD55D6D757",
      INIT_7A => X"C6CECED676FE6F67E75F5FDE5E56565656564E4ECE46463E3E3D3D3DB53D3DB5",
      INIT_7B => X"EEDE4EBDB4AC24242323232424241CA424A42CAC2D2D35B5BD3E3E3EC6C6C6C6",
      INIT_7C => X"5757575E565E5657D656CE56D6DEEE767F7E7E7E7E7E7E7E7E7E7E7E7E7E7EFE",
      INIT_7D => X"35B5B5B5B5B5ADB5B5ADADADADADADADADADADADADADADADAD25B5CDD5D6D756",
      INIT_7E => X"CE4E4E56EEFE6F67E7DFDFDE5E565656564E4E4EC646463D3E3D3D35353D3535",
      INIT_7F => X"76DF4EC534AC2424232323242424242424A42C2C2D2D2DB5B5BEBEBEC6C6C6C6",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized40\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized40\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized40\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized40\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFA6FFFFFFFFFEFCC03E0D07BFFFFFFFFFE5FFFFFBFFFF7FE03F0103FFFFFFFF",
      INITP_01 => X"FF417FFFFFFFFA0000781D841FFFFFFFFFC3FFFFFFFFFDE0007C0D071FFFFFFF",
      INITP_02 => X"FFC05FFFFFFFE80000001EE02FFFDFFFFEC0BFFFFFFFF40000701DE81FFFDFFF",
      INITP_03 => X"FFA01BFFFFFF800000003EE0FFFF1FFFFD802FFFFFFFD00000003EE07FFF9FFF",
      INITP_04 => X"FB2006FFFFFF000000007E03FFFF1FFFFBA00DFFFFFF000000007EC1FFFF1FFF",
      INITP_05 => X"F760037FFFFC00000001FF03FFFC3FFFF70003FFFFFE00000000FE03FFFE3FFF",
      INITP_06 => X"EF8001DFFFF800000003FF87FFF03FFFFF201BBFFFFC00000001FF07FFF83FFF",
      INITP_07 => X"CF8013F7FFF000000007FFC7FFF07FFFEF8001EFFFF800000003FF87FFF03FFF",
      INITP_08 => X"DFE03BFBFFE000003FDFFFE7FFC07FFFDFE039FBFFF000003E0FFFC7FFC07FFF",
      INITP_09 => X"DF803FFEFFC000007FFFFFEBFF807FFFDF803BFDFFE000007FFFFFEFFF807FFF",
      INITP_0A => X"DF807FFF7FC00001FFFFFFE2FF007FFFDFC07FFEFFC00000FFFFFFEBFF807FFF",
      INITP_0B => X"9FA83FFFBF800007FFFFFFF0F8007FFF9FA03FFFFF800003FFFFFFF0FC007FFF",
      INITP_0C => X"DFA07FFFDF80000FFFFFFFF02000FFFFDFA8BFFFFF800007FFFFFFF038007FFF",
      INITP_0D => X"DFACFFFFEF40003FFFFFFFF00000FFFFDFBE3FFFDF80000FFFFFFFF00000FFFF",
      INITP_0E => X"CFBEFFF98FC0007FFFFFFFF00001FFFFCFAEFFF98FC0007FFFFFFFF00000FFFF",
      INITP_0F => X"CFFEFFF807C000FFFFFFFFF00001FFFFCFFEFFF80780007FFFFFFFF00001FFFF",
      INIT_00 => X"F9793DBEFEFEFEFEFEFEFEFEBEBEBEFEFEFDB9312667A7EBEFEFF3F3F3F7F7FB",
      INIT_01 => X"ECECF030307475B9F9F9393D3D7D3939F9F874302C31F938F8F8F8F8B9F97EFE",
      INIT_02 => X"FFFFFEFEB9F63EFEFAFABA797ABABABABABAFABABAFAFEF5F0F0B0B0F0F0F0F0",
      INIT_03 => X"F6B6B676BABAB9B9BA64DCE8EC317979797939797979797EFEFFFEFFFFFBFFFF",
      INIT_04 => X"38BC3D7EFEFEFEFEFEFEFEBEFEFAFAFEBEB9752E66A7ABEFF3F3F3F3F7F7F7F7",
      INIT_05 => X"F0F030307074B5B5B9F93D7D3D7939F9F9B47030ECEDB538FDF8F8F8F9397EB9",
      INIT_06 => X"FFFFFEFE793EBEFAFAB6B67ABABABABABABAFABAFEFAB1ACF0F0F0F0F0F03030",
      INIT_07 => X"B6B6B676B6BAB979AD9C20E8EC2C75F9797979797D79797EFEFFFFFFFFFBFFFF",
      INIT_08 => X"B8B8FD3EBEFEFEFEBEFEFEFEFEFEFABABDB9752E67ABEFEFF3F3F3F7F7F7F7F6",
      INIT_09 => X"30302C303074B5B5F93939393939F9B9B474702CE8ED7539FDF9F8F8F9397938",
      INIT_0A => X"FFFEFEFEFEFFFAFAFABABABABABABABAFABAFAFFFA706CF0F0F0F03030303030",
      INIT_0B => X"B6F6B6B6BABAB571209CE4E8E8E82CF9397979797979397EFFFFFBFFFFFFFFFE",
      INIT_0C => X"B8F9F93D7EFEFEFEBEFEFEFEFEFEBABEB979312EABEFEFEFF3F3F3F7F7F7FBF6",
      INIT_0D => X"303030307074B5B9F939393939F9F5B4B47430ECE8AD753939F9FCF9FD38F8B8",
      INIT_0E => X"FFFEFAFEFEFEFAFABABABABABABABAFAFAFEFFFA7030F4303030303030307030",
      INIT_0F => X"B6B6B6B6B6B975615C20E4E4E8E4E42C393979797979397EFFFFFFFFFFFFFFFF",
      INIT_10 => X"F8F9F9397DBEFEFEBEBEFEFABEFEFEBEB975F12FEBEFEFF3F3F3F3F7F7FBFBFA",
      INIT_11 => X"303030707474B5B9F9393939F9F5B5B5B47030ECA8A835393D3D3CFD38F8B8B8",
      INIT_12 => X"FFFEFABEFEFEFEFABAB6BABABAFAFAFABEFAFA7030F030343030307070747030",
      INIT_13 => X"F6B6B6B6B6B9A9D45C20E4E4E4E4E4E42C3979797979797EFFFFFFFFFFFFFFFF",
      INIT_14 => X"F9F939FD7DBEBEBEFEBEBEBEBEFEBEB97931B26FEFEFEFF3F3F3F7F7F7FBFBF6",
      INIT_15 => X"3030307074B4B5B5F9F9F9F9F9F5B4B5B0302CE8A8A8F1F93D3D39F8F8B8B8B8",
      INIT_16 => X"FFFEFEFEFEFEFABABAFABABAFAFAFAFEFEFA7030F43434747070707074707030",
      INIT_17 => X"B6B676B6B6B558D41C20E4E4E4E4E4E4E4303979797D797EBFFFFFFFFFFFFFFF",
      INIT_18 => X"F939393D7DBEBABEFEBEBEBEBEBEBDB935F0B26FEFEFEFF3F3F3F7F7F7FBFBF6",
      INIT_19 => X"3030707474B4B5F5F9F9F9F9F5B5B474702CECA86864B1F93D3D38F8B8B8F8FC",
      INIT_1A => X"FFFEFEFEFEFEFABABABABAFAFAFAFAFBFEB0B0F4347474747074B47470703030",
      INIT_1B => X"B276B6B6B6A5905820E0E4E4E4E4E0E4E4E42C393979797ABFFFFFFFFFFFFFFF",
      INIT_1C => X"3939393D797ABEBEFEBEBEBEFAB97975F4ADB2AFEFF3F3F3F3F3F7F7F7FBFBF2",
      INIT_1D => X"303030747074B5F9F5F9F5F5B4B47470302CE8A86864AD753D3D38B8B8FCF9FD",
      INIT_1E => X"FEFEFEFEFEFAFABAFABABAFAFAFAFAFEF5B434347470707070B4B47470703430",
      INIT_1F => X"7176B676B259D01C20E020E0E0E4E4E4E4E4E42CF9F9393ABFFFFFFFFFFFFFFF",
      INIT_20 => X"3979393D7DBEBEFEBEBEBEBAB9797935F071B3EFEFF3F3F3F3F3F7F7F7FBFBF2",
      INIT_21 => X"307030707075B5B9F5F5F5B5B474747030ECA8686464A9753D38B8BCB8F9F939",
      INIT_22 => X"FEFEBEFEFEFAFABAFABABEFAFFFAFEF5F034347474747070B4B0747070707030",
      INIT_23 => X"71757576A9D0541C20E020E0E0E0E4E4E4E4E4E428F5F93ABFFFFFFBFFFFFFFF",
      INIT_24 => X"3D79397D7DBEBEFEBEBEBEB9B9793930B071F3EFF3F3F3F7F7F7F7F7F7FBFBF2",
      INIT_25 => X"303034707074B5B5F5B5F5B5B47070302CECA86424246831F4B878B8FCF93939",
      INIT_26 => X"FEBEBEFEFEFEFAFAFABAFEFFFFFEFA7034347474747474B4B4B0707074747030",
      INIT_27 => X"7175757259101820E0E020E0E0E0E4E4E4E4E4E4E82CB5BABFFFFFFFFFFFFAFE",
      INIT_28 => X"3D3D79797D7ABEBEBEBEB9B9B93935F0707233EFF3F3F3F7F7F7F7F7FBFBFBF2",
      INIT_29 => X"30303070747475B5B5B5B5B47470302CECE868642424682DB4B8B8BCF8F93D7D",
      INIT_2A => X"FEBEBEFEFAFAFEFEFAFEFAFBFBFAB074347474B474B4B4B4B070707074747030",
      INIT_2B => X"71757569D0945C20E0E0E0E0E0E0E4E4E4E4E4E4E4E82CB63BFFFFFFFFFFFAFE",
      INIT_2C => X"39397D797DBEBEFABEBDB9797935F4B0707273EFF3F3F3F7F7F7F7F7FBFBFBF2",
      INIT_2D => X"3030703070707475B5B5B070707030ECECA86864242468ED74B8B8B8F9F93979",
      INIT_2E => X"FEBEBEFEFAFAFAFAFAFFFEFBFBF5F4347474747474B4B4B4B074707074707030",
      INIT_2F => X"7171715D50586020E0201CDCE0E0E4E4E4E4E4E4E4E82C703A7FFFFFFFFEFEFE",
      INIT_30 => X"79797D797DB9BEBABAB9797939F5F4B071B273EFF3F3F3F7F7F7F7F7FBFBFBF2",
      INIT_31 => X"3030303030707074B5B4707070302CECECA86824242468A83478B8F8F93D7939",
      INIT_32 => X"FEBABEFEFEFAFAFAFAFBFBFFFA70747474747474B4B474B0B470707074703030",
      INIT_33 => X"71312D19D85C2020E0E020E0E0E0E4E4E4E4E42424E82C30B07A7FFFFFFEFEFE",
      INIT_34 => X"79797D7979BEBEB9B9797935F9F4B47071B6B3F3F3F3F3F7F7F7F7F7F7FBFBF2",
      INIT_35 => X"3030303030347034707070303030ECECECA86824242468A8F078B8F8F9393D7D",
      INIT_36 => X"BEBEBEFEFEFAFEFAFBFBFBFAF5B4747474B4B474B47074B07070707070703030",
      INIT_37 => X"713121989C5C202020E0E0E0E0E0E0E4E4E4E4E4E4E4E830B4F03A7FFEFEFEFE",
      INIT_38 => X"797D797979BEB9BD79793935F4F4B070B1F6B3F3F3F3F3F7F7F7F7F7F7FBFBF1",
      INIT_39 => X"30302C303030303070703030302CECECA868682424246868AC34B8F8F9393D79",
      INIT_3A => X"BDBABEFFFEFAFEFBFBFBFBFA74787474B4B4B4B4B0B4B4B074B4707070703030",
      INIT_3B => X"712D1D5C9C60202020E0DCE0E0E0E0E0E4E4E4E4E4E4E83074F4F07ABEFEFEFE",
      INIT_3C => X"7979797979BEB97979393935B4B4B071B137B3F3F3F3F3F7F7F7F7F7F7FBFBF1",
      INIT_3D => X"302C2C30303030303030303030ECACACA868682424242868A8F478F9F9393D7D",
      INIT_3E => X"7D7ABFFFFEFAFFFBFBFFFEF5B4747474B4B4B4B4B0B4B4B4B4B0707070303030",
      INIT_3F => X"7129DD1CA020202020E0DCE0E0E0E0E0E4E4E424E4E82C3074B4B0F17ABEFEBD",
      INIT_40 => X"3979797979BDB9793939F9F5B5B47071B137B3F3F3F3F3F7F7F7F7F7F7F7FBED",
      INIT_41 => X"302CECF0F0ECF0302C303030ECECACACA86868242424286868B038F9F9393979",
      INIT_42 => X"797ABFFFFABBFBFBFBFBFA7474B474B4B4B4B4B4B0B4B074B470707470303030",
      INIT_43 => X"2D25DDDC60202020202020DCE0E0E0E0E4E4242424E8EC3074B4B0ACF5FEFD7D",
      INIT_44 => X"3979797D797979793939F5F5B4B07071F137B3F3F3F3F3F7F7F7F7F7F7F7FBF1",
      INIT_45 => X"2C2CECF0ECECECECECF030F0ECACACACACA8682824242464686CF8B9FD3D3979",
      INIT_46 => X"793EBFFAFABBFBFFFFFBF5F474B4B4B4B4B4B4B4B0B4B0B4B070747070303030",
      INIT_47 => X"2D219DDC60202020202020DCE0E0E0E0E4E4242428E82C3070B4B0ECA83A7D7D",
      INIT_48 => X"397979797979793939F5F4B4B47070B1F637F3F3F3F3F3F7F7F7F7F7F7F7F7F2",
      INIT_49 => X"2CECECECECACECECECF0ECECECACACA8A868682824242424686CB8B9393D3979",
      INIT_4A => X"793EFBFFFBFBFBFBFFFA7474B4B4B4B4B4B4B4B4B4B0B074B070747070303030",
      INIT_4B => X"6A215CDC6020202020E0E0E0E0E0E0E0E4E4242828E82C3070B0B0A8A4AD7D7D",
      INIT_4C => X"397979797979393935F5F4B4B47070B1F637F3F3F3F3F3F7F7F7F7F7F7F7F7F2",
      INIT_4D => X"2CECECECECACACACECECECECACACACACA8686828242864646868B4BD39F93939",
      INIT_4E => X"793EFFFFFFFFFBFBFFF5F4B4B4B4B4B4B4B4B4B4B4B0B4B07070707030303030",
      INIT_4F => X"6A2160A0606020201CDCE0E0E0E0E0E4E4E4242828282C7070B0B0A8A0A4B5FD",
      INIT_50 => X"3D7939797975393935F5F5F4B47071B5F237F3F3F3F3F3F7F7F7F7F7F7F7F7F2",
      INIT_51 => X"ECECACECACACACACACACACACACACACAC6C686828242864646868747D39F93939",
      INIT_52 => X"397FFFFFFBFFFBFFFAB5B4B4B4B4B4B4B4B4B4B4B4B0B4B0707070303030302C",
      INIT_53 => X"6A2160A060602020201CE0E0E0E0E0E4E424242828282C70B0B0B0B0A464A839",
      INIT_54 => X"3979397939793935F5F5B5F4B47071B1F677F3F3F3F3F7F7F7F7F7F7F7F7F7F2",
      INIT_55 => X"ECACACACACACACACACACACACACACAC6C68686828282424646868303DF9FD39F9",
      INIT_56 => X"7A7FFFFBFBFFFBFFFA74B8B4B4B4B4B4B4B4B4B4B0B0B07070707030303030EC",
      INIT_57 => X"AA2560A0606020201CE0E0E0E0E0E0E0E424282828282C70B0B0B0B0A8A4A8B0",
      INIT_58 => X"393939393935F9F5F5F4B4B4B470B5B1F67BF3F3F3F7F7F7F7F7F7F7F7F7F7F2",
      INIT_59 => X"ECACACACACACA8ACACACACACACAC6C686868686828242428686830F9F9F9F9F9",
      INIT_5A => X"F67FFFFBFBFBFBFFF5F4B8B4B4B4B5B4B4B4B4B4B0B0B0B070707030302CF0EC",
      INIT_5B => X"AAE520A0A06020201CE020E0E0E0E0E0E4E4242828282C70B0B0B4B0B0ACA8AC",
      INIT_5C => X"3939393935F5F5F5F5F4B4B0B4B1B5F1F677F3F3F7F7F7F7F7F7F7F7F7F7F7F2",
      INIT_5D => X"ACACACACACACA86CACACAC6CAC686C686868686828242428686830F8B9F9F9F9",
      INIT_5E => X"ED7BFBFBFBFBFFFAB5F9F8B4B4B5B5B4B4B4B4B4B0B4B070707030302CF0ECEC",
      INIT_5F => X"AAE520A09C6020201CDC20E020E0E0E4E4E4242828686C70B0B0B0B0B4F0ECAC",
      INIT_60 => X"F9F9393935F9F5F5F5F4B4B4B071B1B1F677F7F3F7F7F7F7F7F7F7F7F7F7F7F2",
      INIT_61 => X"ECACACACACACACACACAC6CACA86C6868686868682828242868686CB8B9F9F9F9",
      INIT_62 => X"ECF63FFFFFFFFFFA79F9F9F4B5B5B4B5B4B5B0B0B0B0B070707030302CECECEC",
      INIT_63 => X"AA2520A09C6020201CDC1CE020E0E0E424E42828286C6C70B0B0B0B4F4F4F0B0",
      INIT_64 => X"F5F939F9F5F9F5F5F4B4B4B4B071B1F536B7F7F3F7F7F7F7F7F7F7F7F7F7F7F2",
      INIT_65 => X"ECACACACACA86C6CAC686CACA8686868686868686828282868682879B9F9F9F9",
      INIT_66 => X"F0F17BBFFFFFFBF939F9F5F4B4B5B5B5B4B5B1B0B0B0B0707030302CECECECAC",
      INIT_67 => X"AA2521A09C60601C1CDC1CE0E0E0E0E4E4242828286C6C70B0B0B0B4F4F4F0F0",
      INIT_68 => X"F5F9F9F5F5F5F5B5F4B4B4B07071B1F637B7F7F7F7F7F7F7F7F7F7F7F7F7F7F2",
      INIT_69 => X"ACACACACAC6C6CACAC686CAC68686868686868686828286868682879B9F9F9F9",
      INIT_6A => X"F0F03A7BFBFFFBF939F9F5B4B5B5B5B5B0B5B5B0B07070707030302CECECACAC",
      INIT_6B => X"AA2521E09C60601C1CDC2020202020E4E4E42828286C6C70B0B0B4F4F4F0F4F0",
      INIT_6C => X"F9F9F9F5F9F5F5B5B4B4B47070B1B1F67BF7F7F7F7F7F7F7F7F7F7F7F7F7F7F2",
      INIT_6D => X"ACACACACAC6C6CACA86CACA86C6C686C686868686828286868682879B9B9F9F9",
      INIT_6E => X"F4F4F5BBFFFBFAB5F939F5B4B5F5F5F5B0B1B1B070707030302CECECECECACEC",
      INIT_6F => X"AE2561E09C60601C1CDC20E02020E0E4242428286C6C6C70B0B0F0F0F4F4F4F0",
      INIT_70 => X"F9F5F9F5F5F5F5B4B4B4B4B475B1B5F677F7F7F7F7F7F7F7F7F7F7F7F7F7F7F2",
      INIT_71 => X"ACACACACAC6C6C6C686CAC6C6C6C686C6C6868686868686868682879B8B9F9F5",
      INIT_72 => X"F434347BBFFBFAB93939F5B5F5F5B5F1B1B1B0B0707070302CECECECECACACAC",
      INIT_73 => X"AE29A5219C605C1C1CDC1CE0202020E4242428686C6C6C70B0B0F0F4F43434F4",
      INIT_74 => X"B9F9F5B5F5F5B9F5B5B4B4B4B1B1B53AB7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F2",
      INIT_75 => X"ACACACA8686CACAC6C6CAC6C6C6C6C6C6C6868686868686868682878B4B9F9F5",
      INIT_76 => X"F434347A7FFBFA793939F5B5F5F5B5F1B1B1B070707030302CECECECECACACEC",
      INIT_77 => X"AE69A121DC605C1C1CDC1C20202020E0242428686C6C6C70B0B4F0F4F43434F4",
      INIT_78 => X"F5B5F5B9F5F5B5B4B5B4B4B0B1B1B53AB7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_79 => X"ACACACA86CACACAC6C6C6C6C6C6C6C6C6C6868686868686868682C78B8B9F8B9",
      INIT_7A => X"34347435FBFFFA7939F5F5F5F5F5B5B1B1B1B171707030302CECECECECACECEC",
      INIT_7B => X"B26AE521DCA05C1C1C1C2020202020E0242428686C6C6CB0B0B4F0F0F4343434",
      INIT_7C => X"B5B5F5B9F5B5B5B5B5B4B471B5B5F67AB7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_7D => X"ACACACACACACAC6C6CAC6C6C6C6C6C6C6C6C68686868686868682CB479B8B4B9",
      INIT_7E => X"34347475BBBFFA793935F5F5F5F1B1B1B1B1B1717070302CECECECECECACECEC",
      INIT_7F => X"F26EE561E0A05C1C1C202020202020E424242868686C6CB0B0F0F0F0F4343434",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized41\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized41\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized41\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized41\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"E7FFFFF807C001FFFFFFFFF00003FFFFC7FFFFF807C000FFFFFFFFF00001FFFF",
      INITP_01 => X"F7FFFFFC03C001FFFFFFFFE00007FFFFE7FDFFFC03C001FFFFFFFFF00003FFFF",
      INITP_02 => X"F3FFFFF803C003FFFFFFFFE00007FFF3F3FFFFF803C001FFFFFFFFE00007FFFE",
      INITP_03 => X"FBFFFFFC03C003FFFFFFFFC0001FFFC7FBFFFFF803C003FFFFFFFFC0000FFFC7",
      INITP_04 => X"FDFFFFFE03C003FFFFFFFF80003FFC00F9FFFFFE03C003FFFFFFFF80001FFFE7",
      INITP_05 => X"FEFFFFFF038007FFFFFFFF00007F8000FDFFFFFF0380017FFFFFFF80003FF000",
      INITP_06 => X"FE3FFFFF018000FFFFFFFE0001FC0003FE7FFFFF018000FFFFFFFE0000FF0000",
      INITP_07 => X"FFBFFFFFC100003FFFFFF80003E00006FF3FFFFF010000BFFFFFFC0001F80003",
      INITP_08 => X"FFDFFFFFE0000013B7FFE0000F838018FF9FFFFFE100001FFFFFF00007C0800C",
      INITP_09 => X"FFEFFFFFFC000024639F80003C060030FFCFFFFFF8000027E5FFC0001E030018",
      INITP_0A => X"FFF3FFFFFC000000001C0001F03E0040FFF7FFFFFC000000001F0000780E0060",
      INITP_0B => X"FFFDFFFFFE8000000000000780780180FFFBFFFFFE00000000080003C03C00C0",
      INITP_0C => X"FFFF7FFFFFC000000000003E0FF80200FFFEFFFFFF8000000000001F07F80100",
      INITP_0D => X"FFFF9FFFFFC00000000001F0FFF80C00FFFF3FFFFFE00000000000781FF80600",
      INITP_0E => X"FFFF67FFFFE0000000000FC7FFF01800FFFFCFFFFFC00000000007E3FFF01800",
      INITP_0F => X"FFFFDBFFFFF2600000007E3FFFE06000FFFFB7FFFFF0000000001F8FFFF03000",
      INIT_00 => X"B9B5B5B5F5B9F5B5B4B5B471B1B5FA77B7F7F7F7F7F7F7F7F7F7F7F7F7F7F7FB",
      INIT_01 => X"ACACACACACACAC6CACAC6C6C6C6C6C6C6C6C68686868686868682CB478B4B8B9",
      INIT_02 => X"30757575BA7FFA793935F5F5F1F1B1B1B1B17171702C302CECECECECACACECAC",
      INIT_03 => X"F7AEE56521A05C1C1C20202020202024242428686C6C6C70B0B0F0F0F4343434",
      INIT_04 => X"B9B5B9B5B5B5B5B5B475B475B1F53AB7B7F7F7F7F7F7F7F7F7F7F7F7F7F7F7FB",
      INIT_05 => X"ACACACACACACACACACAC6CAC6C6C6CAC6C6C6C6868686868686830F8B8B4B9B9",
      INIT_06 => X"31717575B63FFA793935F5F5F5F1B1B1B1B171706C2C2CECECECECECACECECAC",
      INIT_07 => X"F7AE29A521A05C1C2020202020202024242428686C6CACB0B0B0F0F0F4343430",
      INIT_08 => X"B9B5B5B5B5F5B5B4747575B1B1F67AB7F7F7F7F7F7F7F7F7F7F7F7F7F7B7B7BB",
      INIT_09 => X"ECACACACACAC6CACACACAC6C6CACAC6C6C6C6C6868686868286870F8B4B4B9B9",
      INIT_0A => X"31717175B5FBBA793935F5F5F1B1B1B1B1B071706C302CECECECECECACECECEC",
      INIT_0B => X"FBF26AE521E05C5C1C2020202020E020242428686C6CAC70B0B0B0F0F4F43131",
      INIT_0C => X"B5B9B9B5B5B5B5B4B5B575B5B53ABAB7F7F7F7F7F7F7F7F7F7F7F7B3B3B3737B",
      INIT_0D => X"ACACACACACACACACACACACAC6CACAC6CAC6C686868686868686C7438B4B9B5B9",
      INIT_0E => X"312D7175B5FA7A793935F5F5F1B1B1B1B17171702C2C2CECECECECECECECECEC",
      INIT_0F => X"FBF26E2561DC6060202020202020202424242868686CAC70B0F0F0F0F4F53131",
      INIT_10 => X"B5B9B5B5B5B5B5B5B5B571B5FA7ABBB7F7F7F7F7F7F7F7F7F7B7B3B373332FF7",
      INIT_11 => X"ACACACACACACACACACACACACACAC6CAC6C6C686868686868686CB979B4B9B9B9",
      INIT_12 => X"2D2D7175B5BA7A793935F5F5B1B1B1B1B170716C2C2C2CECECECECECECECECEC",
      INIT_13 => X"BBF7AE25A121A05C602020202020202024242868686CACB0B0F0B0F0F5353031",
      INIT_14 => X"B5B5B5B5B5B5B5B5B5B5B5B5FA7ABBF7F7FBFBF7F7F7F7F7F7F3B32FAF2FEBB7",
      INIT_15 => X"ACACACACACACACACACACACACACACACAC6C686C686C6C68686870F9B4B9B9B9B5",
      INIT_16 => X"316D7175B5B67A793935F5F1B1B1B1B17171702C2C2CECECECECECECECECECEC",
      INIT_17 => X"B7FBAE2AE521E09C606020202020202024242868686C6CACB0B0B0F0F1353131",
      INIT_18 => X"B9B5B5B5B5B5B5B5B5B5B5FA7AB6BBFBFBF7F7F7F7F7F7B7B36FEF6F2FEFAFB7",
      INIT_19 => X"ACACACACACACACACACACACACACACACACAC6C6C6CAC686868687439B5B9B9B5B5",
      INIT_1A => X"716D717575763A793935F5F1B1B1B1B17171716C2C2CECECECECECECECECECEC",
      INIT_1B => X"B3BBF26E2561E19C605C20202020202424242868686C6CACACB0B0B0F1353131",
      INIT_1C => X"B9B5B5B5B5B5B5B5B5B5B53ABABBBBF7F7F7F7F7F7F7F7F7B373F3F7F737323B",
      INIT_1D => X"ACACACACACACACACACACACACACACACACAC6CACACAC6868686CB974B9B9B9B5B9",
      INIT_1E => X"6D71757575753A793535F5B1B1B1B1B17171716C2C2CECECECECECECECECECAC",
      INIT_1F => X"F277B7B269A1E1A0605C20202020202024242468686CACB1ACB0B0ACF1F13131",
      INIT_20 => X"B5B5B5B5B5B5B5B5B5B5F67ABABBF7F7F7F7B7F7FBFBFEBA7A3A3DFDFD3D393F",
      INIT_21 => X"ACACACACACACACACACACACACACACACACACACACACAC686C687039B9B9B9B5B5B9",
      INIT_22 => X"6D6D757571793A7A3535F1B1B1B1B16D6D716D2D2C2CECECECECECECECECECAC",
      INIT_23 => X"F27277B2AAE521A0606060202020202024242468686CACB1B0ACB0ACB1F1F131",
      INIT_24 => X"B5B5B5B5B5B5B5B5B5F53ABABABBF7F7FBFBFBFFBA79FDBDBDBD7D7D7D7D7D7F",
      INIT_25 => X"ECECACACACACACACACACACACACACACACACACACACA86C6C6CB975B9B9B9B5B9B5",
      INIT_26 => X"2D31757575753A7A3535F1B1B1B1716D6D716C2D2C2CECECECECECECECECECAC",
      INIT_27 => X"F7AE76B6AE2561E1A0606060202020202424242868686CADACACACB0F1F1F12D",
      INIT_28 => X"B5B5B5B5B5B5B5B5B5FA7ABABBF7F7FBFBBA7A39BDBDBDBC7C7C7D7D7D7DBDBF",
      INIT_29 => X"ECECACECACACACACACACACACACACACACACACACACA86C6C70F9B9B9F9F9B9B9B5",
      INIT_2A => X"2D31717575763A7A35F5F1B1B1B16D6D6D716D2D2C2C2CEC2CECECECECECECEC",
      INIT_2B => X"FBB27276B26AE1E1A060606060202020242424286868ACADACACACACB1F1EDED",
      INIT_2C => X"B5B9B5B5B5B5B5B5FA7ABABABBF7FBFA79F9BDBDBDBDBC7D7C7D7D7D7D7DBCBF",
      INIT_2D => X"ECECECECACECACACACECB0ECACACACACACACACACACACACB979B9B9B9B5B9B5B5",
      INIT_2E => X"2D31717575763A7A35F1F1B1B1AD6D6D6D2D2D2D2CECECECECECECECECECECEC",
      INIT_2F => X"FBF26E3276AE2521E1A0606060202020242424286868686DACACADACB1F1EDED",
      INIT_30 => X"B5B5B5B5B5B5B5F53ABABABBBBFBB539B9B9BDBDBDBC7D7D7D7D7DBDBD7D7C3F",
      INIT_31 => X"ECECECECECECACF0ECF0F0ECACACACACACACACACACACB439B9B9F9F9B9F5B5B5",
      INIT_32 => X"2D2D71713176FA7635F1B1B1B1AD6D6D6D2D2D2D2D2D2D2CECECECECECECECEC",
      INIT_33 => X"FFF7B22E36B6A5A121E1A16060202020242424286868686DACACACACB1F1EDED",
      INIT_34 => X"B5B5B5B5B5B5F53ABABABABBF675B8B9B9BDBDB97D7D7D7D7DBDBDBD7C7CF9BF",
      INIT_35 => X"ECECECECECECECECF0F0ECECECECECACACACACACACB0F9B9B9F9F9B9F9F5B5B5",
      INIT_36 => X"2D2D31313136FA7635F1B1B1B16D6D6D2D2D2D2D2D2D2D2CECECECECECECECEC",
      INIT_37 => X"FFFBB26E3237AEE56521A16060202020242424286868686D6D6C6C6CADACADED",
      INIT_38 => X"F5B5B5B5B5B5FA7EBABABAB635B9B9B9B9FDFDB97DBD7D7DBDFDBD7D7C35B23F",
      INIT_39 => X"ECECECECECECF0ECF0F0F0ECECECECECACACACACB0F9B9B9F9F9F5B9F9F9B5B5",
      INIT_3A => X"2D2D31313136FA36F6F1B1B1AD6D6D6D2D2D2D2D2D2D2D2DED2DEDECECECECEC",
      INIT_3B => X"FFFBF2722E327266A521A1616160202024242464686868696D6C6CADADADADED",
      INIT_3C => X"B5B5B5B5B5F67ABABABA75F479B9B9F9F9F9BDBDBDBDB9B9BDB97D7835B22EFF",
      INIT_3D => X"ECECEDECECF0F0F0F0F0ECECECECECECACACACACF979B9F9F9F9F9F9F5F5B5B5",
      INIT_3E => X"E9ED31313136FA36F2F1B1AD6D6D6D6D2D2D2D2D2D2D2D2D2D2DEDECECEDECEC",
      INIT_3F => X"FFFFF7B2722E36AE2561E16161606460242424246868696969686DADADADADE9",
      INIT_40 => X"B5B5B5B5FA3ABABAB975B4B5B9B9B9F939F9B9BDB9B9B9B9BD797935B26EEB7F",
      INIT_41 => X"EDEDEDEDF0F0F0F0F0F0F0ECECECECECACECECF579B9F9F9F9F9F9F9F5B5B5B5",
      INIT_42 => X"E9EDF1313136B636F2B1B1AD6D6D6D2D2D2D2D2D2D2D2D2D2D2D2DEDEDEDECEC",
      INIT_43 => X"FFFFFBB2722E32326AA521A161606060242424646868696969686D6DADADA9A9",
      INIT_44 => X"B5F5F5FA7ABABEB935B4B9B9F9F9393939F9B9B9BDB9B9B9B97975F16AE7AB7F",
      INIT_45 => X"ED2DEDF131F1F1ECF1F0F1F0ECECECACECECF579F9F9F9F9F9F9F9F9F5B5B5B5",
      INIT_46 => X"EDEDF1313136B6F2B2B1AD6D6D6D6D2D2D2D2D2D2D2D2D2D2D2D2DED2D2DEDED",
      INIT_47 => X"FFFFFFF7B2722E32722561E1A1616060602424246868696969686C6DADADA9A9",
      INIT_48 => X"B5F5F63ABEBEB9F4B4B9B9F9F9F93939F9F9B9B97979B9B9797531AE2BA7677F",
      INIT_49 => X"EDEDED312DF131F1EDF1F1F1EDECECF0ECF579F9F9F9F9F9F9F9F9F5B5B5B5B5",
      INIT_4A => X"E9EDF1F1F13276B2B2B1AD6D6D6D6D2D2D2D2D2D2D2D2D2D2D2DED2D2DEDEDED",
      INIT_4B => X"FFFFFFFBB272722E36AAE561A1A16060212024256468686869696D6DADADADA9",
      INIT_4C => X"F5FA3ABEBD75B4B4B9B9F9F9F93D39F9F9B9B9B9B9B9B9797931AE2BEBAB6B7F",
      INIT_4D => X"2DEDF1313131F1F1F12D2DEDEDF1F0ECF579B9B9F9F9F9F9F5F9F5F5B5B5F5F5",
      INIT_4E => X"ADEDEDF1F1F176B2716D6D6D6D69292D2D2D2D2D2D2D2D2D2D2DED2D2DED2D2D",
      INIT_4F => X"FFFFFFFBF7B2726E32726AA1E1A16160212524252429686969696D696DADA9A9",
      INIT_50 => X"FA3ABEF934B4B9B9F9F9F9F939393DF9F9B9B9B9B9B9B97975EE2BE7AB6B6B7F",
      INIT_51 => X"2D2D313131312D312D2D2DEDF1F1F0F579F9B9F9F9F9F9F5F5F5F5B5F5F5F5F5",
      INIT_52 => X"ADADEDF1F1F136716D6D6D6D6929292929292D292D2D2D2D2D2D2D2D2D2D2D2D",
      INIT_53 => X"FFFFFFFFF7B272722E32AE2961A1A16064252025252565696969696DADADADA9",
      INIT_54 => X"7ABEB93474B5B9F9F9F93939393D3DF9F9B9B9B9B9B979752EAAE7A7AB67677F",
      INIT_55 => X"2D2D2D3131313131313131F1F1F13579F9F9F9F9F9F5F5F5F5B5B5F5F5F5F53A",
      INIT_56 => X"ADADEDF1F1F132312D2D6D2D2929292929292D292D2D2D292D2D2D2D2D2D2D2D",
      INIT_57 => X"FFFFFFFFFBF7B272722E326AE521A16160612125252569696969696DADADADAD",
      INIT_58 => X"BEB9F474B9F5F9F9F9F93939393DF9F9B9B9B9B9B979752EAA27A7676767677F",
      INIT_59 => X"2D2D312D31312D2D31313131F135BAFAF9BAFAF6FAF5F5B5B5B5B5F5F5F63A7E",
      INIT_5A => X"ADADEDADF1F1F1312D2D29292929292929292D29292D29292D2D2D2D2D2D2D2D",
      INIT_5B => X"FFFFFFFFFFF7B3B2726E32326AA1E1A161612125252569696969696DADADADAD",
      INIT_5C => X"B9F4B5B5F5F9F9F9F939393939F9F9F9B9B9B9B979752DAA27A767676767677F",
      INIT_5D => X"2D2D2D2D31313131313131317ABAF6BAFAF6F6F6F6F5F5F5B5B5F5F6F63A7EFA",
      INIT_5E => X"ADADEDEDEDF1F131ED2929292929292929292929292929292D2D2D2D2D2D2D2D",
      INIT_5F => X"FFFFFFFFFFFBF7B3B2726E322E2AA5E1A1616161252565696969696DADADADAD",
      INIT_60 => X"B9B9F9F9F93939393939393939F9F9B9B9B9B5B575712A66A36367676767677F",
      INIT_61 => X"2D2D2D313131313131313576B6B6B6BAF6B6B6F6F6F5F5F5F5F6F63A3ABEFA75",
      INIT_62 => X"ADADF1EDEDF1F1F1ED2929292929292929292929292929292D2D2D2D2D2D2D2D",
      INIT_63 => X"FFFFFFFFFFFFFBF7B3B2722E326E2961A16561656525656569696969ADADADAD",
      INIT_64 => X"B9F9F9F93939393A393A3A3939F9F9B9B9B9B575712AA6E3636363676767677F",
      INIT_65 => X"2D2D2D2D313131313176B6B6B6B6B6B6B6B6B6B6B6B6B5F6F6F63A7EBEB935B9",
      INIT_66 => X"ADADADADEDF1F1F1EDE9292929292929292929292929292D2D2D2D2D2D2D2D2D",
      INIT_67 => X"FFFFFFFFFFFFFFF7B7B3B2722E326E2525A1616565256565696969A9ADADADAD",
      INIT_68 => X"F9F9F93939393A7A3A3A393939F9F9B9B5B5B5712DA622A3636363636363637F",
      INIT_69 => X"2D3131713131313676B6B6B6B6B6B6B6B6B6B6B6B6B6F6F6FA3ABFFEB9F9B9F5",
      INIT_6A => X"ADADADEDEDEDF1F1EDE9E92929292929292929292929292D2D2D2D2D2D2D2D2D",
      INIT_6B => X"FFFFFFFFFFFFFFFBF7B7B3B26E2E336EE525A16161652565696969A9ADADADAD",
      INIT_6C => X"393939393A3A7A7A7A79393939F9F9F5B5B5756DE6229E62626363636363637F",
      INIT_6D => X"2D2D317171727676B6B6B6B6B6B6B6B6B6B6B6B6F6F6F63A7ABFFA79F9B9F9F5",
      INIT_6E => X"ADEDADEDEDEDF1F1EDE9292929292929292929292929292D2D2D2D2D2D2D2D2D",
      INIT_6F => X"FFFFFFFFFFFFFFFFFBF7B7B3722E2E33AAA525A1656125256969A9A9A9A9ADAD",
      INIT_70 => X"39393A7A7A7A7A7A7A7E3939F9F9F9B5B5712DE65E9E9E9E5E5E5E636363627F",
      INIT_71 => X"6E727272767676B6B6B6B6B6B6B6B6B6B6B6B6F6F6363A7BBEBA39F9F9F93939",
      INIT_72 => X"ADADADEDEDEDEDEDEDE9292529292525292929292929292D2D2D2D2D2D2D2E2E",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFBF7B7B36E2E2E336AA525A56165256565A9A9A9A9A9A9",
      INIT_74 => X"7A767A7A7A7A7A7A7A3A3939F9F5B5B5712D26A21E9E9E9E9E5E5E5E5E5E5E7F",
      INIT_75 => X"7272727676767676B6B6B6B6B6B6B6B6B6F6F6F6367BBFFEB939F9F9F939353A",
      INIT_76 => X"ADADADADEDEDEDEDEDE9E52525252525292929292929292D2D2D2D2E2E2E2E6E",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFBF7F7B36E2EEE336AA521A565656565A9A9A9A9A9A9",
      INIT_78 => X"7A7A7A7A7A7A7A7A7A793939F5F5B5712D2AA21EDE9E9E9A9A9E9E9E9E9E5E7F",
      INIT_79 => X"7272767676767276B6B2B6B6B6B6B6B6F6F6F63A7FBFBA7939F9F9F93936367A",
      INIT_7A => X"A9A9A9ADEDEDEDEDEDE9E5E52525252525252929292929292D2E2E2E2E2E2E72",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFBF7B7B36E2EEE336EE5E1A5656565A5A9A9A9A9A9",
      INIT_7C => X"7A7A7A7A7A7A7A7A7A3A39F5F5B5757129E25EDEDEDEDADA9A9A9A9A9A9A9ABF",
      INIT_7D => X"767676767272727272B272B2B2B6B6F6F63A7BBFBEBA39F5F5F935363A3A767A",
      INIT_7E => X"A9A9A9A9E9E9EDADEDE9E5E52525E52525E5E929292929292E2E2E2E2E2E3272",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFBF7B3B36E2AEE336EE5E5A56565A5A9A9A9A9A9",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized42\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized42\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized42\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized42\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFD37FFFFFE0000003F1FFFFE1FFE0FFFFCCFFFFFFE4000000FCFFFFE0F000",
      INITP_01 => X"FFFFC327FFFFFC06001F8FFFFF007FFFFFFFC4BFFFFFFC000007C3FFFF82FFFE",
      INITP_02 => X"F7FFF81DFFFFFFFE00783FFFFC0001FFDFFFF1C1FFFFFE1E003E1FFFFE0007FF",
      INITP_03 => X"0F9FF8000003FFFE0007FFFFF03F800F5CFFFC01FFFFFFFF0000FFFFF80C007F",
      INITP_04 => X"0000000000007FF0003FFFFF80FFFC00007DFC000001FFF8000FFFFFE07FF003",
      INITP_05 => X"0000000000027FE0003FFFF81DFFFFF0000000000000FFE0007FFFFE01FFFF80",
      INITP_06 => X"000000000001F7800003BF00FF7FFFFF000000000003EFE0000FFFE07EFFFFFE",
      INITP_07 => X"0000000000002F190000001FFF9FFFFF000000000000BCF000000007FFBFFFFF",
      INITP_08 => X"00000000000002E600000FFFFFEFFFFF0000000000000BEF800000FFFFCFFFFF",
      INITP_09 => X"000000000000001BFFFFFFFFFFF1FFFF00000000000000CFFF80FFFFFFF7FFFF",
      INITP_0A => X"0000000000000001BFFFFFFFFFFC7FFF0000000000000004FFFFFFFFFFF8FFFF",
      INITP_0B => X"00000000000000001FFFFFFFFF0FFFFF00000000000000007FFFFFFFFFE0FFFF",
      INITP_0C => X"0000000000000000007FFE07FFFFFFFF000000000000000003FFFFFE01FFFFFF",
      INITP_0D => X"00000000000000000003C1FFFFFFFFFF0000000000000000001CF1FFFFFFFFFF",
      INITP_0E => X"00000000000000000000003E007FFFFF00000000000000000000079FFE7FFFFF",
      INITP_0F => X"000000000000000000000000F07FFFFF000000000000000000000000C07FFFFF",
      INIT_00 => X"7A7A7A7A7A7A7A7A3A3A35F5B5717129E29E1E1EDADADADADADADADADA9A9ABF",
      INIT_01 => X"3232727272727272727272B2B2B6F6F63A7FBEBA7A35F9F9393A36363A7A7A7A",
      INIT_02 => X"A9A9A9A9E9E9A9EDEDE9E5E5E5E5E5E5E5E5E92929E9292A2E2E2E2E6E723232",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFBF7B3B362626E332EE621A565A5A5A5A9A9A9",
      INIT_04 => X"7A7A7A7A7A7A7A3A3A3635F5B56D29E6DE9E5E1A1A1A1A1A1A1A1AD6D6D6D6FF",
      INIT_05 => X"323232327272727272B2B6B6B6F63A7BBBBA7636F5F9F93A3A3A3A7A7A7A7A7A",
      INIT_06 => X"A9A9A5A9A9A9A9A9A9A9A5E5E5E5E5E5E5E5E92929292A2A2E2E2E2E72323232",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB79D0C222EEF2E2A65E5A5A5A5A9A9A9",
      INIT_08 => X"7A7A7A7A7A7A3A3A36F5F5B16D29E622DE9E9E9A5A5A5A5A1A1A1616161616FF",
      INIT_09 => X"3232323232727272B2B2B6F6F63B7B7A7636F5F5F5F93636363A7A7A7A7A7ABA",
      INIT_0A => X"E5A5A5A5A5A5A9A9A9A5A5E5E5E5E5E5E5E5E9E9E9EA2A2A2E2E2E3232323232",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDE08CCD9E66EF22EA5E1A5A565A5A5",
      INIT_0C => X"7A7A7A7A7A3A3A35F5B5B16D2926625E1EDEDEDA9A9A9A9A5656561616161633",
      INIT_0D => X"2E2E2E32327272B2B2B2F63A3A7A763636F6F6F63636363676767A7A7ABABA7A",
      INIT_0E => X"A5A5A5A5A5A5A5A5A5A5A5A1A1E1E5E5E5E5E9E9EAEA2A2A2E2E323232F2F22E",
      INIT_0F => X"3BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA8CCCC8901CE12EF22AA625A5A1A5",
      INIT_10 => X"7A7A7A7A3A3A36F5B5B16D292662A2625E5E1E1E1ADADADA9A96565656161619",
      INIT_11 => X"2E2E2E2E7272B2B2B6F63636363636F6F6F6F636363636767A7A7A7ABABA7A7A",
      INIT_12 => X"A1A5A5A5A5A5A5A5A5A5A161A1A1A5E5E5E5E5E9EAEAEA2A2E2E2EEEEEEEEE2E",
      INIT_13 => X"62EEFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFB958CC8C8CC1454652AAEEAA521A1",
      INIT_14 => X"7A7A3A3A3A36F5B5B16D2966A3E3A3A39E9E5E5E5A1A1ADADA96969656561615",
      INIT_15 => X"2E2E2E3272B2B6F6F636363636F6F6F6F6F63636367A7A7A7A7A7ABABA7A7A7A",
      INIT_16 => X"A161616161616161616161616161A1A5A5E5E5EAEAEAEAEEEEEEEEEEEEEEEE2E",
      INIT_17 => X"15151DAAB33FFFFFFFFFFFFFFFFFFFFFFFFFF7558CCCC8888C8CD019A1E125E1",
      INIT_18 => X"7A3A3A3636F1B1B16D2A6AE72323E3E3E3DE9E9E9E5E5A1A1ADADA9696565615",
      INIT_19 => X"2E327272B6B6F6F6F6F6F6F6F6F6F6F636363636767A7A7A7A7A7A7A7A7A7A7A",
      INIT_1A => X"191D1D1919191D1D1D1D1D1D212161A1A5A5A5A6EAEAEEEEEEAEAEAEEEEEEEEE",
      INIT_1B => X"D915D519196673FBBFFFFFFFFFFFFFFFFFFFFFF31550CCCCCCC88C8C90D0D919",
      INIT_1C => X"3A3A3636F1B1716D6EAF6BA76763232323DFDFDFDE9E9E5A5A1A1A1ADA9A9655",
      INIT_1D => X"327272B2B6B2F2F2F2F2F2F6F63636363636767A7A7A7A7A7A7A7A7A7A7A763A",
      INIT_1E => X"8C9090D090909494D5D9D9D9DDE1216161A5A5AAAAAEAEAEAEAEAEEEEEEEEE2E",
      INIT_1F => X"D9D9D5D919191922AA2AB73737373333377777BFEA90CCCC8888888888888C8C",
      INIT_20 => X"3A3636F1B16D2D6EEFAFEFABABA767636323231FDFDFDE9E9E5A5A5A1A1ADAD5",
      INIT_21 => X"727272B2B2B2B2B2B2F2F2F6363636367676767A7676767A7A7A7A7A7A763A3A",
      INIT_22 => X"44484848484848484C4C4C4C5499DD21216165A969696EAEAEAEEEEEEE2E2E32",
      INIT_23 => X"D9D9D5D9D9D5D9D9D9191D1E5E19D91E1E1E191E5D1188888888848444448444",
      INIT_24 => X"36F2B1716D2E2EF3B3AFEFEFEFEBABA7A7676363231FDFDFDE9E9A9A5A5A1A15",
      INIT_25 => X"6E7272B2B2B2B2F2F2F2363636367676767676767676767A7A76767A7A763A36",
      INIT_26 => X"404444444444444C88844444484C54A1E121256569696AAAAAEEEEEE2E2E2E6E",
      INIT_27 => X"D9DAD9DADAD9D9D9D9D9D9D99999D59999995995555591888888888484444444",
      INIT_28 => X"F1B1716D2E2FB373B3B3F3EFEFEFEFEBABABA7A76363231F1FDFDFDE9E9E9E55",
      INIT_29 => X"6E6E6EB2B2B2F2F2F232363636367676767676767676363636363636363636F6",
      INIT_2A => X"404040404040444C88884844484851DD212525256565AAAAEAEAEA2E2E2E2E6E",
      INIT_2B => X"999999D99A9A9A9ADAD999999999959599999999955555958D88484884444444",
      INIT_2C => X"B1AD2AEAEFEFB333B3B3B3F3F3EFEFEFEFEFABABA7A7A76363231F1FDFDEDE9A",
      INIT_2D => X"6E6E6E6EAEB2B2F2F2F232323636363636363636363636363636363636F6F1B1",
      INIT_2E => X"444040404040444C8C88484888512FF3E6E26165A5A5A6EAEAEAEA2A2A2E2E6E",
      INIT_2F => X"999ADAD99A9A9A9A9A9A95959E9E9E9A9A595555555595595555514D4C884444",
      INIT_30 => X"2DEEEFAFAFAFEFB33373B3F3F3F3F3EFEFEFEFEFEBEBABA7A7676363231F1FDE",
      INIT_31 => X"6E6E6E6E6EAEAEB2F2F2F2F2323236363636363636363636363636F6F1B1B16D",
      INIT_32 => X"514C0808084044488C8844444855B7BFFFF32626A6A6A6E6E6EAEA2A2A2A2A2E",
      INIT_33 => X"9A9999999A9A9A9A9A9A99959E9E9A5A9959559555555955155A5A5959558C4D",
      INIT_34 => X"EEAFAF6F6F6FAFEF6F33B3B3F3F3F3F3F3F3EFEFEFEFEBEBABABA7A76363231A",
      INIT_35 => X"2A2E6E6E6E6E6EAEB2F2F2F2F2F2323232F2323236363636F2F2B2B1B16D6D2E",
      INIT_36 => X"1A19151A1544444888888444484899F7BFFFFBAEA6E6E6E6E6262A2A2A2A2A2A",
      INIT_37 => X"9A599A9A9A9A9A9A9A9A99599A9A9A9A995959955A5A5955195A5A1A1A1A1919",
      INIT_38 => X"B3AF6F6F6F6F6FAFEFB333B3B3F3F3F3F3F3F3F3EFEFEFEFEFEFEBABA7A7675A",
      INIT_39 => X"2A2A2A2E6E6E6E6EAEB2B2B2F2F2F2F2F2F2F2F2F2F2B2B2B1716D6D2DEEEEF3",
      INIT_3A => X"1A1E1E1E1904044448888888884C8C9EF3FBBFFFFBAEA626E6EAEAEA2A2A2A2A",
      INIT_3B => X"5A5E9A9A9A9A9A5A5A9A9A9A5A5A595A5A5A99595A5A5955195A1A5A1A1A1A1A",
      INIT_3C => X"6F6F73736F6F6F6FAF33F373B3F3B3F3F3F3F3F3F3F3F3F3EFEFEFEFEBABAB9A",
      INIT_3D => X"2A2A2A2E2E6E6E6E6E6EAEB2B2B2B2B2B2B2B2B1AD6D6D6D6D2D2EEEEEB3B3B3",
      INIT_3E => X"1E1E1E1E1904044444448484488C4C91A2EAB3BBBFFFFBB3EA6A26E6EA2A2AEA",
      INIT_3F => X"9A9A9A9A9A9A9A9A9A9A5A9A59595A5A5A5A955A5A5A5A5A5A1A1A1A1E1A1A1E",
      INIT_40 => X"737373736F6F6F6F6FAF6FF373B3F3B3F3F3F3F3F3F3F3F3F3F3F3F3EFEFEFDA",
      INIT_41 => X"EA2A2A2A2A2A6A6A6E6E6E6E6E6E6E6E6E6D6D6D2D2D2E2EEEEEF3F3B3B37373",
      INIT_42 => X"1E221E1E190404444444448888888C4C626222AAB3FBBFFFFFF72F6EEAEAEAEA",
      INIT_43 => X"9A9A5A9A95959A9A9A9A5A5E5A595A5A595A5A5A5A1A5A5A1A1A1A1A1A1E1E1E",
      INIT_44 => X"7373736F6F6F6FAF6F6FEF6F2FB3B3B3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3DA",
      INIT_45 => X"332F6F6E6E6E6E6E6E6E6E6E6E6E6E6E2E2E2E2EEEEEF3F3F3B3B37373737373",
      INIT_46 => X"1E1E1E221A0444444440444D5188485562221E1E1EA6AFB77BBB377737F7F733",
      INIT_47 => X"9A9A9A9A9A5A9E9A5A5A5A5A5A5A5A5A5A5A5A5E5A1A5A5A1E1E1E1E1E191D1E",
      INIT_48 => X"6F6F6F6F6F6F6FAFAF6FAFEF6F2F73B3B3B3F3F3F3F3F3F3F3F7F7F3F3F3F3DA",
      INIT_49 => X"B7B7F7B7F7F7F7F7F733333333333333F3F3F3F3B3B3B3B3B3736F6F6F6F6F6F",
      INIT_4A => X"222222221A044444444444551E5155626222221E1E1E22A62FF7373BFBBBBBBB",
      INIT_4B => X"9A9A9A9A9A5E9E5A5E5E5A5A5A5A5E5E5A5A5E5E5A1A1A1A5A1A1A1E1E191D22",
      INIT_4C => X"6F6F6F6F6F6FAFAFAFAFAFEF2F6FEF6FB3B3F3F3F3F3F3F3F3F7F7F7F7F3F3DA",
      INIT_4D => X"7777777737373737777777737373737373737373737373736F6F6F6F6F6F6F6F",
      INIT_4E => X"2222222215040444444448151E1E5E2222221E1E1E1E22222266AB37FB3BFBBB",
      INIT_4F => X"5A5A5A5E9A5A5A5E5E5A5A5E5E5E5E5E5E5E5E5A1A1A1A1E1E1A191E1D1D2222",
      INIT_50 => X"6F6F6F6FAFAFAFAFAFAFAFAFEF2FAFEF6FB3B3B3F3F3F3F3F3F3F7F3F3F3F3DE",
      INIT_51 => X"FBB77777773737373737737373737373737373737373736F6F6F6F6F6F6F6F6F",
      INIT_52 => X"2222221E150444444444481A1E1E1E2222221E1E2222221E221E2226EFF73B3B",
      INIT_53 => X"5E5E9E9A5E5E5E5E5E5A5A5E5E5E5A5E5E1E5E5A1A5E5A1A1E1E1E1E22222222",
      INIT_54 => X"6F6F6F6F6F6FAFAFAFAFAFAFAFEF2F6FEF6FB3B3B3F3F3F3F3F3F3F3F3F3F3DE",
      INIT_55 => X"FB3BB7777737373737333373737373737373736F6F6F6F6F6F6F6F6F6F6F6F6F",
      INIT_56 => X"22222222150444444444481A221E1E1E1E22221E22222222221E1E1E1E66EF77",
      INIT_57 => X"5E5A5E9E5E5E5E5E5E5E5E5E5E5E5A5E5E5E5E5E1E5E5E1A1A1A1E1E22222222",
      INIT_58 => X"6F6FAFAFAFAFAFAFAFAFEF2F2F6F6FB33373B3B3B3B7F7F7F7F7F7F7F7F7F7DE",
      INIT_59 => X"AF73F7F7B777373733333373737373737373736F6F6F6F6F6F6F6F6F6F6F6F6F",
      INIT_5A => X"222222261504444444444D1E2222222222222222222222222222221E1E1E1E22",
      INIT_5B => X"5E5E5E5E5E5E5E5E6262625E625E5E5E5E1E1E1E1E1E1E1A1E1E1E1E22222222",
      INIT_5C => X"AFAFAFEFEFEFEFEF2F6FB3F3337777B7B7B7B7B7F7F7F7F7F7F7F7F7F7F7F7DE",
      INIT_5D => X"1E22AA33B7BBF7B773737373737373737373736F6F6F6F6F6F6F6F6F6F6F6FAF",
      INIT_5E => X"222626261504444444444D5E2222222222222222222222222226221E1E1E1E1E",
      INIT_5F => X"5E5E62625E5E5E6262625E1E1E5E1A1A1E22221E1E1E1E1E1E1E221E22222222",
      INIT_60 => X"2F6F6F73B3F3F333337377B7B7B7B7B7B7F7B7B7F7F7F7F7F7F7F7F7F7F7FBE2",
      INIT_61 => X"1A1E1E2266AF73B7F7B3B37373736F6F6F6F6F6F6F6FAF6FAFABABABEFEFEF2F",
      INIT_62 => X"2A2A2A2A1504444444444D5E22222222222222222222222222222222221E1A1A",
      INIT_63 => X"5E5E62625E5E225E5E62625E225E1E5E22221E1E1E1E1E1E2222222222222226",
      INIT_64 => X"737373777777B7737377B7FBFBFBFBFBFBFBF7F7F7F7F7F7FBFBFBFBFBFBFBE2",
      INIT_65 => X"1A1E1E1E1E1E22AAF3B7F7F7F3B3AF6F6F6FAF6FAFEFEF2F2F6FB3F3F3333333",
      INIT_66 => X"2A2A2B26150444444444515E22222222222222222222222222222222221E1515",
      INIT_67 => X"625E1E225E1E225E5E226262222222222222221E1E1E1E1E2222222222222626",
      INIT_68 => X"F7FBFBFBFBFBF7B777BBFBFFFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBE6",
      INIT_69 => X"1E1E1E22221E1E1E2266AF33B7F73733F3EFEFEF33B3F77777BBBBBBFBFBFBFB",
      INIT_6A => X"262A27261104444444445162222222222222222222262622221E2222221E1E1E",
      INIT_6B => X"226262621E1E2222626222222262222222221E1E1E1E1E1E2222222222262626",
      INIT_6C => X"FFFFFFFFFBF7B37377BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBFBE6",
      INIT_6D => X"1E22222222221E1E1E22222266EA6FAFEFEF2F2F3377F7377BBBFBFBFFFBFFFF",
      INIT_6E => X"262B2B2A15044444444451222222221E2222222226262222222222222222221E",
      INIT_6F => X"266666622222226262622222222222221E1E1E22222222222222222626262626",
      INIT_70 => X"FFFBFBFBB76F2EEEF3BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBE6",
      INIT_71 => X"1E1E2222222222221E1E1E1E1E1E225E5599DEE6EA2E6AABF377F73777BBBBFF",
      INIT_72 => X"2A2B2B2B1504444444445522222222222222222227262222222222222222221E",
      INIT_73 => X"2626222222222262622226621E22221E1E1D1E26222226221E22222626262626",
      INIT_74 => X"6EAFEFEEEAA6AAAAEF3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE2",
      INIT_75 => X"222222222222221E1E1E5E222222221E19191A222222222266AA2662A2EAEE2E",
      INIT_76 => X"2B2B2B2B11044444444455222222222222272322262626222222222222222222",
      INIT_77 => X"26262222222226222222262622222222222222262626262222222626262A2626",
      INIT_78 => X"22A6262626666AA6AB3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6",
      INIT_79 => X"2222222222221E1E1E1E62626262626262222226222222222222221E1A5E62A2",
      INIT_7A => X"2B2B2B2611044444444415262626262226272727272726262226262626222622",
      INIT_7B => X"272722272727666626262622222222222222222226262222222626262A2B262B",
      INIT_7C => X"22A6E2E226266A66AF3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7",
      INIT_7D => X"222222222222221E1E226262626266626666262662626666626262625E62A2A2",
      INIT_7E => X"2B2B27260D04444444485A662626262626272727272727262626262626262622",
      INIT_7F => X"272727272B6B662B662622222222222222222222222622222626262A2B2B2B2B",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized43\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized43\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized43\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized43\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"1FFFFFFFFFFFFF00000E0000000000001FFFFFFFFFFFFF000006000000000000",
      INITP_01 => X"3FFFFFFFFFFFFF80003E0000000000001FFFFFFFFFFFFF00001E000000000000",
      INITP_02 => X"3FFFFFFFFFFFFF8000FE0000000000003FFFFFFFFFFFFF80007E000000000000",
      INITP_03 => X"1FFFFFFFFFFFFF8007FE000C000000003FFFFFFFFFFFFF8001FE000400000000",
      INITP_04 => X"1FFFFFFFFFFFFF803FFF001C000000001FFFFFFFFFFFFF800FFE000C00000000",
      INITP_05 => X"1FFFFFFFFFFFFF83FFFF007C000000001FFFFFFFFFFFFF80FFFF003C00000000",
      INITP_06 => X"1FFFFFFFFFFFFF3FFFFF80FC000000001FFFFFFFFFFFFF0FFFFF80FC00000000",
      INITP_07 => X"3FFFFFFFFFFFFDFFFFFF87FC000000001FFFFFFFFFFFFE7FFFFF81FC00000000",
      INITP_08 => X"3FFFFFFFFFFFFFFFFFFFFFFC000000003FFFFFFFFFFFFFFFFFFFDFFC00000000",
      INITP_09 => X"3FFFFFFFFFFFFFFFFFFFFFFE000001803FFFFFFFFFFFFFFFFFFFFFFC00000000",
      INITP_0A => X"3FFFFFFFFFFFFFFFFFFFFFFE00000F003FFFFFFFFFFFFFFFFFFFFFFE00000380",
      INITP_0B => X"3FFFFFFFFFFFFFFFFFFFFFFF00007E003FFFFFFFFFFFFFFFFFFFFFFF00003F00",
      INITP_0C => X"7FFFFFFFFFFFFFFFFFFFFFFF8007FE007FFFFFFFFFFFFFFFFFFFFFFF0001FE00",
      INITP_0D => X"7FFFFFFFFFFFFFFFFFFFFFFF80FFFE077FFFFFFFFFFFFFFFFFFFFFFF803FFE03",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFEFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF",
      INIT_00 => X"4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A4A4A4A2A2A2A2A2A4A4A4A4A4A",
      INIT_01 => X"D5D3D3D5D5D5D3916F4C4C4CCC44066C4C4C4C4C4C4C4C4C4C4C4C4E4C4C4C4C",
      INIT_02 => X"BDBDBDBDBD9D9D9D9D9D7D7B5B5B5B593939391917171717F7F5F5D5D3D3D5D5",
      INIT_03 => X"D5D5F7171919395B7B4FA5E5E5C7D99D9D9D9D9D9D9D9D9D9D9D9D9DBD9D9DBD",
      INIT_04 => X"4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A4A4A4A2A2A2A2A4A4A4A4A4A",
      INIT_05 => X"D3D3D5D5D5D5D3914F4C4C8C2680468C4C4C4C4C4C4C4C4C4C6C4E4E4E4C4C4C",
      INIT_06 => X"BDBDBDBD9D9D9D9D9D9D7D7D7B5B5B5B3939393917171717F7F5F5D5D3D5D3D3",
      INIT_07 => X"D5D5F7191939395B7B4DA5E7E5C7D1BD9D9D9D9D9D9D9D9D9D9D9D9DBD9D9D9D",
      INIT_08 => X"4E4E4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A4A4A4A2A2A2A2A4A4A4A4A4A",
      INIT_09 => X"D3D3D5D5D3D5D3914F4C6C2B82C3898C4C4C4C4C4C4C4C4C4C4E4E4E4C4C4C4C",
      INIT_0A => X"BD9D9D9D9D9D9D9D9D9D7D7D7B7B5B5B5B39393917171717F7F5F5D5D5D5D3D5",
      INIT_0B => X"D5F5F71939393B7B7969A5E7E7C7ABD79D9D9D9D9B9D9D9D9D9DBDBDBDBD9D9D",
      INIT_0C => X"4E4E4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A4A4A2A2A2A2A2A4A4A4A4A4A",
      INIT_0D => X"D5D5D5D5D5D5D3914C6C0D85C3E78B8C4C4C4C4C4C4C4C4C4E4E4E6E4C4E4E4C",
      INIT_0E => X"9DBDBDBDBD9D9D9D9D9D9D7D7B7B5B5B5B5939391717171717F5F5D5D5D3D3D5",
      INIT_0F => X"D5F5171939393B7D7567C7E9C9C7C7CFDB9D9D9D799B9D9D9D9D9DBD9DBDBDBD",
      INIT_10 => X"4C4C4E4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A4A4A2A2A2A2A2A4A4A4A4A4A",
      INIT_11 => X"D3D5D5D5D5D5D3716C0D87C7C9EB8F8C4C4C4C4C4C4C4C4C4E4C6C4E4E4E4E4C",
      INIT_12 => X"BDB7B5BDBD9D9D9D9D9D9D7D7B7B7B5B5B5B39391717171717F5F5D5D5D5D3D3",
      INIT_13 => X"D5F71739393B5B7B7187C9C9EBC9C9CBF5BD9D9D7577BD9DBDBDBDBDBDBDBD9D",
      INIT_14 => X"4C4C4E4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A4A4A4A2A2A4A2A4A4A4A4A",
      INIT_15 => X"D3D5D5D5D5D5B3910D69A5C9CDEF918C4C4C4C4C4C4C4C4C4C4E6C4E4CF18F4E",
      INIT_16 => X"D3A9D3BD9D9D9D9D9D9D9D7D7B7B7B5B5B5B59391717171717F5F5D5D5D5D3D3",
      INIT_17 => X"D5F71739395B5B7B6F87C9E9EBCBC9C9EDD9BDBB7173BD9DBDBDBDBDBDBDBDBD",
      INIT_18 => X"4E4C4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A4A4A2A4A4A4A4A2A2A2A",
      INIT_19 => X"F5D5D5D5D5D5F32F67A5C7CDCFEFB1AD4C4C4C4C4C4C4C4C4E4E6F4EAC4BAC4E",
      INIT_1A => X"C9E9F5BD9D9D9D9D9D9D9D7D7B7B7B7B5B5B5B391917171717F5F5F5F5F3F5F3",
      INIT_1B => X"D5F51719395B7B796B85C9EBCBCBC9C9EBF1DBBB7191BDBDBDBDBDBDBDBDBDD7",
      INIT_1C => X"4E4C4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A4A4A2A2A4A4A2A2A2A2A",
      INIT_1D => X"D5D5D5D5D515716785C9CBF1D1F1D1AD4C4C4C4C4C4C4C4E4E4E4D6C4B84CC4C",
      INIT_1E => X"E9EDF5BD9D9D9D9D9D9D9D7D7D7B7B7B5B5B5B391917171717F5F5F5F5F5F5D5",
      INIT_1F => X"D5D5F7193B5B7B776987C9CBCDCDCBC9E9EDF7D98F8FBBBDBDBDBDBDBDBDDBCF",
      INIT_20 => X"4E4E4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A4A4A2A2A2A2A2A2A2A4A",
      INIT_21 => X"D5F5D5F3379387A5C9CDF1F3F3F3F1EF4C4C4C4C4C4C4C4C4E4E4CEF87A7AD4C",
      INIT_22 => X"E9EFF5BD9D9D9D9D9D9D9D7D7B7B7B7B7B5B5B393917171717F5F5F5F5D5D5D5",
      INIT_23 => X"D5D5F7395B5B7B7369A7CBCDCDCDEBE9E9EDF1F5AD8BBBBDBDBDBDBDBDDDD5C9",
      INIT_24 => X"4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A2A2A2A2A2A4A4A4A4A",
      INIT_25 => X"F3F315799389A9CBCBCFF3F5F5D3F1514C4C4C4C4C4C4C4C6C4C8F4DA3898C4C",
      INIT_26 => X"EBF1F7BD9D9D9D9D9D9D9D7D7D7B7B7B7B5B5B393939171717F5F5F5F5F5F5F5",
      INIT_27 => X"D5D5F7395B5B796F87A9CBCDCDEDEBEBE9EBEDF1CFA9B9BDBDBDBDBDBDDBAFC9",
      INIT_28 => X"4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A2A2A2A4A4A4A4A4A4C",
      INIT_29 => X"1579DDB587A9CBCDCDF3F5D5F5D3D1916A4C4C4C4C4C4C4C4CAD7185C56B6C4C",
      INIT_2A => X"EFF1F7BD9D9D9D9D9D9D9D7D7B7B7B7B7B7B5B393917171717F5F5F5F5F5D5F5",
      INIT_2B => X"D5D5F7395B5B778D87C9C9CDCFCDCBCBC9E9EDEFF3A9D5BDBDBDBDBDDDD5CBCB",
      INIT_2C => X"4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C2C2A2A4A4C4C4A4A4A4A4C",
      INIT_2D => X"BBDBD78BA9CBCDCDCFF3F5F5F5F3D1D1AD4C4C4C4C4C4C4C8A71ABA5E92B4C4C",
      INIT_2E => X"EFF3F7BD9D9D9D9D9D9D9D7D7D7B7B7B7B7B5B393939171717F5F5F5D5F51557",
      INIT_2F => X"D5D5F7395B7B758BA7C9CBCDEFCDCBCBC9C9EBEDF3ADAFDDBDBDBDBDD9CFCBED",
      INIT_30 => X"4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C2C4C4C4C4C4C4C4C4A4C4C4C4C",
      INIT_31 => X"DBD58DABCBCDCDCFF3F5F5F5F7F3F1F10F4C4C4C4C4C4C6A51AFA7C9ED0D4C4C",
      INIT_32 => X"EFF3D7BD9DBD9DBD9D9D9D9D7D7D7B7B7B7B5B3939171717F5F5F5F51577B9BB",
      INIT_33 => X"D5D5F7395B799189A9CBCBCFEDCDCDCDEBC9EBEDF1D1ADD9BDBDBDD9D3CDCDCD",
      INIT_34 => X"4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A4C4C4C4C4C",
      INIT_35 => X"B3ADABCDCDCDCFD1F5F5F5F7F5F3D1F1716C4C4C4C4C4ACFB3A9C9EDCD0D4C4C",
      INIT_36 => X"CFD1D7BD9DBD9DBD9D9D9D9D9D7D7B7B7B7B5B3939171717F5F51557B9D9DBB9",
      INIT_37 => X"D5D5F7395B778F87A9CBCDCFCDCDEDCDCBC9C9EBEDF3ADD7BDBDDBD5CFCDCDCD",
      INIT_38 => X"4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C2C4C4C4C4C4C4C4C4C4C4C4C4C",
      INIT_39 => X"ADADCFCFD1D1F1F5F5F5F7F9F7F3F1F1B3AD4C4C4A6AEF91ABE9EDEDCD0F4C4C",
      INIT_3A => X"AFD3D9BDBDBDBDBD9D9D9D9D9D7D7B7B7B7B5B39391717F5F5579BDBD9D9B793",
      INIT_3B => X"D5D5F7395B758DA9ABCBCDCDEFCDCDCBEBC9C9EBEBF1D1B3BDBBD7D1CDCFCDCF",
      INIT_3C => X"4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4F6F4F4F6F",
      INIT_3D => X"ABABCFD1D3D1F3F5D5F7F7F7F7F5F3D3D3EF4A4AAA4DABA4C9EDF1EDCB2F4C4C",
      INIT_3E => X"AFB3DBBDBDBD9D9D9D9D9D9D9D7D7D7B7B7B5B393917F71779DBDBD9D7B5B38D",
      INIT_3F => X"D5F5173B59958BA9ABCDCDCFCDCDABCBCBC9CBEBE9EDF3B1DBD9F5CFCDCDCDCF",
      INIT_40 => X"4C4E4E4E4F4F4F4F4F4E4E4E4E4C4C4C4C4C4C4E4E4C4C4E4E4F4F6F6F6F4F4D",
      INIT_41 => X"ADCFD1F3D1D1F5D5F7F7F7F7F7F7F5D3F14F8A0A89C3E0A2EBEFF1CBAB514C4C",
      INIT_42 => X"D191DB9DBDBD9D9D9D9D9D9D9D7D7D7B7B5B5B39171759BBDBDBB9B7B7B1ADAD",
      INIT_43 => X"D5D5173B79B18BABABCDCFCFCDCFCDCBCBC9CBC9C9C9D1B1D5F7D3CFCDCFCFF1",
      INIT_44 => X"6F7171717193919393717171714F4F4E4E4E4E4E4E4F4F4F6F6F6F6F6F6D6D6D",
      INIT_45 => X"CFCFD1D1D1F3F5F7F7F7F7F7F7F7F3F1F1B148A5E3E3C0A5EFF3EFC9AB716C4F",
      INIT_46 => X"F38DB5BDBD9D9DBD9D9D9D9D9D7D7D7B7B5B5B393779DBDBD9B7B7B5B3ADCDAF",
      INIT_47 => X"D5D5173999AFABABADCFD1CFCFCFCDCDC9C9C9C9C9A7CDD3F5F7CFCFCFD1D1F3",
      INIT_48 => X"91939393B3B3B3B3B3B3B3939393717151514F4F6F6F6F6FAF8F6F6F6F6F6D4D",
      INIT_49 => X"CFCFD1D1F3F5D7F7F7F7F7D5F7F5D3F3CFA7C2E5E5E5C0A9F1F1EBA5ABB3B171",
      INIT_4A => X"F5CFD1DB9D9DBDBD9D9D9D9D9D9D7D7D7B5B59599BDBDBD9D9B7B3B1ADADCFAF",
      INIT_4B => X"D5D51759B98DABABADCFD1CFCFCFCFCBCBC9A7A7C7C7CBF7F9D3CFCFCFD1D1D5",
      INIT_4C => X"B3B3B3B3D3D3D3D3D5D5D5D5D5B3B3B393939371716F8F3151AF6F6F6F6F6D4F",
      INIT_4D => X"D1D3D1D1F5F7F7F7F9F9F7D5F7F5D3ABA2C0E5E7E7E5A0CBF3EDC9A5CBD33591",
      INIT_4E => X"F5CFF3D9BD9D9D9D9D9D9D9D9D9D7D7D7B5B7BBBDBDBD9B7B7B58FADADD1AFCF",
      INIT_4F => X"D5F51757B58DADADCFCFCFD1CFCFCDCBC9C9C9A7C7C7CBF9D7D1CFD1D1D1D3F5",
      INIT_50 => X"B3B3B3D3D3D3D3D3D3D3D3D5D3D3D5D3D5D5D5B391AF4FAD086F6F6F6F6F6D6F",
      INIT_51 => X"D3D3D3F5F7F7F7F7D9F7F7D7F7CD85A0C3E7E9E7E7C582CFF1C9C5C5C9CF77B3",
      INIT_52 => X"F5D1F3D7BD9D9D9D9D9D9D9D9D9D7D7B7B9BDBDBD9B9B7B5B3AFADADD1CFCFD1",
      INIT_53 => X"D5F51777B3ADADADAFD1CFCFCDCDCDCBC9C9C9C9C9C9CBF5D3D1D1D1D3D3F5F5",
      INIT_54 => X"B3D3B3D3D3D3D3D3D3D3D3D3D3D3D3D5D5F5F5D5118BE784CB6F6F6F6F6F6F6F",
      INIT_55 => X"D5D3F3F5F7F7F7F9F7F9F7D38980C0C5E9EBE9E9E7C2A2EFEDC7C5C5C7CDB9D3",
      INIT_56 => X"F3F3F5D5BD9D9D9D9D9D9D9D9D7D7D7B9DDDDBD9B7B5B5B18FAFADD1D1D1D1D1",
      INIT_57 => X"D5F51799B1AFADCFCFCFCFCFCDCDCDCBC9CBC9C9C9C9C9D1D1D1D1D3F3D3F5F5",
      INIT_58 => X"B3D3B3D3D3D3D3D3D3D3D5D3D3D3D5D5F5F5134FA9E7C5248D6F6F6F6F6F6F71",
      INIT_59 => X"D3D3D5F7D7F7F7F9F7D38982A0C2E5E7EBEBEBEBE7C284CBC9C5C5A5C7CBF915",
      INIT_5A => X"D3D3F5D5BB9D9D7D7D9D9D9D7D7D7BBDDDDBD9B7B791B1AFAFCFCFD3B1D3D3F5",
      INIT_5B => X"D5D557B7B1AFADCFCFCFD1CFCFCFCDCDCBCBA9C9C9C7C7CFD1F1F3D3F5D3F5F5",
      INIT_5C => X"D3D3B3D3D3D3B3D3D3D3D3D3D3D3D5D5F3318DC9E9E9A5E9916F6F6F6F6F7193",
      INIT_5D => X"F3D5F5D7F7F7F9D38B6260A0C3E5E7E9EBEBEBEBC7A287CBC7C5C5C5C5CBF777",
      INIT_5E => X"F5F3F5F5BB9D7D7D7D7D7D7D7B7BBDDBD9D7B3B3B3B1AFADAFAFD1D1D3D3D3F5",
      INIT_5F => X"D5D579B5B1AFAFAFCFCFCFCFCFCDCDCDCDCBC9C9C9C7C7CFD1F3D3D3F3F3F5F5",
      INIT_60 => X"F3D3B3D3D3B3B3B3B3D3D3D3D3D3F33391CDE9EBEFEB65EFB3916F6F6F91B3D5",
      INIT_61 => X"D3F5F7F7F7D58D426080A2C3C5E7EBEBEBEBEBC9E7A287C9C5C7C5C5C5CBF7B9",
      INIT_62 => X"F5D5F5F5BB9D7D7D7B7D7D5B7BBDDBD7D7B3B1B1B1AFADAFAFD1D3D3D3D3F5D5",
      INIT_63 => X"D515B9B3B1AFAFAFD1D1CFCFCFCFCDCDCDCBC9CBC9C7C7CFF3F3D3F5F5F5F7D7",
      INIT_64 => X"15D3D3D3D3D3D3B3B3B3D3D3F35391CFEDEDEDEFEFC947F3D5B3917191B3D5F7",
      INIT_65 => X"F5F7F7F5AF44406080A2A5C5E7CBEDEDEDEDEBE9C7A2A9C9C5C7C5C5C7C9F5DB",
      INIT_66 => X"D5D5F7F5B97D7B7B7B7B5B7BBBDBD7D5B38FB1B1AFAFCFD1AFD3D3D3D3D5D5F5",
      INIT_67 => X"D337B9B3B1ADAFAFD1D1CFCFCFCFCDCDCBA9CBCBCBC9C7CDF3D3F3F5F5D5D7F7",
      INIT_68 => X"57D3D3D3D3D3D3D3D3D31373B3D1EFEDEDEFF1EFEFA92BF5D5D5B5B3B5F7193B",
      INIT_69 => X"F7F7B1674040606080A3A5C9E9EDEDEDEDEFEBE9C78589C9C7C7C5C5C7C9F5F9",
      INIT_6A => X"F7F7F7F5B97B7B7B5B5B59BBDBD7B5B3B1AFAFAFAFAFD1D1D3D3D5F5D3F7F5D5",
      INIT_6B => X"D379B7B3AFAFAFD1D1CFD1CFCDCFCDCDCBCBCBABCBCBC9CDF3D3F5D5F5D5F7D7",
      INIT_6C => X"79D3D3D3D3B3B3F33393D3F3F1F1EFEFF1F1F1F1ED8B11F5F5F7F7F7F7395B7B",
      INIT_6D => X"D169404040406080A2A3C7CBCBEBEFEFEFEFEBC9C76489C9C7C7C5C5C7C9F3F9",
      INIT_6E => X"F5F7F7F5B95B5B5939399BD9D9D5D3B1AFAFAFB1AFD3D3D3D5D5F5D5D5F5F3D5",
      INIT_6F => X"F5B9B5B3AFAFB1D1D1CFD1CFCDCFCDCBCDCBCBCDCDCBCBCFF3F5F7F5F5F7D7F7",
      INIT_70 => X"BBD5D3B3D3F335B5F5F3F1F1F1F1F1F1F3F1F1F1ED6D13F7171719393B5B7D9D",
      INIT_71 => X"6240606060608282A3C7C9CBEDEDEFEFEFCDCBC7A5648BC9E7C7C7C5C7C9F1F9",
      INIT_72 => X"D7F9F7F5B95959393999D9D9D7B3AFAFAFAFD1B1D3D5D3D5D5D5F5D5F7D5D189",
      INIT_73 => X"15DBB5B3AFAFD1D1D1CFD1ADCFCDCBCDCDCDCDCBCDCDCDCFF3F5F5F5D5F7D7F9",
      INIT_74 => X"DBF5B3D335B7F5F3F3F1F1F1F3F3F1F1F3F3F3EFCB4F151717393B5B7D7D9D9D",
      INIT_75 => X"6060606060828285A5C9CBEFEDEFEFEFEFCDCBC7A5648BC9E7C7C7C7E7C9D1F7",
      INIT_76 => X"D7F9F7F7D99B797999D9D9D7B3AFAFAFAFB1D3D3D3D5D5D7D5F7F5F7D3896260",
      INIT_77 => X"59D9B5B1AFAFD1D1D1CFCFAD6BAFCFCDCDCDCDCDCDCDEDCDF3F7F5F7D7F7F7F9",
      INIT_78 => X"FB37F375D7F5F5F3F3F3F3F3F5F5F1F1F1F3F3EFAD531717393B5B7D9D9D9D9D",
      INIT_79 => X"606060608282A5A5A9CBCBEFEFEFEFCFEDCDC9C785658DA9E7C7C7C7C7C9CFF7",
      INIT_7A => X"F9F9F9F7F9D9D7B9D9D9D7D5B1AFCFD1B1D3D3D3D5D3F7F5F5F5F5AF62606060",
      INIT_7B => X"9BD7B5B1B1D1D1D1D1D1CF6B028DCFCDCDCBCDCDCDCDEDCDF5F7F5F7D7F7D7F9",
      INIT_7C => X"F99591F1F3F5F5F5F5F5F3F3F5F3F1F3F3F3F1CD8D5517393B5B7D9D9D9D9DBD",
      INIT_7D => X"60606060628385A7CBCBCDCDEFEFEFEDCBCBC7A785658DABC7C7C7C7C5C9EFF7",
      INIT_7E => X"F9F9F9F7F7F5D3D9F9D9D5D3CFD1D1B1B3D3D3D5D5D5D7D7F7D1876060606060",
      INIT_7F => X"BBB5B3B1B1D1D1D1CFD1AF022084CFCDCDCDCDCDCDCDCBCDF5F7F7F7D9F9D7F9",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized44\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized44\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized44\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized44\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"F1E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"E7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"E7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FB9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FB0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FB1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB1FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FA0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA1FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"F7CFCBEFF5F5F5F5F5F5F5F3F3F3F3F5F3F3EFCD8F3739395B7D7D9D9D9DBDBD",
      INIT_01 => X"806060838385A5A9C9CBCDCDEFEFEFCDCBCBC7A585658DCDC7C7C7C7C7C9CFF7",
      INIT_02 => X"F9F9F9F7F5CDB1F7F7D7D3D1CFD1D3D3D5D5D5D5D5D7D7F7AD82808080808082",
      INIT_03 => X"DBB5B3B1B1D1D1CFCFD126E0406089CFCDCDCDCDCDCDCBCDF7F7F9F7F9F9D9F9",
      INIT_04 => X"CBC7E7EDF3F5F5F5F5F5F3F3F3F3D5D5F3F1CDAD7137395B7B9D9D9D9DBDBDBD",
      INIT_05 => X"828083838585A7A9A9CBCDEFEFEFCDCBCBC9A78584646BADC7E9C7C7C7C9CFF3",
      INIT_06 => X"F9F9F9F5F1CFF5F7D7D5B1B1D3D3D3D5D5D5D5D5D7F7D58B6080808080828383",
      INIT_07 => X"B9B5B3B1B1B1D1CFCF6BE200406062ABCDCDCDCDCDEDCDCDF7F7F9F9F9FBD9FB",
      INIT_08 => X"C5C5C7EBF1F5F5F5F3F5F3F5F5F3F3D3D1EFCDAD75395B7B7D9D9D9DBDBDBDBD",
      INIT_09 => X"838383638585A7A9ABCDCDCDCDCDCBC9C9A7A785644469AFC9E9C9C7C7CBCDC9",
      INIT_0A => X"F7F9F7F5F5F5F9D7D5D3D1D1D3D3D5D5D5D5D7D7F9D387608080808383838383",
      INIT_0B => X"B7B5B3B1B1D1D1AF8F04E02040404064CDCDCDCDCDCDCBCDF7F9F9D9FBFBF9F9",
      INIT_0C => X"C5C7C9C9EFF3F3F3F3F3F3F5F5F5F3D3F1CDCD8D775B7B7D7D9D9D9DBDBDBDDF",
      INIT_0D => X"838383858585A7A9CBCDCDCDCDCBCBA9A7A7A584644269AFCBC9C9E7C9EBC7C5",
      INIT_0E => X"F9F9F7D5F7F7F7D7D5D3D1D3D3D5D5D7D5D7F7F9D58580A18383838383838583",
      INIT_0F => X"B7B5B1B1B1B1CFAF09E200202040202065CBCDCDCDCBCBCDF7F9F9FBFBF9FBF9",
      INIT_10 => X"C7C7C9C9CBEFF1F3F3F3F3F3D3F5F3F3F1CDA98F795B7B7D9D9D9D9DBDBDDDDF",
      INIT_11 => X"8383838585A7A7A9CBCDCDCDCBCBA9A9A9A78584624247AFCBE9E9E7E9C7C5C5",
      INIT_12 => X"F9F9F5D5F7F7F7F5D3D3B1D3D5D5D7D7D5F7D7D585808383A38383858385A583",
      INIT_13 => X"D7B3B1B1B1B1CF4DA4E20020202020202067CDCDCDCBCBCDF7F9F9FBFBF9FBF9",
      INIT_14 => X"C7C9C9C9EDEFF1F1F3F1F1F3F3F3F1F1CFCB89937B7B7D7D9D9D9DBDBDBDDFDF",
      INIT_15 => X"8383838585A7A7A9ABCDCBCDCBCBA9A7A98585624242468DCDE9E9C9C7C5C5C7",
      INIT_16 => X"F9F9F5F5F7F7F7D5D3D3D3D5D5D7D7D7F7F7D38780A3A3A3A385858585A58583",
      INIT_17 => X"B5B1B1B1B1B1AFC6A2E2002020202020202087CDCDCDEBCDF7F9F9FBFBFBF9F9",
      INIT_18 => X"E7C9C9CBEDEFF1D1F3F1F1F3F3F3F1EFCDA987957B7B7D7D9D9D9DBDBDBDDFDF",
      INIT_19 => X"83838585A7A7A7A9ABCBCBCBCBA9A9A7A78562624242248DCDE9EBC7C5C5C7C7",
      INIT_1A => X"F9F9F3F5F7F7F5D5D5D5D5D5D7D7D7D7D9F58780A3A3A3A3A385A7A5A5858385",
      INIT_1B => X"B591B1B1B1B12D84C20000202020200020202065CBCDCBCBD7FBFBFBFBFBF9F9",
      INIT_1C => X"E9CBCBCBEDCDD1F1F3F1F3F1F3D1CFCDA9A769977B7D9D9D9D9D9DBDBDBFDFDF",
      INIT_1D => X"83858585A585A7A9CBABCBABA9A7A7A7858562424242246BADEBE9C5C5C7E7C9",
      INIT_1E => X"F9F7F3F5F7F7D5D5D5D5D5D7D7D7D7D7F7A9A1A3A3A585858585A7A5A58583A5",
      INIT_1F => X"938FB1B1B191C882E2000000000020202020202062CBCBCBD7FBFBFBFBFBF9F9",
      INIT_20 => X"C9CBC9CBEDEFF1F3F3F3F3F1D1CFCDCBA9878D997B7D9D9D9D9D9DBDBDBFDFDF",
      INIT_21 => X"838585858585A9A9CBABABA9A9A7A7A78584624242222449ADEBC5C3E5C7C9C9",
      INIT_22 => X"F9F7F3F5F7F5D5D5D5D5D7F7D7F9D7F7AD81A1A3A5A5A58585A785A585858585",
      INIT_23 => X"938FAFAFB14D84A4E200000000000020202020202042A9CBD7FBFBFBDBF9F9F9",
      INIT_24 => X"CBEBCBCDEDEFF1F3F3F3F1F1CFCDCBC987858F9B7D9D9D9DBDBDBDBDBDBFDFDF",
      INIT_25 => X"838583A58587A7A9A9A9ABA9A9A7878585646242202024478BA7C3C5C5E7C9CB",
      INIT_26 => X"F7F5F3F5F7F7F5D5D7D7D7F7F9F9F7D183A1A3A5A5A5A5A5A5A7858585A5A583",
      INIT_27 => X"918FAFAF91C984C4020002000000002020202020204062A9D7FBFBFBFBF9F9D7",
      INIT_28 => X"EBEBEBCDCDEFD1F3F3F3F1CFCFCBC9A98587919B7D9D9D9DBDBDBDBDBDDFDFDF",
      INIT_29 => X"8583858585A7A7A9A9A9A9A9A7A7858564644242202222476BA7C5C5E7C7CBEB",
      INIT_2A => X"F7F3F3F5F7D7D5F7F7D7F7D7D9D9D585A1A3A5A5A5A5A5A5A785858585A5A583",
      INIT_2B => X"918FAFAF4F86A4E202020200000000202020202020204062B3DBFBFBFBF9F9D7",
      INIT_2C => X"CBCBCDEFCDEFF1F3D1F1EFCFCDCBA9A78587939B7D9D9D9DBDBDBDBDBDDDDFDF",
      INIT_2D => X"85838585858787A7A9A9A98787878584646242422022224669A7C5C5C7C9CBCB",
      INIT_2E => X"F5F3F1F5F7D7D7D7D7D7F9F7D9D9ADA3A3A3A5A5A5A5A7A5A785A58585A58585",
      INIT_2F => X"918F8F8FEB86C402020202E2E0000020202020202020406087D5FBFBFBF9F7F7",
      INIT_30 => X"CDCDCDEFCDEFCFF1D1D1CDCDCBC9A9A78589959B7D9D9D9DBDBDBDBDBDDFDFDF",
      INIT_31 => X"8383858585858787A7A9A78787858564646242402022224447A7C5C7C7C9EBCB",
      INIT_32 => X"F5F1D1F7F7F7D7D7D7D7D9D9F9D385A3A3A5A5A5A5A5A5A787A5858585A58585",
      INIT_33 => X"918F8D6FC8C4E402020202020000002020202020202040608287D5F9FBF9F7F7",
      INIT_34 => X"EDCDCDEFCDCFF1F1CFCFCDCDA9C9A7A5858BB79D9D9D9D9DBDBDBDBDBDBDDFDF",
      INIT_35 => X"838585858585A785A78787858585846462624240202222444687C7C7C7C9CBED",
      INIT_36 => X"F3F1F3F7F7F7D7F7D7D9D9D9D7A9A3A3A3A5A5A5A5A587A78585858585858585",
      INIT_37 => X"918F8F0DC6E4E2020202020200000000202020202020204080A287D5F9F7F7F7",
      INIT_38 => X"CDCDEDCFCDCFF1CFEFCDCBCBA9A7A785878DB79D9D9D9D9DBDBDBDBDBDBDDFDF",
      INIT_39 => X"8385856385858585878785858585626462424240202222444465A5C7C7CBCBEB",
      INIT_3A => X"F1EFD3F7F9F7D7F7D9D9D9D9D1A3C5A5A5A5A5A7A585A7A785A7A58585858585",
      INIT_3B => X"8F8D6FEBE6E40202020202E202000000002020202020204080A2A287D5F7F5F5",
      INIT_3C => X"EDCBCDCDCDCFF1CFCDCDCBCBA9A7A585898FB99D9D9D9D9DBDBDBDBDBDBDDFDF",
      INIT_3D => X"8385636585858585858585858584626462424240202222424444A5C7C9CBCBED",
      INIT_3E => X"EFEDD1F9F9F7D7F9D9D9F9F7A9A3A5A5A5A5A7A7A787A7A7A7A7858585858585",
      INIT_3F => X"8F8F4FE9E6040402020202E202000000002020202020406080A2A28289D5F5F3",
      INIT_40 => X"CDCDCFCDCDCFEFCDCDCBCBC9A9A9A587898FB99D9D9D9D9DBDBDBDBDBDBDBDDF",
      INIT_41 => X"858562648484628585658585846264646242424020222242444485C7C9CBCBCD",
      INIT_42 => X"EDCBD3F9F9D7D9D9D9D9D9D3A5A5A5A5A5A7A7A7A787A787A7A58585A5858585",
      INIT_43 => X"6F6F2FE8E604040202020202E2020000002020202020406080A0A28262ADF5EF",
      INIT_44 => X"CBCDCFCDEFCFCFCDCDCBC9A9A9A785878B8FB99D9D9D9D9DBDBDBDBDBDBDBDDF",
      INIT_45 => X"856362628462626464648584846262646262424042222222244262C7C9EBEBCD",
      INIT_46 => X"EBCBF5F9D7D7D9D9F9F9D9ABA5A5A5A7A7A7A7A7A787A787A78585A785858585",
      INIT_47 => X"8F6F0DE8E604040202020202E202020000202020204040608080A2826245D1EF",
      INIT_48 => X"CBCDCDCDCFCDCFCDCBC9A9A7A7A785878BB1B99D9D9D9D9DBDBDBDBDBDBDBDBD",
      INIT_49 => X"856262626262626262628464626264644242424042222222224262C7C9CBEBCD",
      INIT_4A => X"EDCDF7D9F9D9D9D9D9F9D5A5A5A5A5A7A7A7A7A7A7A78787A78585A785858585",
      INIT_4B => X"91510DE6E40404020202020202020200002020204040406082828282422269EF",
      INIT_4C => X"CBCDCDCDCDCDCDCBCBA9A9A7A7A785878DB1BB9D9D9D9D9DBDBDBDBDBDBDBDBD",
      INIT_4D => X"856262626262626262626262626262626242424042204222224242A7EBC9CBCD",
      INIT_4E => X"EDCDF7F9F9F9F9D9D9F9ADA5A7A5A7A7A7A7A7A7A7A787A78585858585858585",
      INIT_4F => X"91510D060404040202E2E20202020202202020204040406082828282440222AB",
      INIT_50 => X"CBEFCBCDCDCDABCBCBA9A9A9A7A78789AD91BB9D9D9D9D9DBDBDBDBDBDBDBDBD",
      INIT_51 => X"646262626262626262626262626262626262404042224222224240A7E9C9CBCB",
      INIT_52 => X"CBCFF9F9F9D9F9D9FBD7A9A5A7A7A7A7A7A7A7A7A7A787A78585858585858585",
      INIT_53 => X"93510B06040404040402E2020202020222222020404040608282828284222245",
      INIT_54 => X"CBCDCBCDCDCDCBCBABA9A9A9A7A787898DB1BB9D9D9D9DBDBDBDBDBDBDBDBDBD",
      INIT_55 => X"62626262626262626262626262626262624240404042222222424085E9C9EBC9",
      INIT_56 => X"87D1F9F9D9D9F9DBFBD1A7C7A7A7A7A7A7A7A7A7A78787878585858585858584",
      INIT_57 => X"93512B060604040404E202020202020202222042404040608282828282442242",
      INIT_58 => X"CBCBCBCDCDCDABCBA9A9A7A7A7A787AB8DB3DB9D9D9DBDBDBDBDBDBDBDBDBDBD",
      INIT_59 => X"62626262626262426262626262626262424042404042222242424084C9C9CBC9",
      INIT_5A => X"64B1F9F9D9D9D9DBF9ADA7C7A7A7A7A9A7A7A7A7A78787878587858585856484",
      INIT_5B => X"95512B060604040404E20202020202020222222042404060828282A282846442",
      INIT_5C => X"CBCBCBCBCBABA9ABA9A9A7A787A789AB8DB3BB9D9DBDBDBDBDBDBDBDBDBDBDBD",
      INIT_5D => X"62626262626262426262626262624262424042404042222242424084C7C9C9C9",
      INIT_5E => X"626BD9D9D9D9DBFBD7A9C9C7A7A7A9A9A7A7A7A7A787A7878585858585648462",
      INIT_5F => X"95512B0606E4040404E2E4020202020222222222424240628482828482A48262",
      INIT_60 => X"C9C9CBCBCBA9C9A9A9A9A7A7A787898B8DB5BBBD9DBDBDBDBDBDBDBDBDBDBDBD",
      INIT_61 => X"62626262626262626262626262426242404242404042422242424062C7C9C9C9",
      INIT_62 => X"8264B3FBF9FBFBFBD3C9C9C9A7A9A9A7A9A7A987878787878587858585646462",
      INIT_63 => X"95512B0606E4040404E4E4E202020202222222424242626284848484A4A4A282",
      INIT_64 => X"C9A9CBCBCBA9C9A9A9A7A7A7A787898BAFB7BDBD9DBDBDBDBDBDBDBDBDBDBDBD",
      INIT_65 => X"62626262626242626262426262424242404242424242424242424242C9C9C9C9",
      INIT_66 => X"82848BD9FBFBFBDBCFC9C9A9A7A7A9A9A9A7A989878787878585858564646262",
      INIT_67 => X"97532B0806E60404E4E2E4E202020202222222424242626284848484A4A4A282",
      INIT_68 => X"C9A9CBC9A9A9A9A9A9A7A7A78787898DB1B9BDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_69 => X"62626262626262626262426262424242424242404240424242424242C9C9C9C9",
      INIT_6A => X"848485D3DBDBFBD9CDC9C9A9A7A9A9A9A987A9A9878787878585858564646262",
      INIT_6B => X"97532B0806E40404E4E2E404040202022222224242426262848484A4A4A484A4",
      INIT_6C => X"C9C9C9C9A9C9A9A9A9A7A7A78787898DB3D9BDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_6D => X"62626262626262626242626242626242624242404240404242424242C9C9C9C9",
      INIT_6E => X"84A4A4ADDBFBDBD7ABC9C9A9A7A9A9A9A9878989878787858585646462626262",
      INIT_6F => X"97732D0806E60404E4E4E4020404020222222242426262628484848484A4A4A4",
      INIT_70 => X"A9C9A9C9A9A9A9A9A7A7A7A7A7A98BAFB3B9BDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_71 => X"62626262626262626242626262626242626242424042424242424042C9C7C9C9",
      INIT_72 => X"A4A5A5A7D9FBDBD7CBCBC9A9A9A9A9A989898987878787858564646462626262",
      INIT_73 => X"97734F2B08E604E4E4E4E4E204040202222222424262626284848484A4A7A5A4",
      INIT_74 => X"A9C9C9A9A9A9A9C9A9A9A7A7A7898BAFD5BBBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_75 => X"62626262424262626262626262626262626242424242424242424042C7A7C9C9",
      INIT_76 => X"A4A5A5A7D5FBDDD3CDCBC9A9A9A9A9A989898987878787878564646464626264",
      INIT_77 => X"97754F0B08E606E4E4E4E4E40404020202222242426262648484A484A6A7A7A4",
      INIT_78 => X"C9A9A9A9C9A9A9A9A7A9A7A787898BAFD5BBBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_79 => X"62626262426262626262626262626262626242424242424242424062C7C7C9C7",
      INIT_7A => X"A7A7A7A7AFDBFBD3CDCBA9A9A9A9A9A989898989898787878564646464626264",
      INIT_7B => X"B997512B08E606E4E4E4E4040404040202222244426464648686A48486A7A7A7",
      INIT_7C => X"C9A9A9A9C9A9A9A9A9A9A7A789ABADB1D7BBBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_7D => X"62646262626262626262626262626262626262424242424242424062A7C9C7A7",
      INIT_7E => X"A7A7A7A7ABD9FBD1CDCBA9A9ABA9898989898989898785856464646464626464",
      INIT_7F => X"BB97732D0A0606E4E4E404040404040422242244424464648686848484A7A7A7",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized45\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized45\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized45\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized45\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF800FFFFFFFFFFFFFFFFFFFFFFFFFFFFF80F",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000",
      INIT_00 => X"C9C9A9A9A9A9C9A9A9A7A9A7898BAFD3B9BDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_01 => X"64646262626262626262626262626262626262424242424242424062A7C7A7C7",
      INIT_02 => X"A787A9A9A9D7FBD1CDCBABABAB89898989898989898765856464646464646464",
      INIT_03 => X"DBB9732D2B0806E4E4E404040404040424242244446464648686868686A7A7A7",
      INIT_04 => X"C9C9A9C9A9A9A9A9A9A7A9A7A98BAFD5B9BDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_05 => X"64646262626262626262626262626262626262624242424442424082C7C7A7C9",
      INIT_06 => X"878989A9A9B3FBD1CDCDABABABA9898989898989876765646464646464646464",
      INIT_07 => X"DDBB754F2B0806E4E40404040404040422242444446464648686868686A7A7A7",
      INIT_08 => X"C9C9A9A9A9A9A9A9A7A7A9A98B8DB1D7BBBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_09 => X"64646264626262626462626262626262626262624242424242424084C7A7A7C9",
      INIT_0A => X"89898989A9AFD9D1CDCDABABAB89898989898789876787646464646464646464",
      INIT_0B => X"DDDB95512B0806E6E4E404040404040404242444446464648686868686A6A789",
      INIT_0C => X"C9A9C9C9A9A9A9A9A7A9A9A9ABAFD3D7BDBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D",
      INIT_0D => X"646464646462626464626262626262626262624242424442424260A7C7A7C9A9",
      INIT_0E => X"89896B89A9ADD7D1CFCDABABAB8B8B8989898989876567646464646464646464",
      INIT_0F => X"DDDD97732D0AE606060604040404040424242444444466648686868686A6A989",
      INIT_10 => X"C9A9C9A9A9A9A9A9A9A9A989ADD1D5D9BDBDBDBDBDBDBDBDBDBDBD9D9D9D9D7D",
      INIT_11 => X"646464646462646464646264626462626262624242444442424262C9C9A7C9C9",
      INIT_12 => X"89696B8BABABD5D1CFCDADABAB8B8B8989898789676767646464646464646464",
      INIT_13 => X"BBDDB9732D0B0806E60604040404040404242444444466668686868686A9A987",
      INIT_14 => X"A9A9A9A9A9A9A9A9A9A9A9ABADD3D5DBBDBDDDDDBDBDBDBDBDBD9D9D7D7B7A5A",
      INIT_15 => X"646464646462646464646464646462626262426244646442424284C9A7C9C9C9",
      INIT_16 => X"898B6B8BABABB3D1CFCFADAB8B8B8B8989898987676766666464646464646464",
      INIT_17 => X"BBBBDB73512D0806E6060606040404040424244444446666668686868689A989",
      INIT_18 => X"A9C9A9A9A9A9A9A9A9A9A9ADD1D3B7DDDDDDBDBDBDBDBDBDBD9D7B7B7B7A7A7A",
      INIT_19 => X"6464646464646464646464646464646264626264646444424242A7C9A9C9C9A9",
      INIT_1A => X"8B8B6B89A9A9B1D1CFCFADAB8B8B8B8989898989676766666666646464646464",
      INIT_1B => X"BB99DB97732D0A08E606E606040404042424244444446666666686868689A989",
      INIT_1C => X"C9C9A9A9A9A9A9A9A9A9ABAFD3D5D9DDBDBDBDBDBDBDBDBDBD9B9999B9B9B997",
      INIT_1D => X"6464646464646464646464646464646464626464646444424262C9A7C9C9C9A9",
      INIT_1E => X"8B6B8BABA9A9AFD1CFAFADAB8B8B8B8989898989676766666666646464646664",
      INIT_1F => X"DD97BBB9954F0A080606E6060604040404242424464666668866868666888989",
      INIT_20 => X"CBA9A9A9A9A9A9A9A9ABADB1D5D5DBBDBDBDBDBDBDDDDBF7D5D3D1EFEFEFEFCF",
      INIT_21 => X"6464646464646464646464646464646464646464646444644285C9C9C9C9A9A9",
      INIT_22 => X"8B6B6BABA989CFD3D1AFAD8B8B8B8B8969698969696766666666646466666664",
      INIT_23 => X"FF9797B997512D08060606060604040404242424464466668886668666888889",
      INIT_24 => X"ABA9A9A9A9A9A9A9ABABAFD3D5D7DDBDBDDDDDDBF9D3CFEBE9E9E9E9E9E9E9E9",
      INIT_25 => X"64646464646464646464646464646464646464646442646262C9A9C9C9C9A9C9",
      INIT_26 => X"6B6B8BABA9A9AFD3D1AFAD8D8B8B8B8969698967696766666666646666666664",
      INIT_27 => X"FFB975B7B7752F0A080606060604060604242424464646666866666686888889",
      INIT_28 => X"ABA9A9ABA9A9A9A9ABADD3D5D5D9BDBDDDDBD7D1CBE9E9E9E7E7E7E9E9E9E9E9",
      INIT_29 => X"66666464646464646464646464646464646464646444646286C9C9CBCBC9C9CB",
      INIT_2A => X"6B6B8B8BABABB1D3D1AFAD8D8B8B8B6969698969696767666766666666666664",
      INIT_2B => X"FFDB9595B797510A080606060606060604262424464646666866666666888868",
      INIT_2C => X"ABA9CBABABABABABADD1D5D5D7DDBFDDD5CDC9E9E9E9E9E7E9E7E9E9E9E9E9E7",
      INIT_2D => X"666666646464646464666484646464646464646464646264C9C9CBCBCBABCBAB",
      INIT_2E => X"6B6B8B8BA9ABB1D3D1AF8D8D8B8B6B6B69696969696666666666666666666666",
      INIT_2F => X"FFDD957395B7752D0A0806060606060606262624464646466866666866888868",
      INIT_30 => X"ABABABABABABABADAFD3D5D5D9DDD9AFCBC9C9E9E9E9E7E9E9E9E9E9E9E9E9E7",
      INIT_31 => X"6666666466666466866686846464646666666464646462A7C9CBCBCBCBCBABAB",
      INIT_32 => X"6B6B6B8B8989B1D3B1AF8D8D8B8B6B6B69696969696969696666666666666666",
      INIT_33 => X"FFFFB99371B7B72F0B0A08080606060606262626464646466866666666888868",
      INIT_34 => X"ABABABABABABADAFD3D5D5D7DBB5ABC7C9C9E9E9C9E9E9E9E9EBEDEBE9E7E6CA",
      INIT_35 => X"6666666666666666668686666666666666666666646486CBCBCBCBCBCBCBABAB",
      INIT_36 => X"6B6B6B8B898BB1D3B1AF8D8D8D8B6B6B69696969696969696666666666666666",
      INIT_37 => X"FFFFDB957193B9732D2B08080606060606262626464646466868666666686668",
      INIT_38 => X"ABABABABABABAFD1F3D3D5D7B1A9C9C9C9CBEBE9C9E9E9EBEBEDEDEBE9E7AA90",
      INIT_39 => X"66666666666666866686868666666666666666646486CBCBCBCBCDABCDCBCBAB",
      INIT_3A => X"6B6B6B8B898BB1D3B1B18F8D8D6B6B6B6B6B6969696969696869686866666666",
      INIT_3B => X"FFFFDD9793719597312D08080808060606262626264646464868666668686868",
      INIT_3C => X"ABABABABABADB1D5D5D3D3ADA7C9C9CBCDCBCBE9E9EBEBCBCDEBCBE9C7A89076",
      INIT_3D => X"666666686666868686868666666666666666666464CBCBCDCDCDCDCDCDABABAB",
      INIT_3E => X"4A486B8B8B8BB1D5B1918F8D6D6B6B6B6B6B6969696969696969686866666866",
      INIT_3F => X"FFFFFFB9939171B7732F0A080808062606262626264646484848466868686868",
      INIT_40 => X"ABADABADADD1D5D5D3CFABA7A9C9CBCDCFCDCBC9EBCBCDCDCDEBC9C9AA90765A",
      INIT_41 => X"6668686868868686868686866666666666666666ABCDCDCDCDCDCDCDCDABABAB",
      INIT_42 => X"4A4A6A89898BB1B3B1918F8D6D6B6B6B6B6B6B6B6B6969696969696868686866",
      INIT_43 => X"FFFFFFDD9793719397512F080808060606262626264646484848466868686848",
      INIT_44 => X"ADADADADD1D5D5F3CFA9A7C9CBCBCDCFCFCDCBCBCBEBCDCFCDCBC9AA8E563A5A",
      INIT_45 => X"68696868898888886688868886666666666666ABCDCDCDCDCDCDCDCDCDADABAD",
      INIT_46 => X"4A6A688B898BB1B391918F6F6D6B6B6B6B6B6B6B6B6B69696B69696869696868",
      INIT_47 => X"FFFFFFFFB995937197952F0A0808080606062626264646484848466668686848",
      INIT_48 => X"ADADAFB1D5F5F3CDA7A7C9CBCBCBCDCFCDCBCBCBCBCBCDCDCBCBA98E765A3A3A",
      INIT_49 => X"686868698968898888688888886866668666ABCDCDCFCFCDCDCDCDCDADADADAD",
      INIT_4A => X"4A4A6A88888B91B391918F6F6D6D6B6B6B6B6B6B6B6B6B6B6B69686969686868",
      INIT_4B => X"FFFFFFFFDB97939373B7532F0808080606080626282646464648486868686868",
      INIT_4C => X"ADAFD1D5F5EFA9A7A7C9CBCBCDCDEFCFCDCDCBCBCBCBCDCDCBCB8C74585A5A5A",
      INIT_4D => X"6968688989898888888969686868888666ABCFCDCFCFCFCFCFAFCDADADADADAD",
      INIT_4E => X"48686A68888A8FB1918F6F6D6D6D4B4B6D6D6B6B6B6B6B6B6B69686B69686969",
      INIT_4F => X"FFFFFFFFDDB99593739597510A08080806082826282648464848486848686848",
      INIT_50 => X"AFD1D5F5CFA7A7C9C9CBCBCDCFCFCFEDCDCDCBCBCDCDCDCBCBAC72583A5A5A5A",
      INIT_51 => X"6B6B6B8B8B8989698B696B6868888886ABCFCFCFCFCFCFCFAFAFAFADADADAFAF",
      INIT_52 => X"486868688A8A8FB18F6F6F6D6D4D4B4B4D4D4D6D4B6B6B6B6B6B6B6B6B6B6B6B",
      INIT_53 => X"FFFFFFFFFFBB9795937397754F0A0A0806262806282828284848484868686868",
      INIT_54 => X"D1D5F5CDA7A7A9CBCBCDCDCFCFCFEFEDCDCDCDCDCDCDCBCBAD7056383A5A3A3A",
      INIT_55 => X"6B6B6B6B8B8B8B8B8B8B8B88888889ADCFCFCFCFCFCFAFAFAFAFAFADAFAFAFAF",
      INIT_56 => X"686868688A8A8D918F6F6F6D6D4D4D4D4D4D4D6D4D6B6B6B4B6B6B6B6B6B6B6B",
      INIT_57 => X"FFFFFFFFFFDDB99795957597532D0A0808060808282828484848484868686868",
      INIT_58 => X"F5F5CDA7A7C9ABCBCDCDCFCFCFCFEFCDCDCDCDCDCDCDCBAD70563838383A3A3A",
      INIT_59 => X"6B6B6B8D6B8B8B6B6B8B8B8B888BAFD1D1CFD1D1B1D1AFAFAFAFAFAFAFAFB1D3",
      INIT_5A => X"68686A686A8C8C8F8F6F6F4D4D4D4D4D4D4D4D6D4D4D6D4B4B6B6B6B6B6B6B6B",
      INIT_5B => X"FFFFFFFFFFFFBB999795759597510C0A08080808282828484848484868686868",
      INIT_5C => X"D3CBA7A9ABABCBCDCDCFCFCFCFCFCFCFCDCDCDCDCDCDAD6E5438383A3A3A3A3A",
      INIT_5D => X"6D6D6D6D6D8D8D8D8B8B8B8B8DD1D1B1D1D1B1B1B1B1AFAFAFAFAFAFB1B1D3F5",
      INIT_5E => X"6A6A6A6A6A6C8C8F8E6F4D4D4D4D4D4D4D4D4D4D4D4D4D4B4B6B6B6B6D6D6D6D",
      INIT_5F => X"FFFFFFFFFFFFDDBB999795759775512C0A0808080828282848484A4868686A68",
      INIT_60 => X"A9C9C9CBCBCDCDCFCFCFCFCFCFCFCFCDCDCFCFADADAD8D5236181838383A3A3A",
      INIT_61 => X"6D6D6D6D8D8D8D8D8D8D8DAFB1B1B1B1D1B1B1B1B1B1AFAFAFAFB1B1D3D5F7D1",
      INIT_62 => X"6A6A6A8A6A6C8C8E8E6F4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D6D6D6D6D6D6D6D",
      INIT_63 => X"FFFFFFFFFFFFFFDDBB9997957597754F0C0A280828282828284A4A4A486A6A6A",
      INIT_64 => X"C9CBCBCBCDCDCFCFD1CFD1D1CFCFCDCDCFCFCFADAD8D50341818181838383838",
      INIT_65 => X"6D6F6D6D6F8F8F8D8D8FB1B1B1B1B1B1B1B1B1B1B1B1B1AFB1B1B3D5F7F5CFA9",
      INIT_66 => X"6A6A6A6A6A6C8C8E8E6E4D4D4D4D4D4D4D4D4D4D4D4D4D4D6D6D6D6D6D6D6D6D",
      INIT_67 => X"FFFFFFFFFFFFFFFFBDBB9997957597752F2A080828282828284A4A4A4A6A6A6A",
      INIT_68 => X"ABCBCDCDCFCFCFD1D1D1D1CFCFCFCDCDCDADADAD8D6E34161818181818181818",
      INIT_69 => X"6F6F8F8F8F8F8F8FB1B1B3B3B3B1B1B1B1B1B1B1B1B1B1B1B1D3D7F9F5CDC9C9",
      INIT_6A => X"6A6A6A6A6A6C6C8E8E6E4C4D4D4D4D4D4D4D4D4D4D4D4D4D6D6D6D6D6D6F6F6F",
      INIT_6B => X"FFFFFFFFFFFFFFFFDDBBBB9997777799732D2A0808082828284A4A4A4A6A6A6A",
      INIT_6C => X"ADCDCDCFCFD1D1D1D1D1CFCFCFCDCFCFADADADAD6E3216F61616181818181818",
      INIT_6D => X"6F6F6F8F8F8F91B1B3B3B3B3B3B1B1B1B1B1B1B1B1B1B1B3D5D7F9D3CDC9CBCD",
      INIT_6E => X"6A6C6C6C6C6C6E8E8E6E4F4D4D4D4D4D4D4F4D4F4D4D4D4D6D6D6D6F6F6F6F6F",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFDDBBBB9997777799532F2A082A0A28284A4A4A4A4A4A6A",
      INIT_70 => X"CFCFCFD1D1D1D1D1D1D1F1CFCFCDCFCFADAD8D6C30F4F6F6F6F6F6F618181816",
      INIT_71 => X"7171919191B1B3B3B3B3B3B3B3B1B1B1B1B1B1B1B3B3B5D7D9F7D1CBCBCBCDCD",
      INIT_72 => X"4C6C6C6C6C6C6E6E6E6E4F4F2D4D4D2D2D4F4F4F4D4D4F4F6F6F6F6F6F6F6F71",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFDDBBBB9977777799532F2A2A0A2A282A2A4C4C4A4A4A",
      INIT_74 => X"D1D1B1D1D1D1D3D1D1D1D1CFCFCFAFAFAD8D6D3014F6F6F6F6F6F6F6F6F6F6F6",
      INIT_75 => X"71919193B3B3B3B3B3B3B3B1B1B1B1B1B1B3B3B3B3B5D9F9F5CFCBCBCDCDCFAF",
      INIT_76 => X"4C6C6C6C6C6C6E6E6E6E4E2F2F2F2D2D2F4F4D4D4D4D4F4F6F6F6F6F71717171",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFDDBBBB9977777799552F0A2A2A2A2A2A4A4C4C4A4C",
      INIT_78 => X"D1D1D1D1D3D3D3D1D1D1CFCFCFAFADAD8D6D5012F6F6F6F6D6D6F6F6F6F6F6F6",
      INIT_79 => X"919393B3B3B3B393B3B393B1B1B1B1B3B3B3B3B5D7F9F9D3CFCDCDCDCFCFB1B1",
      INIT_7A => X"4C4C4C4C6C6E6E6E6E6E4E2E2F2F2D2D2F2F2D4D4D4F4F4F4F6F717171717171",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFDDBBBB9977777799752E0A2A2A2A2A2A4C4C4C4C",
      INIT_7C => X"D1D1D3D3D3D3D3D1D1D1D1CFAFAFADAD8D4E12F4F6F6F4D4D4D4D4D4D4D4D4D4",
      INIT_7D => X"93B3B3B3B3939393939393939193B3B3B3B5D7D9F9F7D3CFADADCFAFB1D1D1B1",
      INIT_7E => X"4C4C4C4C4C4E4E6E6E6E4E2E2F2F2C2F2F2C2C4F4F4F4F4F4F71717171717193",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDDBD9B9977557799752E2A2A2A2A2A4A4C4C4C",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized46\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized46\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized46\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized46\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFCFFFFFFFFFFFFFFFFFFFFFFF8000FFFFFFFFFFFFFFFFFFFFFFFFFFFFC000",
      INITP_01 => X"FFFFE0FFFFFFFFFFFFFFFFFFFFFF0000FFFFC3FFFFFFFFFFFFFFFFFFFFFF8000",
      INITP_02 => X"0FFFF007FFFFFFFFFFFFFFFFFFFF80007FFFE03FFFFFFFFFFFFFFFFFFFFF8000",
      INITP_03 => X"00FFFC000003FFFFFFFFFFFFFFFFC00003FFF8000007FFFFFFFFFFFFFFFFC000",
      INITP_04 => X"000000000000FFFFFFFFFFFFFFFFFC00000000000000FFFFFFFFFFFFFFFFF000",
      INITP_05 => X"000000000001FFFFFFFFFFFFFFFFFFE00000000000007FFFFFFFFFFFFFFFFF00",
      INITP_06 => X"000000000000FFFFFFFFFFFFFFFFFFFF000000000001FFFFFFFFFFFFFFFFFFFC",
      INITP_07 => X"0000000000007FFFFFFFFFFFFFFFFFFF0000000000007FFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"00000000080063FFFFFFFFFFFFFFFFFF0000000020007FFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"00000001F800E1FFFFFFFFFFFFFFFFFF00000000F800F1FFFFFFFFFFFFFFFFFF",
      INITP_0A => X"00000007F80437C3FFFFFFFFFFFFFFFF00000007F000E75FFFFFFFFFFFFFFFFF",
      INITP_0B => X"18E03017F807FFF03FFFFFFFFFFFFFFF00740007F807FFF0FFFFFFFFFFFFFFFF",
      INITP_0C => X"C93FF07FF807FFFC01FFFFFFFFFFFFFF9934607FF807FFFC0FFFFFFFFFFFFFFF",
      INITP_0D => X"FFFF8FFFF80F7FFF3E3FFFFFFFFFFFFFF9FFE07FF80FFFDC0C7FFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFF80FFFFFFF0F0FFFFFFFFFFFFFFB0FBFF80FFFFF1F810FFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFF80FFFFFFF3FFFFBFFFFFFFFFFFFFFFFF80FFFFFFE1FFFF1FFFFFFFF",
      INIT_00 => X"D3D3D3D3D3D3D1D1D1D1D1AFAFAD8D8D4E12F4F6F6D4D4D4D4D4D4D4D4D4D4D4",
      INIT_01 => X"9393939393939393939393939393B3B5B5D7F9F7D5D1AFCFCFCFD1B1B1D1D1D3",
      INIT_02 => X"4C4C4C4E4E4E4E4E6E6E4E2E2E2E2C2E2E2C2C4F4F4E4F4F5171717171739393",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBD9B9B1111779977310C2C2C2A2A2C4C4C",
      INIT_04 => X"D3D3D3D3D3D1D1D1D1D1B1AFAFAD6D4E32F4F6F6D4D4D4D4D4D4D4D4B4B4B4B4",
      INIT_05 => X"9393939393939393939393B3B3B5B5D7D9D9D5B3B1AFCFCFD1D1D1D1D3D3D3D3",
      INIT_06 => X"4C4C4E2E4E4E4E4E4E4E4E2C2C2E2E2C2C2C2E4F4F4F4F515171717173939393",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBBEF6611777977532C2C2C2C2C4C4C",
      INIT_08 => X"D3D3D3D3D3D1D1D1D1B1AFAF8D6D4E3316F6F6F6D6D4D4D4D4D4D4B4B4B4B4B4",
      INIT_09 => X"9391919393939393939393B5B5B7D9D9D7B5B1AFAFAFCFB1B1B1D3D3D3D3D3D3",
      INIT_0A => X"2C2C2E2E2E2E2E4E4E4E2E2C2C2C2C2C2C2C2E4E4E4E51515171717393939393",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF14264CC317597752E0C2C2C2C2C",
      INIT_0C => X"D3D3D3D3D3D1D1D1AFAFAF8D6D4F3317F7F6F6F6D6D4D4D4D4B4B4B4B4B4B4B4",
      INIT_0D => X"7171717193939393939595B7D7D7D7B5B3B1B1B1B1B1B1B1B3B3B3D3D3D5D5D3",
      INIT_0E => X"2C2C2C2E2E2E2E2E2E2E2C2C0C0C0C2C2C2E2E4E4E5051515171739393929091",
      INIT_0F => X"9BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5564624284E60B739753312C2C0C",
      INIT_10 => X"D3D3D3D3D1D1D1B1AFAF8D6D4F35171717F7F7F7F7D6D4D4D4D4B4B4B4B4B4B4",
      INIT_11 => X"717171717393939395B7B7B7B7B5B3B1B1B1B1B1B1B1B3B3B3D3D3D5D5D5D3D3",
      INIT_12 => X"0C0C2C2C2C2C2C2C2E2C2C0C0C0C0C2C2C2E2E2E4E5050515173737272707071",
      INIT_13 => X"CE1077DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDAA64424262A4A62F5375532F0C",
      INIT_14 => X"D3D3D3D3D1D1B1AFAF8D6D4F3519191919F7F7F7F7D7D5D4D4D4B4B4B4B4B4B4",
      INIT_15 => X"71717173939395B5B7B7B7B5B5B3B3B1B1B1B3B3B3B3D3D3D3D5D5D5D5D5D3D3",
      INIT_16 => X"0A0C0A0C0C0C0C0C0C0C0C0A0A0A0C0C2C2E2E2E505050507272707070707071",
      INIT_17 => X"AEACAAEE579BFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA64624242626486C80E0F2E",
      INIT_18 => X"D3D3D3D3B1B18F8F8D6D5157391919191919F7F7F7F7F7D7D5D4D4D4B4B4B4B4",
      INIT_19 => X"7173939395B5B5B5B5B5B5B3B3B3B3B3B3B3B3B3B3B5D5D5D5D5D5D5D5D3D3D3",
      INIT_1A => X"C8CAEAEACAC8C8EAEAEAEAEAEA0A0A0C0C2C2E2E305050727070707070707070",
      INIT_1B => X"AECEACACCECE3599DDFFFFFFFFFFFFFFFFFFFFFF99A8846262624262648486C8",
      INIT_1C => X"D3D3D3B1B18F8D8D6F73795B3B3B19191919F9F9F9F7F7F7D7D7D7D5D4D4D4B4",
      INIT_1D => X"7393939595B5959595959393B3B3B3B5B5B5B5B5D5D5D5D5D5D5D5D5D3D3D3B3",
      INIT_1E => X"64648686868684A6A6A8C8C8C8E80A0A0C0C2E2E505070707070707070707273",
      INIT_1F => X"AECECEAECECECECE105555BBBBBBBB9999BBBBBBFF5384626242424242424464",
      INIT_20 => X"D3D3B1B18F8F6D6F757B7D7D5D5B3B3B1B191919F9F9F9F7F7F7D7D7D7D5D4D4",
      INIT_21 => X"939393959593939393939595B5B5B5B5B5B5B5B5D5B5B5B5D5D3D3D3D3D3B3D3",
      INIT_22 => X"22224242444442424264646464A6C8EA0C0C0E2E4E4E4E707070707072737373",
      INIT_23 => X"AECECEAECECEACCECECECEEEF0F0CECEF0F0F0CEF0EE88444242422222222222",
      INIT_24 => X"B1B1918F8F6D71779B9D7D7D7D7D5D5B3B3B3B191919F9F9F9F7F7D7D7D7D7D5",
      INIT_25 => X"7373939393939595959595B5B5B5B5B5B5B5B5B5B5B5B5B5D5D3B3B3D3D3B3D3",
      INIT_26 => X"220222222222222264442220224264A60A0C0C2C2E4E4E505050707273737373",
      INIT_27 => X"AECED0CED0D0CECECECECECECECECEACCECECECEACACAA884444424222222222",
      INIT_28 => X"B18F8F8F6F73799D9D9D9D9D7D7D7D7D5D5B5B3B3B1B1919F9F9F9F9F7F7F7F7",
      INIT_29 => X"7373737393939595959595B5B5B7B7B7B5B5B5B5B5B5B5B3B3B3B3B3B3B3B3B1",
      INIT_2A => X"22000202000000226444424222424488EC0C2C2C2E2E2E505050505373737373",
      INIT_2B => X"ACCECECECED0D0D0D0D0CECECECECEACACCECECECEACACACAA68444444222222",
      INIT_2C => X"8F8D6D50547A7D9D9D9D9D9D9D9D7D7D7D7D7D5D5D3B3B3B191919F9F9F9F7F7",
      INIT_2D => X"73737373737395959595959595B5B5B5B5B5B5B5B5B3B3B3B3B3B3B3B3B1B18F",
      INIT_2E => X"222202000000002264644242444288799932100E2E2E2E305050505151537373",
      INIT_2F => X"D0CED0D0CED0D0D0D0D0D0ACACF0F0F0D0D0CEACAEAEAEAECEACAC8A68664422",
      INIT_30 => X"6D6E72787C7C7C7D9D9D9D9D9D9D9D9D7D7D7D7D7D5D5D5B3B3B3B191919F9F9",
      INIT_31 => X"737373737373737395959595959595B5B5B5B5B5B3B3B3B3B3B3B3B3B18F8F8F",
      INIT_32 => X"688A664446460222446442222244ACBDFFFF9B33303030303030505151515151",
      INIT_33 => X"F0D0CECECED0D0D0D0D0D0CEAEF0F0D0D0CECEAEACAEAECEAEAED0D0CECEAE66",
      INIT_34 => X"72767A7C7C7C7C7C7D7D9D9D9D9D9D9D9D9D9D7D7D7D7D5D5D5B5B3B3B191919",
      INIT_35 => X"535373737373737373939595959595959595959593B3B3B3B39191918F8F6D6F",
      INIT_36 => X"CED0CEACD0AC242242444222224244CEBDFFFFDD773230303031315151515153",
      INIT_37 => X"D0D0CED0D0D0D0D0D0D0D0CECED0D0D0D0CECECEAED0D0CEAECED0D0D0D2D0CE",
      INIT_38 => X"9A9C7C7C7C7C7C7C7C7D9D9D9D9D9D9D9D9D9D9D9D7D7D7D7D7D7D5D5B3B3B3B",
      INIT_39 => X"535353537373737373739393939595959393939393919191918F8F6D6D6E7076",
      INIT_3A => X"D0D0F0F0F2CE24222242424242426466F09BDFFFFFDD77333230505053535153",
      INIT_3B => X"D0D0F0D0D0D0D0D0D0D0D0D0D0D0D0CED0D0D0CECED0D0CEAECED0D0D0D2D0D0",
      INIT_3C => X"9C7C7C9C9C7C7C7C7C7D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D7D7D7D7D5D5D5B",
      INIT_3D => X"51515151717173737373737393939393939191918F6F6F6F6F6D6F7072769A9C",
      INIT_3E => X"F0F0F2F2F2CE242422222222224264648814569BDFFFFFDD9955533232535150",
      INIT_3F => X"D0D0D0D0D0D0D0D0D2D0D0D0D0CECED0D0D0D0AED0D0D0D0D0D0D0D0D0F2D0D0",
      INIT_40 => X"9C9C9C9C9C7C7C7C7C7C7D7D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D7D7D7D",
      INIT_41 => X"5253535353515151517171717171717171716F6F6F6F6F71707476989C9C9C9C",
      INIT_42 => X"F0F012F2F2CE2424242222224444446466121414569BDFFFFFFFBB7976545452",
      INIT_43 => X"D0D0D0D0D0AEAED0D0D0D0D2F2D0CED0D0CED0D0D0D0D0D0D0D0D2D2D2D0F0F0",
      INIT_44 => X"9C9C9C9C7C7C7C7C7C7C7C7D7D7D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D",
      INIT_45 => X"9B9B797977777777777575757575757575757575747676989A9C9C9C9C9C9C9C",
      INIT_46 => X"F2F2F2F212D0262424220222688A4444AA1414F4F4F4347BBDDFDFBFBFBCBCBB",
      INIT_47 => X"D0D0D0D0D0D0D0F2D0D0D0D0D2D0D0D0D0D0D0D2F2D0D2D2D2F2F2F2F2F0CEEE",
      INIT_48 => X"7C7C7C7C7C7C7C7C7C7C7C7C7D7D7D9D9D9D9D9D9D9D9D9D9D9DBDBD9D9D9D9D",
      INIT_49 => X"DEBEBEBEBCBCBCBCBCBD9D9D9D9D9D9D9C9C9C9C9C9C9C9C9C9C9C7C7C7C7C7C",
      INIT_4A => X"1212121414D0262424222224ACF28AAC14141414F4F4F4143678BDBDDEDEDEDE",
      INIT_4B => X"D2D2D0D0D0D0F2F2D2F2F2D2D2D0D2F2F2D0D0F2F2D0D2D2D2D0D0D0F0F0CCEE",
      INIT_4C => X"7C7C7C7C7C7C7C7C7C7C7C7C7D7D7D7D7D9D9D9D9D9D9D9D9D9DBDBDBDBD9D9D",
      INIT_4D => X"DEBEBEBEBEBEBEBEBEBEBEBE9E9E9E9E9C9C9C9C9C9C9C9C9C7C7C7C7C7C7C7C",
      INIT_4E => X"1414121214AE242424242446AEF2F2F2141414F4F4F4F41414143458BCDFDEDE",
      INIT_4F => X"D2D2D0D0F2D2D2D2F2F2D0D0F2F2F2F2F2F2F2F2D0D0D0D0F2F2D0CEF0EEEE12",
      INIT_50 => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7D7D7D7D7D9D9D9D9D9D9D9D9D9DBD9D9D9D9D",
      INIT_51 => X"DEDEBEBEBEBEBEBEBEBEBE9E9E9E9E9C9C9C9C9C9C9C9C9C7C7C7C7C7C7C7C7C",
      INIT_52 => X"14141412F0AC242424242446D0F2F2F2141416F4F4141414F414F2123678BDDF",
      INIT_53 => X"F2F2F0F2D2F2F2F4F2F2D0D0F2F2F2D0F2F2F2F2D0D0F2D0D0F0F0F0F2121214",
      INIT_54 => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7D7D7D7D7D9D9D9D9D9D9D9D9D9D9D9D9D9D",
      INIT_55 => X"BCDFDEBEBEBEBEBEBEBE9E9E9E9E9E9C9C9C9C9C7C7C7C7C7C7C7C7C7C7C7C7C",
      INIT_56 => X"1414141412AC262424242446D014F2F2F4F41616F41616141414F2F2F2F23478",
      INIT_57 => X"F2F0D0F2F2F2F2F4F2F2F2F2F2F2F2D0F2F2F2F2F2F2F2F2D0D0D0F0F2121414",
      INIT_58 => X"7C7C7C7C7C7C7C7C7C7C7C7D7D7D7D7D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBD",
      INIT_59 => X"14789CBCBEBEBEBEBE9E9E9E9E9E9E9C9C9C9C9C7C7C7C7C7C7C7C7C7C7C7C7C",
      INIT_5A => X"1414121434AC242424242468F0141412141616161616161614161614F4F4F2F2",
      INIT_5B => X"F2F2F2F2F2F2F2F4F4141214F212F2F2F2F2F2F2F2F2F2F0D0F0F2F2F2121414",
      INIT_5C => X"7C7C7C7C7C7C7C7C7D7D7D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBFBFBFBFBFBDBD",
      INIT_5D => X"F2F214569ABCDCBEBE9E9E9E9E9C9C9C9C9C9C9C7C7C7C7C7C7C7C7C7C7C7C7C",
      INIT_5E => X"1414343434AE262424242468F2141414141616161616161616163616F4F4F2F2",
      INIT_5F => X"F4F4F41414F2F2F4141414F2F2F2F2D0D0F41414F4F2F2F0F2F2F212F2121414",
      INIT_60 => X"7D7D7D7D9D9D9D9D9D9D9DBDBDBFBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBFBFDF",
      INIT_61 => X"D0D0F2F21234789ABCBC9C9C9C9C9C7C7C7C7C7C7C7C7C7C7C7C5C5C5C7C7C7D",
      INIT_62 => X"3656565656AC26242424246AF21214141416161616161616161616161614F4D0",
      INIT_63 => X"14F4F41414F4F414F4F21414F414F2F4F41414F2F2F2F2F2F212141414141414",
      INIT_64 => X"9D9D9D9DBDBDBDBD9D9DBDBFDFDFDFDFDFDFDFBDBDBDBDBDBDDDDDDDDDDDDFDF",
      INIT_65 => X"AED2F2F2F2F2F214569ABABCBC9C9C7C7C7C7C7C7C7C7C7D7D7D7D9D9D9D9D9D",
      INIT_66 => X"3656565836AC26242424268AF21214141416161616161616161616161616F2AE",
      INIT_67 => X"1614F4F414F4F414F4F414141414141414141412F2F2F2F2F212141414141434",
      INIT_68 => X"DFBFDFDFDFDFDFBDBDBDDFDFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_69 => X"F2F4F4F41414F2F2F21436789ABABDBD9C9C7C7C7D9D9DBDBFBFDFDFDFDFDFDF",
      INIT_6A => X"36345638348C26262424268C1414121214161616161636361616F6141616F4F2",
      INIT_6B => X"3616161616F6F4141414141416141414141414F2F2F2F0F0F214141414143436",
      INIT_6C => X"FFFFFFFFFFDFBD9999BDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDF",
      INIT_6D => X"F4F41414141414F2F2F4141414345678787879797B9BBBBDBDDDDFDFDFFFDFFF",
      INIT_6E => X"3636585856AE26242424268C14141212F4141616163636161616141414141414",
      INIT_6F => X"3636363616161616141616161414141414F2F0F0121212121214141434343636",
      INIT_70 => X"FFFFDFDFDDBB7977779BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF",
      INIT_71 => X"F4F2F4141414141414F4F2F2F2F2F212F0ACCEF0345676565899BBBBBBBDDDDF",
      INIT_72 => X"3656585858AE2624242426AE1414141414161616163836161414141414141414",
      INIT_73 => X"36363616161616161414163614F21414F2F0EEF03414143414F2141434363636",
      INIT_74 => X"77777979775735555779DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_75 => X"1414141414141414F4F4F4F414141212F0CECED0121414141434543412125477",
      INIT_76 => X"36585858588C2624242426AE1414141414163818163636361414141616141414",
      INIT_77 => X"1636361616161636161616363614141412121212343434341414143434365636",
      INIT_78 => X"12123335353535553559DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"16141414141414F4F4F4F41414141414141212143414141414141212F0D0F012",
      INIT_7A => X"58585858368C2624242426AE3634343414363838383838363616363636361636",
      INIT_7B => X"3638381638383836363636361414121214141414143434161414343436565836",
      INIT_7C => X"12123212133335553579DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"1614141414141414F4F414141414143414343434341414343414141412F21212",
      INIT_7E => X"58585838366A2624242446D03636363434363838383838383636363636363636",
      INIT_7F => X"3838383838585836583636141412121212141414141434161636363656585858",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"47FFFFFC09805FFFA100003C018AFFFF67FEFFFF01801FFF8000021C00A6FFFF",
      INITP_01 => X"93FFFFF205C05FFFF7A80C080015FFFED7FFFFF80D801FFFF3000438010BFFFF",
      INITP_02 => X"29FFFFF001C01FFFFFFD3C400027FF800BFFFFF001C03FFFF7F81C500015FFF0",
      INITP_03 => X"D5FFFEF004C00FFFFFFFFE80005BFB3F99FFFEF005C01FFFFFFF7C20002BFF03",
      INITP_04 => X"78FFFEF000E00FFFFFFFFD0000B741C17CFFFEF004E02FFFFFFFF400005FC401",
      INITP_05 => X"8E1FFEF000E001FFFFFFFA00036A0403DE7FFED000E00FFFFFFFFA00017F8283",
      INITP_06 => X"E687FE600070001FFFFFF850046000C9A11FFE7400F001FFFFFFFC0006EA004D",
      INITP_07 => X"F147FC40007000030FFFEFF0B6A38705C287FC400270001BDFFFF3F00B310113",
      INITP_08 => X"E8A36F00007800000007BFFFDB870631E9C3FC6000700000015FDFFBED478719",
      INITP_09 => X"F671A00005F9E0000002FFFF7C3F9C81F4C12A0004F9800000037FFFBB1F8661",
      INITP_0A => X"F9F400000FFFFC00200487F9F1FFFA81FBE8800005FFF0000003FFFEF8FFF941",
      INITP_0B => X"FE7F00000FFFFFFFFFE0078C0FFFFD01FCFA00000FFFFC1FFE1007E243FFFF01",
      INITP_0C => X"FF1C80000FFFFFFFFE0000587C3FFE01FF3F00000FFFFFFFFF80023C1E9FFA01",
      INITP_0D => X"FFC72031FFFFFFFC00000687C03FEFE3FF8E4000FFFFFFFFF8000193F07FF781",
      INITP_0E => X"FFF1D81FFFFFFF80000031F8007F9FFFFFE3B01BFFFFFFE00000099E003FDFFF",
      INITP_0F => X"FFFE15CFFFFFFE000003B780003F7FFFFFFCEC0FFFFFFF000000CBE0003FBFFF",
      INIT_00 => X"5757575657565656CE56CE56DEE676767F7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E",
      INIT_01 => X"35B5B5B5B5B5B5B5B5ADB5ADADADB5ADADADADADADAD2DADAD25BDD5D6D75756",
      INIT_02 => X"4E4E4E56E6FE6E6767DFDFDE5E565656564E4ECEC6463D3D3D3D3D353D3D3535",
      INIT_03 => X"F667D6C535AC242423232424242424A424242C2C2D3535B5B5BEBEBEC6C6C6C6",
      INIT_04 => X"575757565E5656CECE4E56D65E6EF6FE7F7E7E7E7E7E7E7E7E7E7E7E7676767E",
      INIT_05 => X"35B535B5B5ADB535B5B5ADADB5B5ADADADADADADADADADA5AD2D3DD5D6D75656",
      INIT_06 => X"4E4E4E56DE766E6767DFDFDE5656565656CE4ECEC6C63D3E3D3D3D353D3D3D3D",
      INIT_07 => X"FE6F5FC63DACAC2423232324241C242424242C2C2D352DB5B5B6BEBEBEC64646",
      INIT_08 => X"56575657575656D6564E56D6E6F6F67F7F7E7E7E7E7E7E7E7E7E7676766E6E7E",
      INIT_09 => X"35353535B5B53535B5B5B5ADB5B5ADB5ADADADADAD2DADADAD2DC5D5D6575657",
      INIT_0A => X"46CE4E555EEE6EE767DFDFDED6D656564E4E4EC646C63D3D3D3D3D3D3D3D3D35",
      INIT_0B => X"7EEFE74EBDACACA3A42424242424242424242C2C2DB52DB5BDBEBEBEBE464646",
      INIT_0C => X"5757565756565656564E565E6E76777F7F7E7E7E7E7E7E7E7676766E66665EF6",
      INIT_0D => X"35353535B535353535B535B535ADB5ADADADADAD2D2DADADADB54D55D7575657",
      INIT_0E => X"46CECDD5D66E6EE7675FDFD6D6D656564ECE4EC6C6C53D3D3D3D3D3D3D3D3D35",
      INIT_0F => X"7D76E756C534ACACA42324242424242424242C2C2DB5B5B5BDB6BEBE4646C646",
      INIT_10 => X"57565656565656565656D65EEE76FF7F7F7E7E7F7F7E7E7E7E766656C6BDB5F5",
      INIT_11 => X"35353535B53535353535353535B5B5ADADADAD2D2D2DADADAD3D55D657565757",
      INIT_12 => X"CECECED5D6EE6EE6E75FDFD6D6D6564E4E4EC6C6C6BDBD3D3D3D3D3D3D3D3D35",
      INIT_13 => X"FDF6E65F453DB4ACACA3A4242424242424242C2C2DADB5B5B5B5BEBE46464646",
      INIT_14 => X"565657565656565656565E6EF6F77F7E7F7F7F7E7E7E76766EDECEC5BDB5B5F5",
      INIT_15 => X"3535353535353535353535353535B535ADAD2D352D2DADADADC5555657565757",
      INIT_16 => X"CECE4E4D4E666EE6E75FDFD6D6D6564E4E4E4EC6C6BDBDBDBD3D3D3D3D3D3D35",
      INIT_17 => X"75FEEEE74EBD34ACACA3A4232424242424242C2C2DADB5B5B5B5B5BE464646CE",
      INIT_18 => X"565757565656565656D6E6F676777F7F7F7E7E7E7E7E7E76EE5E5E5E6666E67E",
      INIT_19 => X"35353535353535353535353535353535AD3535352D2DADADB54DD55756575757",
      INIT_1A => X"CECECD4E4EE66EE6E75FD6D6D6D6564E4E4E4EC6C6BDBDBDBD3D3D3D3DBD3535",
      INIT_1B => X"EEF7766ED6BE35ACACA4A4A32424242424242CACACB5B535B5B6B5BE3E4546CE",
      INIT_1C => X"5657565656565656D65E6E7676FF7F7F7E767E7E7EFEF76FE767DFDFE7E7E7FF",
      INIT_1D => X"35353535353535353535353535353535353535352D2D2DAD45555657575757D6",
      INIT_1E => X"CECECD4D4EE6EE67E75FD6D6D6D64E4E4E4D4546C5BDBDBDBD3D3DBDBDBD3535",
      INIT_1F => X"EFEF76F65E4635ACACACA4A42424242424242CAC2CB5B535B5B6B6B53E3D46CE",
      INIT_20 => X"57565656565656D6DEE6F676F77F7F7F7E7EFF77EFDFD757574F4F4F4F4F4FFF",
      INIT_21 => X"3D35353535353535353535353535353535353535AD2DADB54D555756575757D6",
      INIT_22 => X"C6CDCD4E4EE6EE66E75F56D6D6CE4E4E4E4DC546C5BDBDBDBD3DBDBDBDBD353D",
      INIT_23 => X"776FF6F566CEBD34ACACACA424A4A424242424ACACADB535B5B5B5BD3D3E46C6",
      INIT_24 => X"5756D656565656D65EEE76777F7F7F7EF6EF67D7575757CFCFCF4F4F4F5757FF",
      INIT_25 => X"BD353D35353535353535353535353535353535352D2DADBD5556DFDF5757D7D7",
      INIT_26 => X"C5CDCDCECE66EE66DF5F56D6D6CE4E4E4D4D4546C5C5BDC5BDBDBDBDBDBD3DBD",
      INIT_27 => X"F76F6FF6EE5EBE35ACACACACA4A4A424A42424ACACB5B535B5B5B5B53D3D3EC6",
      INIT_28 => X"56D6D6D7D6D6D65E6E7677F77FFF7F6E5F5757575757CF4FCF4F4F4F4F57D7FF",
      INIT_29 => X"BDBD3D353D353535BD353D35363535353535353535B5354D55D7D7D7D7D7D6D7",
      INIT_2A => X"C5CDCD4ECE66EE66DF5F56D6D6CECE4D45454545BDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_2B => X"7F6FE76EF56646BD34ACACACA4A4A4A4A4A424ACACADAD35B5B535B53D3D3EC6",
      INIT_2C => X"D6D6D6D6D6D65EE6F67677777F77E7D75657575757CF4F4F4F4F57574F4FC7FF",
      INIT_2D => X"BDBD3DBDBD35BDBDBDBE3D363635B5B5B535353535B5C555D6DFDFD7DFD7D7D6",
      INIT_2E => X"C5CDCD454E5EEE66DF5656D6D6CECE4D45454545454545BDBDBDBDBDBDBDBDBD",
      INIT_2F => X"FF77E766F6F5D6C6BC342CACA4A4A4A4A4A4A4ACACADAD35B5B5B5B53D3D3EC6",
      INIT_30 => X"D6D6D6D6D65EE6F67677F7FF6FD7D6565757574F4F4F4F4FD757D74FCFBFB7FF",
      INIT_31 => X"BDBDBDBDBDBDBDBDBDBDBEBEBDBDB5B5B5B5B53535BDD5D6DFDFD7DFDFD7D7D6",
      INIT_32 => X"C5C5C545C65EEE66DF565656CECECE4545454545454545BDBDBDBDBDBDBDBDBD",
      INIT_33 => X"FFF76F67E675DE4EC5342CACA4A4A4A4A4A4A4ACACADAD2D2DADADB535B53DC5",
      INIT_34 => X"D6D6D6D6D6DE6EF6F777F76757565657DFDF574F574FCFD75F57CF4FC7B727FE",
      INIT_35 => X"BDBDBDBDBDBDBDBDBEBDBEBEBEBDBDB5B5B53535BDD5D6DFDF5FD75FDED7D7DF",
      INIT_36 => X"C5C5C545C65EE65E5FD65656CECECDC5C54545454545453D453D3DBDBDBDBDBD",
      INIT_37 => X"FE7FEFE7666EED5646342C2C2CA4A4A4A4A4ACACACACAD2D2DADB53535353DC5",
      INIT_38 => X"D6D6D6D65E6E7676F7EF5FCF5656DF5FDFD75757D7D7D757D7CF4FC737279EFE",
      INIT_39 => X"BDBD3DBDBDBDBDBEBEBEBEBEBDBDBDB5B5B5353DCDD55F5F5F5F5F5FDFD7D6D6",
      INIT_3A => X"3DC5C5C5C65E665E5FD6564ECECDCDC5C545454545454545453D3DBDBD3DBDBD",
      INIT_3B => X"FDFF77EF6666F6E5CEBD2C2C2CACACA4A4A4A4ACACAC2D2D2DAD353535353DBD",
      INIT_3C => X"56D6565E667677F7EFD7D75656D65FE75FD757D7D7575757CF4F47B72F9E8EFD",
      INIT_3D => X"3D3D3D3DBDBDBEBEBEBEBEBEBEBDBDB5BDBDBDCD555E5F5F5F5F5F5FD7D7D6D6",
      INIT_3E => X"BDBD4545C656E65E56D6564ECECDC5C5C5C5C5C54545454545453D3D3D3DBDBD",
      INIT_3F => X"FDFF77EFE766E6ED56C6352C2CACACA4A4A4ACACACAC2D2D2DAD2D35353535BD",
      INIT_40 => X"5E5E5E6E7677F7E757D756DEDF67E7E75FD7D7D7D757D757CF4FBFAF9E968DFC",
      INIT_41 => X"453D3D453D3E3EBE3EBD3EBEBEBEB5BDBDBDCD5D5E5F5F5F5F5F5F5F57D75656",
      INIT_42 => X"BD3DC545C656DE5656D6CE4ECDCDC5C5C5C5C5C5C54545C545453D45453D3D3D",
      INIT_43 => X"FDFFFF776FE666EE65CEBE342C2CACACA4A4A4ACACAC2D2D2DADAD35353535BD",
      INIT_44 => X"5EDE667676F75FD7D756DEDFDF67E75FDFD7D7CFCF5757CFCF47B7A6968D8DFC",
      INIT_45 => X"3D3D45453D463D3E3E3E3D3E3EBEBDBDBDCE5D5EDFDF5F5F5F5F5F5757565656",
      INIT_46 => X"BDBD3D3DC64ED65656D6CE4E4DCDC5C5C5C5C5C5C5C5C5C5453D45453D3D3D3D",
      INIT_47 => X"FCFFFFF7EFEFE6E6F6DDCE35342CACA424A4A42CACACACAD2D2D2D35353535BD",
      INIT_48 => X"DE667677EF57D7D656DEDF5F67E7DF5F57D7D7D7D7574FCFC737271E958D8DFD",
      INIT_49 => X"3D3D4545463E3E3E46463E3D3D3DBDBECED556DFDFDFDFDFDF5F5E57565E5E5E",
      INIT_4A => X"3DBD3D3DBDCE564ECECE4E4D4DC5C54545C5C5C5C5C5C5C5453DC5453D454545",
      INIT_4B => X"FDFFFF7F776FEEE66EED56BE352C2CA42424A424A42CAC2D2D2D2D2D35353535",
      INIT_4C => X"66767FE7D7D7565EDFDF5FE7E7E75F5F57D7D7575757CFCF3FA71E958D8C8DFD",
      INIT_4D => X"C5C5C5C5464646C645C63D3D3D3DBECEDED6DFDFDFDFDFDFDFDE565E5EDEDEDE",
      INIT_4E => X"353D3DBDBDC64ECECECE4D4D45C5C545454545C5C5C5C5C5C5C5C5C5C5C5C5C5",
      INIT_4F => X"FDFFFFFFF7EF6EE6E6F665CEB5B52CACA424A424242C2C2C2C2D2D3535353535",
      INIT_50 => X"767767CFD756DEDE5F67E7E7E7E75F5F5757575757CFCF47379E15958C8C8DFC",
      INIT_51 => X"C5C5C5C5C5C6C6C6C6C63E3E3E464EDEDEDFDFDFDFDFDFDED6D65EDEDEDEE66E",
      INIT_52 => X"353D3DBDBD4646C6C6CE45454545454545454545C5C5C5C5C5C5C5C5C5C5C5C5",
      INIT_53 => X"FCFFFFFF7F77EF6E6666EEDD46B52C2CAC242424242C2C2C2D2D2D3535353535",
      INIT_54 => X"775FCFD75EDEDF5E5FE7E7E7E7DF5F57575757574FCF4737A6150D0C8C8C8CFC",
      INIT_55 => X"C5C545C5C6C5C6C6C5C5C63EC6D65E5ED75F5F5F5FDED7D6D6D6DEDEDE66EE76",
      INIT_56 => X"35BD35BD3D3DC6C6C6C6454545454545454545454545C5C5C5C5C5C5C5C5C5C5",
      INIT_57 => X"FCFFFFFFFFF777EE6E6666ED563EB52C2C242424242C2C2C2D2D2D3535353535",
      INIT_58 => X"DFD757DEDEDE5E5FE7E7E7E7DFDFDF575757574F4F47B726150D8C8C8C8C8CFC",
      INIT_59 => X"45454545454546C6C6C6C64E565E575F5E5F5F5E5EDEDED6D6DEDE5E66EE7EF7",
      INIT_5A => X"B5BDBDBD3D3DC5BEC646454545454545454545454545C5C5C5C5C54545454545",
      INIT_5B => X"FCFFFFFFFF7FF777EE6E66E665563DB52C2C2C24242C2C2C2CAD2D3535B535B5",
      INIT_5C => X"575EDFDF6767E7E7E7E7E7E7DFDF5757D7D7574F4E46AE960D0C0C0C8C8C8CFC",
      INIT_5D => X"45454545454646464646CE565656565E56575E5E5EDEDEDEDE5E66E676FF6F57",
      INIT_5E => X"B5BDBDBD3E3DBDBEC64645454545454545454545454545454545454545454545",
      INIT_5F => X"FCFFFFFFFFFF7FF777EE6666EE65CE35AD2C2C2C242C2C2CACACAD35B5B5B5B5",
      INIT_60 => X"DEDFDF6767E7E767E76767E7DF5F57D7D7D74F4F46361E0D0C0C0C0C0C0C0CFC",
      INIT_61 => X"C54545C5C5C54646CE56565656565656565656565656DE5E5EE66EF677E75757",
      INIT_62 => X"B5B5B5BD3D3DBDBEBE4645454545454545454545454545454545454545454545",
      INIT_63 => X"FCFFFFFFFFFFFF77F776EE6666EE65C6B52C2C2C242C2C2CACACB5B5B5B5B5B5",
      INIT_64 => X"DF5E67E7E7E76F676767E7E7DF5F575757574E46B626950C0C0C0C0C0C0C0CFC",
      INIT_65 => X"C5C5CDC6C6C6C64E56D6D6D65656565656565656565E5E5EE6F67F775F575FDF",
      INIT_66 => X"B5B5BDBD3D3DBDBDBE3E454545454545454545454545454545454545C5C5C5C5",
      INIT_67 => X"FCFFFFFFFFFFFF7FF7F776EEE6E66DDD46B52C2C2C242C2CACACB5B5B5B5B5B5",
      INIT_68 => X"6766E7E7676F6F6F6FE7E7E75FDFDF57574E4EBEA6958C8C8B0C0C0C0C0C0CFC",
      INIT_69 => X"C5C5CDCDCE4E4ED6D6D6D6D6565656565656565E5E5EE66EF67FEF5F57DF5F67",
      INIT_6A => X"3D353D3D3DBDBDBDBEC6454545454545C545C545454545454545C5C5C5C5C5C5",
      INIT_6B => X"FCFFFFFFFFFFFFFF7FF7F76EE6E6E675D5C6B52CACA4242CACB4B5B5B5B5B5B5",
      INIT_6C => X"E7E76F6F6F6F6F6F6F67E7DF5FDFD7574F463E2E1594938B8B8B8B0B0B0C8CFC",
      INIT_6D => X"4D4D4D4E4ECED6D6D6D6D6D65656565656565EDEE666EE76F767DFDFDF6767E7",
      INIT_6E => X"35353D3D3DBDBDBDBDC5C54545444545C4C4C54545C5C5C5C5C5C5C5C5C5454D",
      INIT_6F => X"FCFFFFFFFFFFFFFFFF7FF7F76EE6E6E56DD5C6B5ACACA42CACB43434B5B5B535",
      INIT_70 => X"6E6F6F6E6FEF6F6F6767E7DFDFD7D74E46463625949493938B8B8B8B8B8B8BFB",
      INIT_71 => X"4D4DCECECECECED6D6D6565656565656DEDEDEE66E767E77E7DFDF5F67E7E76F",
      INIT_72 => X"3535353D3DBDBDBDBDBDC5C5C44444C4C444454545C5C5C5C5C5C54545454D4D",
      INIT_73 => X"FBFFFFFFFFFFFFFFFFFF7FFFF76EE6DEE56D55C6B5ACACACACB4B43435B53535",
      INIT_74 => X"6E6F6FEFEFEF6F6F6FE7E7DFDF574E464636A59D9493939393939393938B8BFB",
      INIT_75 => X"CDCECECECECECED6D6D656565656D6DEDEDE66EE7677EFE75F5F5FE7E7676F6E",
      INIT_76 => X"3535353DBDBDBDBDBDBDBDC5C44444C4C4444444C5C5C5C5C545454545454D4D",
      INIT_77 => X"FBFFFFFFFFFFFFFFFFFFFF7FF7F76EE6DEE56D5DBEB5ACACACB4B43434353535",
      INIT_78 => X"6EEFEFEFEFEF6F6F6767DFDFD74E4E46BEAE1D9C9B1B1B1313131313131313FB",
      INIT_79 => X"CECECECECECECECED6CED656D6D6DEDE66EE7677F7E7DF5F5FE6E667666E6F6F",
      INIT_7A => X"3535353DBDBDB5BDBDBDBDC5C43CC4C43C3CC4C4C5C5C5C5454545454545CDCD",
      INIT_7B => X"FBFFFFFFFFFFFFFFFFFFFFFF7F77F76EE65EE56D5DBEB5ACACB4B4B434353535",
      INIT_7C => X"EFEFEFEFEF6F6F676767DFD74E4E46BEB625A49B1B1B1B1B1B1B1B1B131313FB",
      INIT_7D => X"C6CECECECECECECECECED6D6D6DE5E66EE76F76F67DFDFE6E76767676E6EEFEF",
      INIT_7E => X"3535B5BDBDB5BDBDBDBDBDBDBC3CBCBC3C3CC4C4BDC5C5454545454DCDC5C5C6",
      INIT_7F => X"FBFFFFFFFFFFFFFFFFFFFFFFFFFF77F7EE4E4EE464DD46352C34B4B434343435",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFF9BFFFFFFF8000039BC00007DFFFFFFFF6AFFFFFFFC00000E4E00003EFFFF",
      INITP_01 => X"7FFFD1D7FFFFF00001F8003801FFFFFFFFFFE64FFFFFF00000FE000C01FBFFFE",
      INITP_02 => X"FDFFE41C0003E0001FC00FF007A07FFFB7FFC86EBFC7E00007F000F803F0FFFF",
      INITP_03 => X"FFE62A0018F9FC00307FFF001F7003FFFEC01407FF01E0003F83FFE00F000FFF",
      INITP_04 => X"F07FFE700185FC0007FFFC00F3FF001FA7FFF9800186FC0007FFFF003AFC00FF",
      INITP_05 => X"7030FF9E798F800001FFE00F9FFFFC0090307FCC01903C0007FFF003D7FFF006",
      INITP_06 => X"000233800C067C00000E00FAFFFFFFE04030F3836C87F000007FE01EBFFFFF00",
      INITP_07 => X"0C0480000F1F779C00007CDFFFFFFFFE000C20000E06DE8000001FCBFFFFFFFC",
      INITP_08 => X"000000063733FF7FFFFFFFFFFFFFFFFE000000060706FDFC1FFFFCFFFFFFFFFE",
      INITP_09 => X"02000003CFE1FF97FFFFFFFFFFFFFFFE0000002D9FF1FFDFFFFFFFFFFFFFFFFE",
      INITP_0A => X"03A00007BFCDFFF97FFFFFFFFFFFFFFE02000007EFE9FF85FFFFFFFFFFFFFFFE",
      INITP_0B => X"FF7BC07FFFC7FFFC09FFFFFFFFFFFFFFF3C0F007FFCFFFF86FFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFC0FFDFF9FFFCF8C7FFFFFFFFFFFFFFFFC07FDFC7FFFB033FFFFFFFFFFFFF",
      INITP_0D => X"FFF65F7F8FFFF7FF7F80DE0FF37FFFFFFFFF00FF9FF9FFFFFCFC03FFFCFFFFFF",
      INITP_0E => X"23F9FFFA1FFF83FFFFFF3F803F7FFFFFFFFE1FFF0FFF9FFFFFF8CFE79F7FFFFF",
      INITP_0F => X"E0FBFFFFFFC01FE739FFFFFFFFFF800102F0FFF017DF81FFFFFFFFE0077FFFFE",
      INIT_00 => X"EFEFEFEF6F6F67676767DFD64E46BEBD35ACA3232323232323231B1B1B1A1AFA",
      INIT_01 => X"C6C6C6CECECECECED6D6D6D65E66EE76776FE75FDEDEE66767676FEFEFEFEFEF",
      INIT_02 => X"35B5B5B5B4B5B5B5B5B53D3DBCBC3C3C3CBCC4C4C5C54545454545CDC5C5C6C6",
      INIT_03 => X"FAFFFFFFFFFFFFFFFFFFFFFFFFFFFF77F7C7A643D964E5CD3D35343434343435",
      INIT_04 => X"EFEFEFEF6F6767675FDFD64E46BEC5BDB4B4B3AB2B2B2B232323232322221AFA",
      INIT_05 => X"4646C6C6CECECED6D6D65E5EE66E6EEF675FDEDEDEE6666766EEEEEFEFEFF7EF",
      INIT_06 => X"34B4B4B4B4B4B4B4B5B53D3C3C3C3C3C3CBCBCBCBD4545454545C5C5C5C6C6C6",
      INIT_07 => X"FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF479F1B39495BE455BE35342C34343C",
      INIT_08 => X"EFEFEFEF676767DFD7D64E46C6CDCDC4BCBBBBB33333332B2B2B2222222222E2",
      INIT_09 => X"464545C5CDCED6D6565EE6E6EEEF67E75E5E5E66666666EEEEEEEEEE7777EFEF",
      INIT_0A => X"3434B4B4B4B4B4B4B43434343C3C3C3CBCBCBCBC3D45454545C5C5C5BE3E4646",
      INIT_0B => X"F2FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF571F9D9121B9C2DBE4D54635343434",
      INIT_0C => X"EFEFEF6767675FD7D64E46C64DD5CCCCCCC4C3C3BB3B3B33332B2B2A222222AA",
      INIT_0D => X"454545CDCDD5D656DEE6E6E666E65E5E5E5E666666E6EEEEEEEE6F7777EFEFEF",
      INIT_0E => X"34343434343434B434342C3434343C3CBCBCBCBC3C3D4545C5C5BDBD3D3D4545",
      INIT_0F => X"3ADB74FDFFFFFFFFFFFFFFFFFFFFFFFFFF77B71F9A99A129A9C2D25CD5C53534",
      INIT_10 => X"EFE7E767675FD7D64E46CE555D545454D4CCCBCBC3433B3B3333332A2A2222A2",
      INIT_11 => X"4545C5CDD5565EDEE6E66666DEDE5E5E5EE6E6E6EEEEEEEF6F6F77776FEFEFEF",
      INIT_12 => X"2CAC2C2C2C2C2C2C2C2CACACAC343434BCBCBC3C3C3D3DBDBD3D3D3D3D3D4545",
      INIT_13 => X"22A2B2D2E3FDFEFFFFFFFFFFFFFFFFFFFFFFEFB71E9A91919119A131BAC3BCB4",
      INIT_14 => X"E7E7E7675FD6D64E464EDD65655C5C5C5CD4D4D3CBCBC3433B3B33332B2A229A",
      INIT_15 => X"C5CDCD56565E5E5E5E5EDEDEDEDEDEE6E6E6E6EE6E6E6E6F6F6F6F6FEFEFEFEF",
      INIT_16 => X"A3A3A3A32323A3A3A3A3A3A3A3AB343434B4B43C3C3CBD3D3535353D3D3D3D45",
      INIT_17 => X"A21A23A2AA4B5B74FEFFFFFFFFFFFFFFFFFFFF672F1E9A9A9991911119992222",
      INIT_18 => X"E6E7675FD64E4ECED66DF5EDED6464645C5C5C5BD3D3CBCBC3C3433B33332B9B",
      INIT_19 => X"CDCD5656565E5E5E5EDEDEDEE6E66666666E6E6E6E6F6F6F6F6F6FEFEFEFE7E7",
      INIT_1A => X"119199929212929A1A1A1A1B1BA3AB2C34B4B4343435353535353D3D3DBDC5C5",
      INIT_1B => X"9A9A9BA3A2A3A3334354E5E5E6E66666EEEEF6FED61F9D929191919191111111",
      INIT_1C => X"E7675FD6CE46CE5DF57D7575F5EDEDEC6464645C5C5BD3D3CBCBCBC3433B3B9B",
      INIT_1D => X"CDCE5656D6D6D6D6DE5E5E666666666E6E6E6E6E6E6F6E6EEEEFEFEFEFE7E7E6",
      INIT_1E => X"8888880909898989090909099119A2232BACB4ACACAD3535353D3DBDC5C5C5CD",
      INIT_1F => X"9B9A9B9B9A1B9B9AA3A3A32B239BA3232323A32BA31313929191918988908888",
      INIT_20 => X"5F56CECE4646DDF5757E7E7D7D75F5F5EDEC6C64645C5C5BD3D3D3CBCBC3439B",
      INIT_21 => X"CDCDD5D6D6565E5E5E666666666E6E6E6E6E6E6E6E6E6E6EEEEFEFEEEEE7E766",
      INIT_22 => X"8888888888888810108909888808919922242CACACAC35353D3DBDC5C5C5CDCD",
      INIT_23 => X"9B1A9B1B1B9B9B9B9B9B9B93939B1393928B930B0B9212121291919189888888",
      INIT_24 => X"D6CECEC6C6556D75767E7E7E7E7D7D75F5F5F5EDEC6464645C5B5BD3D3D3CB13",
      INIT_25 => X"CDCDD5D5D55E5E5E66666666E6EEEE6E6E6E6E6E6E66E6E6E6E6E6E6E6E65E5E",
      INIT_26 => X"08888808080888101089898989081921222324ACACB4343C3D3DC5C5C5C5CDCD",
      INIT_27 => X"93929B931313131B1B93939393931313929293930B0B1292120A091189898888",
      INIT_28 => X"56463E3DBD55657576767E7E7E7E7E7D7D757575F5F5EC6C6464645C5BDBD313",
      INIT_29 => X"CDCDCDD5D5555D5E5E6666666666666666666666E6E6E6E6E6E6E6E65E5ED6D6",
      INIT_2A => X"8888080808088810108989118921595ABD2EACB4B4B43C3C3C3D4545C5C5CDCD",
      INIT_2B => X"931B1B931313131313131313121213130B8B0B8B8A928A8A0A0B8A0A92098989",
      INIT_2C => X"BEBD3535353D55656D767E7E7E7E7E7E7E7D7D7D7D75F5F5EDEC6C6464645C13",
      INIT_2D => X"CDCDCDCDD5D5D55D5D5E5E6666666666666666E6E6E6E6E6E6E6DE5ED6D6CE46",
      INIT_2E => X"898102818989891010898989083071FAFEE7C73634343C3C3C3C4445454545CD",
      INIT_2F => X"13939393131313131313939313120B138B8B930B8A8A8A828B0A0A8B8B938B0A",
      INIT_30 => X"B5B52D2D2D353D4D6575757E7E7E7E7E7E7E7E7E7D7D7D75F5F5F5ED6C646414",
      INIT_31 => X"C5CDCDCDCDCDD5D5DD5D5E5E5E6666665E6666E6E6E6E6DE5E5656D6CE4EC6BD",
      INIT_32 => X"038303030A0B8A90109189898810B971FBFE77D7BF3D3C3C444444444545C5C5",
      INIT_33 => X"0C9313131313131313138B93131313138B8B938B0B0A8B838B0A030383038383",
      INIT_34 => X"352E2E2D2D2D353D556575767E7E7E7E7E7E7E7E7E7E7D7D7D7D75F5F5EDEC0C",
      INIT_35 => X"C5C5C5CDCDCDCDD5D5D5D5DE5E5E5EDEDEDEDEDE5E565656CECE4E46BD3DBDB5",
      INIT_36 => X"0303038383038B889090919189119139D9F3FEFF77D7C7BD3C3C3CC5C545C5C5",
      INIT_37 => X"0C13131313130B0B1313130B0B0B8B0B0B138B8B0B0B8B838B020B0383030303",
      INIT_38 => X"2E2E2D2D2E2E2D35455D6D767E767E7E7E7E7E7E7E7E7E7E7E7E7D7D7575F515",
      INIT_39 => X"454545454DCDCDCDCDD5D5D5D5D6D6D6565656D6CECECDCD45C53DBDB5B5352E",
      INIT_3A => X"0383838383030B88889090889008111119B2D4F5FEFF775F4FC6BDBDC4443D45",
      INIT_3B => X"1513131313131393130B130B8B8B0B0B0B138B0B0A0B0B0B0303030383030303",
      INIT_3C => X"2E2E2E2E2E2E2D2D354D5D6D757E767E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7D15",
      INIT_3D => X"C5C5C5C5454D4D4D4D4D4D4D4D4D4D4D4DCDCDC5C5C5453D3DBD3D35362E2E2E",
      INIT_3E => X"0383838483030B088888901010110989890114B4DCF5FEFFFFE74FBE3D3DBDBD",
      INIT_3F => X"150B131393931212130B8B8B0B8B0B0B8B0B0B0B030B0B030383838303030303",
      INIT_40 => X"2E2E2E2E2E2D352D2D3D4D657575757E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E16",
      INIT_41 => X"C64E4ECDCDCDCDCD4D4D4D4D4D4D4D454545453DBDBD3DBD36362E2E2E2E2E2E",
      INIT_42 => X"83838383038C0B088888880890090A89010204041333D36CF5E6CFC73E3EC6C6",
      INIT_43 => X"161313130B13930B0B0B0B8B0B0B0B0B0B0B8B8B038B8B838383838303838383",
      INIT_44 => X"2D2D2D2D2D2D35352D353D4D656D7575767E7E7E7E7E7E7E7E7E7E7E7E7E7E96",
      INIT_45 => X"B7BFB63E3E3E3E3E464646464646463E3E3E3E36363636362E2E2E2E2D2D2D2D",
      INIT_46 => X"83840404048C0B0888880800888A0B0A02040404040313A33C4445BEB6B7B7B7",
      INIT_47 => X"961313130B938B8B8B8B8B8B0B8B8B8B0B0B8B8B0383838B0303030303038383",
      INIT_48 => X"2D2D2D2D2D35353535353D454D5D6D75757D7E7E7E7E7E7E7E7E7E7E7E7E7E8E",
      INIT_49 => X"AFAFAEA6A6A6A6AEAEAEAEAEAEAEAE2E2E2E2E2E2E2E2E2E2E2E2D2D2D2D2D2D",
      INIT_4A => X"0484840484040A0808088080818A830303040404030303030C14243CC5BEB7AF",
      INIT_4B => X"8E0B0B938B8B8B8B8B0B0B8B8B8B8B8B8B8B8B03030303838303830383838303",
      INIT_4C => X"2D2D2D35353535353535353D45555D6D7575757E7E7E7E7E7E7E7E7E7E7E7E8E",
      INIT_4D => X"B7AFAFAEA6A6A6A6A6AEAEAEAEAE2E2E2E2E2E2E2E2E2E2E2E2D2D2D2D2D2D2D",
      INIT_4E => X"04048404040B0A08080880008183830303840404030304040483849B3C44C5BE",
      INIT_4F => X"8E13938B8B8B0B8B8B0B0B8B8B8B0B8B838B8B030B8B03030303038383830404",
      INIT_50 => X"2D2D2D2D2D353535353535353D454D5D6D7575757E7E7E7E7E7E7E7E7E7E7E8E",
      INIT_51 => X"C5B6AFAFA6A6A6A6A6A6AEAEAEAE2E2E2E2E2E2E2E2D2D2D2D2D2D2D2D2D2D2D",
      INIT_52 => X"04040484048C0A0808088000018384030383830484830404048484838B1B2B3C",
      INIT_53 => X"0E0B938B8B8B0B8B8B8B8B8B8B8B0B8B8B8B8B838B8B83030303038383030404",
      INIT_54 => X"2D35353535353535353D45454D4D55656D767676767E7E7E7E7E7E7E7E7E7E8E",
      INIT_55 => X"2B3C3DB6AEA6A6A6A6A6AEAEAEAE2E2E2E2E2E2E2E2D2D2D2D2D2D2D2D2D2D2D",
      INIT_56 => X"04840404040C0A08080800000103840484848484848484048484040404838313",
      INIT_57 => X"8E8B8B8B8B8B0B0B0B8B0C8C8C8B8C8B83838383838303030383838383030404",
      INIT_58 => X"35353D3D3D3D3D454D555D656E6E76767676767E7E7E7E7EFEFEFEFEFE7E7E0E",
      INIT_59 => X"8313A3B4353EB6AFAEAEAEAE2E2E2E2E2E2E2E2E2E2D2D2D2D2D2D2D2D2D3535",
      INIT_5A => X"04040404848C0A08080808800103040484848484848484848484840404838383",
      INIT_5B => X"0E0B0B0B8C8C0B0B0B0C84848B83030303030304848303838383838384030404",
      INIT_5C => X"4D4D4D555D5E66666E6E7676F67676767E76767E7E7E7E7E7E7E7E7EFEFEFE0E",
      INIT_5D => X"0383838B132CB43D36362E2E2E2E2E2E2D2D2D2D2D352D353535353D3D3D4545",
      INIT_5E => X"84848585058D0A08080888808103040484848484848484848484848404040403",
      INIT_5F => X"0F0C0B0B0C040B0B8C0B0B040C830C0303038484838383838303040404040484",
      INIT_60 => X"6E6E6E6E6E766E6E6E76FEFEFEFFFFFFFFFF7F7F7E7E7E7E7E7E7F7F7FFFFF8F",
      INIT_61 => X"828283838383139BB4BD3E3E36362E2E2D352D353D3D45454D555D5D6666666E",
      INIT_62 => X"84840585058C0A08088888808203040484848484848484848484848484848483",
      INIT_63 => X"0F04040B03040B0B040B0B040404040404048484848383838303040404040484",
      INIT_64 => X"FFFFFEFFFFFF776F76FEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87",
      INIT_65 => X"03030303038484830B9324B4BD46463E3E3E3E45555D6EEEF6F6F6FFFFFFFFFF",
      INIT_66 => X"04840405048C8A08088808000284840484848484848484848484048384048483",
      INIT_67 => X"8F8C8C848404030B0C0404840C04040404048484830303830303040404048484",
      INIT_68 => X"FFFFFFFFFF776F6E76FEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87",
      INIT_69 => X"04030304040484840303030C1CAC343D3D4545C5CDDD666E76FEFFFFFFFFFFFF",
      INIT_6A => X"84040485858D0A08088800000284840404838484848484848404040404040404",
      INIT_6B => X"8F8C8C8484848C0C8C8484040404040484040383838484840404040404848484",
      INIT_6C => X"FFFFFF77EF67DEDDF5FDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87",
      INIT_6D => X"84030303040404040484838383838B0B149B1A1BA3ACB53D4DDDE6EE7676FEFF",
      INIT_6E => X"84040505858D0A08088880000204040484848484048484040404040404040404",
      INIT_6F => X"8784848484848C0C04848C048404038404830303030404048404030484848484",
      INIT_70 => X"D55D5DDDD55555DC65FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87",
      INIT_71 => X"0404040404040404040B030303848404848303830304040C14242CB5BC3CC4CD",
      INIT_72 => X"04040505058D0A08088880000204040484040484848484040404848404040404",
      INIT_73 => X"8784848484848484848484840404048484848404040404040404040484848485",
      INIT_74 => X"B4C444444C4C545465FCFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87",
      INIT_75 => X"0404040404040404030B0B0B0C0C0C0C8484040404040404048484040C0B93A3",
      INIT_76 => X"04050585058C0A08088080800204040484040404040484848484848484848484",
      INIT_77 => X"07048404040C8C84848484040484840404040404040484040404048484048505",
      INIT_78 => X"B4BCBCC4C44C4C5465FCFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07",
      INIT_79 => X"0404040404040404040B0B0C0C0C0C0C0C04040C0C0C0C0C0C0C0C8C8C9493A4",
      INIT_7A => X"05050585848C0908088808818384040484040404040404848484848484848484",
      INIT_7B => X"070404040C0C850D848504048484848404040404040484848484848404050505",
      INIT_7C => X"3939393939393931313931313131313131B1B1B1A9A9A9A8A8A8A8A8A9A9A959",
      INIT_7D => X"E3E3636363DB53C33231393929AB3D3431393939393939393939B93939313939",
      INIT_7E => X"7E7E7E7E7E7E7E7E7E7EFEFDF5F57575757474ECECECECEC646363E3E3636363",
      INIT_7F => X"61E3EB6B6C74F4FCDD4D5556D7777F7F7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"BFC1FFFFFFFFFFFFFE3FFFFFFFFFFFFF800000000000000000000000783FFFFF",
      INITP_01 => X"BFC1FFFFFFFFFFFFFE34FFFFFFFFFFFFBFC1FFFFFFFFFFFFFE3FFFFFFFFFFFFF",
      INITP_02 => X"FFCFFFFFFFFFFFFFFE47FFFFFFFFFFFFFFCFFFFFFFFFFFFFFE60FFFFFFFFFFFF",
      INITP_03 => X"BF8FF9FFBFFFFFFFFE0F7FEDFFFFFFFFFF8FF9FFDFFFFFFFFE0FFFFCFFFFFFFF",
      INITP_04 => X"9F9FF9FF7FFFFFFFFC3F7FF0FFFFFFFFBF9FF9FFFFFFFFFFFC1F7FEBFFFFFFFF",
      INITP_05 => X"9F1FFDFFFFFFFFFFF9FFFFC1FFFFFFFF9F9FFDFFFFFFFFFEFCFF7FE1FFFFFFFF",
      INITP_06 => X"9F3FFEFFFFFFFFFFFFFFBFADFFFFFFFF9F3FFFFFFFFFFFFFF3FFBFC5FFFFFFFF",
      INITP_07 => X"BE7FFFFFFFFFFFFFFFFFDEBDFFFFFFFF9F3FFFFFFFFFFFFFFFFFBF5DFFFFFFFF",
      INITP_08 => X"3EFFFDFFFFFFFFFFFFFFD9FBF83FFFC07E7FFFFFFFFFFFFF7FFFDCBDFFFFFFF0",
      INITP_09 => X"3FFFE1FFFFFFFFFFFFFFD172000000003FFFF9FFDFFFFFFDFFFFF1730000FC00",
      INITP_0A => X"7FFFFBFFFFFFFFFFFFFE81E3000060407FFFF1FFFFFFFFFFFFFF61E300000000",
      INITP_0B => X"3FFFFCFFFFFFFFFFFFEE03818000F0803FFFFFFFFFFFFFFFFFFB03C30000F880",
      INITP_0C => X"FFFFF8FFFFFFFFFFFEF022018001FE007FFFFCFFFFFFFFFFFFB802018001F600",
      INITP_0D => X"BFFFFFFFFFFFFFFFF7C3E001C01FFCF7BFFFFEFFFFFFFFFFFBE1E201C007FC41",
      INITP_0E => X"FFFFFFFFFFFFFFFF7F87C201C1FFFDFFBFFFFFFFFFFFFFFFDFC3E201C07FFCFF",
      INITP_0F => X"FFF5FFFFFFFFFFF7FE1FC001EFFFFFFFFFFBFFFFFFFFFFFDFF0FC201C7FFFDFF",
      INIT_00 => X"890989C9C9090949498909C9C9C9C9C9C9C9C9C9C9C9C5C5C5C5C9C9C9C9C9DA",
      INIT_01 => X"1A1A1A1A1A1A1209090911647068514949494909094949494D49494949494989",
      INIT_02 => X"3737373333333373736F6F6F6B2B2B27272727222222221E1E1E1A1A1A1A1A1A",
      INIT_03 => X"DA1E232327276B6F29743C3C383A373333333333333333333333333733333337",
      INIT_04 => X"C9C9C9C9C9C9C9C9C98989C9898989898989898989894545454549494949495A",
      INIT_05 => X"1A1A1A1A1A1A12C9890DA5B0F8F15149C98989C9C9C9C9C9C9C9C9C9C9C9C989",
      INIT_06 => X"F3F3F3F3F3F3F3F3F3EFEFEFEFEBABABA7A7A7A2A262625E5E5E1A1A1A1A1A1A",
      INIT_07 => X"5EDE232767676FAFADF4FC7CB8B5BAB3F3F3F3F3F3F3F3F3F3F7F7F7F7F3F3F7",
      INIT_08 => X"C9C9C9C9C9C9C9C9C9C9C9C9898989898989898989858545454549494949495A",
      INIT_09 => X"1A1A1A1A1A1A12C98D21B0B8FCF151C9C989C9C9C9C9C9C9C9C9CDC9C9C9C989",
      INIT_0A => X"F7F7F7F7F3F3F3F3F3F3EFEFEFEBEBABABA7A7A2A26262625E5E1A1A1A1A1A1A",
      INIT_0B => X"5EE223276767AFAEECF8BD79F8F8B93BF3F3F3EFF3F3F3F3F3F3F7F3F7F7F7F3",
      INIT_0C => X"C9C9C9C9C9C9C9C9C9C9C9C9898989898989898989858545454549494949495A",
      INIT_0D => X"1A1A1A1A1A1A0ECDA130B8F93DF11149C989C9C9C9C9C9C9C9CDC9C9C9C9C9C9",
      INIT_0E => X"F6F6F7F7F3F3F3F3F3F3EFEFEFEFEBABABA7A7A2A2A262625E5E1A1A1A1A1A1A",
      INIT_0F => X"5EE2276767ABAFAEF0B9797DF9F9F93EB7F3F3EEEEF7F3F7F7F7F7F7F7F7F3F7",
      INIT_10 => X"C9C9C9C9C9C9C9C9C9C9C989898989898989898989898945454945494949495A",
      INIT_11 => X"1A1A1A1A1A1612E16DF4F9793D72D1C9C989C9C9C9C9C9C9C9CDC9C9DED1C9C9",
      INIT_12 => X"F5FAF7F3F3F3F3F3F3F3EFEFEFEFEBEBABABA7A2A2A262625E5E1A1A1A1A1A1A",
      INIT_13 => X"5E2227676BABAFADF0797DBD3939393D7BF7F7EEEE77B3F7F7F7F7F7F7F7F7FA",
      INIT_14 => X"C9C9C9C9C9C9C9C9C9C98989898989898989898989894945494949494545455A",
      INIT_15 => X"1A1A1A1A1A1E25EC74F87979BD365509C98989C9C9C9C9C9C9CDC9D5E9D5C9C9",
      INIT_16 => X"FDFE7773F3F3F3F3F3F3EFEFEFEFEFEBABABA7A3A26262625E5E1E1E1E1E1E1E",
      INIT_17 => X"5E222367ABAFAFEDF0397DF93979393D7EBBF7EEF23777F7F7F7F7F7F7F7FAF9",
      INIT_18 => X"C9C9C9C9C9C9C9C9C9C98989898989898989898989894945454949454545455A",
      INIT_19 => X"1A1A1A1A222E2CF079797EBA3E7A9549C9898989C9C9C9C9C9C9CDE9F0D94909",
      INIT_1A => X"FD3EB773F3F3F3F3F3F3EFEFEFEFEFEBEBEBE7A3A262A2625E5E1E1E1E1E1A1A",
      INIT_1B => X"5A1E2367ABAFAEEDF0F979F93979793D7D7EBBF1F1F7F7F7F7F7F7F7F7FBF9FD",
      INIT_1C => X"C9C9C9C9C9C9C9C989898989898989898989898989894945454545454545495A",
      INIT_1D => X"1E1A1E26323034F9B93E7EFE7EBE9D49098989C9C9C9C9C9C9C9DD30F4D509C9",
      INIT_1E => X"BDFE37F3F3F3F3F3F3F3EFEFEFEFEFEFEBEBE7A7A2A2A2625E5E5E1E1A1A1A1A",
      INIT_1F => X"5ADE276BABAFAEEDB4B979F9397D7D3D3D7E7EF5F1F7F7F7F7F7F7F7FBFAF9FD",
      INIT_20 => X"C9C9C9C9C9C9898989898989898989898989898989898545454545494949495A",
      INIT_21 => X"1E222F323135F9F9797EFE3EBABEAA490989C9C9C9C9C9CDC9D1E934F111C9C9",
      INIT_22 => X"3E3EB7F3F3F3F3F3F3F3EFEFEFEFEFEFEBEBE7A7A7A2A2A25E5E5E1E1E1E1E1E",
      INIT_23 => X"5ADE276BABAFEDF0B5B9B9393D7D7D3D3D3D7EB9B5F7F7F7F7F7F7F7FBF5F9FD",
      INIT_24 => X"C9C9C9C98989898989898989898989898989898989898545454949494949495A",
      INIT_25 => X"2F3B36303539F979BEFE7ABEFAFAB28D498989C9C9C9C9C9D5EEF0F86D0D4909",
      INIT_26 => X"FE3EB7F3F3F3F3F3F3F3EFEFEFEFEFEFEFEBE7E7A2A2A2A25E5E1E1E1E1A1E22",
      INIT_27 => X"9ADEE72BABAEF1F079B9B939797979797D3D7D7EB5FAB7B7F7F7F7FBFAF9F9BD",
      INIT_28 => X"C9C9C9898989898989898989898989898989898985858549494949494949899A",
      INIT_29 => X"3B3A31357939B9B93E7E7EBEFEBABA95C9898989C9C9C9D1EEF5F43DA50989C9",
      INIT_2A => X"3E7EF7F3F3F3F3F3F3F3EFEFEFEFEFEFEFEBE7E7A7A2A2A25E5E5E1A1E222AF7",
      INIT_2B => X"9ADEE72BAFEEF1F439B9F93D79797979793D3DBEB535BBB7F7F7F7FBF9F9FD3D",
      INIT_2C => X"898989898989898989898989898989898989858989894949494949498989899A",
      INIT_2D => X"3A3175F979B9F93E7E7EBEFEBEFEBEA109C9898989C9CDEAF5F439FD61498989",
      INIT_2E => X"7EBAF7F3F7F3F7F3F3F3F3EFEFEFEFEFEFEBE7E7A2A2A29E5E5E5E222E37373B",
      INIT_2F => X"9ADEE72BAFF2F1B5F9B9F93D3979797D393D3D7EBAB5BB77F7F7FBFAF9F9793D",
      INIT_30 => X"898989898989898989898989898989898989898989894949498989898989899A",
      INIT_31 => X"75B5F9B9F9F93A7E7EBEFEFEBEFABEAE8D098989898999B6B5F9FDF961094989",
      INIT_32 => X"7ABAF7F3F7F3F7F3F3F3F3F3EFEFEFEFEFEBE7E7A2A2A29E5E626A373B3B3736",
      INIT_33 => X"DADEE72BAEF1F075B9B9393979BD797979393D7D7EB53A37F7FBFAF9F9B93939",
      INIT_34 => X"898989898989898989898989898989898989858989898989898989898989C9DA",
      INIT_35 => X"B5B9B93A3A3E7E7E7EBEFFFEBEFEBEB6954989898D9DB2B5FDFD3DB921494989",
      INIT_36 => X"7ABBB7F7F7F7F7F3F3F3F3F3EFEFEFEFEFEBE7E7A2A29E9E6A737B3B3B3672B5",
      INIT_37 => X"DADEE72BAEF1B575B9F9393D7979797D79793D3D7EBA76F7B7FAFAF9B9B93935",
      INIT_38 => X"8989898989898989898989898989898989898989898989898989898D89C9CDDA",
      INIT_39 => X"B5393A3A7A7E7E7ABEFEBEFEFEFEFAFA9DC9C995A9B5B4B97D7EFD39A5494989",
      INIT_3A => X"767BB7B7F7F3F3F3F3F3F3F3EFEFEFEFEFEBE7E7A29EA26F7B7B3B3A76B6B1F5",
      INIT_3B => X"DEE2E72BB2F1B535B9F939797975797979393D3D7D7EB63BBBFEF9B9B9797975",
      INIT_3C => X"89898989898989898989898989898989898989898989C9C989898D8DCDC9C9DA",
      INIT_3D => X"793A3E7A7ABEBABEFEFEFEFEFEFEFABEA95121B1B8BCB47D3DFE39B5AA098989",
      INIT_3E => X"727BB3B7F7F3F3F3F3F3F3F3EFEFEFEFEBEBE7E2A2ABB77B7B3776B6F6B5B575",
      INIT_3F => X"DAE2276FB6F1B5F5F93939397979797979793939797AB67A3EFAF9B979397E7A",
      INIT_40 => X"8E8E8E8E92929292CECE8E8E898989898989898989C9C9CDCDCDCDCD0D0D0D1A",
      INIT_41 => X"F93A3A7ABEBEBEBEFEFEBEFEFEFEFEBEB6A9B4BCBCF8747DFEFD79B56E0DC98D",
      INIT_42 => X"717677F7F3F3F7F3F3F3F3F3EFEFEFEFEBEBE7E6AFBBBB7B76B6B6B6B5B97579",
      INIT_43 => X"1A222773B5B5B5F5F93A7979797979397939393974397ABE3EF9B9F97A7A7E7E",
      INIT_44 => X"92D2D2D6D61616161616D2D2D2CECECA8A8989CDCDCDCDD5D1CD0D0D0D0D091A",
      INIT_45 => X"397A7ABEFEBABEFEFEFEFAFEFEFAFEF9B4F8FCBCFC3835BEFE3DB4B536D60E92",
      INIT_46 => X"B97A3BF3F3F7F7F3F3F3F3F3F3EFEFEFEBEBEBF3BBBB7B7BB6B6F6B575B97539",
      INIT_47 => X"1AE22B77B1B575F5393A797979797979793434383839FE7F3A79F9B97A7A7A7E",
      INIT_48 => X"1616565A5A5A9A9A9A9A5A5A56161612D2D2CECECDD1262A150D0D0D0D0D091A",
      INIT_49 => X"7A7A7ABEBEBEFEFFFFFEBAFEFEFAF5B4B8BC3CFC3C3439BE3D79F479FAE612D6",
      INIT_4A => X"F9FEFB37F3F3F3F3F3F3F3F3F3EFEFEFEBEFF7FBBB7BB6F6B6B1B5B57A75F97A",
      INIT_4B => X"1EE22A76B1B5353939797AB9B9B979797939343838F9FF3A7AB9FA7A7A7ABEBE",
      INIT_4C => X"56969A9A9ADADADADADADADA9A9A9A5A5A1A1612152935210D4D4D0D0D0D0D1A",
      INIT_4D => X"7A7A7EBEBEBEFEFBFEFEFAFEB9F0F4F8BC7D7CFC787039BEB9B8B839B9EE5656",
      INIT_4E => X"FAFE7A77F3F3F3F3F3F3F3F3F3EFEFEFF3FBFBBBB7B6F6F6B5B5757A79393A7A",
      INIT_4F => X"1EE22E76B5B535353A7979B9B9B9B979793939F9F9F9FE3ABAFABA7A7A7EBEBE",
      INIT_50 => X"9A969A9ADADADADADADADADADADADADADE9E9AA2717C3019CDCD4D0D0D0D0D1A",
      INIT_51 => X"7ABEBEBEBEFEFFFEFFFEFAF1B0F8F8BDFDFDFD7CB8B47DBD38B878F879F75A16",
      INIT_52 => X"FEBE7AF7F3F3F3F3F3F3F3F3EFEFEFF3FBFBFBB6F6F6F6B175757A3A3A3A7A7A",
      INIT_53 => X"1E223376B5B539393979B9B9B9B9B97939393939F9F9FA3AFAFABA7EBABEBEBE",
      INIT_54 => X"9AD6DADADADADADADADADADADADADADEDE2229F5FCB864918DCD0D0D0D0D0E1A",
      INIT_55 => X"7ABABEBAFEFEFFBEFAF1F0B4F8FC3C3DFD3DBDFCB8B039F978B834B879FF2256",
      INIT_56 => X"FABEBAF7F3F3EFEFF3F3F3EFEFEFF7FBFBFBF6F6B2B6B5B5B9797A363A7A7E7A",
      INIT_57 => X"1A2A3676B5753979397AB9B9B97979793935393938F8393ABEBE7ABEBABEBEFA",
      INIT_58 => X"DAD6DADADAD6DADADADADADADADADADE2631393D3DF49D92CD0D0D0D0D0E121A",
      INIT_59 => X"BABEBAFEFEFFFAF1ECECF4F87C7CFDFD3DBDFDF8F4B0F9F87838F8B8B9BE2E9A",
      INIT_5A => X"FEBEBEF7B3EFEFEFEFEFEFEFEFF7FBFBFAF6F6B6B6B57575753A7A3A7ABA7EBE",
      INIT_5B => X"5AEF3676B57575797979B9B9B9797979793939393838393ABE7ABABEBEFEBEFE",
      INIT_5C => X"1AD6DADAD6D6D6D6DADADADADADEE6F2393D3D3DFDECDD56D20D0D0D12161A5A",
      INIT_5D => X"FEBEBEBEFAF1E8ECF0F478B8FCBDFD7DBDFDF9FCF470F9F838F8B8B879BEF7DE",
      INIT_5E => X"FABEBEF7B3EFEFEFEFEFEBEFF7FBFAFAF6F6B6B6B5B535353A7A7A7ABA7EBABA",
      INIT_5F => X"62F73676B575757A7A7979B979B97979793939393838F9FE7E7ABEBEBEFEBAFE",
      INIT_60 => X"5ADADADADADAD6D6D6DADADEEAF2F93D3D3D3D3DF9281E5A16520E12161A5E5A",
      INIT_61 => X"FEFEFEF5E8E8ECF074B4F8BCF93D7DBDFDFDFDF8F475F938F8B8B8B8B9BEFBE2",
      INIT_62 => X"FAFEBEF7AFEFEFEFEFEBEFF7FBFABAF6F1B6B67575797A753A7A7ABA7ABABEBE",
      INIT_63 => X"E63736B6B575757A7AB9B9B979B97979757939393938F9FE7ABEFEBEBABABEFA",
      INIT_64 => X"9ADADADADADADADADAE2EEF6FAFDFD3D3D7E3D3D75A51E1A5AD656565E6367DA",
      INIT_65 => X"FEB6ECE8E8ECACB0F474B9FD3D7DBDFDFDFD3DF8B071F978F8B8F8B8B9BEFFEA",
      INIT_66 => X"FEFEBEF7EFEFEFEBEBEBB7FBFAF6B6F6B5B57575757A7A3A7A7ABEBABEBEBAFE",
      INIT_67 => X"2F3636F5B5757A7A79BAB979B9B979797979353939F9F9FE7AFEFABEFAFEFAFE",
      INIT_68 => X"DA1ADADAD6D6DEE6F2FAFEFEFE3D3D7E7E7E7EBDB1A2DE1EDE1EDE9E67ABEF1E",
      INIT_69 => X"EDE8E8E8A8ECF07474B8F9397DBDFD3D3D3D39F8AC71F978F8B8F8B8B9BEFFAF",
      INIT_6A => X"FEFEBEF7ABEBEBE7E7F3FBFBBAFAF6B5B57536757A7A7A7A7A7EBABABEBEBAFA",
      INIT_6B => X"77F676F5B5767A7A79BAB979B979797939393939393939FE7EFEBEBEFEFAFEFE",
      INIT_6C => X"DA5AD6DADEE6F6FEFEFEFE3E7EBEBEBEBEBEBEBDADA29EA222232727EB2F73A2",
      INIT_6D => X"E8ECEC2C2C707074B8F9397DBDFD3D3D393978F4AC71397CF8B8F8B8B9BEFFB7",
      INIT_6E => X"FFFEFEF7EBEBE7E7F3FBFBBAF6F5B5B5B57A763A7A7A7ABABABEBABEFABAF1EC",
      INIT_6F => X"FBF6B6B5B57A7A7AB9BA75B9B9797979393939393939393E7EBEBEFAFEFAFFFA",
      INIT_70 => X"DE96DAE6F6FEFEFEFE3E7EBEFEBEBEBEBEBEBDB9E962E2E267676B6F6F73B3EB",
      INIT_71 => X"AC6C2C6C707070B4B9F93DBDFDFD3D3D397938F4AC71F9BCF8F8B8BCB9BAFEBB",
      INIT_72 => X"FFBEFEFBF3EFAFF3FBBBBAB6F5F5B5B5767A7A7A7A7ABABABEFEBEFAB1ECECAC",
      INIT_73 => X"FBF6B6B5B57A7ABAB9B975AD7579797979793939797D397E7EBEFEFAFEFEFFFA",
      INIT_74 => X"E6DEEEFAFEFEFE3EBEFEFEBEFEBEFEFEBEBEBDB5EA62E227676BAFB3B3B3F3F3",
      INIT_75 => X"6CAC6C707074B4F5F9397DFDFD3D397D7939F8F06C31F5BCF8F8B8B8B9B9FEBF",
      INIT_76 => X"FFFFFEFFFBFAB7BBBBBABAB6F5B97A367A7A7ABA7ABEBEBEBEBEB5ECACECAC6C",
      INIT_77 => X"FA36F6B6BA7A7ABABAB9ADA07179793979793979397D797E7EBEFEFAFEFAFFBF",
      INIT_78 => X"F2F2FEBEFE3EBEFEFEFEBEBEFEFEFEFEBEFEB9F1AA22E7676BAFB3B3F3F3F7F7",
      INIT_79 => X"AC6C6CACB0B0F4F93979F9FD3D3D7D393938F4F06C31F5B8F8F8F8B8B9BDFE7F",
      INIT_7A => X"FFFFFEFEFEFAFBBFBBBAFAB9BA7A36767A7ABABABABAFABEFAF0ECACEC6CACEC",
      INIT_7B => X"F676F6B6BA7A7AB9BAB5A0A430793979797979797979797E7EBEFEFBFFFAFFBF",
      INIT_7C => X"B9F93DFE7EFEFEFEFEFEFEFEFEFEFEBEBEBDB9B16627276BAFAFF3F3F3F7F7FB",
      INIT_7D => X"ACACB0B0B0F4F53979B9F93D3D3D79793938F4B06C3139F8F8F8F8F8B9B9FE7E",
      INIT_7E => X"FFFFFEFEF9F6FEBEFAFABAF9BA7A7A7A7A7ABABABAFABEF5B0F0F0B0F0F0B0B0",
      INIT_7F => X"F6F6F6B67ABAB9B9BAA49C686C71F9B9797979797979797E7EFFFEFFFFFBFFBF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFF2FFFFFDFFFFBFF01F8081FFFFFFFFFFFBFFFFFFFFFFEFFC1F8081FFFFFFFF",
      INITP_01 => X"FFE1FFFFFFFFFEF0003E06838FFFFFFFFFD37FFFFFFFFF7E601F0683DFFFFFFF",
      INITP_02 => X"FF605FFFFFFFFA0000380EF40FFFEFFFFFA0BFFFFFFFFD00003C0EC20FFFFFFF",
      INITP_03 => X"FEC017FFFFFFE80000001F703FFFCFFFFFE02FFFFFFFF40000000F7017FFEFFF",
      INITP_04 => X"FDD006FFFFFF800000003F60FFFF8FFFFFD00DFFFFFFC00000001F707FFF8FFF",
      INITP_05 => X"FB8001FFFFFF000000007F01FFFF1FFFFD90037FFFFF800000003F01FFFF8FFF",
      INITP_06 => X"FF900DDFFFFE00000000FF83FFFC1FFFFBB001BFFFFE00000000FF81FFFE1FFF",
      INITP_07 => X"F7C000F7FFFC00000001FFC3FFF81FFFF7C000EFFFFC00000001FFC3FFF81FFF",
      INITP_08 => X"EFF01CFDFFF800001F07FFE3FFE03FFFE7C009FBFFF800000003FFE3FFF83FFF",
      INITP_09 => X"EFC01DFEFFF000003FFFFFF7FFC03FFFEFF01DFDFFF000001FEFFFF3FFE03FFF",
      INITP_0A => X"EFE03FFF7FE000007FFFFFF5FFC03FFFEFC01FFF7FE000003FFFFFF5FFC03FFF",
      INITP_0B => X"CFD01FFFFFC00001FFFFFFF87E003FFFEFC03FFFBFE00000FFFFFFF17F803FFF",
      INITP_0C => X"EFD45FFFFFC00003FFFFFFF81C003FFFCFD41FFFDFC00003FFFFFFF87C003FFF",
      INITP_0D => X"EFDF1FFFEFC00007FFFFFFF800007FFFEFD03FFFEFC00007FFFFFFF810007FFF",
      INITP_0E => X"E7D77FFCC7E0003FFFFFFFF800007FFFEFD67FFFF7A0001FFFFFFFF800007FFF",
      INITP_0F => X"E7FF7FFC03C0003FFFFFFFF80000FFFFE7DF7FFCC7E0003FFFFFFFF80000FFFF",
      INIT_00 => X"F8FC7D3EBEFEFEFEFEFEFEFEFEFAFABEFEF9F5AE66276BAFB3F3F3F3F7F7F7F7",
      INIT_01 => X"B0F0F0F0F0F4357579F9FD3D3D39393939F4F0B06C2D35F83DF8F8F8B9B9FE79",
      INIT_02 => X"FFFFFEFEF9FEBE7ABAF6F6BA7A7A7ABA7ABABABABEFAB1ECB0F07070B0B0B0B0",
      INIT_03 => X"F6F6B6B676BAB9B9AD5CA0286CECF539797979797D79797E7EFFFFFFFFFBFFBF",
      INIT_04 => X"F8F87D3EBEFEFEFEFEFEFEFEFEBEBABAFDF9F5AE272B6FAFF3F3F3F7F7F7F7F6",
      INIT_05 => X"F0F0ECF030347575B9F9F9393939793934F4F06C282D35F93DF9F8F8F9B9F978",
      INIT_06 => X"FFFEFEFEFEBFFA3AFAFAFABA7A7ABABABABABAFFBAB0ECF0F0F0F0B0B0F0F0F0",
      INIT_07 => X"F6F6B6B67ABAB5B1A09C64E8E8E82C79797979397979797E7FFFFBFFFFFFFFFE",
      INIT_08 => X"B839B93D7EFEFEFEFEFEFEFEBEFEFAFEF9B9B16E2B6FAFAFF3F3F3F7F7F7FBF6",
      INIT_09 => X"30F0F030307475B9B9B9F93979397534F4F4B06C28EDF5B939F9FCF9FDF83878",
      INIT_0A => X"FFFEFAFEFE7E3ABAFAFABABA7ABABABABABEBFFAB0F0F4B0B0F0F0F0F0F0F030",
      INIT_0B => X"F6B6B6B676B9B5A15CA0A424E8E4246CF97979797979797E7FFFFFFFFFFFFFFF",
      INIT_0C => X"38B9B9F93DBEFEFEFEBEFEFAFEFEFEFEB9B5B16F2B6FAFF3F3F3F3F7F7FBFBFA",
      INIT_0D => X"30303030343475B9B9F93939393535F5B4B0706C28E8F5793DFDFCFDF8F83878",
      INIT_0E => X"FFFEFAFEFEFEFEFAFAF6BABABABABABABEFABAF0F0F07074F0F0F0F030343030",
      INIT_0F => X"F6B6F6B6B6B9A9945C20A4E4E4E4E424EC3979797979793E7FFFFFFFFFFFFFFF",
      INIT_10 => X"B9B9F9FD3D7EFEFEFEBEFEFEFEFEFEB9B9B1722F2FAFEFF3F3F3F7F7F7FBFBF6",
      INIT_11 => X"30303030347475B5B9F939393935F4F5B0B06C28E8E8B1793D3DF9F8F8F838F8",
      INIT_12 => X"FFFEFEFEFEFEFAFAFABABABABABABABEFEFAF0F0F47434F43030303034303070",
      INIT_13 => X"F6B6B6B6B6B598545C6024E4E4E4E4E424303979797D793E7FFFFFFFFFFFFFFF",
      INIT_14 => X"B9F9F9FD3D7EBAFEFEBEBEFEFEBEFDF9B5B072EF2FEFEFF3F3F3F7F7F7FBFBF6",
      INIT_15 => X"30303034747475B5B9F9393935F5F4B4B0AC6C28E8A4B1393D3D3838F838F8BC",
      INIT_16 => X"FFFEFEFEBEFEFAFAFABABABABABAFAFBFEB0F0F47434F4343034343470707070",
      INIT_17 => X"F2F6B6B6B6A59098E06024E4E4E4E0E4E4242C797979797A7FFFFFFFFFFFFFFF",
      INIT_18 => X"B9F9F93DF97ABEBEBEFEBEBEBAB9F9B5B46D32AF6FF3F3F3F3F3F7F7F7FBFBF2",
      INIT_19 => X"303030347074B5B9B5F9F5F5F4F4F4B0B0AC2828E8A4ADF5FD3D3838F8FCB9BD",
      INIT_1A => X"FEFEFEFEFEFAFAFABABAFABABAFAFAFEF5F4F47434F030307074747470707470",
      INIT_1B => X"F1B6B676B299905CE02020E0E0E4E4E4E4E4242C7979797A7FBFFFFFFFFFFFFF",
      INIT_1C => X"F9F9393D3D7EBEBEBEFEBEBAB9B9B9B5B031F3AF6FF3F3F3F3F3F7F7F7FBFBF2",
      INIT_1D => X"303030707075B5B9F5F5F5F5F4F4B4B0706C28E8A46469B5FD38383CF8B9B9F9",
      INIT_1E => X"FEFEFEFEFEFAFAFABABABEBAFFFAFEF5F0F4B4B4F4347070747074B070707030",
      INIT_1F => X"F1B575B6A990949C6020E0E0E0E0E4E4E4E4E4242835797A7FBFFFFBFFFFFFFF",
      INIT_20 => X"FD39393D3D7E7EBEBEFEBEB9B9F9B97070F1B3AFB3F3F3F7F7F7F7F7F7FBFBF2",
      INIT_21 => X"30303430707475B5F5F5F5F5F4B0B0706C2C28E4A46468B174383838BCB9F9F9",
      INIT_22 => X"FEFEFEFEFEFEFAFABAFABEBFFFFEFAF0F4F4B434347474747470B0B074747030",
      INIT_23 => X"F17575B2599058E02020E020E0E0E4E4E4E4E4E428ECF53A3FBFFFFFFFFFFAFE",
      INIT_24 => X"3D3D79393D7ABEBEFEBEB9B9B9B9757030F273AFF3F3F3F7F7F7F7F7FBFBFBF2",
      INIT_25 => X"30307030747475B5B5F5F5F4B4B0706C6C28E8A4646468AD743838BCB8B9FDFD",
      INIT_26 => X"FEFEFEBEFAFAFEFEBAFEBABBFBFAF0F4F4F434347474747470B0B07074747070",
      INIT_27 => X"F17575695094DC602020E020E0E0E4E4E4E4E4E4E428ECF63BBFFFFFFFFFFAFE",
      INIT_28 => X"39397D397D7EBEBAFEBDB9B9B9B5743030B273EFF3F3F3F7F7F7F7F7FBFBFBF2",
      INIT_29 => X"30303030707074B5B5F5B0F0B0B0706C2C28E8A46424286D34F8B878B9F9F939",
      INIT_2A => X"FEFEBEBEFAFAFAFAFAFFBEFBFBF5F4F47434347474747474B0B4B07074707070",
      INIT_2B => X"F171715D5058202020E0DC1CE0E0E4E4E4E4E4E4E4E82CB0BABFFFFFFFFEFEFE",
      INIT_2C => X"79393D797D797EBABAB9B9B9B9B53430F172732FF3F3F3F7F7F7F7F7FBFBFBF2",
      INIT_2D => X"3030303070707074B5B4B0B0B0706C2C2CE8E8646424286834B8B8B8B9FDF939",
      INIT_2E => X"FEFABEBEFEFAFAFAFAFBFBFFFAF0F4B474347474B474B4B0B4B0707074707070",
      INIT_2F => X"F1716D5958DCA06020E0E0E0E0E0E4E4E4E4E4E4E4E8EC30B03AFFFFFFFEFEFE",
      INIT_30 => X"79393D79797EBEB9F9B9B9B5797434F0B1767373F3F3F3F7F7F7F7F7F7FBFBF2",
      INIT_31 => X"303030703074707470B0B0B070706C2CECE8A86464242868F078B8B8B9F9FD3D",
      INIT_32 => X"FEFEBEBEFEFAFEFAFBFBFBFAF5F4F4F4347474747470B4B0B0B0707070707070",
      INIT_33 => X"F17161585C5C606020E02020E0E0E0E4E4E4E4E4E4E4E83074307AFFFEFEFEFE",
      INIT_34 => X"397D7979797EB9BDB9B9B9757434F0F0B176B373F3F3F3F7F7F7F7F7F7FBFBF1",
      INIT_35 => X"30302C303030707070B0B070706C2C2CE8E8A86424242868AC3478B8F9F93D79",
      INIT_36 => X"FDFABEBFFEFAFEFBFBFBFBFAF4F874747474747470B4B470B4B4707070707030",
      INIT_37 => X"F16D1D1C1CE0602020E0DC20E0E0E0E0E4E4E4E42424E83034B4707AFEFEFEFE",
      INIT_38 => X"79797979797EB9B9B9B9797534F4F0B17177B3B3F3F3F3F7F7F7F7F7F7FBFBF1",
      INIT_39 => X"302C2C303030307030707070302C2CECE8E8A86424242868A8F478B9F9F93D3D",
      INIT_3A => X"FDBABFBFFEFAFFFBFBFFFEF5F4F4B4747474B4B470B47474B470707070707030",
      INIT_3B => X"F1691D1CA0A060202020DCE0E0E0E0E0E4E4E4E4E4E8ECF034B4F0317AFEFEFD",
      INIT_3C => X"79797979797DB9B9B979793535F4F0B171B7F3B3F3F3F3F7F7F7F7F7F7F7FBED",
      INIT_3D => X"302C2C30302C30302C7070302C2C2CECE8A868642424286868B038B9F9F93939",
      INIT_3E => X"F9BABFBFFAFBFBFBFBFBFAF4F474747474B4B4B4B0B4B0B4B470B07470707030",
      INIT_3F => X"ED651D1C60A060202020E0DCE0E0E0E0E4E4E4E4E4E8ECF03474F0EC75BEFDFD",
      INIT_40 => X"7979797D7979B9B97979353534B0B0B171B733B3F3F3F3F7F7F7F7F7F7F7FBF1",
      INIT_41 => X"2C2C2C302C2C2C2C2C3030302C2CECACACA868682424242468ACF879FDFD3939",
      INIT_42 => X"B97E7FBAFAFBFBFFFFFBF5F4F4B4747474B4B4B4B0B4B0B4B0B0B47070703030",
      INIT_43 => X"ED611DDC20A020202020E0DCE0E0E0E0E4E4E4E428E8EC303074B0ACE87ABDFD",
      INIT_44 => X"793979797979B9B9793534F4F4B0B07176B733B3F3F3F3F7F7F7F7F7F7F7F7F2",
      INIT_45 => X"2C2C2CECECECECEC2C302C2C2CECECA8A8A8686824242424686CB839F9FD3939",
      INIT_46 => X"797E7BBFFBFBBBFBFFFAF4F47474B474B4B4B4B4B4B0B0B470B0747070703030",
      INIT_47 => X"EA211CDCE060202020202020E0E0E0E0E4E4E4282828ECF03070B0A8A4EDFDFD",
      INIT_48 => X"7939797979797979753534F4F4B0B07176F733B3F3F3F3F7F7F7F7F7F7F7F7F2",
      INIT_49 => X"2C2C2CECECECECECECECEC2CECECACACA8A8A86824282424686874FDB9F93939",
      INIT_4A => X"797E3FBFFFFFBBFBFFF5F4F4F474B4B4B4B4B4B4B4B0B4B0B0B0707070703030",
      INIT_4B => X"EA2120A0E06020201C1C2020E0E0E0E4E4E4E4282828EC303070B0A8E0A4357D",
      INIT_4C => X"7D397979797579793535F5F4B4B07175B2F733F3F3F3F3F7F7F7F7F7F7F7F7F2",
      INIT_4D => X"2C2CECECECECACECECECECECECECACACACA8686824282424286874BDB9393939",
      INIT_4E => X"797F3FFFFBFFFBFFFAF5F47474B4B4B4B4B4B4B4B4B0B4B070B070707070302C",
      INIT_4F => X"EA612060E0602020201CE0E0E0E0E0E4E4E4E4282828EC303070B0B0A4A4A879",
      INIT_50 => X"39397979797979353535F5F4B4B07171B6F733F3F3F3F7F7F7F7F7F7F7F7F7F2",
      INIT_51 => X"2C2CECECECECACACACECECECECACACACA8A8686828242464686870BDB93DF939",
      INIT_52 => X"FA7F3FFBFBFFFBFFFAF4F8F4B4B4B4B4B4B4B4B4B0B0B0B0B07070707030302C",
      INIT_53 => X"EA652060A06060201C20E0E0E0E0E0E0E4E4E82828282C307070B0B0A8A4A8B0",
      INIT_54 => X"39397939797579353534F4F4F4B07571B6FB33F3F3F7F7F7F7F7F7F7F7F7F7F2",
      INIT_55 => X"2CECECACECACA8ACACACACACACACACA8A868686828242468686870797939F939",
      INIT_56 => X"363F7FFBFBFBFBFFF5F4B8B4B4B4B5B4B4B4B4B4B0B0B0B0B0707070302C302C",
      INIT_57 => X"EA652060A06060201C2020E0E0E0E0E0E4E4242828282C3070B0B4B0B0AC68AC",
      INIT_58 => X"F93979397535753535F4F4B0F4B17571B6F773F3F7F7F7F7F7F7F7F7F7F7F7F2",
      INIT_59 => X"ECECACACACACA8ACACACACACACA8ACA868686868282424286868703839F9F939",
      INIT_5A => X"AD7B7BFBFBFBFFFAF5F978B4B4B5B5B4B4B4B4B4B0B4B0B0707070702C302C2C",
      INIT_5B => X"EAA520609C6060201C1CE0E0E0E0E0E4E4E4242828282C3070B0B0B0B4B0ACAC",
      INIT_5C => X"F9393939353935F5F5F4F4B4B0B171B1B6F777F3F7F7F7F7F7F7F7F7F7F7F7F2",
      INIT_5D => X"ECECACACACACACACACACACACA8ACA868686868686828242828686C38F9F9F9F9",
      INIT_5E => X"ACF67FFFFFFFFFFAF9F9F9B4B5B5B4B5B4B5B0B0B0B0B0B0B07070702C2C2CEC",
      INIT_5F => X"EAA5E0209CA060201C1CDC20E0E0E0E4E4E4E828282C2C3070B0B0B4B4B4B0B0",
      INIT_60 => X"F53939393539F5F5F4F4F4B4B0B1B1B5F6F777F3F7F7F7F7F7F7F7F7F7F7F7F2",
      INIT_61 => X"ECACACACACA8ACAC6CA8ACAC68A86868686868686828282828686839F9B9F9F9",
      INIT_62 => X"B0F17BFFFFFFFBF9F9B9F5F4B4B5B5B5B4B5B1B0B0B0B0B07070702C2C2CECEC",
      INIT_63 => X"EAA5E1209CA0601C1C1CDC20E020E0E4E4E4E828282C6C7070B0B0B4B4B4F0F0",
      INIT_64 => X"F5F9F9353535F5F5F4F4F4B0B0B171B6B7F777F7F7F7F7F7F7F7F7F7F7F7F7F2",
      INIT_65 => X"ECECACACACACACACACA8AC6CA8A86868686868686828282828686879B9B9F9F9",
      INIT_66 => X"B0F0FA3BFBFFFBF9F979F5F4F5B5B5B5B0B5B5B0B0B0B0B07070702C2C2CECEC",
      INIT_67 => X"EAA521209CA0601C1C1CE020E020E0E4E424E828282C6C7070B0B4B4B4F0F4F0",
      INIT_68 => X"F9F9F935F9F5F5F5F4F4B4B0B0B171B6FB37B7F7F7F7F7F7F7F7F7F7F7F7F7F2",
      INIT_69 => X"ACECACACACACAC6C68AC6C68ACAC686C68686868686828282868683979B9F9F9",
      INIT_6A => X"F4F4F57BBFFBFAF5F939F5F4F5B5B5B5B0B1B1B0B0B0B0B0706C2C2C2CECECEC",
      INIT_6B => X"EEA521209CA0605C1C1CE020E0E0E0E4E4E428282C2C6C7070B0B0B0B4F4F4F0",
      INIT_6C => X"F9F5F9F5F5F5F5F4B4F4B4B4B57175B6F737B7F7F7F7F7F7F7F7F7F7F7F7F7F2",
      INIT_6D => X"ACACACACACAC6C6CA8AC6C6CAC6C686C6C686868686828286868683978B9F9F5",
      INIT_6E => X"F4F4F43B7FFBFAF9F939F5F5B5B5B5B1B1B1B0B0B0B070706C6C2C2C2CECECAC",
      INIT_6F => X"EEA92521DCA05C5C1C1CDC2020202024E4E4E8282C2C6C7070B0B0B4F4F4F4F4",
      INIT_70 => X"F9F9F5F5F5F5F9F5B5B4B4B47171B5BAF777F7F7F7F7F7F7F7F7F7F7F7F7F7F2",
      INIT_71 => X"ECACACA8A8AC6C6CACAC6CACAC6C6C6C6C686868686828286868683874B9B9F5",
      INIT_72 => X"F4F4F4FABFFBFAF9B9F935F5B5B5F5F1F1B1B0B0B07070702C2C2CECECECECAC",
      INIT_73 => X"EEA92161DCA05C5C1C1CDC20E02020E0E42428282C6C6C7070B4B0F4F4F4F4F4",
      INIT_74 => X"F5F5F5F9F5F5F5F4B5B4B4B0B171B5BAF777F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_75 => X"ACACACA8ACAC6C6C6C6C6CAC6C6C6C6C6C6868686868686868686C3878B9B8F9",
      INIT_76 => X"F4F434357BBFFAF9B93535F5B5F5F5B1F1B1B1B1B07070702C2CECECECECACAC",
      INIT_77 => X"F2AA25A11CA05C5C1C1CE020E0202020E42428286C6C6C7070B4B0F0F4F43434",
      INIT_78 => X"F5B5F5F9B5F5F5B5F5B4B4B1B5B5B6BA37B7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_79 => X"ECACACACAC6C6CACAC6C6CAC6C6C6C6C6C6C68686868686868686C3479B8B4F9",
      INIT_7A => X"F4F434357B7FFAF9793535F5B5F1F1B1F1B1B1B17070702C2C2CECECECECACAC",
      INIT_7B => X"F2AE65A120E05C5C1C20E02020202024E4242828686C6C7070B0B0F0F4F43434",
      INIT_7C => X"B9F5B5F5B5F9F5B5B4B5B4B1B1B5BAB737B7F7F7F7F7F7F7F7F7F7F7F7F7F7FB",
      INIT_7D => X"ECACACACAC6CACACAC6C6C6C6C6C6C6C6C6C68686868686868686C3478B4B8F9",
      INIT_7E => X"303535753AFFFAF97935F5F5F1F1F1B1B1B1B1B1706C702C2C2CECECECECACEC",
      INIT_7F => X"F7AE65E521E09C5C1C20202020202024E42428286C6C6C70B0B0B0F0F4F43434",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"E3FFFFFC03E0007FFFFFFFF80000FFFFE7FF7FFC03E0007FFFFFFFF80000FFFF",
      INITP_01 => X"F3FEFFFE01E000FFFFFFFFF80001FFFFF3FFFFFC03E000FFFFFFFFF80001FFFF",
      INITP_02 => X"79FFFFFC01E000FFFFFFFFF00003FFFFFBFFFFFE01E000FFFFFFFFF00003FFFF",
      INITP_03 => X"FDFFFFFC01E001FFFFFFFFE00007FFE3F9FFFFFC01E001FFFFFFFFF00003FFF9",
      INITP_04 => X"FCFFFFFF01E001FFFFFFFFC0000FFFF3FDFFFFFE01E001FFFFFFFFE0000FFFE3",
      INITP_05 => X"7EFFFFFF81C000BFFFFFFFC0001FF8007EFFFFFF01E001FFFFFFFFC0001FFE00",
      INITP_06 => X"7F3FFFFF80C0007FFFFFFF00007F80007F7FFFFF81C003FFFFFFFF80003FC000",
      INITP_07 => X"FF9FFFFF8080005FFFFFFE0000FC0001FF1FFFFF80C0007FFFFFFF0000FE0001",
      INITP_08 => X"7FCFFFFFF080000FFFFFF80003E040067FDFFFFFE080001FFFFFFC0001F00003",
      INITP_09 => X"7FE7FFFFFC000013F2FFE0000F01800C7FEFFFFFF0000009DBFFF00007C1C00C",
      INITP_0A => X"7FFBFFFFFE000000000F80003C0700307FF7FFFFFE00001231CFC0001E030018",
      INITP_0B => X"7FFDFFFFFF00000000040001E01E00607FF9FFFFFE000000000E0000F81F0020",
      INITP_0C => X"7FFF7FFFFFC000000000000F83FC00807FFEFFFFFF40000000000003C03C00C0",
      INITP_0D => X"7FFF9FFFFFF000000000003C0FFC03007FFFBFFFFFE000000000001F07FC0100",
      INITP_0E => X"7FFFE7FFFFE00000000003F1FFF80C007FFFCFFFFFE00000000000F87FFC0600",
      INITP_0F => X"7FFFDBFFFFF8000000000FC7FFF818007FFFB3FFFFF00000000007E3FFF80C00",
      INIT_00 => X"B9B5B9F5B5F5B5B5B4B5B4B571B5BAF777B7F7F7F7F7F7F7F7F7F7F7F7F7F7FB",
      INIT_01 => X"ECACACACACACACAC6C6CAC6C6C6C6C6C6C6C6C686868686868687038B874B9B9",
      INIT_02 => X"3131357576BFBAF9793535F5F5F1F1B1B1B1B1B06C6C6C2C2CECECECECECACEC",
      INIT_03 => X"F7EE69E561E09C5C2020202020202024E42428286C6C6C70B0B0F0F0F4F43430",
      INIT_04 => X"B9B5B5B5B5F5B5F4B4B5B5B171B6BAF777B7F7F7F7F7F7F7F7F7F7F7F7F7F7FB",
      INIT_05 => X"ACACACACACACACAC6CACAC6C6C6C6C6C6C6C6C686868686868687038B474B9B9",
      INIT_06 => X"3131717575BB7AF9793535F5F1F1F1B1B1B0B1706C702C2C2CECECECECACACEC",
      INIT_07 => X"FBF2AAE561209C5C1C20202020202020242428286C6C6C7070B0B0F0F4F43131",
      INIT_08 => X"B5B9B9B5B5B5B5B4B5B575B575BAFA37B7B7F7F7F7F7F7F7F7F7F7F3F3F3F3FB",
      INIT_09 => X"ACACACACACACACACACACAC6CAC6C6C6CAC6C686868686868686C7438F4B9B5B9",
      INIT_0A => X"312D717575BA3AF9793535F5F1F1F1B1B1B1B1706C6C2C2CECECECECECACECEC",
      INIT_0B => X"FBF2AE25A11CA060202020202020202424242828686C6CB0B0B0B0F0F4F53131",
      INIT_0C => X"B5B9B5B5B5B5F5B5B5757175BABAFB77B7F7F7F7F7F7F7F7F7F7F3F3F3F3AFB7",
      INIT_0D => X"ECECACACACACAC6CACACACAC6C6CACAC6C6C686868686868682C7979F4B9B9B9",
      INIT_0E => X"2D2D717575BAFAB9793535F5F1F1B1B1B1B0B16C6C6C2C2CECECECECECACECEC",
      INIT_0F => X"BBF7EE65E121E05C60202020202020E024242828686C6CB070B0B0B0F5F5F031",
      INIT_10 => X"B5B5B5B5B5B5B5B5B5B5B575BABA3BB7B7FBFBF7F7F7F7F7F7F3F3EFAFAFAB77",
      INIT_11 => X"ECACACACACACACACACACACACAC6CACAC6CA86C686C6C68686870797439B9B9B5",
      INIT_12 => X"312D317575B6FA79793535F1F1F1B1B1B1B1706C6C2C2C2CECECECECECECECEC",
      INIT_13 => X"77FBEE6A2561E05C602020202020202024242828686C6CAC70B0F0F0F1F5F131",
      INIT_14 => X"B9B5B5B5B5B5B5B5B5B5B57ABAF67BBBBBF7F7F7F7F7F7F7F3EFAFAFAF6F2F37",
      INIT_15 => X"ECACACACACACACACACACACACACACAC6CAC6C6C6C6C686868687479B579B9B5B5",
      INIT_16 => X"312D317575B6BA79793535F1F1B1B1B1B1B1716C6C2C2C2CECECECECECECECEC",
      INIT_17 => X"F3BBF2AE25A1219C605C20202020202424242828686C6CACACB0F0B0F1F53131",
      INIT_18 => X"B9B5B5B5B5B5B5B5B5B5B5BABAFB7BB7F7F7F7F7F7F7F7F7F3F3F3B737B732FB",
      INIT_19 => X"ECACACACACACACACACACACACACACACACAC6C6C6C6C6868686C7974F9B9B9B5B9",
      INIT_1A => X"2D31757575B5BA79753535F1F1B1B1B1B171716C2C2C2CECECECECECECECECEC",
      INIT_1B => X"B2B7F7B229E121E0A05C60202020202024242428686C6C71ACB0B0ACF1F13131",
      INIT_1C => X"B5B5B5B5B5B5B5B5B5B5B6BAFA7BB7B7F7F7F7F7FBFBFEFABABA7DFD7D3DF9BF",
      INIT_1D => X"ECACACACACACACACACACACACACACACACACAC6C6C6CA86C6870797939B9B5B5B9",
      INIT_1E => X"2D6D757571797A3A753531F1F1B1B1ADAD716D6D6C2C2CECECECECECECECECEC",
      INIT_1F => X"B2B2B7F26A2561E0A06060202020202024242428686C6C71B0ACB0ACB1F13131",
      INIT_20 => X"B5B5B5B5B5B5B5B5B5B5BABA3ABBB7B7FBFBFBFFFAF9FDFDFDBD7DFDFDFD3D3F",
      INIT_21 => X"ACACACACACACACACACACACACACACACACACAC6CACA8AC6C6C7975B979B9B5B9B5",
      INIT_22 => X"2D71757575757A3A753531F1B1B1B1ADAD716C6D6C2C2CECECECECECECECECEC",
      INIT_23 => X"37EE76B6AE65A1E1A0606020202020202424242868686CADACACACB0B1F1F12D",
      INIT_24 => X"B5B5B5B5B5B5B5B5B5BABAFA7BB7B7FBFBFAFAB9FDFDFDFCBC7C3D3DFDFD3D3F",
      INIT_25 => X"ACACACACACACACACACACACACACACACACACACACACA8AC6C70797939B9B9B9B9B5",
      INIT_26 => X"2D71717575767A3A753531F1B1B1ADAD6D716D6D2C2C2CECECECECECECECECEC",
      INIT_27 => X"3BF27276B2AAE121A0606060202020202424242868686CADACACACACB1B1EDED",
      INIT_28 => X"B5B9B5B5B5B5B5B5BABAFA3ABBB7BBFAF9F9FDFDFDBD7CFDBCBDBD7D7D7D7C7F",
      INIT_29 => X"ACECECACACACACACACACB0ACACACACACACACACACACAC6C7979B979B9B5B9B5B5",
      INIT_2A => X"2D31317575767A3A753131F1B1ADAD6D6D6D6D6D2C2C2CECECECECECECECECEC",
      INIT_2B => X"7BF2AE72B6AE2561E1A0606060202020242424282868686DACACADACB1F1EDED",
      INIT_2C => X"B5B5B5B5B5B5B5B5BABAFA7BBBBBF5F9F9F9BD7D3DBCBDBDBD7D7D7D7D7D7CBF",
      INIT_2D => X"ECECECACECACACB0ACB0B0ACACACACACACACACACACAC747979F9B9B9F9F5B5B5",
      INIT_2E => X"ED2D317171767A367531F1F1B1ADAD6D6D6D6D6D2D2D2D2CEC2CECECECECECEC",
      INIT_2F => X"BFF7B26E76B665E1E1A161606060202024242428286868ADACACACACB1B1EDED",
      INIT_30 => X"B5B5B5B5B5B5B5BABAFA7ABBB6B5F8F9F97DFDB9BDBDBDBD7D7D7D7D7C7C79BF",
      INIT_31 => X"ECECECECECACECACB0B0ECACECACACACACACACACACB0B9B9B979B9B9B9B5B5B5",
      INIT_32 => X"ED2D317171767A367531F1F1B1ADAD6D6D6D2D2D2D2DEDECECECECECECECECEC",
      INIT_33 => X"BFFBF26E3277AE2525E1A16060602020242424282868686D6DACACACADACEDED",
      INIT_34 => X"B5B5B5B5B5B5BABEFA3ABAB6B5B9F9B939BDBDB9BDBDBD7D7D7D7D7DBCB5727F",
      INIT_35 => X"ECECECECECECF0ACF0F0F0ECECACACACACACACACB0B9B9B939B9B5F9F9B9F5B5",
      INIT_36 => X"ED2D317171367AF67631F1B1ADADAD6D6D6D2D2D2D2D2D2D2DEDEDECECECECEC",
      INIT_37 => X"3FFBF2B22E32B2A6A521E1A16160202024242424286868696DACACADADADEDED",
      INIT_38 => X"B5B5B5B5B5B6BAFA3ABAB5B4B9F979B9B9B9BDBDBD7D79797D79BDB8B5726EFF",
      INIT_39 => X"ECECEDECECF0F0F0F0F0ECECECECECECACACACACB9B9B9F9B9B9F9F9B5F5F5B5",
      INIT_3A => X"E92D313131363AF67231F1ADADAD6D6D6D2D2D2D2D2D2D2D2DEDEDECECEDECEC",
      INIT_3B => X"BFFFF7B2722E36AEE56121A161602420242424242868696969686D6D6DADADA9",
      INIT_3C => X"B5F5B5B5BABABAFA79B5B4B5B939B9B9B9B9F9FDB979B9797DB9F9B5726E2BBF",
      INIT_3D => X"EDEDEDEDF0F0F0F0F0F0F0ECECECECECECACACB5B9B9F9B9B9F9F9F9B5F5F5B5",
      INIT_3E => X"E92D3131313636F632F1F1ADADAD6D6D6D2D2D2D2D2D2D2D2DED2DEDEDEDECEC",
      INIT_3F => X"3FFFFBF2722E32726AA521A161606020242424246868696969686D6DADADA9A9",
      INIT_40 => X"B5B5B5BABABAFE79B5B4B979F979B9B9F9F9F9B9BDB9B9B9B9B9B5716A27AB3F",
      INIT_41 => X"EDEDEDF1F1F1F1ECF1F0F1F0ECECECECECACB5B9B9F979B9F9F9F9F9F5F5F5B5",
      INIT_42 => X"EDEDF131313636F232F1EDADAD6D6D6D6D2D2D2D2D2D2D2D2D2D2DEDEDEDEDED",
      INIT_43 => X"FFFFFFF7B2722E32B22561E161616060602424242868696969686C6DADADA9A9",
      INIT_44 => X"B5B5B6BABEFE39B4B4B979B9B9B9B9B9F939F9B9B9B9B9B9B9B5716E2BA767FF",
      INIT_45 => X"EDEDEDF1EDF1F1F1EDF1F1F1EDECECF0ECB5F9F9F979B9F9F9F9F9F5F5F5B5B5",
      INIT_46 => X"A9EDF1F1313236B232F1ADADAD6D6D6D2D2D2D2D2D2D2D2D2D2D2D2DEDEDEDED",
      INIT_47 => X"7FFFFFFBB272322E366AA521A1616060612024256468686869696D6D6DADADA9",
      INIT_48 => X"B5BAFAFEFD75B4B4B939B9B9B9FDF9393939F9B9B9B9B9B9B9B16E6BEB6BEBBF",
      INIT_49 => X"EDED31F1F131F1F1F1EDEDEDEDF1F0ECB5F9F9F979F9F9F9F5F9F5F5F5F5B5B5",
      INIT_4A => X"ADEDEDF1313136B2F1ADADAD6D69696D2D2D2D2D2D2D2D2D2D2D2D2DED2D2DED",
      INIT_4B => X"7FFFFFFBF7B2722E32722A61E1A16160616524252469686969696D696DADA9A9",
      INIT_4C => X"BABAFEF934B4B9B9F9B9B9B9F9F9FD3939F9F9B9B97979B9B56E6B27AB2BAB7F",
      INIT_4D => X"EDEDF1F13131ED31EDEDEDEDF1F1F0F5F9F9F979F9F9F9F5F5F5F5F5F5B5B5B5",
      INIT_4E => X"ADEDEDF1F1F13671ADADADAD6969696929292D292D2D2D2D2D2D2DED2D2DEDED",
      INIT_4F => X"7FFFFFFFF7B272722E32AEE961A1A16064252025256565696969696D6DADADA9",
      INIT_50 => X"FAFEF934B4B579B9B9B9B9F9F9FD3D39F9F9B9B9B9B9B9B56E6A27A72BE7A77F",
      INIT_51 => X"2D2DEDF1313131F1F1F13131F1F1F5F9F9F979B9B9F5F5F5F5F5F5F5F5B5B5FA",
      INIT_52 => X"ADADEDF1F1F1F271AD6D6D6D6969692929292D292D2D2D292D2D2DED2D2DED2D",
      INIT_53 => X"7FFFFFFFFBF7B272722E726AA5E1A16160212125252529696969696D6D6DADAD",
      INIT_54 => X"FEF934B4F935B9B9B9F9F9F9F93D3939F9F9B9B9B9B9B5AE6A67E727E7A7677F",
      INIT_55 => X"2D2D312D31312D2D31313131F1F5FAFAF97AFAB6FAF5F5F5F5F5F5F5B5F6FAFE",
      INIT_56 => X"ADADADEDF1F1F1316D6D69696969292929292D29292D29292D2D2D2D2D2D2D2D",
      INIT_57 => X"7FFFFFFFFFF7B372722E32B22A61A1A161612125252529696969696D6DADADAD",
      INIT_58 => X"3974B5B53579B9B9F9F9F93939393939F9F9B9B9B9B5AD6A6727A7E7A7A7677F",
      INIT_59 => X"2D2D2D2D3131313131313131FAFAF63A7AF6F6F6F6F5F5F5F5F5B5B6F6FAFEFA",
      INIT_5A => X"ADADADEDEDF1F1312D2929692929292929292929292929292D2D2D2D2D2D2D2D",
      INIT_5B => X"7FFFFFFFFFFBF7B372722E326EEA25A161616121252525696969696D6DADADAD",
      INIT_5C => X"79B9B9F979B9F9F9F9F9F939393939F9F9B9B5B5B5B16A6623A327A76767677F",
      INIT_5D => X"2D2D2D31313131313131353636F636BAF6F6B6F6F6F5F5F5B5B6B6BAFAFEFA35",
      INIT_5E => X"ADADB1EDADF1F1F12D2929292929292929292929292929292D2D2D2D2D2D2D2D",
      INIT_5F => X"7FFFFFFFFFFFFBB7B372722E326EA9E1A165612525252565696969696DADADAD",
      INIT_60 => X"F9B9F9B9B9F9F9FAF9FA3A393939F9F9F9B9B5B5B16A6623A323A3676767677F",
      INIT_61 => X"2D2D2D2D31313131313636363676B6F6B6F6F6F6F6F6F5F6F6B6BAFEFEF93579",
      INIT_62 => X"ADADADEDEDF1F1F12DE9292929292929292929292929292D2D2D2D2D2D2D2D2D",
      INIT_63 => X"7FFFFFFFFFFFFFF7B7B372722E322EA5E5A1616565252565696969696DADADAD",
      INIT_64 => X"79B9B9F9F9F93A3A3A3A39393939F9F9B5B5B5B1AD66622363A363636363637F",
      INIT_65 => X"2D313131313131363636363676B6B6B6B6F6B6B6F6F6F6F6FAFAFFFE3939B9F5",
      INIT_66 => X"ADADADEDEDEDF1F1EDE9292929292929292929292929292D2D2D2D2D2D2D2D2D",
      INIT_67 => X"7FFFFFFFFFFFFFFBF7B7B3722E2E732E65A5616161652565696969696DADADAD",
      INIT_68 => X"B9B9F9F9FA3A3A3A3A3939393939F9F5B5B5B5AD66621EA2E26363636363637F",
      INIT_69 => X"2D2D313131323636363676B6B6B6B6B6B6B6B6B6B6B6B6BAFAFFFA3979B9B935",
      INIT_6A => X"ADADADADADEDF1F1EDE9E92929292929292929292929292D2D2D2D2D2D2D2D2D",
      INIT_6B => X"7FFFFFFFFFFFFFFFFBB7B7B3722E2E732A25A5616561256569696969A9A9ADAD",
      INIT_6C => X"F9F9FAFA3A3A3A3A7A3E39393939F9F5B5B1ADA65E1E9E1E9E5E5E636363627F",
      INIT_6D => X"2E323232763636363676B6B6B6B6B6B6B6B6B6B6B6B6BAFBFEFA39B9F9B9F9B9",
      INIT_6E => X"ADADADADEDEDEDEDEDE9E9E529292525292929292929292D2D2D2D2D2D2D2E2E",
      INIT_6F => X"7FFFFFFFFFFFFFFFFFFBB7B7B36E2E2E73EA25A56561652565656969A9A9A9A9",
      INIT_70 => X"FA363A3A3A3A3A7A7A7A79393935F5F5F1ADA6625EDE1E9E5E5E5E5E5E5E5E7F",
      INIT_71 => X"323232367676767676B6B6B6B6B6B6B6B6B6B6B6B6FBFFFE3979B9F979F9B5FA",
      INIT_72 => X"ADADEDADEDEDEDEDEDE9E52525252525292929292929292D2D2D2D2E2E2E2E2E",
      INIT_73 => X"7FFFFFFFFFFFFFFFFFFFFBB7B7732E2E2EB3AA25A1656525256569A9A9A9A9A9",
      INIT_74 => X"3A3A3A3A7A7A7A7A7A79793935F5F5F1ADAA621EDE5E9E9A9A5E5E5E5E5E5E7F",
      INIT_75 => X"3272767676767276B6B2B6B6B6B6B6B6B6B6B6BAFFFF3A3979B9B939F9F6F63A",
      INIT_76 => X"A9A9A9ADEDEDEDEDEDE9E5252525252525252929292929292D2E2E2E2E2E2E32",
      INIT_77 => X"7FFFFFFFFFFFFFFFFFFFFFFBB7B7732E2E2E73AE25A16565256565A9A9A9A9A9",
      INIT_78 => X"3A7A7A7A7A7A7A7A7A7A393535F5F5B1A9621E1E9E1E9A9A9A9A5A5A5A5A5A7F",
      INIT_79 => X"767676767272727272B2B2B2B2B6B6B6B6BAFBFFFE3A79B5F5B935F6FAFA363A",
      INIT_7A => X"A9A9A9A9A9E9EDEDEDE9E5E52525252525252929292929292E2E2E2E2E2E3232",
      INIT_7B => X"7FFFFFFFFFFFFFFFFFFFFFFFFBF7B3732EEA2E73AE25A565656565A9A9A9A9A9",
      INIT_7C => X"7A7A7A7A7A7A7A7A7A7A753535F1F1A9621E1E9E1ADA9A9A9A9A9A9A9A9A9A7F",
      INIT_7D => X"727272727272727272B2B2B2B2B6B6B6BAFFFEFA3A75B9B9793AF6F6FA3A3A3A",
      INIT_7E => X"A9A9A9A9A9E9E9EDEDE9E5E5E5252525252529292929292A2E2E2E2E2E323232",
      INIT_7F => X"7FFFFFFFFFFFFFFFFFFFFFFFFFFBB7B37322E22E73EEE6A1656565A5A5A9A9A9",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_prim_width is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end blk_mem_gen_0_blk_mem_gen_prim_width;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    addra_13_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ is
  signal addra_13_sn_1 : STD_LOGIC;
begin
  addra_13_sp_1 <= addra_13_sn_1;
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      addra_13_sp_1 => addra_13_sn_1,
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized25\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized26\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized26\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized26\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized26\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized26\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized27\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized27\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized27\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized27\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized27\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized28\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized28\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized28\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized28\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized28\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized29\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized29\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized29\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized29\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized29\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized30\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized30\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized30\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized30\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized30\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized31\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized31\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized31\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized31\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized31\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized32\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized32\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized32\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized32\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized32\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized33\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized33\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized33\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized33\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized33\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized34\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized34\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized34\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized34\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized34\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized35\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized35\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized35\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized35\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized35\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized36\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized36\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized36\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized36\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized36\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized37\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized37\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized37\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized37\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized37\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized38\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized38\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized38\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized38\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized38\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized39\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized39\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized39\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized39\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized39\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized40\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized40\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized40\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized40\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized40\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized41\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized41\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized41\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized41\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized41\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized42\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized42\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized42\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized42\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized42\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized43\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized43\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized43\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized43\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized43\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized44\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized44\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized44\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized44\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized44\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized45\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized45\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized45\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized45\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized45\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized46\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized46\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized46\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized46\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized46\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 107 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ena : in STD_LOGIC;
    clka : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end blk_mem_gen_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_generic_cstr is
  signal douta_array : STD_LOGIC_VECTOR ( 431 downto 0 );
  signal ena_array : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ramloop[3].ram.r_n_9\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.blk_mem_gen_0_bindec
     port map (
      addra(1 downto 0) => addra(13 downto 12),
      ena => ena,
      ena_array(2 downto 0) => ena_array(2 downto 0)
    );
\has_mux_a.A\: entity work.blk_mem_gen_0_blk_mem_gen_mux
     port map (
      addra(1 downto 0) => addra(13 downto 12),
      clka => clka,
      douta(107 downto 0) => douta(107 downto 0),
      douta_array(431 downto 0) => douta_array(431 downto 0),
      ena => ena
    );
\ramloop[0].ram.r\: entity work.blk_mem_gen_0_blk_mem_gen_prim_width
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
\ramloop[10].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(242 downto 234),
      ena => ena,
      ena_array(0) => ena_array(2)
    );
\ramloop[11].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ => \ramloop[3].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(350 downto 342),
      ena => ena
    );
\ramloop[12].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(35 downto 27),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
\ramloop[13].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(143 downto 135),
      ena => ena,
      ena_array(0) => ena_array(1)
    );
\ramloop[14].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(251 downto 243),
      ena => ena,
      ena_array(0) => ena_array(2)
    );
\ramloop[15].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ => \ramloop[3].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(359 downto 351),
      ena => ena
    );
\ramloop[16].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(44 downto 36),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
\ramloop[17].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(152 downto 144),
      ena => ena,
      ena_array(0) => ena_array(1)
    );
\ramloop[18].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(260 downto 252),
      ena => ena,
      ena_array(0) => ena_array(2)
    );
\ramloop[19].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ => \ramloop[3].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(368 downto 360),
      ena => ena
    );
\ramloop[1].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(116 downto 108),
      ena => ena,
      ena_array(0) => ena_array(1)
    );
\ramloop[20].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(53 downto 45),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
\ramloop[21].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(161 downto 153),
      ena => ena,
      ena_array(0) => ena_array(1)
    );
\ramloop[22].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(269 downto 261),
      ena => ena,
      ena_array(0) => ena_array(2)
    );
\ramloop[23].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ => \ramloop[3].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(377 downto 369),
      ena => ena
    );
\ramloop[24].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(62 downto 54),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
\ramloop[25].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(170 downto 162),
      ena => ena,
      ena_array(0) => ena_array(1)
    );
\ramloop[26].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(278 downto 270),
      ena => ena,
      ena_array(0) => ena_array(2)
    );
\ramloop[27].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized26\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ => \ramloop[3].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(386 downto 378),
      ena => ena
    );
\ramloop[28].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized27\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(71 downto 63),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
\ramloop[29].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized28\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(179 downto 171),
      ena => ena,
      ena_array(0) => ena_array(1)
    );
\ramloop[2].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(224 downto 216),
      ena => ena,
      ena_array(0) => ena_array(2)
    );
\ramloop[30].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized29\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(287 downto 279),
      ena => ena,
      ena_array(0) => ena_array(2)
    );
\ramloop[31].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized30\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ => \ramloop[3].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(395 downto 387),
      ena => ena
    );
\ramloop[32].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized31\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(80 downto 72),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
\ramloop[33].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized32\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(188 downto 180),
      ena => ena,
      ena_array(0) => ena_array(1)
    );
\ramloop[34].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized33\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(296 downto 288),
      ena => ena,
      ena_array(0) => ena_array(2)
    );
\ramloop[35].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized34\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ => \ramloop[3].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(404 downto 396),
      ena => ena
    );
\ramloop[36].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized35\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(89 downto 81),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
\ramloop[37].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized36\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(197 downto 189),
      ena => ena,
      ena_array(0) => ena_array(1)
    );
\ramloop[38].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized37\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(305 downto 297),
      ena => ena,
      ena_array(0) => ena_array(2)
    );
\ramloop[39].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized38\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ => \ramloop[3].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(413 downto 405),
      ena => ena
    );
\ramloop[3].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      addra_13_sp_1 => \ramloop[3].ram.r_n_9\,
      clka => clka,
      douta_array(8 downto 0) => douta_array(332 downto 324),
      ena => ena
    );
\ramloop[40].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized39\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(98 downto 90),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
\ramloop[41].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized40\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(206 downto 198),
      ena => ena,
      ena_array(0) => ena_array(1)
    );
\ramloop[42].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized41\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(314 downto 306),
      ena => ena,
      ena_array(0) => ena_array(2)
    );
\ramloop[43].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized42\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ => \ramloop[3].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(422 downto 414),
      ena => ena
    );
\ramloop[44].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized43\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(107 downto 99),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
\ramloop[45].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized44\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(215 downto 207),
      ena => ena,
      ena_array(0) => ena_array(1)
    );
\ramloop[46].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized45\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(323 downto 315),
      ena => ena,
      ena_array(0) => ena_array(2)
    );
\ramloop[47].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized46\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ => \ramloop[3].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(431 downto 423),
      ena => ena
    );
\ramloop[4].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(17 downto 9),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
\ramloop[5].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(125 downto 117),
      ena => ena,
      ena_array(0) => ena_array(1)
    );
\ramloop[6].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(233 downto 225),
      ena => ena,
      ena_array(0) => ena_array(2)
    );
\ramloop[7].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ => \ramloop[3].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(341 downto 333),
      ena => ena
    );
\ramloop[8].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(26 downto 18),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
\ramloop[9].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(134 downto 126),
      ena => ena,
      ena_array(0) => ena_array(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 107 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ena : in STD_LOGIC;
    clka : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end blk_mem_gen_0_blk_mem_gen_top;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.blk_mem_gen_0_blk_mem_gen_generic_cstr
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      douta(107 downto 0) => douta(107 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_v8_4_4_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 107 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ena : in STD_LOGIC;
    clka : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_v8_4_4_synth : entity is "blk_mem_gen_v8_4_4_synth";
end blk_mem_gen_0_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.blk_mem_gen_0_blk_mem_gen_top
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      douta(107 downto 0) => douta(107 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_v8_4_4 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 107 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 107 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 107 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 107 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 13 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 107 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 107 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 14;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 14;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "48";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     28.243198 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 16384;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 16384;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 108;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 108;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 16384;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 16384;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 108;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 108;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_v8_4_4";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "yes";
end blk_mem_gen_0_blk_mem_gen_v8_4_4;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_v8_4_4 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(107) <= \<const0>\;
  doutb(106) <= \<const0>\;
  doutb(105) <= \<const0>\;
  doutb(104) <= \<const0>\;
  doutb(103) <= \<const0>\;
  doutb(102) <= \<const0>\;
  doutb(101) <= \<const0>\;
  doutb(100) <= \<const0>\;
  doutb(99) <= \<const0>\;
  doutb(98) <= \<const0>\;
  doutb(97) <= \<const0>\;
  doutb(96) <= \<const0>\;
  doutb(95) <= \<const0>\;
  doutb(94) <= \<const0>\;
  doutb(93) <= \<const0>\;
  doutb(92) <= \<const0>\;
  doutb(91) <= \<const0>\;
  doutb(90) <= \<const0>\;
  doutb(89) <= \<const0>\;
  doutb(88) <= \<const0>\;
  doutb(87) <= \<const0>\;
  doutb(86) <= \<const0>\;
  doutb(85) <= \<const0>\;
  doutb(84) <= \<const0>\;
  doutb(83) <= \<const0>\;
  doutb(82) <= \<const0>\;
  doutb(81) <= \<const0>\;
  doutb(80) <= \<const0>\;
  doutb(79) <= \<const0>\;
  doutb(78) <= \<const0>\;
  doutb(77) <= \<const0>\;
  doutb(76) <= \<const0>\;
  doutb(75) <= \<const0>\;
  doutb(74) <= \<const0>\;
  doutb(73) <= \<const0>\;
  doutb(72) <= \<const0>\;
  doutb(71) <= \<const0>\;
  doutb(70) <= \<const0>\;
  doutb(69) <= \<const0>\;
  doutb(68) <= \<const0>\;
  doutb(67) <= \<const0>\;
  doutb(66) <= \<const0>\;
  doutb(65) <= \<const0>\;
  doutb(64) <= \<const0>\;
  doutb(63) <= \<const0>\;
  doutb(62) <= \<const0>\;
  doutb(61) <= \<const0>\;
  doutb(60) <= \<const0>\;
  doutb(59) <= \<const0>\;
  doutb(58) <= \<const0>\;
  doutb(57) <= \<const0>\;
  doutb(56) <= \<const0>\;
  doutb(55) <= \<const0>\;
  doutb(54) <= \<const0>\;
  doutb(53) <= \<const0>\;
  doutb(52) <= \<const0>\;
  doutb(51) <= \<const0>\;
  doutb(50) <= \<const0>\;
  doutb(49) <= \<const0>\;
  doutb(48) <= \<const0>\;
  doutb(47) <= \<const0>\;
  doutb(46) <= \<const0>\;
  doutb(45) <= \<const0>\;
  doutb(44) <= \<const0>\;
  doutb(43) <= \<const0>\;
  doutb(42) <= \<const0>\;
  doutb(41) <= \<const0>\;
  doutb(40) <= \<const0>\;
  doutb(39) <= \<const0>\;
  doutb(38) <= \<const0>\;
  doutb(37) <= \<const0>\;
  doutb(36) <= \<const0>\;
  doutb(35) <= \<const0>\;
  doutb(34) <= \<const0>\;
  doutb(33) <= \<const0>\;
  doutb(32) <= \<const0>\;
  doutb(31) <= \<const0>\;
  doutb(30) <= \<const0>\;
  doutb(29) <= \<const0>\;
  doutb(28) <= \<const0>\;
  doutb(27) <= \<const0>\;
  doutb(26) <= \<const0>\;
  doutb(25) <= \<const0>\;
  doutb(24) <= \<const0>\;
  doutb(23) <= \<const0>\;
  doutb(22) <= \<const0>\;
  doutb(21) <= \<const0>\;
  doutb(20) <= \<const0>\;
  doutb(19) <= \<const0>\;
  doutb(18) <= \<const0>\;
  doutb(17) <= \<const0>\;
  doutb(16) <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(107) <= \<const0>\;
  s_axi_rdata(106) <= \<const0>\;
  s_axi_rdata(105) <= \<const0>\;
  s_axi_rdata(104) <= \<const0>\;
  s_axi_rdata(103) <= \<const0>\;
  s_axi_rdata(102) <= \<const0>\;
  s_axi_rdata(101) <= \<const0>\;
  s_axi_rdata(100) <= \<const0>\;
  s_axi_rdata(99) <= \<const0>\;
  s_axi_rdata(98) <= \<const0>\;
  s_axi_rdata(97) <= \<const0>\;
  s_axi_rdata(96) <= \<const0>\;
  s_axi_rdata(95) <= \<const0>\;
  s_axi_rdata(94) <= \<const0>\;
  s_axi_rdata(93) <= \<const0>\;
  s_axi_rdata(92) <= \<const0>\;
  s_axi_rdata(91) <= \<const0>\;
  s_axi_rdata(90) <= \<const0>\;
  s_axi_rdata(89) <= \<const0>\;
  s_axi_rdata(88) <= \<const0>\;
  s_axi_rdata(87) <= \<const0>\;
  s_axi_rdata(86) <= \<const0>\;
  s_axi_rdata(85) <= \<const0>\;
  s_axi_rdata(84) <= \<const0>\;
  s_axi_rdata(83) <= \<const0>\;
  s_axi_rdata(82) <= \<const0>\;
  s_axi_rdata(81) <= \<const0>\;
  s_axi_rdata(80) <= \<const0>\;
  s_axi_rdata(79) <= \<const0>\;
  s_axi_rdata(78) <= \<const0>\;
  s_axi_rdata(77) <= \<const0>\;
  s_axi_rdata(76) <= \<const0>\;
  s_axi_rdata(75) <= \<const0>\;
  s_axi_rdata(74) <= \<const0>\;
  s_axi_rdata(73) <= \<const0>\;
  s_axi_rdata(72) <= \<const0>\;
  s_axi_rdata(71) <= \<const0>\;
  s_axi_rdata(70) <= \<const0>\;
  s_axi_rdata(69) <= \<const0>\;
  s_axi_rdata(68) <= \<const0>\;
  s_axi_rdata(67) <= \<const0>\;
  s_axi_rdata(66) <= \<const0>\;
  s_axi_rdata(65) <= \<const0>\;
  s_axi_rdata(64) <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.blk_mem_gen_0_blk_mem_gen_v8_4_4_synth
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      douta(107 downto 0) => douta(107 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 107 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blk_mem_gen_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
end blk_mem_gen_0;

architecture STRUCTURE of blk_mem_gen_0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 107 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 107 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 14;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 14;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "48";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 1;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     28.243198 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "blk_mem_gen_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 16384;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 16384;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 108;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 108;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 16384;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 16384;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 108;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 108;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.blk_mem_gen_0_blk_mem_gen_v8_4_4
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => B"00000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(107 downto 0) => B"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      dinb(107 downto 0) => B"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      douta(107 downto 0) => douta(107 downto 0),
      doutb(107 downto 0) => NLW_U0_doutb_UNCONNECTED(107 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(13 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(13 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(13 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(13 downto 0),
      s_axi_rdata(107 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(107 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(107 downto 0) => B"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
