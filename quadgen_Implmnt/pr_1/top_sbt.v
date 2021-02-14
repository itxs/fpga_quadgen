// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Feb 10 2021 21:54:40

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

    wire N__920;
    wire N__919;
    wire N__918;
    wire N__909;
    wire N__908;
    wire N__907;
    wire N__900;
    wire N__899;
    wire N__898;
    wire N__891;
    wire N__890;
    wire N__889;
    wire N__882;
    wire N__881;
    wire N__880;
    wire N__873;
    wire N__872;
    wire N__871;
    wire N__864;
    wire N__863;
    wire N__862;
    wire N__855;
    wire N__854;
    wire N__853;
    wire N__846;
    wire N__845;
    wire N__844;
    wire N__837;
    wire N__836;
    wire N__835;
    wire N__828;
    wire N__827;
    wire N__826;
    wire N__819;
    wire N__818;
    wire N__817;
    wire N__810;
    wire N__809;
    wire N__808;
    wire N__801;
    wire N__800;
    wire N__799;
    wire N__792;
    wire N__791;
    wire N__790;
    wire N__773;
    wire N__770;
    wire N__769;
    wire N__768;
    wire N__763;
    wire N__760;
    wire N__755;
    wire N__752;
    wire N__749;
    wire N__746;
    wire N__743;
    wire N__742;
    wire N__739;
    wire N__736;
    wire N__731;
    wire N__728;
    wire N__725;
    wire N__722;
    wire N__719;
    wire N__718;
    wire N__717;
    wire N__716;
    wire N__715;
    wire N__714;
    wire N__713;
    wire N__712;
    wire N__711;
    wire N__710;
    wire N__707;
    wire N__698;
    wire N__695;
    wire N__690;
    wire N__685;
    wire N__682;
    wire N__677;
    wire N__672;
    wire N__667;
    wire N__664;
    wire N__659;
    wire N__658;
    wire N__657;
    wire N__650;
    wire N__647;
    wire N__644;
    wire N__641;
    wire N__640;
    wire N__635;
    wire N__632;
    wire N__629;
    wire N__626;
    wire N__623;
    wire N__620;
    wire N__617;
    wire N__614;
    wire N__611;
    wire N__608;
    wire N__605;
    wire N__602;
    wire N__599;
    wire N__596;
    wire N__593;
    wire N__590;
    wire N__587;
    wire N__584;
    wire N__581;
    wire N__578;
    wire N__575;
    wire N__572;
    wire N__569;
    wire N__566;
    wire N__563;
    wire N__562;
    wire N__561;
    wire N__560;
    wire N__553;
    wire N__550;
    wire N__545;
    wire N__542;
    wire N__539;
    wire N__536;
    wire N__533;
    wire N__530;
    wire N__527;
    wire N__524;
    wire N__521;
    wire N__518;
    wire N__515;
    wire N__512;
    wire N__511;
    wire N__506;
    wire N__503;
    wire N__502;
    wire N__497;
    wire N__494;
    wire N__491;
    wire N__488;
    wire N__487;
    wire N__482;
    wire N__479;
    wire N__476;
    wire N__473;
    wire N__470;
    wire N__467;
    wire N__464;
    wire N__461;
    wire N__458;
    wire N__457;
    wire N__456;
    wire N__453;
    wire N__448;
    wire N__445;
    wire N__442;
    wire N__437;
    wire N__434;
    wire N__431;
    wire N__428;
    wire N__425;
    wire N__422;
    wire N__419;
    wire N__416;
    wire N__413;
    wire N__410;
    wire N__407;
    wire N__404;
    wire N__401;
    wire N__398;
    wire N__395;
    wire N__392;
    wire N__391;
    wire N__386;
    wire N__383;
    wire GNDG0;
    wire VCCG0;
    wire clk_c_g;
    wire b_c_2;
    wire b_c_3;
    wire a_c_3;
    wire bfn_2_6_0_;
    wire un1_a_cry_0_c_THRU_CO;
    wire un1_a_cry_0;
    wire b_ibuf_RNIQE6RZ0Z_2;
    wire a_c_2;
    wire un1_a_cry_1;
    wire N_28;
    wire un1_a_axb_3;
    wire un1_a_cry_2;
    wire result_6_3;
    wire a_c_1;
    wire b_c_1;
    wire b_ibuf_RNIOC6RZ0Z_1;
    wire func_c_0;
    wire un1_a;
    wire b_c_0;
    wire b_ibuf_RNIMA6RZ0Z_0;
    wire N_25;
    wire result_RNO_1Z0Z_0;
    wire result_6_0;
    wire result_RNO_1Z0Z_2;
    wire N_27;
    wire result_6_2;
    wire func_c_1;
    wire result_RNO_1Z0Z_1;
    wire N_26;
    wire result_6_1;
    wire _gnd_net_;

    PRE_IO_GBUF clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__918),
            .GLOBALBUFFEROUTPUT(clk_c_g));
    IO_PAD clk_ibuf_gb_io_iopad (
            .OE(N__920),
            .DIN(N__919),
            .DOUT(N__918),
            .PACKAGEPIN(clk));
    defparam clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO clk_ibuf_gb_io_preio (
            .PADOEN(N__920),
            .PADOUT(N__919),
            .PADIN(N__918),
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
            .OE(N__909),
            .DIN(N__908),
            .DOUT(N__907),
            .PACKAGEPIN(a[0]));
    defparam a_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam a_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO a_ibuf_0_preio (
            .PADOEN(N__909),
            .PADOUT(N__908),
            .PADIN(N__907),
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
            .OE(N__900),
            .DIN(N__899),
            .DOUT(N__898),
            .PACKAGEPIN(func[1]));
    defparam func_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam func_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO func_ibuf_1_preio (
            .PADOEN(N__900),
            .PADOUT(N__899),
            .PADIN(N__898),
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
            .OE(N__891),
            .DIN(N__890),
            .DOUT(N__889),
            .PACKAGEPIN(result[0]));
    defparam result_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam result_obuf_0_preio.PIN_TYPE=6'b010101;
    PRE_IO result_obuf_0_preio (
            .PADOEN(N__891),
            .PADOUT(N__890),
            .PADIN(N__889),
            .CLOCKENABLE(VCCG0),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__608),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK(N__392));
    IO_PAD b_ibuf_2_iopad (
            .OE(N__882),
            .DIN(N__881),
            .DOUT(N__880),
            .PACKAGEPIN(b[2]));
    defparam b_ibuf_2_preio.NEG_TRIGGER=1'b0;
    defparam b_ibuf_2_preio.PIN_TYPE=6'b000001;
    PRE_IO b_ibuf_2_preio (
            .PADOEN(N__882),
            .PADOUT(N__881),
            .PADIN(N__880),
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
            .OE(N__873),
            .DIN(N__872),
            .DOUT(N__871),
            .PACKAGEPIN(result[3]));
    defparam result_obuf_3_preio.NEG_TRIGGER=1'b0;
    defparam result_obuf_3_preio.PIN_TYPE=6'b010101;
    PRE_IO result_obuf_3_preio (
            .PADOEN(N__873),
            .PADOUT(N__872),
            .PADIN(N__871),
            .CLOCKENABLE(VCCG0),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__413),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK(N__391));
    IO_PAD b_ibuf_3_iopad (
            .OE(N__864),
            .DIN(N__863),
            .DOUT(N__862),
            .PACKAGEPIN(b[3]));
    defparam b_ibuf_3_preio.NEG_TRIGGER=1'b0;
    defparam b_ibuf_3_preio.PIN_TYPE=6'b000001;
    PRE_IO b_ibuf_3_preio (
            .PADOEN(N__864),
            .PADOUT(N__863),
            .PADIN(N__862),
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
            .OE(N__855),
            .DIN(N__854),
            .DOUT(N__853),
            .PACKAGEPIN(result[2]));
    defparam result_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam result_obuf_2_preio.PIN_TYPE=6'b010101;
    PRE_IO result_obuf_2_preio (
            .PADOEN(N__855),
            .PADOUT(N__854),
            .PADIN(N__853),
            .CLOCKENABLE(VCCG0),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__575),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK(N__391));
    IO_PAD b_ibuf_0_iopad (
            .OE(N__846),
            .DIN(N__845),
            .DOUT(N__844),
            .PACKAGEPIN(b[0]));
    defparam b_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam b_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO b_ibuf_0_preio (
            .PADOEN(N__846),
            .PADOUT(N__845),
            .PADIN(N__844),
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
            .OE(N__837),
            .DIN(N__836),
            .DOUT(N__835),
            .PACKAGEPIN(a[3]));
    defparam a_ibuf_3_preio.NEG_TRIGGER=1'b0;
    defparam a_ibuf_3_preio.PIN_TYPE=6'b000001;
    PRE_IO a_ibuf_3_preio (
            .PADOEN(N__837),
            .PADOUT(N__836),
            .PADIN(N__835),
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
            .OE(N__828),
            .DIN(N__827),
            .DOUT(N__826),
            .PACKAGEPIN(b[1]));
    defparam b_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam b_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO b_ibuf_1_preio (
            .PADOEN(N__828),
            .PADOUT(N__827),
            .PADIN(N__826),
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
            .OE(N__819),
            .DIN(N__818),
            .DOUT(N__817),
            .PACKAGEPIN(a[2]));
    defparam a_ibuf_2_preio.NEG_TRIGGER=1'b0;
    defparam a_ibuf_2_preio.PIN_TYPE=6'b000001;
    PRE_IO a_ibuf_2_preio (
            .PADOEN(N__819),
            .PADOUT(N__818),
            .PADIN(N__817),
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
            .OE(N__810),
            .DIN(N__809),
            .DOUT(N__808),
            .PACKAGEPIN(a[1]));
    defparam a_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam a_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO a_ibuf_1_preio (
            .PADOEN(N__810),
            .PADOUT(N__809),
            .PADIN(N__808),
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
            .OE(N__801),
            .DIN(N__800),
            .DOUT(N__799),
            .PACKAGEPIN(func[0]));
    defparam func_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam func_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO func_ibuf_0_preio (
            .PADOEN(N__801),
            .PADOUT(N__800),
            .PADIN(N__799),
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
            .OE(N__792),
            .DIN(N__791),
            .DOUT(N__790),
            .PACKAGEPIN(result[1]));
    defparam result_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam result_obuf_1_preio.PIN_TYPE=6'b010101;
    PRE_IO result_obuf_1_preio (
            .PADOEN(N__792),
            .PADOUT(N__791),
            .PADIN(N__790),
            .CLOCKENABLE(VCCG0),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__524),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK(N__392));
    CascadeMux I__165 (
            .O(N__773),
            .I(N__770));
    InMux I__164 (
            .O(N__770),
            .I(N__763));
    InMux I__163 (
            .O(N__769),
            .I(N__763));
    InMux I__162 (
            .O(N__768),
            .I(N__760));
    LocalMux I__161 (
            .O(N__763),
            .I(N__755));
    LocalMux I__160 (
            .O(N__760),
            .I(N__755));
    Span4Mux_v I__159 (
            .O(N__755),
            .I(N__752));
    Odrv4 I__158 (
            .O(N__752),
            .I(a_c_1));
    InMux I__157 (
            .O(N__749),
            .I(N__746));
    LocalMux I__156 (
            .O(N__746),
            .I(N__743));
    Span4Mux_v I__155 (
            .O(N__743),
            .I(N__739));
    InMux I__154 (
            .O(N__742),
            .I(N__736));
    Sp12to4 I__153 (
            .O(N__739),
            .I(N__731));
    LocalMux I__152 (
            .O(N__736),
            .I(N__731));
    Odrv12 I__151 (
            .O(N__731),
            .I(b_c_1));
    InMux I__150 (
            .O(N__728),
            .I(N__725));
    LocalMux I__149 (
            .O(N__725),
            .I(b_ibuf_RNIOC6RZ0Z_1));
    CascadeMux I__148 (
            .O(N__722),
            .I(N__719));
    InMux I__147 (
            .O(N__719),
            .I(N__707));
    InMux I__146 (
            .O(N__718),
            .I(N__698));
    InMux I__145 (
            .O(N__717),
            .I(N__698));
    InMux I__144 (
            .O(N__716),
            .I(N__698));
    InMux I__143 (
            .O(N__715),
            .I(N__698));
    InMux I__142 (
            .O(N__714),
            .I(N__695));
    InMux I__141 (
            .O(N__713),
            .I(N__690));
    InMux I__140 (
            .O(N__712),
            .I(N__690));
    InMux I__139 (
            .O(N__711),
            .I(N__685));
    InMux I__138 (
            .O(N__710),
            .I(N__685));
    LocalMux I__137 (
            .O(N__707),
            .I(N__682));
    LocalMux I__136 (
            .O(N__698),
            .I(N__677));
    LocalMux I__135 (
            .O(N__695),
            .I(N__677));
    LocalMux I__134 (
            .O(N__690),
            .I(N__672));
    LocalMux I__133 (
            .O(N__685),
            .I(N__672));
    Span4Mux_v I__132 (
            .O(N__682),
            .I(N__667));
    Span4Mux_v I__131 (
            .O(N__677),
            .I(N__667));
    Span4Mux_v I__130 (
            .O(N__672),
            .I(N__664));
    Odrv4 I__129 (
            .O(N__667),
            .I(func_c_0));
    Odrv4 I__128 (
            .O(N__664),
            .I(func_c_0));
    InMux I__127 (
            .O(N__659),
            .I(N__650));
    InMux I__126 (
            .O(N__658),
            .I(N__650));
    InMux I__125 (
            .O(N__657),
            .I(N__650));
    LocalMux I__124 (
            .O(N__650),
            .I(N__647));
    Span4Mux_v I__123 (
            .O(N__647),
            .I(N__644));
    Odrv4 I__122 (
            .O(N__644),
            .I(un1_a));
    InMux I__121 (
            .O(N__641),
            .I(N__635));
    InMux I__120 (
            .O(N__640),
            .I(N__635));
    LocalMux I__119 (
            .O(N__635),
            .I(N__632));
    Odrv12 I__118 (
            .O(N__632),
            .I(b_c_0));
    CascadeMux I__117 (
            .O(N__629),
            .I(N__626));
    InMux I__116 (
            .O(N__626),
            .I(N__623));
    LocalMux I__115 (
            .O(N__623),
            .I(b_ibuf_RNIMA6RZ0Z_0));
    InMux I__114 (
            .O(N__620),
            .I(N__617));
    LocalMux I__113 (
            .O(N__617),
            .I(N_25));
    InMux I__112 (
            .O(N__614),
            .I(N__611));
    LocalMux I__111 (
            .O(N__611),
            .I(result_RNO_1Z0Z_0));
    IoInMux I__110 (
            .O(N__608),
            .I(N__605));
    LocalMux I__109 (
            .O(N__605),
            .I(N__602));
    IoSpan4Mux I__108 (
            .O(N__602),
            .I(N__599));
    Span4Mux_s3_h I__107 (
            .O(N__599),
            .I(N__596));
    Span4Mux_h I__106 (
            .O(N__596),
            .I(N__593));
    Span4Mux_v I__105 (
            .O(N__593),
            .I(N__590));
    Odrv4 I__104 (
            .O(N__590),
            .I(result_6_0));
    InMux I__103 (
            .O(N__587),
            .I(N__584));
    LocalMux I__102 (
            .O(N__584),
            .I(result_RNO_1Z0Z_2));
    InMux I__101 (
            .O(N__581),
            .I(N__578));
    LocalMux I__100 (
            .O(N__578),
            .I(N_27));
    IoInMux I__99 (
            .O(N__575),
            .I(N__572));
    LocalMux I__98 (
            .O(N__572),
            .I(N__569));
    Span12Mux_s10_h I__97 (
            .O(N__569),
            .I(N__566));
    Odrv12 I__96 (
            .O(N__566),
            .I(result_6_2));
    InMux I__95 (
            .O(N__563),
            .I(N__553));
    InMux I__94 (
            .O(N__562),
            .I(N__553));
    InMux I__93 (
            .O(N__561),
            .I(N__553));
    InMux I__92 (
            .O(N__560),
            .I(N__550));
    LocalMux I__91 (
            .O(N__553),
            .I(N__545));
    LocalMux I__90 (
            .O(N__550),
            .I(N__545));
    Span4Mux_v I__89 (
            .O(N__545),
            .I(N__542));
    Odrv4 I__88 (
            .O(N__542),
            .I(func_c_1));
    InMux I__87 (
            .O(N__539),
            .I(N__536));
    LocalMux I__86 (
            .O(N__536),
            .I(result_RNO_1Z0Z_1));
    InMux I__85 (
            .O(N__533),
            .I(N__530));
    LocalMux I__84 (
            .O(N__530),
            .I(N__527));
    Odrv4 I__83 (
            .O(N__527),
            .I(N_26));
    IoInMux I__82 (
            .O(N__524),
            .I(N__521));
    LocalMux I__81 (
            .O(N__521),
            .I(N__518));
    Span12Mux_s10_h I__80 (
            .O(N__518),
            .I(N__515));
    Odrv12 I__79 (
            .O(N__515),
            .I(result_6_1));
    InMux I__78 (
            .O(N__512),
            .I(N__506));
    InMux I__77 (
            .O(N__511),
            .I(N__506));
    LocalMux I__76 (
            .O(N__506),
            .I(b_c_2));
    InMux I__75 (
            .O(N__503),
            .I(N__497));
    InMux I__74 (
            .O(N__502),
            .I(N__497));
    LocalMux I__73 (
            .O(N__497),
            .I(N__494));
    Span4Mux_v I__72 (
            .O(N__494),
            .I(N__491));
    Odrv4 I__71 (
            .O(N__491),
            .I(b_c_3));
    InMux I__70 (
            .O(N__488),
            .I(N__482));
    InMux I__69 (
            .O(N__487),
            .I(N__482));
    LocalMux I__68 (
            .O(N__482),
            .I(a_c_3));
    InMux I__67 (
            .O(N__479),
            .I(un1_a_cry_0_c_THRU_CO));
    InMux I__66 (
            .O(N__476),
            .I(un1_a_cry_0));
    InMux I__65 (
            .O(N__473),
            .I(N__470));
    LocalMux I__64 (
            .O(N__470),
            .I(N__467));
    Odrv4 I__63 (
            .O(N__467),
            .I(b_ibuf_RNIQE6RZ0Z_2));
    CascadeMux I__62 (
            .O(N__464),
            .I(N__461));
    InMux I__61 (
            .O(N__461),
            .I(N__458));
    LocalMux I__60 (
            .O(N__458),
            .I(N__453));
    InMux I__59 (
            .O(N__457),
            .I(N__448));
    InMux I__58 (
            .O(N__456),
            .I(N__448));
    Span4Mux_h I__57 (
            .O(N__453),
            .I(N__445));
    LocalMux I__56 (
            .O(N__448),
            .I(N__442));
    Span4Mux_v I__55 (
            .O(N__445),
            .I(N__437));
    Span4Mux_v I__54 (
            .O(N__442),
            .I(N__437));
    Odrv4 I__53 (
            .O(N__437),
            .I(a_c_2));
    InMux I__52 (
            .O(N__434),
            .I(un1_a_cry_1));
    InMux I__51 (
            .O(N__431),
            .I(N__428));
    LocalMux I__50 (
            .O(N__428),
            .I(N_28));
    CascadeMux I__49 (
            .O(N__425),
            .I(N__422));
    InMux I__48 (
            .O(N__422),
            .I(N__419));
    LocalMux I__47 (
            .O(N__419),
            .I(un1_a_axb_3));
    InMux I__46 (
            .O(N__416),
            .I(un1_a_cry_2));
    IoInMux I__45 (
            .O(N__413),
            .I(N__410));
    LocalMux I__44 (
            .O(N__410),
            .I(N__407));
    IoSpan4Mux I__43 (
            .O(N__407),
            .I(N__404));
    Span4Mux_s2_h I__42 (
            .O(N__404),
            .I(N__401));
    Span4Mux_h I__41 (
            .O(N__401),
            .I(N__398));
    Span4Mux_v I__40 (
            .O(N__398),
            .I(N__395));
    Odrv4 I__39 (
            .O(N__395),
            .I(result_6_3));
    ClkMux I__38 (
            .O(N__392),
            .I(N__386));
    ClkMux I__37 (
            .O(N__391),
            .I(N__386));
    GlobalMux I__36 (
            .O(N__386),
            .I(N__383));
    gio2CtrlBuf I__35 (
            .O(N__383),
            .I(clk_c_g));
    defparam IN_MUX_bfv_2_6_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_6_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_6_0_));
    GND GND (
            .Y(GNDG0));
    VCC VCC (
            .Y(VCCG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam result_RNO_0_3_LC_1_6_0.C_ON=1'b0;
    defparam result_RNO_0_3_LC_1_6_0.SEQ_MODE=4'b0000;
    defparam result_RNO_0_3_LC_1_6_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 result_RNO_0_3_LC_1_6_0 (
            .in0(N__487),
            .in1(N__711),
            .in2(_gnd_net_),
            .in3(N__502),
            .lcout(un1_a_axb_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam result_RNO_0_2_LC_1_6_1.C_ON=1'b0;
    defparam result_RNO_0_2_LC_1_6_1.SEQ_MODE=4'b0000;
    defparam result_RNO_0_2_LC_1_6_1.LUT_INIT=16'b0110011010001000;
    LogicCell40 result_RNO_0_2_LC_1_6_1 (
            .in0(N__512),
            .in1(N__712),
            .in2(_gnd_net_),
            .in3(N__457),
            .lcout(N_27),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam b_ibuf_RNIQE6R_2_LC_1_6_2.C_ON=1'b0;
    defparam b_ibuf_RNIQE6R_2_LC_1_6_2.SEQ_MODE=4'b0000;
    defparam b_ibuf_RNIQE6R_2_LC_1_6_2.LUT_INIT=16'b0011001111001100;
    LogicCell40 b_ibuf_RNIQE6R_2_LC_1_6_2 (
            .in0(N__456),
            .in1(N__710),
            .in2(_gnd_net_),
            .in3(N__511),
            .lcout(b_ibuf_RNIQE6RZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam result_RNO_1_3_LC_1_6_5.C_ON=1'b0;
    defparam result_RNO_1_3_LC_1_6_5.SEQ_MODE=4'b0000;
    defparam result_RNO_1_3_LC_1_6_5.LUT_INIT=16'b0110011010001000;
    LogicCell40 result_RNO_1_3_LC_1_6_5 (
            .in0(N__503),
            .in1(N__713),
            .in2(_gnd_net_),
            .in3(N__488),
            .lcout(N_28),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam result_RNO_0_1_LC_2_5_5.C_ON=1'b0;
    defparam result_RNO_0_1_LC_2_5_5.SEQ_MODE=4'b0000;
    defparam result_RNO_0_1_LC_2_5_5.LUT_INIT=16'b0110011010001000;
    LogicCell40 result_RNO_0_1_LC_2_5_5 (
            .in0(N__768),
            .in1(N__742),
            .in2(_gnd_net_),
            .in3(N__714),
            .lcout(N_26),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un1_a_cry_0_c_THRU_CRY_0_LC_2_6_0.C_ON=1'b1;
    defparam un1_a_cry_0_c_THRU_CRY_0_LC_2_6_0.SEQ_MODE=4'b0000;
    defparam un1_a_cry_0_c_THRU_CRY_0_LC_2_6_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 un1_a_cry_0_c_THRU_CRY_0_LC_2_6_0 (
            .in0(_gnd_net_),
            .in1(N__718),
            .in2(N__722),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_2_6_0_),
            .carryout(un1_a_cry_0_c_THRU_CO),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam result_RNO_1_0_LC_2_6_1.C_ON=1'b1;
    defparam result_RNO_1_0_LC_2_6_1.SEQ_MODE=4'b0000;
    defparam result_RNO_1_0_LC_2_6_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 result_RNO_1_0_LC_2_6_1 (
            .in0(_gnd_net_),
            .in1(N__659),
            .in2(N__629),
            .in3(N__479),
            .lcout(result_RNO_1Z0Z_0),
            .ltout(),
            .carryin(un1_a_cry_0_c_THRU_CO),
            .carryout(un1_a_cry_0),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam result_RNO_1_1_LC_2_6_2.C_ON=1'b1;
    defparam result_RNO_1_1_LC_2_6_2.SEQ_MODE=4'b0000;
    defparam result_RNO_1_1_LC_2_6_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 result_RNO_1_1_LC_2_6_2 (
            .in0(_gnd_net_),
            .in1(N__728),
            .in2(N__773),
            .in3(N__476),
            .lcout(result_RNO_1Z0Z_1),
            .ltout(),
            .carryin(un1_a_cry_0),
            .carryout(un1_a_cry_1),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam result_RNO_1_2_LC_2_6_3.C_ON=1'b1;
    defparam result_RNO_1_2_LC_2_6_3.SEQ_MODE=4'b0000;
    defparam result_RNO_1_2_LC_2_6_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 result_RNO_1_2_LC_2_6_3 (
            .in0(_gnd_net_),
            .in1(N__473),
            .in2(N__464),
            .in3(N__434),
            .lcout(result_RNO_1Z0Z_2),
            .ltout(),
            .carryin(un1_a_cry_1),
            .carryout(un1_a_cry_2),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam result_RNO_3_LC_2_6_4.C_ON=1'b0;
    defparam result_RNO_3_LC_2_6_4.SEQ_MODE=4'b0000;
    defparam result_RNO_3_LC_2_6_4.LUT_INIT=16'b1000101110111000;
    LogicCell40 result_RNO_3_LC_2_6_4 (
            .in0(N__431),
            .in1(N__560),
            .in2(N__425),
            .in3(N__416),
            .lcout(result_6_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam result_RNO_0_0_LC_2_6_5.C_ON=1'b0;
    defparam result_RNO_0_0_LC_2_6_5.SEQ_MODE=4'b0000;
    defparam result_RNO_0_0_LC_2_6_5.LUT_INIT=16'b0110011010001000;
    LogicCell40 result_RNO_0_0_LC_2_6_5 (
            .in0(N__717),
            .in1(N__658),
            .in2(_gnd_net_),
            .in3(N__641),
            .lcout(N_25),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam b_ibuf_RNIOC6R_1_LC_2_6_6.C_ON=1'b0;
    defparam b_ibuf_RNIOC6R_1_LC_2_6_6.SEQ_MODE=4'b0000;
    defparam b_ibuf_RNIOC6R_1_LC_2_6_6.LUT_INIT=16'b0011001111001100;
    LogicCell40 b_ibuf_RNIOC6R_1_LC_2_6_6 (
            .in0(N__769),
            .in1(N__749),
            .in2(_gnd_net_),
            .in3(N__716),
            .lcout(b_ibuf_RNIOC6RZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam b_ibuf_RNIMA6R_0_LC_2_6_7.C_ON=1'b0;
    defparam b_ibuf_RNIMA6R_0_LC_2_6_7.SEQ_MODE=4'b0000;
    defparam b_ibuf_RNIMA6R_0_LC_2_6_7.LUT_INIT=16'b0101010110101010;
    LogicCell40 b_ibuf_RNIMA6R_0_LC_2_6_7 (
            .in0(N__715),
            .in1(N__657),
            .in2(_gnd_net_),
            .in3(N__640),
            .lcout(b_ibuf_RNIMA6RZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam result_RNO_0_LC_2_7_2.C_ON=1'b0;
    defparam result_RNO_0_LC_2_7_2.SEQ_MODE=4'b0000;
    defparam result_RNO_0_LC_2_7_2.LUT_INIT=16'b1010101011001100;
    LogicCell40 result_RNO_0_LC_2_7_2 (
            .in0(N__620),
            .in1(N__614),
            .in2(_gnd_net_),
            .in3(N__561),
            .lcout(result_6_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam result_RNO_2_LC_2_7_4.C_ON=1'b0;
    defparam result_RNO_2_LC_2_7_4.SEQ_MODE=4'b0000;
    defparam result_RNO_2_LC_2_7_4.LUT_INIT=16'b1110111000100010;
    LogicCell40 result_RNO_2_LC_2_7_4 (
            .in0(N__587),
            .in1(N__563),
            .in2(_gnd_net_),
            .in3(N__581),
            .lcout(result_6_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam result_RNO_1_LC_2_7_5.C_ON=1'b0;
    defparam result_RNO_1_LC_2_7_5.SEQ_MODE=4'b0000;
    defparam result_RNO_1_LC_2_7_5.LUT_INIT=16'b1110111001000100;
    LogicCell40 result_RNO_1_LC_2_7_5 (
            .in0(N__562),
            .in1(N__539),
            .in2(_gnd_net_),
            .in3(N__533),
            .lcout(result_6_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // top
