// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Feb 10 2021 19:14:19

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "top" view "INTERFACE"

module top (
    result,
    func,
    a,
    b,
    clk);

    output [3:0] result;
    input [1:0] func;
    input [3:0] a;
    input [3:0] b;
    input clk;

    wire N__890;
    wire N__889;
    wire N__888;
    wire N__879;
    wire N__878;
    wire N__877;
    wire N__870;
    wire N__869;
    wire N__868;
    wire N__861;
    wire N__860;
    wire N__859;
    wire N__852;
    wire N__851;
    wire N__850;
    wire N__843;
    wire N__842;
    wire N__841;
    wire N__834;
    wire N__833;
    wire N__832;
    wire N__825;
    wire N__824;
    wire N__823;
    wire N__816;
    wire N__815;
    wire N__814;
    wire N__807;
    wire N__806;
    wire N__805;
    wire N__798;
    wire N__797;
    wire N__796;
    wire N__789;
    wire N__788;
    wire N__787;
    wire N__780;
    wire N__779;
    wire N__778;
    wire N__771;
    wire N__770;
    wire N__769;
    wire N__762;
    wire N__761;
    wire N__760;
    wire N__743;
    wire N__740;
    wire N__737;
    wire N__734;
    wire N__733;
    wire N__732;
    wire N__731;
    wire N__728;
    wire N__721;
    wire N__716;
    wire N__713;
    wire N__710;
    wire N__707;
    wire N__704;
    wire N__701;
    wire N__698;
    wire N__697;
    wire N__692;
    wire N__691;
    wire N__688;
    wire N__685;
    wire N__682;
    wire N__679;
    wire N__674;
    wire N__671;
    wire N__670;
    wire N__665;
    wire N__662;
    wire N__659;
    wire N__656;
    wire N__653;
    wire N__650;
    wire N__647;
    wire N__644;
    wire N__641;
    wire N__640;
    wire N__637;
    wire N__634;
    wire N__629;
    wire N__628;
    wire N__627;
    wire N__624;
    wire N__619;
    wire N__616;
    wire N__611;
    wire N__608;
    wire N__605;
    wire N__602;
    wire N__599;
    wire N__596;
    wire N__593;
    wire N__590;
    wire N__589;
    wire N__588;
    wire N__587;
    wire N__586;
    wire N__585;
    wire N__584;
    wire N__583;
    wire N__582;
    wire N__577;
    wire N__574;
    wire N__573;
    wire N__570;
    wire N__559;
    wire N__556;
    wire N__553;
    wire N__550;
    wire N__545;
    wire N__538;
    wire N__533;
    wire N__530;
    wire N__527;
    wire N__526;
    wire N__521;
    wire N__518;
    wire N__515;
    wire N__512;
    wire N__511;
    wire N__506;
    wire N__503;
    wire N__500;
    wire N__497;
    wire N__494;
    wire N__491;
    wire N__488;
    wire N__485;
    wire N__482;
    wire N__479;
    wire N__476;
    wire N__473;
    wire N__470;
    wire N__467;
    wire N__464;
    wire N__461;
    wire N__458;
    wire N__455;
    wire N__452;
    wire N__449;
    wire N__446;
    wire N__443;
    wire N__440;
    wire N__437;
    wire N__434;
    wire N__431;
    wire N__430;
    wire N__425;
    wire N__422;
    wire N__419;
    wire N__416;
    wire N__415;
    wire N__414;
    wire N__409;
    wire N__406;
    wire N__401;
    wire N__398;
    wire N__395;
    wire N__394;
    wire N__393;
    wire N__386;
    wire N__383;
    wire GNDG0;
    wire VCCG0;
    wire clk_c_g;
    wire bfn_1_5_0_;
    wire un1_a_cry_0_c_THRU_CO;
    wire un1_a_cry_0;
    wire un1_a_cry_1;
    wire un1_a_cry_2;
    wire result_6_3;
    wire result_RNO_1Z0Z_1;
    wire result_6_1;
    wire result_RNO_1Z0Z_2;
    wire result_6_2;
    wire b_ibuf_RNIMA6RZ0Z_0;
    wire b_c_0;
    wire un1_a;
    wire result_RNO_1Z0Z_0;
    wire N_25_cascade_;
    wire func_c_1;
    wire result_6_0;
    wire b_ibuf_RNIOC6RZ0Z_1;
    wire a_c_1;
    wire b_c_1;
    wire N_26;
    wire b_ibuf_RNIQE6RZ0Z_2;
    wire b_c_2;
    wire a_c_2;
    wire N_27;
    wire un1_a_axb_3;
    wire func_c_0;
    wire a_c_3;
    wire b_c_3;
    wire N_28;
    wire _gnd_net_;

    PRE_IO_GBUF clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__888),
            .GLOBALBUFFEROUTPUT(clk_c_g));
    IO_PAD clk_ibuf_gb_io_iopad (
            .OE(N__890),
            .DIN(N__889),
            .DOUT(N__888),
            .PACKAGEPIN(clk));
    defparam clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO clk_ibuf_gb_io_preio (
            .PADOEN(N__890),
            .PADOUT(N__889),
            .PADIN(N__888),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD a_ibuf_0_iopad (
            .OE(N__879),
            .DIN(N__878),
            .DOUT(N__877),
            .PACKAGEPIN(a[0]));
    defparam a_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam a_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO a_ibuf_0_preio (
            .PADOEN(N__879),
            .PADOUT(N__878),
            .PADIN(N__877),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(un1_a),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD func_ibuf_1_iopad (
            .OE(N__870),
            .DIN(N__869),
            .DOUT(N__868),
            .PACKAGEPIN(func[1]));
    defparam func_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam func_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO func_ibuf_1_preio (
            .PADOEN(N__870),
            .PADOUT(N__869),
            .PADIN(N__868),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(func_c_1),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD result_obuf_0_iopad (
            .OE(N__861),
            .DIN(N__860),
            .DOUT(N__859),
            .PACKAGEPIN(result[0]));
    defparam result_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam result_obuf_0_preio.PIN_TYPE=6'b010101;
    PRE_IO result_obuf_0_preio (
            .PADOEN(N__861),
            .PADOUT(N__860),
            .PADIN(N__859),
            .CLOCKENABLE(VCCG0),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__710),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK(N__393));
    IO_PAD b_ibuf_2_iopad (
            .OE(N__852),
            .DIN(N__851),
            .DOUT(N__850),
            .PACKAGEPIN(b[2]));
    defparam b_ibuf_2_preio.NEG_TRIGGER=1'b0;
    defparam b_ibuf_2_preio.PIN_TYPE=6'b000001;
    PRE_IO b_ibuf_2_preio (
            .PADOEN(N__852),
            .PADOUT(N__851),
            .PADIN(N__850),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(b_c_2),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD result_obuf_3_iopad (
            .OE(N__843),
            .DIN(N__842),
            .DOUT(N__841),
            .PACKAGEPIN(result[3]));
    defparam result_obuf_3_preio.NEG_TRIGGER=1'b0;
    defparam result_obuf_3_preio.PIN_TYPE=6'b010101;
    PRE_IO result_obuf_3_preio (
            .PADOEN(N__843),
            .PADOUT(N__842),
            .PADIN(N__841),
            .CLOCKENABLE(VCCG0),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__473),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK(N__395));
    IO_PAD b_ibuf_3_iopad (
            .OE(N__834),
            .DIN(N__833),
            .DOUT(N__832),
            .PACKAGEPIN(b[3]));
    defparam b_ibuf_3_preio.NEG_TRIGGER=1'b0;
    defparam b_ibuf_3_preio.PIN_TYPE=6'b000001;
    PRE_IO b_ibuf_3_preio (
            .PADOEN(N__834),
            .PADOUT(N__833),
            .PADIN(N__832),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(b_c_3),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD result_obuf_2_iopad (
            .OE(N__825),
            .DIN(N__824),
            .DOUT(N__823),
            .PACKAGEPIN(result[2]));
    defparam result_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam result_obuf_2_preio.PIN_TYPE=6'b010101;
    PRE_IO result_obuf_2_preio (
            .PADOEN(N__825),
            .PADOUT(N__824),
            .PADIN(N__823),
            .CLOCKENABLE(VCCG0),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__449),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK(N__394));
    IO_PAD b_ibuf_0_iopad (
            .OE(N__816),
            .DIN(N__815),
            .DOUT(N__814),
            .PACKAGEPIN(b[0]));
    defparam b_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam b_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO b_ibuf_0_preio (
            .PADOEN(N__816),
            .PADOUT(N__815),
            .PADIN(N__814),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(b_c_0),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD a_ibuf_3_iopad (
            .OE(N__807),
            .DIN(N__806),
            .DOUT(N__805),
            .PACKAGEPIN(a[3]));
    defparam a_ibuf_3_preio.NEG_TRIGGER=1'b0;
    defparam a_ibuf_3_preio.PIN_TYPE=6'b000001;
    PRE_IO a_ibuf_3_preio (
            .PADOEN(N__807),
            .PADOUT(N__806),
            .PADIN(N__805),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(a_c_3),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD b_ibuf_1_iopad (
            .OE(N__798),
            .DIN(N__797),
            .DOUT(N__796),
            .PACKAGEPIN(b[1]));
    defparam b_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam b_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO b_ibuf_1_preio (
            .PADOEN(N__798),
            .PADOUT(N__797),
            .PADIN(N__796),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(b_c_1),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD a_ibuf_2_iopad (
            .OE(N__789),
            .DIN(N__788),
            .DOUT(N__787),
            .PACKAGEPIN(a[2]));
    defparam a_ibuf_2_preio.NEG_TRIGGER=1'b0;
    defparam a_ibuf_2_preio.PIN_TYPE=6'b000001;
    PRE_IO a_ibuf_2_preio (
            .PADOEN(N__789),
            .PADOUT(N__788),
            .PADIN(N__787),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(a_c_2),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD a_ibuf_1_iopad (
            .OE(N__780),
            .DIN(N__779),
            .DOUT(N__778),
            .PACKAGEPIN(a[1]));
    defparam a_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam a_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO a_ibuf_1_preio (
            .PADOEN(N__780),
            .PADOUT(N__779),
            .PADIN(N__778),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(a_c_1),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD func_ibuf_0_iopad (
            .OE(N__771),
            .DIN(N__770),
            .DOUT(N__769),
            .PACKAGEPIN(func[0]));
    defparam func_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam func_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO func_ibuf_0_preio (
            .PADOEN(N__771),
            .PADOUT(N__770),
            .PADIN(N__769),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(func_c_0),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD result_obuf_1_iopad (
            .OE(N__762),
            .DIN(N__761),
            .DOUT(N__760),
            .PACKAGEPIN(result[1]));
    defparam result_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam result_obuf_1_preio.PIN_TYPE=6'b010101;
    PRE_IO result_obuf_1_preio (
            .PADOEN(N__762),
            .PADOUT(N__761),
            .PADIN(N__760),
            .CLOCKENABLE(VCCG0),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__461),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK(N__394));
    InMux I__155 (
            .O(N__743),
            .I(N__740));
    LocalMux I__154 (
            .O(N__740),
            .I(result_RNO_1Z0Z_0));
    CascadeMux I__153 (
            .O(N__737),
            .I(N_25_cascade_));
    InMux I__152 (
            .O(N__734),
            .I(N__728));
    InMux I__151 (
            .O(N__733),
            .I(N__721));
    InMux I__150 (
            .O(N__732),
            .I(N__721));
    InMux I__149 (
            .O(N__731),
            .I(N__721));
    LocalMux I__148 (
            .O(N__728),
            .I(N__716));
    LocalMux I__147 (
            .O(N__721),
            .I(N__716));
    Span4Mux_v I__146 (
            .O(N__716),
            .I(N__713));
    Odrv4 I__145 (
            .O(N__713),
            .I(func_c_1));
    IoInMux I__144 (
            .O(N__710),
            .I(N__707));
    LocalMux I__143 (
            .O(N__707),
            .I(result_6_0));
    InMux I__142 (
            .O(N__704),
            .I(N__701));
    LocalMux I__141 (
            .O(N__701),
            .I(b_ibuf_RNIOC6RZ0Z_1));
    InMux I__140 (
            .O(N__698),
            .I(N__692));
    InMux I__139 (
            .O(N__697),
            .I(N__692));
    LocalMux I__138 (
            .O(N__692),
            .I(N__688));
    CascadeMux I__137 (
            .O(N__691),
            .I(N__685));
    Span4Mux_v I__136 (
            .O(N__688),
            .I(N__682));
    InMux I__135 (
            .O(N__685),
            .I(N__679));
    Odrv4 I__134 (
            .O(N__682),
            .I(a_c_1));
    LocalMux I__133 (
            .O(N__679),
            .I(a_c_1));
    CascadeMux I__132 (
            .O(N__674),
            .I(N__671));
    InMux I__131 (
            .O(N__671),
            .I(N__665));
    InMux I__130 (
            .O(N__670),
            .I(N__665));
    LocalMux I__129 (
            .O(N__665),
            .I(N__662));
    Span4Mux_v I__128 (
            .O(N__662),
            .I(N__659));
    Odrv4 I__127 (
            .O(N__659),
            .I(b_c_1));
    InMux I__126 (
            .O(N__656),
            .I(N__653));
    LocalMux I__125 (
            .O(N__653),
            .I(N__650));
    Odrv4 I__124 (
            .O(N__650),
            .I(N_26));
    InMux I__123 (
            .O(N__647),
            .I(N__644));
    LocalMux I__122 (
            .O(N__644),
            .I(b_ibuf_RNIQE6RZ0Z_2));
    InMux I__121 (
            .O(N__641),
            .I(N__637));
    InMux I__120 (
            .O(N__640),
            .I(N__634));
    LocalMux I__119 (
            .O(N__637),
            .I(b_c_2));
    LocalMux I__118 (
            .O(N__634),
            .I(b_c_2));
    CascadeMux I__117 (
            .O(N__629),
            .I(N__624));
    InMux I__116 (
            .O(N__628),
            .I(N__619));
    InMux I__115 (
            .O(N__627),
            .I(N__619));
    InMux I__114 (
            .O(N__624),
            .I(N__616));
    LocalMux I__113 (
            .O(N__619),
            .I(N__611));
    LocalMux I__112 (
            .O(N__616),
            .I(N__611));
    Span4Mux_v I__111 (
            .O(N__611),
            .I(N__608));
    Odrv4 I__110 (
            .O(N__608),
            .I(a_c_2));
    InMux I__109 (
            .O(N__605),
            .I(N__602));
    LocalMux I__108 (
            .O(N__602),
            .I(N_27));
    InMux I__107 (
            .O(N__599),
            .I(N__596));
    LocalMux I__106 (
            .O(N__596),
            .I(N__593));
    Odrv4 I__105 (
            .O(N__593),
            .I(un1_a_axb_3));
    InMux I__104 (
            .O(N__590),
            .I(N__577));
    InMux I__103 (
            .O(N__589),
            .I(N__577));
    CascadeMux I__102 (
            .O(N__588),
            .I(N__574));
    InMux I__101 (
            .O(N__587),
            .I(N__570));
    InMux I__100 (
            .O(N__586),
            .I(N__559));
    InMux I__99 (
            .O(N__585),
            .I(N__559));
    InMux I__98 (
            .O(N__584),
            .I(N__559));
    InMux I__97 (
            .O(N__583),
            .I(N__559));
    InMux I__96 (
            .O(N__582),
            .I(N__559));
    LocalMux I__95 (
            .O(N__577),
            .I(N__556));
    InMux I__94 (
            .O(N__574),
            .I(N__553));
    InMux I__93 (
            .O(N__573),
            .I(N__550));
    LocalMux I__92 (
            .O(N__570),
            .I(N__545));
    LocalMux I__91 (
            .O(N__559),
            .I(N__545));
    Span4Mux_v I__90 (
            .O(N__556),
            .I(N__538));
    LocalMux I__89 (
            .O(N__553),
            .I(N__538));
    LocalMux I__88 (
            .O(N__550),
            .I(N__538));
    Span4Mux_v I__87 (
            .O(N__545),
            .I(N__533));
    Span4Mux_v I__86 (
            .O(N__538),
            .I(N__533));
    Odrv4 I__85 (
            .O(N__533),
            .I(func_c_0));
    CascadeMux I__84 (
            .O(N__530),
            .I(N__527));
    InMux I__83 (
            .O(N__527),
            .I(N__521));
    InMux I__82 (
            .O(N__526),
            .I(N__521));
    LocalMux I__81 (
            .O(N__521),
            .I(N__518));
    Span4Mux_v I__80 (
            .O(N__518),
            .I(N__515));
    Odrv4 I__79 (
            .O(N__515),
            .I(a_c_3));
    InMux I__78 (
            .O(N__512),
            .I(N__506));
    InMux I__77 (
            .O(N__511),
            .I(N__506));
    LocalMux I__76 (
            .O(N__506),
            .I(N__503));
    Span4Mux_v I__75 (
            .O(N__503),
            .I(N__500));
    Odrv4 I__74 (
            .O(N__500),
            .I(b_c_3));
    CascadeMux I__73 (
            .O(N__497),
            .I(N__494));
    InMux I__72 (
            .O(N__494),
            .I(N__491));
    LocalMux I__71 (
            .O(N__491),
            .I(N__488));
    Odrv12 I__70 (
            .O(N__488),
            .I(N_28));
    InMux I__69 (
            .O(N__485),
            .I(un1_a_cry_0_c_THRU_CO));
    InMux I__68 (
            .O(N__482),
            .I(un1_a_cry_0));
    InMux I__67 (
            .O(N__479),
            .I(un1_a_cry_1));
    InMux I__66 (
            .O(N__476),
            .I(un1_a_cry_2));
    IoInMux I__65 (
            .O(N__473),
            .I(N__470));
    LocalMux I__64 (
            .O(N__470),
            .I(result_6_3));
    InMux I__63 (
            .O(N__467),
            .I(N__464));
    LocalMux I__62 (
            .O(N__464),
            .I(result_RNO_1Z0Z_1));
    IoInMux I__61 (
            .O(N__461),
            .I(N__458));
    LocalMux I__60 (
            .O(N__458),
            .I(result_6_1));
    InMux I__59 (
            .O(N__455),
            .I(N__452));
    LocalMux I__58 (
            .O(N__452),
            .I(result_RNO_1Z0Z_2));
    IoInMux I__57 (
            .O(N__449),
            .I(N__446));
    LocalMux I__56 (
            .O(N__446),
            .I(result_6_2));
    CascadeMux I__55 (
            .O(N__443),
            .I(N__440));
    InMux I__54 (
            .O(N__440),
            .I(N__437));
    LocalMux I__53 (
            .O(N__437),
            .I(b_ibuf_RNIMA6RZ0Z_0));
    CascadeMux I__52 (
            .O(N__434),
            .I(N__431));
    InMux I__51 (
            .O(N__431),
            .I(N__425));
    InMux I__50 (
            .O(N__430),
            .I(N__425));
    LocalMux I__49 (
            .O(N__425),
            .I(N__422));
    Span4Mux_v I__48 (
            .O(N__422),
            .I(N__419));
    Odrv4 I__47 (
            .O(N__419),
            .I(b_c_0));
    InMux I__46 (
            .O(N__416),
            .I(N__409));
    InMux I__45 (
            .O(N__415),
            .I(N__409));
    InMux I__44 (
            .O(N__414),
            .I(N__406));
    LocalMux I__43 (
            .O(N__409),
            .I(N__401));
    LocalMux I__42 (
            .O(N__406),
            .I(N__401));
    Span4Mux_v I__41 (
            .O(N__401),
            .I(N__398));
    Odrv4 I__40 (
            .O(N__398),
            .I(un1_a));
    ClkMux I__39 (
            .O(N__395),
            .I(N__386));
    ClkMux I__38 (
            .O(N__394),
            .I(N__386));
    ClkMux I__37 (
            .O(N__393),
            .I(N__386));
    GlobalMux I__36 (
            .O(N__386),
            .I(N__383));
    gio2CtrlBuf I__35 (
            .O(N__383),
            .I(clk_c_g));
    defparam IN_MUX_bfv_1_5_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_5_0_ (
            .carryinitin(),
            .carryinitout(bfn_1_5_0_));
    GND GND (
            .Y(GNDG0));
    VCC VCC (
            .Y(VCCG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam un1_a_cry_0_c_THRU_CRY_0_LC_1_5_0.C_ON=1'b1;
    defparam un1_a_cry_0_c_THRU_CRY_0_LC_1_5_0.SEQ_MODE=4'b0000;
    defparam un1_a_cry_0_c_THRU_CRY_0_LC_1_5_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 un1_a_cry_0_c_THRU_CRY_0_LC_1_5_0 (
            .in0(_gnd_net_),
            .in1(N__573),
            .in2(N__588),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_1_5_0_),
            .carryout(un1_a_cry_0_c_THRU_CO),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam result_RNO_1_0_LC_1_5_1.C_ON=1'b1;
    defparam result_RNO_1_0_LC_1_5_1.SEQ_MODE=4'b0000;
    defparam result_RNO_1_0_LC_1_5_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 result_RNO_1_0_LC_1_5_1 (
            .in0(_gnd_net_),
            .in1(N__414),
            .in2(N__443),
            .in3(N__485),
            .lcout(result_RNO_1Z0Z_0),
            .ltout(),
            .carryin(un1_a_cry_0_c_THRU_CO),
            .carryout(un1_a_cry_0),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam result_RNO_1_1_LC_1_5_2.C_ON=1'b1;
    defparam result_RNO_1_1_LC_1_5_2.SEQ_MODE=4'b0000;
    defparam result_RNO_1_1_LC_1_5_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 result_RNO_1_1_LC_1_5_2 (
            .in0(_gnd_net_),
            .in1(N__704),
            .in2(N__691),
            .in3(N__482),
            .lcout(result_RNO_1Z0Z_1),
            .ltout(),
            .carryin(un1_a_cry_0),
            .carryout(un1_a_cry_1),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam result_RNO_1_2_LC_1_5_3.C_ON=1'b1;
    defparam result_RNO_1_2_LC_1_5_3.SEQ_MODE=4'b0000;
    defparam result_RNO_1_2_LC_1_5_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 result_RNO_1_2_LC_1_5_3 (
            .in0(_gnd_net_),
            .in1(N__647),
            .in2(N__629),
            .in3(N__479),
            .lcout(result_RNO_1Z0Z_2),
            .ltout(),
            .carryin(un1_a_cry_1),
            .carryout(un1_a_cry_2),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam result_RNO_3_LC_1_5_4.C_ON=1'b0;
    defparam result_RNO_3_LC_1_5_4.SEQ_MODE=4'b0000;
    defparam result_RNO_3_LC_1_5_4.LUT_INIT=16'b1101000111100010;
    LogicCell40 result_RNO_3_LC_1_5_4 (
            .in0(N__599),
            .in1(N__733),
            .in2(N__497),
            .in3(N__476),
            .lcout(result_6_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam result_RNO_1_LC_1_5_5.C_ON=1'b0;
    defparam result_RNO_1_LC_1_5_5.SEQ_MODE=4'b0000;
    defparam result_RNO_1_LC_1_5_5.LUT_INIT=16'b1110111001000100;
    LogicCell40 result_RNO_1_LC_1_5_5 (
            .in0(N__731),
            .in1(N__467),
            .in2(_gnd_net_),
            .in3(N__656),
            .lcout(result_6_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam result_RNO_2_LC_1_5_6.C_ON=1'b0;
    defparam result_RNO_2_LC_1_5_6.SEQ_MODE=4'b0000;
    defparam result_RNO_2_LC_1_5_6.LUT_INIT=16'b1010101011001100;
    LogicCell40 result_RNO_2_LC_1_5_6 (
            .in0(N__605),
            .in1(N__455),
            .in2(_gnd_net_),
            .in3(N__732),
            .lcout(result_6_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam b_ibuf_RNIMA6R_0_LC_1_6_0.C_ON=1'b0;
    defparam b_ibuf_RNIMA6R_0_LC_1_6_0.SEQ_MODE=4'b0000;
    defparam b_ibuf_RNIMA6R_0_LC_1_6_0.LUT_INIT=16'b0011001111001100;
    LogicCell40 b_ibuf_RNIMA6R_0_LC_1_6_0 (
            .in0(N__415),
            .in1(N__582),
            .in2(_gnd_net_),
            .in3(N__430),
            .lcout(b_ibuf_RNIMA6RZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam result_RNO_0_0_LC_1_6_1.C_ON=1'b0;
    defparam result_RNO_0_0_LC_1_6_1.SEQ_MODE=4'b0000;
    defparam result_RNO_0_0_LC_1_6_1.LUT_INIT=16'b0011110011000000;
    LogicCell40 result_RNO_0_0_LC_1_6_1 (
            .in0(_gnd_net_),
            .in1(N__587),
            .in2(N__434),
            .in3(N__416),
            .lcout(),
            .ltout(N_25_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam result_RNO_0_LC_1_6_2.C_ON=1'b0;
    defparam result_RNO_0_LC_1_6_2.SEQ_MODE=4'b0000;
    defparam result_RNO_0_LC_1_6_2.LUT_INIT=16'b1111000011001100;
    LogicCell40 result_RNO_0_LC_1_6_2 (
            .in0(_gnd_net_),
            .in1(N__743),
            .in2(N__737),
            .in3(N__734),
            .lcout(result_6_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam b_ibuf_RNIOC6R_1_LC_1_6_3.C_ON=1'b0;
    defparam b_ibuf_RNIOC6R_1_LC_1_6_3.SEQ_MODE=4'b0000;
    defparam b_ibuf_RNIOC6R_1_LC_1_6_3.LUT_INIT=16'b0110011001100110;
    LogicCell40 b_ibuf_RNIOC6R_1_LC_1_6_3 (
            .in0(N__583),
            .in1(N__670),
            .in2(_gnd_net_),
            .in3(N__697),
            .lcout(b_ibuf_RNIOC6RZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam result_RNO_0_1_LC_1_6_4.C_ON=1'b0;
    defparam result_RNO_0_1_LC_1_6_4.SEQ_MODE=4'b0000;
    defparam result_RNO_0_1_LC_1_6_4.LUT_INIT=16'b0101101010100000;
    LogicCell40 result_RNO_0_1_LC_1_6_4 (
            .in0(N__698),
            .in1(_gnd_net_),
            .in2(N__674),
            .in3(N__585),
            .lcout(N_26),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam b_ibuf_RNIQE6R_2_LC_1_6_6.C_ON=1'b0;
    defparam b_ibuf_RNIQE6R_2_LC_1_6_6.SEQ_MODE=4'b0000;
    defparam b_ibuf_RNIQE6R_2_LC_1_6_6.LUT_INIT=16'b0011001111001100;
    LogicCell40 b_ibuf_RNIQE6R_2_LC_1_6_6 (
            .in0(N__627),
            .in1(N__584),
            .in2(_gnd_net_),
            .in3(N__640),
            .lcout(b_ibuf_RNIQE6RZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam result_RNO_0_2_LC_1_6_7.C_ON=1'b0;
    defparam result_RNO_0_2_LC_1_6_7.SEQ_MODE=4'b0000;
    defparam result_RNO_0_2_LC_1_6_7.LUT_INIT=16'b0110011010001000;
    LogicCell40 result_RNO_0_2_LC_1_6_7 (
            .in0(N__586),
            .in1(N__641),
            .in2(_gnd_net_),
            .in3(N__628),
            .lcout(N_27),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam result_RNO_0_3_LC_1_7_0.C_ON=1'b0;
    defparam result_RNO_0_3_LC_1_7_0.SEQ_MODE=4'b0000;
    defparam result_RNO_0_3_LC_1_7_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 result_RNO_0_3_LC_1_7_0 (
            .in0(N__511),
            .in1(N__589),
            .in2(_gnd_net_),
            .in3(N__526),
            .lcout(un1_a_axb_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam result_RNO_1_3_LC_1_7_1.C_ON=1'b0;
    defparam result_RNO_1_3_LC_1_7_1.SEQ_MODE=4'b0000;
    defparam result_RNO_1_3_LC_1_7_1.LUT_INIT=16'b0101101010100000;
    LogicCell40 result_RNO_1_3_LC_1_7_1 (
            .in0(N__590),
            .in1(_gnd_net_),
            .in2(N__530),
            .in3(N__512),
            .lcout(N_28),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // top
