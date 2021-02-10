-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Feb 10 2021 19:15:27

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

signal \N__890\ : std_logic;
signal \N__889\ : std_logic;
signal \N__888\ : std_logic;
signal \N__879\ : std_logic;
signal \N__878\ : std_logic;
signal \N__877\ : std_logic;
signal \N__870\ : std_logic;
signal \N__869\ : std_logic;
signal \N__868\ : std_logic;
signal \N__861\ : std_logic;
signal \N__860\ : std_logic;
signal \N__859\ : std_logic;
signal \N__852\ : std_logic;
signal \N__851\ : std_logic;
signal \N__850\ : std_logic;
signal \N__843\ : std_logic;
signal \N__842\ : std_logic;
signal \N__841\ : std_logic;
signal \N__834\ : std_logic;
signal \N__833\ : std_logic;
signal \N__832\ : std_logic;
signal \N__825\ : std_logic;
signal \N__824\ : std_logic;
signal \N__823\ : std_logic;
signal \N__816\ : std_logic;
signal \N__815\ : std_logic;
signal \N__814\ : std_logic;
signal \N__807\ : std_logic;
signal \N__806\ : std_logic;
signal \N__805\ : std_logic;
signal \N__798\ : std_logic;
signal \N__797\ : std_logic;
signal \N__796\ : std_logic;
signal \N__789\ : std_logic;
signal \N__788\ : std_logic;
signal \N__787\ : std_logic;
signal \N__780\ : std_logic;
signal \N__779\ : std_logic;
signal \N__778\ : std_logic;
signal \N__771\ : std_logic;
signal \N__770\ : std_logic;
signal \N__769\ : std_logic;
signal \N__762\ : std_logic;
signal \N__761\ : std_logic;
signal \N__760\ : std_logic;
signal \N__743\ : std_logic;
signal \N__740\ : std_logic;
signal \N__737\ : std_logic;
signal \N__734\ : std_logic;
signal \N__733\ : std_logic;
signal \N__732\ : std_logic;
signal \N__731\ : std_logic;
signal \N__728\ : std_logic;
signal \N__721\ : std_logic;
signal \N__716\ : std_logic;
signal \N__713\ : std_logic;
signal \N__710\ : std_logic;
signal \N__707\ : std_logic;
signal \N__704\ : std_logic;
signal \N__701\ : std_logic;
signal \N__698\ : std_logic;
signal \N__697\ : std_logic;
signal \N__692\ : std_logic;
signal \N__691\ : std_logic;
signal \N__688\ : std_logic;
signal \N__685\ : std_logic;
signal \N__682\ : std_logic;
signal \N__679\ : std_logic;
signal \N__674\ : std_logic;
signal \N__671\ : std_logic;
signal \N__670\ : std_logic;
signal \N__665\ : std_logic;
signal \N__662\ : std_logic;
signal \N__659\ : std_logic;
signal \N__656\ : std_logic;
signal \N__653\ : std_logic;
signal \N__650\ : std_logic;
signal \N__647\ : std_logic;
signal \N__644\ : std_logic;
signal \N__641\ : std_logic;
signal \N__640\ : std_logic;
signal \N__637\ : std_logic;
signal \N__634\ : std_logic;
signal \N__629\ : std_logic;
signal \N__628\ : std_logic;
signal \N__627\ : std_logic;
signal \N__624\ : std_logic;
signal \N__619\ : std_logic;
signal \N__616\ : std_logic;
signal \N__611\ : std_logic;
signal \N__608\ : std_logic;
signal \N__605\ : std_logic;
signal \N__602\ : std_logic;
signal \N__599\ : std_logic;
signal \N__596\ : std_logic;
signal \N__593\ : std_logic;
signal \N__590\ : std_logic;
signal \N__589\ : std_logic;
signal \N__584\ : std_logic;
signal \N__581\ : std_logic;
signal \N__578\ : std_logic;
signal \N__575\ : std_logic;
signal \N__574\ : std_logic;
signal \N__571\ : std_logic;
signal \N__568\ : std_logic;
signal \N__563\ : std_logic;
signal \N__560\ : std_logic;
signal \N__557\ : std_logic;
signal \N__556\ : std_logic;
signal \N__555\ : std_logic;
signal \N__554\ : std_logic;
signal \N__553\ : std_logic;
signal \N__552\ : std_logic;
signal \N__551\ : std_logic;
signal \N__550\ : std_logic;
signal \N__549\ : std_logic;
signal \N__544\ : std_logic;
signal \N__541\ : std_logic;
signal \N__540\ : std_logic;
signal \N__537\ : std_logic;
signal \N__526\ : std_logic;
signal \N__523\ : std_logic;
signal \N__520\ : std_logic;
signal \N__517\ : std_logic;
signal \N__512\ : std_logic;
signal \N__505\ : std_logic;
signal \N__500\ : std_logic;
signal \N__497\ : std_logic;
signal \N__494\ : std_logic;
signal \N__491\ : std_logic;
signal \N__488\ : std_logic;
signal \N__485\ : std_logic;
signal \N__482\ : std_logic;
signal \N__479\ : std_logic;
signal \N__476\ : std_logic;
signal \N__473\ : std_logic;
signal \N__470\ : std_logic;
signal \N__467\ : std_logic;
signal \N__464\ : std_logic;
signal \N__461\ : std_logic;
signal \N__458\ : std_logic;
signal \N__455\ : std_logic;
signal \N__452\ : std_logic;
signal \N__449\ : std_logic;
signal \N__446\ : std_logic;
signal \N__443\ : std_logic;
signal \N__440\ : std_logic;
signal \N__437\ : std_logic;
signal \N__434\ : std_logic;
signal \N__431\ : std_logic;
signal \N__430\ : std_logic;
signal \N__425\ : std_logic;
signal \N__422\ : std_logic;
signal \N__419\ : std_logic;
signal \N__416\ : std_logic;
signal \N__415\ : std_logic;
signal \N__414\ : std_logic;
signal \N__409\ : std_logic;
signal \N__406\ : std_logic;
signal \N__401\ : std_logic;
signal \N__398\ : std_logic;
signal \N__395\ : std_logic;
signal \N__394\ : std_logic;
signal \N__393\ : std_logic;
signal \N__386\ : std_logic;
signal \N__383\ : std_logic;
signal \GNDG0\ : std_logic;
signal \VCCG0\ : std_logic;
signal clk_c_g : std_logic;
signal \bfn_1_5_0_\ : std_logic;
signal \un1_a_cry_0_c_THRU_CO\ : std_logic;
signal un1_a_cry_0 : std_logic;
signal un1_a_cry_1 : std_logic;
signal un1_a_cry_2 : std_logic;
signal result_6_3 : std_logic;
signal \result_RNO_1Z0Z_1\ : std_logic;
signal result_6_1 : std_logic;
signal \result_RNO_1Z0Z_2\ : std_logic;
signal result_6_2 : std_logic;
signal \b_ibuf_RNIMA6RZ0Z_0\ : std_logic;
signal b_c_0 : std_logic;
signal un1_a : std_logic;
signal \result_RNO_1Z0Z_0\ : std_logic;
signal \N_25_cascade_\ : std_logic;
signal func_c_1 : std_logic;
signal result_6_0 : std_logic;
signal \b_ibuf_RNIOC6RZ0Z_1\ : std_logic;
signal a_c_1 : std_logic;
signal b_c_1 : std_logic;
signal \N_26\ : std_logic;
signal \b_ibuf_RNIQE6RZ0Z_2\ : std_logic;
signal b_c_2 : std_logic;
signal a_c_2 : std_logic;
signal \N_27\ : std_logic;
signal un1_a_axb_3 : std_logic;
signal b_c_3 : std_logic;
signal a_c_3 : std_logic;
signal func_c_0 : std_logic;
signal \N_28\ : std_logic;
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
            PADSIGNALTOGLOBALBUFFER => \N__888\,
            GLOBALBUFFEROUTPUT => clk_c_g
        );

    \clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__890\,
            DIN => \N__889\,
            DOUT => \N__888\,
            PACKAGEPIN => clk_wire
        );

    \clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__890\,
            PADOUT => \N__889\,
            PADIN => \N__888\,
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
            OE => \N__879\,
            DIN => \N__878\,
            DOUT => \N__877\,
            PACKAGEPIN => a_wire(0)
        );

    \a_ibuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__879\,
            PADOUT => \N__878\,
            PADIN => \N__877\,
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
            OE => \N__870\,
            DIN => \N__869\,
            DOUT => \N__868\,
            PACKAGEPIN => func_wire(1)
        );

    \func_ibuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__870\,
            PADOUT => \N__869\,
            PADIN => \N__868\,
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
            OE => \N__861\,
            DIN => \N__860\,
            DOUT => \N__859\,
            PACKAGEPIN => result_wire(0)
        );

    \result_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "010101"
        )
    port map (
            PADOEN => \N__861\,
            PADOUT => \N__860\,
            PADIN => \N__859\,
            CLOCKENABLE => \VCCG0\,
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__710\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => \N__393\
        );

    \b_ibuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__852\,
            DIN => \N__851\,
            DOUT => \N__850\,
            PACKAGEPIN => b_wire(2)
        );

    \b_ibuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__852\,
            PADOUT => \N__851\,
            PADIN => \N__850\,
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
            OE => \N__843\,
            DIN => \N__842\,
            DOUT => \N__841\,
            PACKAGEPIN => result_wire(3)
        );

    \result_obuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "010101"
        )
    port map (
            PADOEN => \N__843\,
            PADOUT => \N__842\,
            PADIN => \N__841\,
            CLOCKENABLE => \VCCG0\,
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__473\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => \N__395\
        );

    \b_ibuf_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__834\,
            DIN => \N__833\,
            DOUT => \N__832\,
            PACKAGEPIN => b_wire(3)
        );

    \b_ibuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__834\,
            PADOUT => \N__833\,
            PADIN => \N__832\,
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
            OE => \N__825\,
            DIN => \N__824\,
            DOUT => \N__823\,
            PACKAGEPIN => result_wire(2)
        );

    \result_obuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "010101"
        )
    port map (
            PADOEN => \N__825\,
            PADOUT => \N__824\,
            PADIN => \N__823\,
            CLOCKENABLE => \VCCG0\,
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__449\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => \N__394\
        );

    \b_ibuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__816\,
            DIN => \N__815\,
            DOUT => \N__814\,
            PACKAGEPIN => b_wire(0)
        );

    \b_ibuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__816\,
            PADOUT => \N__815\,
            PADIN => \N__814\,
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
            OE => \N__807\,
            DIN => \N__806\,
            DOUT => \N__805\,
            PACKAGEPIN => a_wire(3)
        );

    \a_ibuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__807\,
            PADOUT => \N__806\,
            PADIN => \N__805\,
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
            OE => \N__798\,
            DIN => \N__797\,
            DOUT => \N__796\,
            PACKAGEPIN => b_wire(1)
        );

    \b_ibuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__798\,
            PADOUT => \N__797\,
            PADIN => \N__796\,
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
            OE => \N__789\,
            DIN => \N__788\,
            DOUT => \N__787\,
            PACKAGEPIN => a_wire(2)
        );

    \a_ibuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__789\,
            PADOUT => \N__788\,
            PADIN => \N__787\,
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
            OE => \N__780\,
            DIN => \N__779\,
            DOUT => \N__778\,
            PACKAGEPIN => a_wire(1)
        );

    \a_ibuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__780\,
            PADOUT => \N__779\,
            PADIN => \N__778\,
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
            OE => \N__771\,
            DIN => \N__770\,
            DOUT => \N__769\,
            PACKAGEPIN => func_wire(0)
        );

    \func_ibuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__771\,
            PADOUT => \N__770\,
            PADIN => \N__769\,
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
            OE => \N__762\,
            DIN => \N__761\,
            DOUT => \N__760\,
            PACKAGEPIN => result_wire(1)
        );

    \result_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "010101"
        )
    port map (
            PADOEN => \N__762\,
            PADOUT => \N__761\,
            PADIN => \N__760\,
            CLOCKENABLE => \VCCG0\,
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__461\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => \N__394\
        );

    \I__155\ : InMux
    port map (
            O => \N__743\,
            I => \N__740\
        );

    \I__154\ : LocalMux
    port map (
            O => \N__740\,
            I => \result_RNO_1Z0Z_0\
        );

    \I__153\ : CascadeMux
    port map (
            O => \N__737\,
            I => \N_25_cascade_\
        );

    \I__152\ : InMux
    port map (
            O => \N__734\,
            I => \N__728\
        );

    \I__151\ : InMux
    port map (
            O => \N__733\,
            I => \N__721\
        );

    \I__150\ : InMux
    port map (
            O => \N__732\,
            I => \N__721\
        );

    \I__149\ : InMux
    port map (
            O => \N__731\,
            I => \N__721\
        );

    \I__148\ : LocalMux
    port map (
            O => \N__728\,
            I => \N__716\
        );

    \I__147\ : LocalMux
    port map (
            O => \N__721\,
            I => \N__716\
        );

    \I__146\ : Span4Mux_v
    port map (
            O => \N__716\,
            I => \N__713\
        );

    \I__145\ : Odrv4
    port map (
            O => \N__713\,
            I => func_c_1
        );

    \I__144\ : IoInMux
    port map (
            O => \N__710\,
            I => \N__707\
        );

    \I__143\ : LocalMux
    port map (
            O => \N__707\,
            I => result_6_0
        );

    \I__142\ : InMux
    port map (
            O => \N__704\,
            I => \N__701\
        );

    \I__141\ : LocalMux
    port map (
            O => \N__701\,
            I => \b_ibuf_RNIOC6RZ0Z_1\
        );

    \I__140\ : InMux
    port map (
            O => \N__698\,
            I => \N__692\
        );

    \I__139\ : InMux
    port map (
            O => \N__697\,
            I => \N__692\
        );

    \I__138\ : LocalMux
    port map (
            O => \N__692\,
            I => \N__688\
        );

    \I__137\ : CascadeMux
    port map (
            O => \N__691\,
            I => \N__685\
        );

    \I__136\ : Span4Mux_v
    port map (
            O => \N__688\,
            I => \N__682\
        );

    \I__135\ : InMux
    port map (
            O => \N__685\,
            I => \N__679\
        );

    \I__134\ : Odrv4
    port map (
            O => \N__682\,
            I => a_c_1
        );

    \I__133\ : LocalMux
    port map (
            O => \N__679\,
            I => a_c_1
        );

    \I__132\ : CascadeMux
    port map (
            O => \N__674\,
            I => \N__671\
        );

    \I__131\ : InMux
    port map (
            O => \N__671\,
            I => \N__665\
        );

    \I__130\ : InMux
    port map (
            O => \N__670\,
            I => \N__665\
        );

    \I__129\ : LocalMux
    port map (
            O => \N__665\,
            I => \N__662\
        );

    \I__128\ : Span4Mux_v
    port map (
            O => \N__662\,
            I => \N__659\
        );

    \I__127\ : Odrv4
    port map (
            O => \N__659\,
            I => b_c_1
        );

    \I__126\ : InMux
    port map (
            O => \N__656\,
            I => \N__653\
        );

    \I__125\ : LocalMux
    port map (
            O => \N__653\,
            I => \N__650\
        );

    \I__124\ : Odrv4
    port map (
            O => \N__650\,
            I => \N_26\
        );

    \I__123\ : InMux
    port map (
            O => \N__647\,
            I => \N__644\
        );

    \I__122\ : LocalMux
    port map (
            O => \N__644\,
            I => \b_ibuf_RNIQE6RZ0Z_2\
        );

    \I__121\ : InMux
    port map (
            O => \N__641\,
            I => \N__637\
        );

    \I__120\ : InMux
    port map (
            O => \N__640\,
            I => \N__634\
        );

    \I__119\ : LocalMux
    port map (
            O => \N__637\,
            I => b_c_2
        );

    \I__118\ : LocalMux
    port map (
            O => \N__634\,
            I => b_c_2
        );

    \I__117\ : CascadeMux
    port map (
            O => \N__629\,
            I => \N__624\
        );

    \I__116\ : InMux
    port map (
            O => \N__628\,
            I => \N__619\
        );

    \I__115\ : InMux
    port map (
            O => \N__627\,
            I => \N__619\
        );

    \I__114\ : InMux
    port map (
            O => \N__624\,
            I => \N__616\
        );

    \I__113\ : LocalMux
    port map (
            O => \N__619\,
            I => \N__611\
        );

    \I__112\ : LocalMux
    port map (
            O => \N__616\,
            I => \N__611\
        );

    \I__111\ : Span4Mux_v
    port map (
            O => \N__611\,
            I => \N__608\
        );

    \I__110\ : Odrv4
    port map (
            O => \N__608\,
            I => a_c_2
        );

    \I__109\ : InMux
    port map (
            O => \N__605\,
            I => \N__602\
        );

    \I__108\ : LocalMux
    port map (
            O => \N__602\,
            I => \N_27\
        );

    \I__107\ : InMux
    port map (
            O => \N__599\,
            I => \N__596\
        );

    \I__106\ : LocalMux
    port map (
            O => \N__596\,
            I => \N__593\
        );

    \I__105\ : Odrv4
    port map (
            O => \N__593\,
            I => un1_a_axb_3
        );

    \I__104\ : InMux
    port map (
            O => \N__590\,
            I => \N__584\
        );

    \I__103\ : InMux
    port map (
            O => \N__589\,
            I => \N__584\
        );

    \I__102\ : LocalMux
    port map (
            O => \N__584\,
            I => \N__581\
        );

    \I__101\ : Span4Mux_v
    port map (
            O => \N__581\,
            I => \N__578\
        );

    \I__100\ : Odrv4
    port map (
            O => \N__578\,
            I => b_c_3
        );

    \I__99\ : InMux
    port map (
            O => \N__575\,
            I => \N__571\
        );

    \I__98\ : InMux
    port map (
            O => \N__574\,
            I => \N__568\
        );

    \I__97\ : LocalMux
    port map (
            O => \N__571\,
            I => \N__563\
        );

    \I__96\ : LocalMux
    port map (
            O => \N__568\,
            I => \N__563\
        );

    \I__95\ : IoSpan4Mux
    port map (
            O => \N__563\,
            I => \N__560\
        );

    \I__94\ : Odrv4
    port map (
            O => \N__560\,
            I => a_c_3
        );

    \I__93\ : InMux
    port map (
            O => \N__557\,
            I => \N__544\
        );

    \I__92\ : InMux
    port map (
            O => \N__556\,
            I => \N__544\
        );

    \I__91\ : CascadeMux
    port map (
            O => \N__555\,
            I => \N__541\
        );

    \I__90\ : InMux
    port map (
            O => \N__554\,
            I => \N__537\
        );

    \I__89\ : InMux
    port map (
            O => \N__553\,
            I => \N__526\
        );

    \I__88\ : InMux
    port map (
            O => \N__552\,
            I => \N__526\
        );

    \I__87\ : InMux
    port map (
            O => \N__551\,
            I => \N__526\
        );

    \I__86\ : InMux
    port map (
            O => \N__550\,
            I => \N__526\
        );

    \I__85\ : InMux
    port map (
            O => \N__549\,
            I => \N__526\
        );

    \I__84\ : LocalMux
    port map (
            O => \N__544\,
            I => \N__523\
        );

    \I__83\ : InMux
    port map (
            O => \N__541\,
            I => \N__520\
        );

    \I__82\ : InMux
    port map (
            O => \N__540\,
            I => \N__517\
        );

    \I__81\ : LocalMux
    port map (
            O => \N__537\,
            I => \N__512\
        );

    \I__80\ : LocalMux
    port map (
            O => \N__526\,
            I => \N__512\
        );

    \I__79\ : Span4Mux_v
    port map (
            O => \N__523\,
            I => \N__505\
        );

    \I__78\ : LocalMux
    port map (
            O => \N__520\,
            I => \N__505\
        );

    \I__77\ : LocalMux
    port map (
            O => \N__517\,
            I => \N__505\
        );

    \I__76\ : Span4Mux_v
    port map (
            O => \N__512\,
            I => \N__500\
        );

    \I__75\ : Span4Mux_v
    port map (
            O => \N__505\,
            I => \N__500\
        );

    \I__74\ : Odrv4
    port map (
            O => \N__500\,
            I => func_c_0
        );

    \I__73\ : CascadeMux
    port map (
            O => \N__497\,
            I => \N__494\
        );

    \I__72\ : InMux
    port map (
            O => \N__494\,
            I => \N__491\
        );

    \I__71\ : LocalMux
    port map (
            O => \N__491\,
            I => \N__488\
        );

    \I__70\ : Odrv12
    port map (
            O => \N__488\,
            I => \N_28\
        );

    \I__69\ : InMux
    port map (
            O => \N__485\,
            I => \un1_a_cry_0_c_THRU_CO\
        );

    \I__68\ : InMux
    port map (
            O => \N__482\,
            I => un1_a_cry_0
        );

    \I__67\ : InMux
    port map (
            O => \N__479\,
            I => un1_a_cry_1
        );

    \I__66\ : InMux
    port map (
            O => \N__476\,
            I => un1_a_cry_2
        );

    \I__65\ : IoInMux
    port map (
            O => \N__473\,
            I => \N__470\
        );

    \I__64\ : LocalMux
    port map (
            O => \N__470\,
            I => result_6_3
        );

    \I__63\ : InMux
    port map (
            O => \N__467\,
            I => \N__464\
        );

    \I__62\ : LocalMux
    port map (
            O => \N__464\,
            I => \result_RNO_1Z0Z_1\
        );

    \I__61\ : IoInMux
    port map (
            O => \N__461\,
            I => \N__458\
        );

    \I__60\ : LocalMux
    port map (
            O => \N__458\,
            I => result_6_1
        );

    \I__59\ : InMux
    port map (
            O => \N__455\,
            I => \N__452\
        );

    \I__58\ : LocalMux
    port map (
            O => \N__452\,
            I => \result_RNO_1Z0Z_2\
        );

    \I__57\ : IoInMux
    port map (
            O => \N__449\,
            I => \N__446\
        );

    \I__56\ : LocalMux
    port map (
            O => \N__446\,
            I => result_6_2
        );

    \I__55\ : CascadeMux
    port map (
            O => \N__443\,
            I => \N__440\
        );

    \I__54\ : InMux
    port map (
            O => \N__440\,
            I => \N__437\
        );

    \I__53\ : LocalMux
    port map (
            O => \N__437\,
            I => \b_ibuf_RNIMA6RZ0Z_0\
        );

    \I__52\ : CascadeMux
    port map (
            O => \N__434\,
            I => \N__431\
        );

    \I__51\ : InMux
    port map (
            O => \N__431\,
            I => \N__425\
        );

    \I__50\ : InMux
    port map (
            O => \N__430\,
            I => \N__425\
        );

    \I__49\ : LocalMux
    port map (
            O => \N__425\,
            I => \N__422\
        );

    \I__48\ : Span4Mux_v
    port map (
            O => \N__422\,
            I => \N__419\
        );

    \I__47\ : Odrv4
    port map (
            O => \N__419\,
            I => b_c_0
        );

    \I__46\ : InMux
    port map (
            O => \N__416\,
            I => \N__409\
        );

    \I__45\ : InMux
    port map (
            O => \N__415\,
            I => \N__409\
        );

    \I__44\ : InMux
    port map (
            O => \N__414\,
            I => \N__406\
        );

    \I__43\ : LocalMux
    port map (
            O => \N__409\,
            I => \N__401\
        );

    \I__42\ : LocalMux
    port map (
            O => \N__406\,
            I => \N__401\
        );

    \I__41\ : Span4Mux_v
    port map (
            O => \N__401\,
            I => \N__398\
        );

    \I__40\ : Odrv4
    port map (
            O => \N__398\,
            I => un1_a
        );

    \I__39\ : ClkMux
    port map (
            O => \N__395\,
            I => \N__386\
        );

    \I__38\ : ClkMux
    port map (
            O => \N__394\,
            I => \N__386\
        );

    \I__37\ : ClkMux
    port map (
            O => \N__393\,
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

    \IN_MUX_bfv_1_5_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_1_5_0_\
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

    \un1_a_cry_0_c_THRU_CRY_0_LC_1_5_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__540\,
            in2 => \N__555\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_1_5_0_\,
            carryout => \un1_a_cry_0_c_THRU_CO\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \result_RNO_1_0_LC_1_5_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__414\,
            in2 => \N__443\,
            in3 => \N__485\,
            lcout => \result_RNO_1Z0Z_0\,
            ltout => OPEN,
            carryin => \un1_a_cry_0_c_THRU_CO\,
            carryout => un1_a_cry_0,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \result_RNO_1_1_LC_1_5_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__704\,
            in2 => \N__691\,
            in3 => \N__482\,
            lcout => \result_RNO_1Z0Z_1\,
            ltout => OPEN,
            carryin => un1_a_cry_0,
            carryout => un1_a_cry_1,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \result_RNO_1_2_LC_1_5_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__647\,
            in2 => \N__629\,
            in3 => \N__479\,
            lcout => \result_RNO_1Z0Z_2\,
            ltout => OPEN,
            carryin => un1_a_cry_1,
            carryout => un1_a_cry_2,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \result_RNO_3_LC_1_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101000111100010"
        )
    port map (
            in0 => \N__599\,
            in1 => \N__733\,
            in2 => \N__497\,
            in3 => \N__476\,
            lcout => result_6_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \result_RNO_1_LC_1_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__731\,
            in1 => \N__467\,
            in2 => \_gnd_net_\,
            in3 => \N__656\,
            lcout => result_6_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \result_RNO_2_LC_1_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011001100"
        )
    port map (
            in0 => \N__605\,
            in1 => \N__455\,
            in2 => \_gnd_net_\,
            in3 => \N__732\,
            lcout => result_6_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \b_ibuf_RNIMA6R_0_LC_1_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \N__415\,
            in1 => \N__549\,
            in2 => \_gnd_net_\,
            in3 => \N__430\,
            lcout => \b_ibuf_RNIMA6RZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \result_RNO_0_0_LC_1_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011110011000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__554\,
            in2 => \N__434\,
            in3 => \N__416\,
            lcout => OPEN,
            ltout => \N_25_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \result_RNO_0_LC_1_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__743\,
            in2 => \N__737\,
            in3 => \N__734\,
            lcout => result_6_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \b_ibuf_RNIOC6R_1_LC_1_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0110011001100110"
        )
    port map (
            in0 => \N__550\,
            in1 => \N__670\,
            in2 => \_gnd_net_\,
            in3 => \N__697\,
            lcout => \b_ibuf_RNIOC6RZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \result_RNO_0_1_LC_1_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101101010100000"
        )
    port map (
            in0 => \N__698\,
            in1 => \_gnd_net_\,
            in2 => \N__674\,
            in3 => \N__552\,
            lcout => \N_26\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \b_ibuf_RNIQE6R_2_LC_1_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \N__627\,
            in1 => \N__551\,
            in2 => \_gnd_net_\,
            in3 => \N__640\,
            lcout => \b_ibuf_RNIQE6RZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \result_RNO_0_2_LC_1_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0110011010001000"
        )
    port map (
            in0 => \N__553\,
            in1 => \N__641\,
            in2 => \_gnd_net_\,
            in3 => \N__628\,
            lcout => \N_27\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \result_RNO_0_3_LC_1_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \N__556\,
            in1 => \N__589\,
            in2 => \_gnd_net_\,
            in3 => \N__574\,
            lcout => un1_a_axb_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \result_RNO_1_3_LC_1_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0110011010001000"
        )
    port map (
            in0 => \N__590\,
            in1 => \N__575\,
            in2 => \_gnd_net_\,
            in3 => \N__557\,
            lcout => \N_28\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
