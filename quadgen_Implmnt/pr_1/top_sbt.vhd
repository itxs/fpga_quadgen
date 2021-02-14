-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Feb 10 2021 21:54:40

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "top" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of top
entity top is
port (
    result : out std_logic_vector(3 downto 0);
    func : in std_logic_vector(1 downto 0);
    a : in std_logic_vector(3 downto 0);
    b : in std_logic_vector(3 downto 0);
    clk : in std_logic);
end top;

-- Architecture of top
-- View name is \INTERFACE\
architecture \INTERFACE\ of top is

signal \N__920\ : std_logic;
signal \N__919\ : std_logic;
signal \N__918\ : std_logic;
signal \N__909\ : std_logic;
signal \N__908\ : std_logic;
signal \N__907\ : std_logic;
signal \N__900\ : std_logic;
signal \N__899\ : std_logic;
signal \N__898\ : std_logic;
signal \N__891\ : std_logic;
signal \N__890\ : std_logic;
signal \N__889\ : std_logic;
signal \N__882\ : std_logic;
signal \N__881\ : std_logic;
signal \N__880\ : std_logic;
signal \N__873\ : std_logic;
signal \N__872\ : std_logic;
signal \N__871\ : std_logic;
signal \N__864\ : std_logic;
signal \N__863\ : std_logic;
signal \N__862\ : std_logic;
signal \N__855\ : std_logic;
signal \N__854\ : std_logic;
signal \N__853\ : std_logic;
signal \N__846\ : std_logic;
signal \N__845\ : std_logic;
signal \N__844\ : std_logic;
signal \N__837\ : std_logic;
signal \N__836\ : std_logic;
signal \N__835\ : std_logic;
signal \N__828\ : std_logic;
signal \N__827\ : std_logic;
signal \N__826\ : std_logic;
signal \N__819\ : std_logic;
signal \N__818\ : std_logic;
signal \N__817\ : std_logic;
signal \N__810\ : std_logic;
signal \N__809\ : std_logic;
signal \N__808\ : std_logic;
signal \N__801\ : std_logic;
signal \N__800\ : std_logic;
signal \N__799\ : std_logic;
signal \N__792\ : std_logic;
signal \N__791\ : std_logic;
signal \N__790\ : std_logic;
signal \N__773\ : std_logic;
signal \N__770\ : std_logic;
signal \N__769\ : std_logic;
signal \N__768\ : std_logic;
signal \N__763\ : std_logic;
signal \N__760\ : std_logic;
signal \N__755\ : std_logic;
signal \N__752\ : std_logic;
signal \N__749\ : std_logic;
signal \N__746\ : std_logic;
signal \N__743\ : std_logic;
signal \N__742\ : std_logic;
signal \N__739\ : std_logic;
signal \N__736\ : std_logic;
signal \N__731\ : std_logic;
signal \N__728\ : std_logic;
signal \N__725\ : std_logic;
signal \N__722\ : std_logic;
signal \N__719\ : std_logic;
signal \N__718\ : std_logic;
signal \N__717\ : std_logic;
signal \N__716\ : std_logic;
signal \N__715\ : std_logic;
signal \N__714\ : std_logic;
signal \N__713\ : std_logic;
signal \N__712\ : std_logic;
signal \N__711\ : std_logic;
signal \N__710\ : std_logic;
signal \N__707\ : std_logic;
signal \N__698\ : std_logic;
signal \N__695\ : std_logic;
signal \N__690\ : std_logic;
signal \N__685\ : std_logic;
signal \N__682\ : std_logic;
signal \N__677\ : std_logic;
signal \N__672\ : std_logic;
signal \N__667\ : std_logic;
signal \N__664\ : std_logic;
signal \N__659\ : std_logic;
signal \N__658\ : std_logic;
signal \N__657\ : std_logic;
signal \N__650\ : std_logic;
signal \N__647\ : std_logic;
signal \N__644\ : std_logic;
signal \N__641\ : std_logic;
signal \N__640\ : std_logic;
signal \N__635\ : std_logic;
signal \N__632\ : std_logic;
signal \N__629\ : std_logic;
signal \N__626\ : std_logic;
signal \N__623\ : std_logic;
signal \N__620\ : std_logic;
signal \N__617\ : std_logic;
signal \N__614\ : std_logic;
signal \N__611\ : std_logic;
signal \N__608\ : std_logic;
signal \N__605\ : std_logic;
signal \N__602\ : std_logic;
signal \N__599\ : std_logic;
signal \N__596\ : std_logic;
signal \N__593\ : std_logic;
signal \N__590\ : std_logic;
signal \N__587\ : std_logic;
signal \N__584\ : std_logic;
signal \N__581\ : std_logic;
signal \N__578\ : std_logic;
signal \N__575\ : std_logic;
signal \N__572\ : std_logic;
signal \N__569\ : std_logic;
signal \N__566\ : std_logic;
signal \N__563\ : std_logic;
signal \N__562\ : std_logic;
signal \N__561\ : std_logic;
signal \N__560\ : std_logic;
signal \N__553\ : std_logic;
signal \N__550\ : std_logic;
signal \N__545\ : std_logic;
signal \N__542\ : std_logic;
signal \N__539\ : std_logic;
signal \N__536\ : std_logic;
signal \N__533\ : std_logic;
signal \N__530\ : std_logic;
signal \N__527\ : std_logic;
signal \N__524\ : std_logic;
signal \N__521\ : std_logic;
signal \N__518\ : std_logic;
signal \N__515\ : std_logic;
signal \N__512\ : std_logic;
signal \N__511\ : std_logic;
signal \N__506\ : std_logic;
signal \N__503\ : std_logic;
signal \N__502\ : std_logic;
signal \N__497\ : std_logic;
signal \N__494\ : std_logic;
signal \N__491\ : std_logic;
signal \N__488\ : std_logic;
signal \N__487\ : std_logic;
signal \N__482\ : std_logic;
signal \N__479\ : std_logic;
signal \N__476\ : std_logic;
signal \N__473\ : std_logic;
signal \N__470\ : std_logic;
signal \N__467\ : std_logic;
signal \N__464\ : std_logic;
signal \N__461\ : std_logic;
signal \N__458\ : std_logic;
signal \N__457\ : std_logic;
signal \N__456\ : std_logic;
signal \N__453\ : std_logic;
signal \N__448\ : std_logic;
signal \N__445\ : std_logic;
signal \N__442\ : std_logic;
signal \N__437\ : std_logic;
signal \N__434\ : std_logic;
signal \N__431\ : std_logic;
signal \N__428\ : std_logic;
signal \N__425\ : std_logic;
signal \N__422\ : std_logic;
signal \N__419\ : std_logic;
signal \N__416\ : std_logic;
signal \N__413\ : std_logic;
signal \N__410\ : std_logic;
signal \N__407\ : std_logic;
signal \N__404\ : std_logic;
signal \N__401\ : std_logic;
signal \N__398\ : std_logic;
signal \N__395\ : std_logic;
signal \N__392\ : std_logic;
signal \N__391\ : std_logic;
signal \N__386\ : std_logic;
signal \N__383\ : std_logic;
signal \GNDG0\ : std_logic;
signal \VCCG0\ : std_logic;
signal clk_c_g : std_logic;
signal b_c_2 : std_logic;
signal b_c_3 : std_logic;
signal a_c_3 : std_logic;
signal \bfn_2_6_0_\ : std_logic;
signal \un1_a_cry_0_c_THRU_CO\ : std_logic;
signal un1_a_cry_0 : std_logic;
signal \b_ibuf_RNIQE6RZ0Z_2\ : std_logic;
signal a_c_2 : std_logic;
signal un1_a_cry_1 : std_logic;
signal \N_28\ : std_logic;
signal un1_a_axb_3 : std_logic;
signal un1_a_cry_2 : std_logic;
signal result_6_3 : std_logic;
signal a_c_1 : std_logic;
signal b_c_1 : std_logic;
signal \b_ibuf_RNIOC6RZ0Z_1\ : std_logic;
signal func_c_0 : std_logic;
signal un1_a : std_logic;
signal b_c_0 : std_logic;
signal \b_ibuf_RNIMA6RZ0Z_0\ : std_logic;
signal \N_25\ : std_logic;
signal \result_RNO_1Z0Z_0\ : std_logic;
signal result_6_0 : std_logic;
signal \result_RNO_1Z0Z_2\ : std_logic;
signal \N_27\ : std_logic;
signal result_6_2 : std_logic;
signal func_c_1 : std_logic;
signal \result_RNO_1Z0Z_1\ : std_logic;
signal \N_26\ : std_logic;
signal result_6_1 : std_logic;
signal \_gnd_net_\ : std_logic;

signal clk_wire : std_logic;
signal a_wire : std_logic_vector(3 downto 0);
signal func_wire : std_logic_vector(1 downto 0);
signal result_wire : std_logic_vector(3 downto 0);
signal b_wire : std_logic_vector(3 downto 0);

begin
    clk_wire <= clk;
    a_wire <= a;
    func_wire <= func;
    result <= result_wire;
    b_wire <= b;

    \clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__918\,
            GLOBALBUFFEROUTPUT => clk_c_g
        );

    \clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__920\,
            DIN => \N__919\,
            DOUT => \N__918\,
            PACKAGEPIN => clk_wire
        );

    \clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__920\,
            PADOUT => \N__919\,
            PADIN => \N__918\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \a_ibuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__909\,
            DIN => \N__908\,
            DOUT => \N__907\,
            PACKAGEPIN => a_wire(0)
        );

    \a_ibuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__909\,
            PADOUT => \N__908\,
            PADIN => \N__907\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => un1_a,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \func_ibuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__900\,
            DIN => \N__899\,
            DOUT => \N__898\,
            PACKAGEPIN => func_wire(1)
        );

    \func_ibuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__900\,
            PADOUT => \N__899\,
            PADIN => \N__898\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => func_c_1,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \result_obuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__891\,
            DIN => \N__890\,
            DOUT => \N__889\,
            PACKAGEPIN => result_wire(0)
        );

    \result_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "010101"
        )
    port map (
            PADOEN => \N__891\,
            PADOUT => \N__890\,
            PADIN => \N__889\,
            CLOCKENABLE => \VCCG0\,
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__608\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => \N__392\
        );

    \b_ibuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__882\,
            DIN => \N__881\,
            DOUT => \N__880\,
            PACKAGEPIN => b_wire(2)
        );

    \b_ibuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__882\,
            PADOUT => \N__881\,
            PADIN => \N__880\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => b_c_2,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \result_obuf_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__873\,
            DIN => \N__872\,
            DOUT => \N__871\,
            PACKAGEPIN => result_wire(3)
        );

    \result_obuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "010101"
        )
    port map (
            PADOEN => \N__873\,
            PADOUT => \N__872\,
            PADIN => \N__871\,
            CLOCKENABLE => \VCCG0\,
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__413\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => \N__391\
        );

    \b_ibuf_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__864\,
            DIN => \N__863\,
            DOUT => \N__862\,
            PACKAGEPIN => b_wire(3)
        );

    \b_ibuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__864\,
            PADOUT => \N__863\,
            PADIN => \N__862\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => b_c_3,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \result_obuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__855\,
            DIN => \N__854\,
            DOUT => \N__853\,
            PACKAGEPIN => result_wire(2)
        );

    \result_obuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "010101"
        )
    port map (
            PADOEN => \N__855\,
            PADOUT => \N__854\,
            PADIN => \N__853\,
            CLOCKENABLE => \VCCG0\,
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__575\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => \N__391\
        );

    \b_ibuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__846\,
            DIN => \N__845\,
            DOUT => \N__844\,
            PACKAGEPIN => b_wire(0)
        );

    \b_ibuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__846\,
            PADOUT => \N__845\,
            PADIN => \N__844\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => b_c_0,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \a_ibuf_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__837\,
            DIN => \N__836\,
            DOUT => \N__835\,
            PACKAGEPIN => a_wire(3)
        );

    \a_ibuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__837\,
            PADOUT => \N__836\,
            PADIN => \N__835\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => a_c_3,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \b_ibuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__828\,
            DIN => \N__827\,
            DOUT => \N__826\,
            PACKAGEPIN => b_wire(1)
        );

    \b_ibuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__828\,
            PADOUT => \N__827\,
            PADIN => \N__826\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => b_c_1,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \a_ibuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__819\,
            DIN => \N__818\,
            DOUT => \N__817\,
            PACKAGEPIN => a_wire(2)
        );

    \a_ibuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__819\,
            PADOUT => \N__818\,
            PADIN => \N__817\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => a_c_2,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \a_ibuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__810\,
            DIN => \N__809\,
            DOUT => \N__808\,
            PACKAGEPIN => a_wire(1)
        );

    \a_ibuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__810\,
            PADOUT => \N__809\,
            PADIN => \N__808\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => a_c_1,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \func_ibuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__801\,
            DIN => \N__800\,
            DOUT => \N__799\,
            PACKAGEPIN => func_wire(0)
        );

    \func_ibuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__801\,
            PADOUT => \N__800\,
            PADIN => \N__799\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => func_c_0,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \result_obuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__792\,
            DIN => \N__791\,
            DOUT => \N__790\,
            PACKAGEPIN => result_wire(1)
        );

    \result_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "010101"
        )
    port map (
            PADOEN => \N__792\,
            PADOUT => \N__791\,
            PADIN => \N__790\,
            CLOCKENABLE => \VCCG0\,
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__524\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => \N__392\
        );

    \I__165\ : CascadeMux
    port map (
            O => \N__773\,
            I => \N__770\
        );

    \I__164\ : InMux
    port map (
            O => \N__770\,
            I => \N__763\
        );

    \I__163\ : InMux
    port map (
            O => \N__769\,
            I => \N__763\
        );

    \I__162\ : InMux
    port map (
            O => \N__768\,
            I => \N__760\
        );

    \I__161\ : LocalMux
    port map (
            O => \N__763\,
            I => \N__755\
        );

    \I__160\ : LocalMux
    port map (
            O => \N__760\,
            I => \N__755\
        );

    \I__159\ : Span4Mux_v
    port map (
            O => \N__755\,
            I => \N__752\
        );

    \I__158\ : Odrv4
    port map (
            O => \N__752\,
            I => a_c_1
        );

    \I__157\ : InMux
    port map (
            O => \N__749\,
            I => \N__746\
        );

    \I__156\ : LocalMux
    port map (
            O => \N__746\,
            I => \N__743\
        );

    \I__155\ : Span4Mux_v
    port map (
            O => \N__743\,
            I => \N__739\
        );

    \I__154\ : InMux
    port map (
            O => \N__742\,
            I => \N__736\
        );

    \I__153\ : Sp12to4
    port map (
            O => \N__739\,
            I => \N__731\
        );

    \I__152\ : LocalMux
    port map (
            O => \N__736\,
            I => \N__731\
        );

    \I__151\ : Odrv12
    port map (
            O => \N__731\,
            I => b_c_1
        );

    \I__150\ : InMux
    port map (
            O => \N__728\,
            I => \N__725\
        );

    \I__149\ : LocalMux
    port map (
            O => \N__725\,
            I => \b_ibuf_RNIOC6RZ0Z_1\
        );

    \I__148\ : CascadeMux
    port map (
            O => \N__722\,
            I => \N__719\
        );

    \I__147\ : InMux
    port map (
            O => \N__719\,
            I => \N__707\
        );

    \I__146\ : InMux
    port map (
            O => \N__718\,
            I => \N__698\
        );

    \I__145\ : InMux
    port map (
            O => \N__717\,
            I => \N__698\
        );

    \I__144\ : InMux
    port map (
            O => \N__716\,
            I => \N__698\
        );

    \I__143\ : InMux
    port map (
            O => \N__715\,
            I => \N__698\
        );

    \I__142\ : InMux
    port map (
            O => \N__714\,
            I => \N__695\
        );

    \I__141\ : InMux
    port map (
            O => \N__713\,
            I => \N__690\
        );

    \I__140\ : InMux
    port map (
            O => \N__712\,
            I => \N__690\
        );

    \I__139\ : InMux
    port map (
            O => \N__711\,
            I => \N__685\
        );

    \I__138\ : InMux
    port map (
            O => \N__710\,
            I => \N__685\
        );

    \I__137\ : LocalMux
    port map (
            O => \N__707\,
            I => \N__682\
        );

    \I__136\ : LocalMux
    port map (
            O => \N__698\,
            I => \N__677\
        );

    \I__135\ : LocalMux
    port map (
            O => \N__695\,
            I => \N__677\
        );

    \I__134\ : LocalMux
    port map (
            O => \N__690\,
            I => \N__672\
        );

    \I__133\ : LocalMux
    port map (
            O => \N__685\,
            I => \N__672\
        );

    \I__132\ : Span4Mux_v
    port map (
            O => \N__682\,
            I => \N__667\
        );

    \I__131\ : Span4Mux_v
    port map (
            O => \N__677\,
            I => \N__667\
        );

    \I__130\ : Span4Mux_v
    port map (
            O => \N__672\,
            I => \N__664\
        );

    \I__129\ : Odrv4
    port map (
            O => \N__667\,
            I => func_c_0
        );

    \I__128\ : Odrv4
    port map (
            O => \N__664\,
            I => func_c_0
        );

    \I__127\ : InMux
    port map (
            O => \N__659\,
            I => \N__650\
        );

    \I__126\ : InMux
    port map (
            O => \N__658\,
            I => \N__650\
        );

    \I__125\ : InMux
    port map (
            O => \N__657\,
            I => \N__650\
        );

    \I__124\ : LocalMux
    port map (
            O => \N__650\,
            I => \N__647\
        );

    \I__123\ : Span4Mux_v
    port map (
            O => \N__647\,
            I => \N__644\
        );

    \I__122\ : Odrv4
    port map (
            O => \N__644\,
            I => un1_a
        );

    \I__121\ : InMux
    port map (
            O => \N__641\,
            I => \N__635\
        );

    \I__120\ : InMux
    port map (
            O => \N__640\,
            I => \N__635\
        );

    \I__119\ : LocalMux
    port map (
            O => \N__635\,
            I => \N__632\
        );

    \I__118\ : Odrv12
    port map (
            O => \N__632\,
            I => b_c_0
        );

    \I__117\ : CascadeMux
    port map (
            O => \N__629\,
            I => \N__626\
        );

    \I__116\ : InMux
    port map (
            O => \N__626\,
            I => \N__623\
        );

    \I__115\ : LocalMux
    port map (
            O => \N__623\,
            I => \b_ibuf_RNIMA6RZ0Z_0\
        );

    \I__114\ : InMux
    port map (
            O => \N__620\,
            I => \N__617\
        );

    \I__113\ : LocalMux
    port map (
            O => \N__617\,
            I => \N_25\
        );

    \I__112\ : InMux
    port map (
            O => \N__614\,
            I => \N__611\
        );

    \I__111\ : LocalMux
    port map (
            O => \N__611\,
            I => \result_RNO_1Z0Z_0\
        );

    \I__110\ : IoInMux
    port map (
            O => \N__608\,
            I => \N__605\
        );

    \I__109\ : LocalMux
    port map (
            O => \N__605\,
            I => \N__602\
        );

    \I__108\ : IoSpan4Mux
    port map (
            O => \N__602\,
            I => \N__599\
        );

    \I__107\ : Span4Mux_s3_h
    port map (
            O => \N__599\,
            I => \N__596\
        );

    \I__106\ : Span4Mux_h
    port map (
            O => \N__596\,
            I => \N__593\
        );

    \I__105\ : Span4Mux_v
    port map (
            O => \N__593\,
            I => \N__590\
        );

    \I__104\ : Odrv4
    port map (
            O => \N__590\,
            I => result_6_0
        );

    \I__103\ : InMux
    port map (
            O => \N__587\,
            I => \N__584\
        );

    \I__102\ : LocalMux
    port map (
            O => \N__584\,
            I => \result_RNO_1Z0Z_2\
        );

    \I__101\ : InMux
    port map (
            O => \N__581\,
            I => \N__578\
        );

    \I__100\ : LocalMux
    port map (
            O => \N__578\,
            I => \N_27\
        );

    \I__99\ : IoInMux
    port map (
            O => \N__575\,
            I => \N__572\
        );

    \I__98\ : LocalMux
    port map (
            O => \N__572\,
            I => \N__569\
        );

    \I__97\ : Span12Mux_s10_h
    port map (
            O => \N__569\,
            I => \N__566\
        );

    \I__96\ : Odrv12
    port map (
            O => \N__566\,
            I => result_6_2
        );

    \I__95\ : InMux
    port map (
            O => \N__563\,
            I => \N__553\
        );

    \I__94\ : InMux
    port map (
            O => \N__562\,
            I => \N__553\
        );

    \I__93\ : InMux
    port map (
            O => \N__561\,
            I => \N__553\
        );

    \I__92\ : InMux
    port map (
            O => \N__560\,
            I => \N__550\
        );

    \I__91\ : LocalMux
    port map (
            O => \N__553\,
            I => \N__545\
        );

    \I__90\ : LocalMux
    port map (
            O => \N__550\,
            I => \N__545\
        );

    \I__89\ : Span4Mux_v
    port map (
            O => \N__545\,
            I => \N__542\
        );

    \I__88\ : Odrv4
    port map (
            O => \N__542\,
            I => func_c_1
        );

    \I__87\ : InMux
    port map (
            O => \N__539\,
            I => \N__536\
        );

    \I__86\ : LocalMux
    port map (
            O => \N__536\,
            I => \result_RNO_1Z0Z_1\
        );

    \I__85\ : InMux
    port map (
            O => \N__533\,
            I => \N__530\
        );

    \I__84\ : LocalMux
    port map (
            O => \N__530\,
            I => \N__527\
        );

    \I__83\ : Odrv4
    port map (
            O => \N__527\,
            I => \N_26\
        );

    \I__82\ : IoInMux
    port map (
            O => \N__524\,
            I => \N__521\
        );

    \I__81\ : LocalMux
    port map (
            O => \N__521\,
            I => \N__518\
        );

    \I__80\ : Span12Mux_s10_h
    port map (
            O => \N__518\,
            I => \N__515\
        );

    \I__79\ : Odrv12
    port map (
            O => \N__515\,
            I => result_6_1
        );

    \I__78\ : InMux
    port map (
            O => \N__512\,
            I => \N__506\
        );

    \I__77\ : InMux
    port map (
            O => \N__511\,
            I => \N__506\
        );

    \I__76\ : LocalMux
    port map (
            O => \N__506\,
            I => b_c_2
        );

    \I__75\ : InMux
    port map (
            O => \N__503\,
            I => \N__497\
        );

    \I__74\ : InMux
    port map (
            O => \N__502\,
            I => \N__497\
        );

    \I__73\ : LocalMux
    port map (
            O => \N__497\,
            I => \N__494\
        );

    \I__72\ : Span4Mux_v
    port map (
            O => \N__494\,
            I => \N__491\
        );

    \I__71\ : Odrv4
    port map (
            O => \N__491\,
            I => b_c_3
        );

    \I__70\ : InMux
    port map (
            O => \N__488\,
            I => \N__482\
        );

    \I__69\ : InMux
    port map (
            O => \N__487\,
            I => \N__482\
        );

    \I__68\ : LocalMux
    port map (
            O => \N__482\,
            I => a_c_3
        );

    \I__67\ : InMux
    port map (
            O => \N__479\,
            I => \un1_a_cry_0_c_THRU_CO\
        );

    \I__66\ : InMux
    port map (
            O => \N__476\,
            I => un1_a_cry_0
        );

    \I__65\ : InMux
    port map (
            O => \N__473\,
            I => \N__470\
        );

    \I__64\ : LocalMux
    port map (
            O => \N__470\,
            I => \N__467\
        );

    \I__63\ : Odrv4
    port map (
            O => \N__467\,
            I => \b_ibuf_RNIQE6RZ0Z_2\
        );

    \I__62\ : CascadeMux
    port map (
            O => \N__464\,
            I => \N__461\
        );

    \I__61\ : InMux
    port map (
            O => \N__461\,
            I => \N__458\
        );

    \I__60\ : LocalMux
    port map (
            O => \N__458\,
            I => \N__453\
        );

    \I__59\ : InMux
    port map (
            O => \N__457\,
            I => \N__448\
        );

    \I__58\ : InMux
    port map (
            O => \N__456\,
            I => \N__448\
        );

    \I__57\ : Span4Mux_h
    port map (
            O => \N__453\,
            I => \N__445\
        );

    \I__56\ : LocalMux
    port map (
            O => \N__448\,
            I => \N__442\
        );

    \I__55\ : Span4Mux_v
    port map (
            O => \N__445\,
            I => \N__437\
        );

    \I__54\ : Span4Mux_v
    port map (
            O => \N__442\,
            I => \N__437\
        );

    \I__53\ : Odrv4
    port map (
            O => \N__437\,
            I => a_c_2
        );

    \I__52\ : InMux
    port map (
            O => \N__434\,
            I => un1_a_cry_1
        );

    \I__51\ : InMux
    port map (
            O => \N__431\,
            I => \N__428\
        );

    \I__50\ : LocalMux
    port map (
            O => \N__428\,
            I => \N_28\
        );

    \I__49\ : CascadeMux
    port map (
            O => \N__425\,
            I => \N__422\
        );

    \I__48\ : InMux
    port map (
            O => \N__422\,
            I => \N__419\
        );

    \I__47\ : LocalMux
    port map (
            O => \N__419\,
            I => un1_a_axb_3
        );

    \I__46\ : InMux
    port map (
            O => \N__416\,
            I => un1_a_cry_2
        );

    \I__45\ : IoInMux
    port map (
            O => \N__413\,
            I => \N__410\
        );

    \I__44\ : LocalMux
    port map (
            O => \N__410\,
            I => \N__407\
        );

    \I__43\ : IoSpan4Mux
    port map (
            O => \N__407\,
            I => \N__404\
        );

    \I__42\ : Span4Mux_s2_h
    port map (
            O => \N__404\,
            I => \N__401\
        );

    \I__41\ : Span4Mux_h
    port map (
            O => \N__401\,
            I => \N__398\
        );

    \I__40\ : Span4Mux_v
    port map (
            O => \N__398\,
            I => \N__395\
        );

    \I__39\ : Odrv4
    port map (
            O => \N__395\,
            I => result_6_3
        );

    \I__38\ : ClkMux
    port map (
            O => \N__392\,
            I => \N__386\
        );

    \I__37\ : ClkMux
    port map (
            O => \N__391\,
            I => \N__386\
        );

    \I__36\ : GlobalMux
    port map (
            O => \N__386\,
            I => \N__383\
        );

    \I__35\ : gio2CtrlBuf
    port map (
            O => \N__383\,
            I => clk_c_g
        );

    \IN_MUX_bfv_2_6_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_2_6_0_\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \result_RNO_0_3_LC_1_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \N__487\,
            in1 => \N__711\,
            in2 => \_gnd_net_\,
            in3 => \N__502\,
            lcout => un1_a_axb_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \result_RNO_0_2_LC_1_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0110011010001000"
        )
    port map (
            in0 => \N__512\,
            in1 => \N__712\,
            in2 => \_gnd_net_\,
            in3 => \N__457\,
            lcout => \N_27\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \b_ibuf_RNIQE6R_2_LC_1_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \N__456\,
            in1 => \N__710\,
            in2 => \_gnd_net_\,
            in3 => \N__511\,
            lcout => \b_ibuf_RNIQE6RZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \result_RNO_1_3_LC_1_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0110011010001000"
        )
    port map (
            in0 => \N__503\,
            in1 => \N__713\,
            in2 => \_gnd_net_\,
            in3 => \N__488\,
            lcout => \N_28\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \result_RNO_0_1_LC_2_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0110011010001000"
        )
    port map (
            in0 => \N__768\,
            in1 => \N__742\,
            in2 => \_gnd_net_\,
            in3 => \N__714\,
            lcout => \N_26\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un1_a_cry_0_c_THRU_CRY_0_LC_2_6_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__718\,
            in2 => \N__722\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_2_6_0_\,
            carryout => \un1_a_cry_0_c_THRU_CO\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \result_RNO_1_0_LC_2_6_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__659\,
            in2 => \N__629\,
            in3 => \N__479\,
            lcout => \result_RNO_1Z0Z_0\,
            ltout => OPEN,
            carryin => \un1_a_cry_0_c_THRU_CO\,
            carryout => un1_a_cry_0,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \result_RNO_1_1_LC_2_6_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__728\,
            in2 => \N__773\,
            in3 => \N__476\,
            lcout => \result_RNO_1Z0Z_1\,
            ltout => OPEN,
            carryin => un1_a_cry_0,
            carryout => un1_a_cry_1,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \result_RNO_1_2_LC_2_6_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__473\,
            in2 => \N__464\,
            in3 => \N__434\,
            lcout => \result_RNO_1Z0Z_2\,
            ltout => OPEN,
            carryin => un1_a_cry_1,
            carryout => un1_a_cry_2,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \result_RNO_3_LC_2_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000101110111000"
        )
    port map (
            in0 => \N__431\,
            in1 => \N__560\,
            in2 => \N__425\,
            in3 => \N__416\,
            lcout => result_6_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \result_RNO_0_0_LC_2_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0110011010001000"
        )
    port map (
            in0 => \N__717\,
            in1 => \N__658\,
            in2 => \_gnd_net_\,
            in3 => \N__641\,
            lcout => \N_25\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \b_ibuf_RNIOC6R_1_LC_2_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \N__769\,
            in1 => \N__749\,
            in2 => \_gnd_net_\,
            in3 => \N__716\,
            lcout => \b_ibuf_RNIOC6RZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \b_ibuf_RNIMA6R_0_LC_2_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010110101010"
        )
    port map (
            in0 => \N__715\,
            in1 => \N__657\,
            in2 => \_gnd_net_\,
            in3 => \N__640\,
            lcout => \b_ibuf_RNIMA6RZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \result_RNO_0_LC_2_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011001100"
        )
    port map (
            in0 => \N__620\,
            in1 => \N__614\,
            in2 => \_gnd_net_\,
            in3 => \N__561\,
            lcout => result_6_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \result_RNO_2_LC_2_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__587\,
            in1 => \N__563\,
            in2 => \_gnd_net_\,
            in3 => \N__581\,
            lcout => result_6_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \result_RNO_1_LC_2_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__562\,
            in1 => \N__539\,
            in2 => \_gnd_net_\,
            in3 => \N__533\,
            lcout => result_6_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
