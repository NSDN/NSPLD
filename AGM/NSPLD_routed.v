`timescale 1 ps/ 1 ps

module NSPLD(
	nRST,
	CLK,
	LED);
input	nRST;
input	CLK;
output	[1:0] LED;

//wire	gnd;
//wire	vcc;
wire	AsyncReset_X84_Y61_GND;
wire	AsyncReset_X85_Y61_GND;
wire	AsyncReset_X86_Y60_GND;
wire	AsyncReset_X86_Y61_GND;
wire	\CLK~input_o ;
wire	\CLK~inputclkctrl_outclk ;
wire	\CLK~inputclkctrl_outclk_X84_Y61_SIG_VCC ;
wire	\CLK~inputclkctrl_outclk_X85_Y61_SIG_VCC ;
wire	\CLK~inputclkctrl_outclk_X86_Y60_SIG_VCC ;
wire	\CLK~inputclkctrl_outclk_X86_Y61_SIG_VCC ;
wire	\LessThan0~2_RESYN0_BDD1 ;
wire	\LessThan0~2_RESYN2_BDD3 ;
wire	\LessThan0~2_combout ;
wire	\LessThan0~3_combout ;
wire	\LessThan0~4_combout ;
wire	\LessThan0~5_combout ;
wire	\LessThan0~6_combout ;
wire	\LessThan0~7_combout ;
wire	\LessThan0~8_combout ;
wire	\LessThan0~9_combout ;
wire	SyncLoad_X86_Y60_GND;
wire	SyncLoad_X86_Y61_GND;
wire	[31:0] counter;
//wire	counter[0];
wire	\counter[0]~32_combout ;
wire	\counter[0]~33 ;
//wire	counter[10];
wire	\counter[10]~52_combout ;
wire	\counter[10]~53 ;
//wire	counter[11];
wire	\counter[11]~54_combout ;
wire	\counter[11]~55 ;
//wire	counter[12];
wire	\counter[12]~56_combout ;
wire	\counter[12]~57 ;
//wire	counter[13];
wire	\counter[13]~58_combout ;
wire	\counter[13]~59 ;
//wire	counter[14];
wire	\counter[14]~60_combout ;
wire	\counter[14]~61 ;
//wire	counter[15];
wire	\counter[15]~62_combout ;
wire	\counter[15]~63 ;
//wire	counter[16];
wire	\counter[16]~64_combout ;
wire	\counter[16]~65 ;
//wire	counter[17];
wire	\counter[17]~66_combout ;
wire	\counter[17]~67 ;
wire	\counter[17]~82_combout ;
wire	\counter[17]~82_combout__SyncReset_X86_Y60_SIG ;
wire	\counter[17]~82_combout__SyncReset_X86_Y61_SIG ;
//wire	counter[18];
wire	\counter[18]~68_combout ;
wire	\counter[18]~69 ;
//wire	counter[19];
wire	\counter[19]~70_combout ;
wire	\counter[19]~71 ;
//wire	counter[1];
wire	\counter[1]~34_combout ;
wire	\counter[1]~35 ;
//wire	counter[20];
wire	\counter[20]~72_combout ;
wire	\counter[20]~73 ;
//wire	counter[21];
wire	\counter[21]~74_combout ;
wire	\counter[21]~75 ;
//wire	counter[22];
wire	\counter[22]~76_combout ;
wire	\counter[22]~77 ;
//wire	counter[23];
wire	\counter[23]~78_combout ;
wire	\counter[23]~79 ;
//wire	counter[24];
wire	\counter[24]~80_combout ;
wire	\counter[24]~81 ;
//wire	counter[25];
wire	\counter[25]~83_combout ;
wire	\counter[25]~84 ;
//wire	counter[26];
wire	\counter[26]~85_combout ;
wire	\counter[26]~86 ;
//wire	counter[27];
wire	\counter[27]~87_combout ;
wire	\counter[27]~88 ;
//wire	counter[28];
wire	\counter[28]~89_combout ;
wire	\counter[28]~90 ;
//wire	counter[29];
wire	\counter[29]~91_combout ;
wire	\counter[29]~92 ;
//wire	counter[2];
wire	\counter[2]~36_combout ;
wire	\counter[2]~37 ;
//wire	counter[30];
wire	\counter[30]~93_combout ;
wire	\counter[30]~94 ;
//wire	counter[31];
wire	\counter[31]~95_combout ;
//wire	counter[3];
wire	\counter[3]~38_combout ;
wire	\counter[3]~39 ;
//wire	counter[4];
wire	\counter[4]~40_combout ;
wire	\counter[4]~41 ;
//wire	counter[5];
wire	\counter[5]~42_combout ;
wire	\counter[5]~43 ;
//wire	counter[6];
wire	\counter[6]~44_combout ;
wire	\counter[6]~45 ;
//wire	counter[7];
wire	\counter[7]~46_combout ;
wire	\counter[7]~47 ;
//wire	counter[8];
wire	\counter[8]~48_combout ;
wire	\counter[8]~49 ;
//wire	counter[9];
wire	\counter[9]~50_combout ;
wire	\counter[9]~51 ;
tri1	devclrn;
tri1	devoe;
tri1	devpor;
wire	\nRST~input_o ;
wire	[1:0] regs;
//wire	regs[0];
//wire	regs[1];
wire	\regs~0_combout ;
wire	\regs~1_combout ;
wire	\regs~2_combout ;
wire	\regs~3_combout ;
wire	[1:0] state;
//wire	state[0];
//wire	state[1];
wire	\state~0_combout ;
wire	\state~1_combout ;
wire	\state~2_combout ;
wire	unknown;
wire	\~ALTERA_ASDO_DATA1~~ibuf_o ;
wire	\~ALTERA_ASDO_DATA1~~padout ;
wire	\~ALTERA_DATA0~~ibuf_o ;
wire	\~ALTERA_DATA0~~padout ;
wire	\~ALTERA_FLASH_nCE_nCSO~~ibuf_o ;
wire	\~ALTERA_FLASH_nCE_nCSO~~padout ;

wire vcc;
wire gnd;
assign vcc = 1'b1;
assign gnd = 1'b0;

alta_rio \CLK~input (
	.padio(CLK),
	.datain(gnd),
	.oe(gnd),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(\CLK~input_o ),
	.regout());
defparam \CLK~input .coord_x = 4;
defparam \CLK~input .coord_y = 1;
defparam \CLK~input .coord_z = 0;
defparam \CLK~input .IN_ASYNC_MODE = 1'b0;
defparam \CLK~input .IN_SYNC_MODE = 1'b0;
defparam \CLK~input .IN_POWERUP = 1'b0;
defparam \CLK~input .OUT_REG_MODE = 1'b0;
defparam \CLK~input .OUT_ASYNC_MODE = 1'b0;
defparam \CLK~input .OUT_SYNC_MODE = 1'b0;
defparam \CLK~input .OUT_POWERUP = 1'b0;
defparam \CLK~input .OE_REG_MODE = 1'b0;
defparam \CLK~input .OE_ASYNC_MODE = 1'b0;
defparam \CLK~input .OE_SYNC_MODE = 1'b0;
defparam \CLK~input .OE_POWERUP = 1'b0;
defparam \CLK~input .CFG_TRI_INPUT = 1'b0;
defparam \CLK~input .CFG_PULL_UP = 1'b0;
defparam \CLK~input .CFG_SLR = 1'b0;
defparam \CLK~input .CFG_OPEN_DRAIN = 1'b0;
defparam \CLK~input .CFG_PDRCTRL = 4'b0010;
defparam \CLK~input .CFG_KEEP = 2'b00;
defparam \CLK~input .CFG_LVDS_OUT_EN = 1'b0;
defparam \CLK~input .CFG_LVDS_SEL_CUA = 2'b00;
defparam \CLK~input .CFG_LVDS_IREF = 10'b0110000000;
defparam \CLK~input .CFG_LVDS_IN_EN = 1'b0;
defparam \CLK~input .DPCLK_DELAY = 4'b0000;
defparam \CLK~input .OUT_DELAY = 1'b0;
defparam \CLK~input .IN_DATA_DELAY = 3'b000;
defparam \CLK~input .IN_REG_DELAY = 3'b000;

alta_io_gclk \CLK~inputclkctrl (
	.inclk(\CLK~input_o ),
	.outclk(\CLK~inputclkctrl_outclk ));
defparam \CLK~inputclkctrl .coord_x = 4;
defparam \CLK~inputclkctrl .coord_y = 1;
defparam \CLK~inputclkctrl .coord_z = 0;

alta_rio \LED[0]~output (
	.padio(LED[0]),
	.datain(!regs[0]),
	.oe(vcc),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(),
	.regout());
defparam \LED[0]~output .coord_x = 6;
defparam \LED[0]~output .coord_y = 1;
defparam \LED[0]~output .coord_z = 2;
defparam \LED[0]~output .IN_ASYNC_MODE = 1'b0;
defparam \LED[0]~output .IN_SYNC_MODE = 1'b0;
defparam \LED[0]~output .IN_POWERUP = 1'b0;
defparam \LED[0]~output .OUT_REG_MODE = 1'b0;
defparam \LED[0]~output .OUT_ASYNC_MODE = 1'b0;
defparam \LED[0]~output .OUT_SYNC_MODE = 1'b0;
defparam \LED[0]~output .OUT_POWERUP = 1'b0;
defparam \LED[0]~output .OE_REG_MODE = 1'b0;
defparam \LED[0]~output .OE_ASYNC_MODE = 1'b0;
defparam \LED[0]~output .OE_SYNC_MODE = 1'b0;
defparam \LED[0]~output .OE_POWERUP = 1'b0;
defparam \LED[0]~output .CFG_TRI_INPUT = 1'b0;
defparam \LED[0]~output .CFG_PULL_UP = 1'b0;
defparam \LED[0]~output .CFG_SLR = 1'b0;
defparam \LED[0]~output .CFG_OPEN_DRAIN = 1'b0;
defparam \LED[0]~output .CFG_PDRCTRL = 4'b0010;
defparam \LED[0]~output .CFG_KEEP = 2'b00;
defparam \LED[0]~output .CFG_LVDS_OUT_EN = 1'b0;
defparam \LED[0]~output .CFG_LVDS_SEL_CUA = 2'b00;
defparam \LED[0]~output .CFG_LVDS_IREF = 10'b0110000000;
defparam \LED[0]~output .CFG_LVDS_IN_EN = 1'b0;
defparam \LED[0]~output .DPCLK_DELAY = 4'b0000;
defparam \LED[0]~output .OUT_DELAY = 1'b0;
defparam \LED[0]~output .IN_DATA_DELAY = 3'b000;
defparam \LED[0]~output .IN_REG_DELAY = 3'b000;

alta_rio \LED[1]~output (
	.padio(LED[1]),
	.datain(!regs[1]),
	.oe(vcc),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(),
	.regout());
defparam \LED[1]~output .coord_x = 6;
defparam \LED[1]~output .coord_y = 1;
defparam \LED[1]~output .coord_z = 3;
defparam \LED[1]~output .IN_ASYNC_MODE = 1'b0;
defparam \LED[1]~output .IN_SYNC_MODE = 1'b0;
defparam \LED[1]~output .IN_POWERUP = 1'b0;
defparam \LED[1]~output .OUT_REG_MODE = 1'b0;
defparam \LED[1]~output .OUT_ASYNC_MODE = 1'b0;
defparam \LED[1]~output .OUT_SYNC_MODE = 1'b0;
defparam \LED[1]~output .OUT_POWERUP = 1'b0;
defparam \LED[1]~output .OE_REG_MODE = 1'b0;
defparam \LED[1]~output .OE_ASYNC_MODE = 1'b0;
defparam \LED[1]~output .OE_SYNC_MODE = 1'b0;
defparam \LED[1]~output .OE_POWERUP = 1'b0;
defparam \LED[1]~output .CFG_TRI_INPUT = 1'b0;
defparam \LED[1]~output .CFG_PULL_UP = 1'b0;
defparam \LED[1]~output .CFG_SLR = 1'b0;
defparam \LED[1]~output .CFG_OPEN_DRAIN = 1'b0;
defparam \LED[1]~output .CFG_PDRCTRL = 4'b0010;
defparam \LED[1]~output .CFG_KEEP = 2'b00;
defparam \LED[1]~output .CFG_LVDS_OUT_EN = 1'b0;
defparam \LED[1]~output .CFG_LVDS_SEL_CUA = 2'b00;
defparam \LED[1]~output .CFG_LVDS_IREF = 10'b0110000000;
defparam \LED[1]~output .CFG_LVDS_IN_EN = 1'b0;
defparam \LED[1]~output .DPCLK_DELAY = 4'b0000;
defparam \LED[1]~output .OUT_DELAY = 1'b0;
defparam \LED[1]~output .IN_DATA_DELAY = 3'b000;
defparam \LED[1]~output .IN_REG_DELAY = 3'b000;

alta_slice \LessThan0~2 (
	.A(\LessThan0~2_RESYN2_BDD3 ),
	.B(\LessThan0~2_RESYN0_BDD1 ),
	.C(counter[24]),
	.D(counter[27]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\LessThan0~2_combout ),
	.Cout(),
	.Q());
defparam \LessThan0~2 .coord_x = 8;
defparam \LessThan0~2 .coord_y = 4;
defparam \LessThan0~2 .coord_z = 4;
defparam \LessThan0~2 .mask = 16'h0008;
defparam \LessThan0~2 .modeMux = 1'b0;
defparam \LessThan0~2 .FeedbackMux = 1'b0;
defparam \LessThan0~2 .ShiftMux = 1'b0;
defparam \LessThan0~2 .BypassEn = 1'b0;
defparam \LessThan0~2 .CarryEnb = 1'b1;

alta_slice \LessThan0~2_RESYN0 (
	.A(counter[31]),
	.B(counter[29]),
	.C(counter[30]),
	.D(counter[28]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\LessThan0~2_RESYN0_BDD1 ),
	.Cout(),
	.Q());
defparam \LessThan0~2_RESYN0 .coord_x = 8;
defparam \LessThan0~2_RESYN0 .coord_y = 4;
defparam \LessThan0~2_RESYN0 .coord_z = 11;
defparam \LessThan0~2_RESYN0 .mask = 16'h0001;
defparam \LessThan0~2_RESYN0 .modeMux = 1'b0;
defparam \LessThan0~2_RESYN0 .FeedbackMux = 1'b0;
defparam \LessThan0~2_RESYN0 .ShiftMux = 1'b0;
defparam \LessThan0~2_RESYN0 .BypassEn = 1'b0;
defparam \LessThan0~2_RESYN0 .CarryEnb = 1'b1;

alta_slice \LessThan0~2_RESYN2 (
	.A(counter[26]),
	.B(vcc),
	.C(vcc),
	.D(counter[25]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\LessThan0~2_RESYN2_BDD3 ),
	.Cout(),
	.Q());
defparam \LessThan0~2_RESYN2 .coord_x = 8;
defparam \LessThan0~2_RESYN2 .coord_y = 4;
defparam \LessThan0~2_RESYN2 .coord_z = 5;
defparam \LessThan0~2_RESYN2 .mask = 16'h0055;
defparam \LessThan0~2_RESYN2 .modeMux = 1'b0;
defparam \LessThan0~2_RESYN2 .FeedbackMux = 1'b0;
defparam \LessThan0~2_RESYN2 .ShiftMux = 1'b0;
defparam \LessThan0~2_RESYN2 .BypassEn = 1'b0;
defparam \LessThan0~2_RESYN2 .CarryEnb = 1'b1;

alta_slice \LessThan0~3 (
	.A(counter[14]),
	.B(counter[13]),
	.C(counter[19]),
	.D(counter[22]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\LessThan0~3_combout ),
	.Cout(),
	.Q());
defparam \LessThan0~3 .coord_x = 8;
defparam \LessThan0~3 .coord_y = 4;
defparam \LessThan0~3 .coord_z = 13;
defparam \LessThan0~3 .mask = 16'h0001;
defparam \LessThan0~3 .modeMux = 1'b0;
defparam \LessThan0~3 .FeedbackMux = 1'b0;
defparam \LessThan0~3 .ShiftMux = 1'b0;
defparam \LessThan0~3 .BypassEn = 1'b0;
defparam \LessThan0~3 .CarryEnb = 1'b1;

alta_slice \LessThan0~4 (
	.A(counter[9]),
	.B(counter[8]),
	.C(counter[11]),
	.D(counter[10]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\LessThan0~4_combout ),
	.Cout(),
	.Q());
defparam \LessThan0~4 .coord_x = 8;
defparam \LessThan0~4 .coord_y = 4;
defparam \LessThan0~4 .coord_z = 10;
defparam \LessThan0~4 .mask = 16'h0F7F;
defparam \LessThan0~4 .modeMux = 1'b0;
defparam \LessThan0~4 .FeedbackMux = 1'b0;
defparam \LessThan0~4 .ShiftMux = 1'b0;
defparam \LessThan0~4 .BypassEn = 1'b0;
defparam \LessThan0~4 .CarryEnb = 1'b1;

alta_slice \LessThan0~5 (
	.A(counter[15]),
	.B(counter[12]),
	.C(\LessThan0~4_combout ),
	.D(\LessThan0~3_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\LessThan0~5_combout ),
	.Cout(),
	.Q());
defparam \LessThan0~5 .coord_x = 8;
defparam \LessThan0~5 .coord_y = 4;
defparam \LessThan0~5 .coord_z = 7;
defparam \LessThan0~5 .mask = 16'h5100;
defparam \LessThan0~5 .modeMux = 1'b0;
defparam \LessThan0~5 .FeedbackMux = 1'b0;
defparam \LessThan0~5 .ShiftMux = 1'b0;
defparam \LessThan0~5 .BypassEn = 1'b0;
defparam \LessThan0~5 .CarryEnb = 1'b1;

alta_slice \LessThan0~6 (
	.A(counter[19]),
	.B(counter[17]),
	.C(counter[22]),
	.D(counter[16]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\LessThan0~6_combout ),
	.Cout(),
	.Q());
defparam \LessThan0~6 .coord_x = 8;
defparam \LessThan0~6 .coord_y = 4;
defparam \LessThan0~6 .coord_z = 0;
defparam \LessThan0~6 .mask = 16'h0105;
defparam \LessThan0~6 .modeMux = 1'b0;
defparam \LessThan0~6 .FeedbackMux = 1'b0;
defparam \LessThan0~6 .ShiftMux = 1'b0;
defparam \LessThan0~6 .BypassEn = 1'b0;
defparam \LessThan0~6 .CarryEnb = 1'b1;

alta_slice \LessThan0~7 (
	.A(counter[19]),
	.B(counter[18]),
	.C(counter[20]),
	.D(counter[22]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\LessThan0~7_combout ),
	.Cout(),
	.Q());
defparam \LessThan0~7 .coord_x = 8;
defparam \LessThan0~7 .coord_y = 4;
defparam \LessThan0~7 .coord_z = 3;
defparam \LessThan0~7 .mask = 16'h001F;
defparam \LessThan0~7 .modeMux = 1'b0;
defparam \LessThan0~7 .FeedbackMux = 1'b0;
defparam \LessThan0~7 .ShiftMux = 1'b0;
defparam \LessThan0~7 .BypassEn = 1'b0;
defparam \LessThan0~7 .CarryEnb = 1'b1;

alta_slice \LessThan0~8 (
	.A(counter[23]),
	.B(counter[22]),
	.C(counter[21]),
	.D(\LessThan0~7_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\LessThan0~8_combout ),
	.Cout(),
	.Q());
defparam \LessThan0~8 .coord_x = 8;
defparam \LessThan0~8 .coord_y = 4;
defparam \LessThan0~8 .coord_z = 12;
defparam \LessThan0~8 .mask = 16'hFF57;
defparam \LessThan0~8 .modeMux = 1'b0;
defparam \LessThan0~8 .FeedbackMux = 1'b0;
defparam \LessThan0~8 .ShiftMux = 1'b0;
defparam \LessThan0~8 .BypassEn = 1'b0;
defparam \LessThan0~8 .CarryEnb = 1'b1;

alta_slice \LessThan0~9 (
	.A(\LessThan0~2_combout ),
	.B(\LessThan0~6_combout ),
	.C(\LessThan0~8_combout ),
	.D(\LessThan0~5_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\LessThan0~9_combout ),
	.Cout(),
	.Q());
defparam \LessThan0~9 .coord_x = 8;
defparam \LessThan0~9 .coord_y = 4;
defparam \LessThan0~9 .coord_z = 1;
defparam \LessThan0~9 .mask = 16'hAAA8;
defparam \LessThan0~9 .modeMux = 1'b0;
defparam \LessThan0~9 .FeedbackMux = 1'b0;
defparam \LessThan0~9 .ShiftMux = 1'b0;
defparam \LessThan0~9 .BypassEn = 1'b0;
defparam \LessThan0~9 .CarryEnb = 1'b1;

alta_asyncctrl asyncreset_ctrl_X84_Y61_N0(
	.Din(),
	.Dout(AsyncReset_X84_Y61_GND));
defparam asyncreset_ctrl_X84_Y61_N0.coord_x = 8;
defparam asyncreset_ctrl_X84_Y61_N0.coord_y = 3;
defparam asyncreset_ctrl_X84_Y61_N0.coord_z = 0;
defparam asyncreset_ctrl_X84_Y61_N0.AsyncCtrlMux = 2'b00;

alta_asyncctrl asyncreset_ctrl_X85_Y61_N0(
	.Din(),
	.Dout(AsyncReset_X85_Y61_GND));
defparam asyncreset_ctrl_X85_Y61_N0.coord_x = 8;
defparam asyncreset_ctrl_X85_Y61_N0.coord_y = 4;
defparam asyncreset_ctrl_X85_Y61_N0.coord_z = 0;
defparam asyncreset_ctrl_X85_Y61_N0.AsyncCtrlMux = 2'b00;

alta_asyncctrl asyncreset_ctrl_X86_Y60_N0(
	.Din(),
	.Dout(AsyncReset_X86_Y60_GND));
defparam asyncreset_ctrl_X86_Y60_N0.coord_x = 9;
defparam asyncreset_ctrl_X86_Y60_N0.coord_y = 3;
defparam asyncreset_ctrl_X86_Y60_N0.coord_z = 0;
defparam asyncreset_ctrl_X86_Y60_N0.AsyncCtrlMux = 2'b00;

alta_asyncctrl asyncreset_ctrl_X86_Y61_N0(
	.Din(),
	.Dout(AsyncReset_X86_Y61_GND));
defparam asyncreset_ctrl_X86_Y61_N0.coord_x = 9;
defparam asyncreset_ctrl_X86_Y61_N0.coord_y = 4;
defparam asyncreset_ctrl_X86_Y61_N0.coord_z = 0;
defparam asyncreset_ctrl_X86_Y61_N0.AsyncCtrlMux = 2'b00;

alta_clkenctrl clken_ctrl_X84_Y61_N0(
	.ClkIn(\CLK~inputclkctrl_outclk ),
	.ClkEn(),
	.ClkOut(\CLK~inputclkctrl_outclk_X84_Y61_SIG_VCC ));
defparam clken_ctrl_X84_Y61_N0.coord_x = 8;
defparam clken_ctrl_X84_Y61_N0.coord_y = 3;
defparam clken_ctrl_X84_Y61_N0.coord_z = 0;
defparam clken_ctrl_X84_Y61_N0.ClkMux = 2'b10;
defparam clken_ctrl_X84_Y61_N0.ClkEnMux = 2'b01;

alta_clkenctrl clken_ctrl_X85_Y61_N0(
	.ClkIn(\CLK~inputclkctrl_outclk ),
	.ClkEn(),
	.ClkOut(\CLK~inputclkctrl_outclk_X85_Y61_SIG_VCC ));
defparam clken_ctrl_X85_Y61_N0.coord_x = 8;
defparam clken_ctrl_X85_Y61_N0.coord_y = 4;
defparam clken_ctrl_X85_Y61_N0.coord_z = 0;
defparam clken_ctrl_X85_Y61_N0.ClkMux = 2'b10;
defparam clken_ctrl_X85_Y61_N0.ClkEnMux = 2'b01;

alta_clkenctrl clken_ctrl_X86_Y60_N0(
	.ClkIn(\CLK~inputclkctrl_outclk ),
	.ClkEn(),
	.ClkOut(\CLK~inputclkctrl_outclk_X86_Y60_SIG_VCC ));
defparam clken_ctrl_X86_Y60_N0.coord_x = 9;
defparam clken_ctrl_X86_Y60_N0.coord_y = 3;
defparam clken_ctrl_X86_Y60_N0.coord_z = 0;
defparam clken_ctrl_X86_Y60_N0.ClkMux = 2'b10;
defparam clken_ctrl_X86_Y60_N0.ClkEnMux = 2'b01;

alta_clkenctrl clken_ctrl_X86_Y61_N0(
	.ClkIn(\CLK~inputclkctrl_outclk ),
	.ClkEn(),
	.ClkOut(\CLK~inputclkctrl_outclk_X86_Y61_SIG_VCC ));
defparam clken_ctrl_X86_Y61_N0.coord_x = 9;
defparam clken_ctrl_X86_Y61_N0.coord_y = 4;
defparam clken_ctrl_X86_Y61_N0.coord_z = 0;
defparam clken_ctrl_X86_Y61_N0.ClkMux = 2'b10;
defparam clken_ctrl_X86_Y61_N0.ClkEnMux = 2'b01;

alta_slice \counter[0] (
	.A(vcc),
	.B(counter[0]),
	.C(vcc),
	.D(vcc),
	.Cin(),
	.Qin(counter[0]),
	.Clk(\CLK~inputclkctrl_outclk_X86_Y61_SIG_VCC ),
	.AsyncReset(AsyncReset_X86_Y61_GND),
	.SyncReset(\counter[17]~82_combout__SyncReset_X86_Y61_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X86_Y61_GND),
	.LutOut(\counter[0]~32_combout ),
	.Cout(\counter[0]~33 ),
	.Q(counter[0]));
defparam \counter[0] .coord_x = 9;
defparam \counter[0] .coord_y = 4;
defparam \counter[0] .coord_z = 0;
defparam \counter[0] .mask = 16'h33CC;
defparam \counter[0] .modeMux = 1'b0;
defparam \counter[0] .FeedbackMux = 1'b0;
defparam \counter[0] .ShiftMux = 1'b0;
defparam \counter[0] .BypassEn = 1'b1;
defparam \counter[0] .CarryEnb = 1'b0;

alta_slice \counter[10] (
	.A(vcc),
	.B(counter[10]),
	.C(vcc),
	.D(vcc),
	.Cin(\counter[9]~51 ),
	.Qin(counter[10]),
	.Clk(\CLK~inputclkctrl_outclk_X86_Y61_SIG_VCC ),
	.AsyncReset(AsyncReset_X86_Y61_GND),
	.SyncReset(\counter[17]~82_combout__SyncReset_X86_Y61_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X86_Y61_GND),
	.LutOut(\counter[10]~52_combout ),
	.Cout(\counter[10]~53 ),
	.Q(counter[10]));
defparam \counter[10] .coord_x = 9;
defparam \counter[10] .coord_y = 4;
defparam \counter[10] .coord_z = 10;
defparam \counter[10] .mask = 16'hC30C;
defparam \counter[10] .modeMux = 1'b1;
defparam \counter[10] .FeedbackMux = 1'b0;
defparam \counter[10] .ShiftMux = 1'b0;
defparam \counter[10] .BypassEn = 1'b1;
defparam \counter[10] .CarryEnb = 1'b0;

alta_slice \counter[11] (
	.A(vcc),
	.B(counter[11]),
	.C(vcc),
	.D(vcc),
	.Cin(\counter[10]~53 ),
	.Qin(counter[11]),
	.Clk(\CLK~inputclkctrl_outclk_X86_Y61_SIG_VCC ),
	.AsyncReset(AsyncReset_X86_Y61_GND),
	.SyncReset(\counter[17]~82_combout__SyncReset_X86_Y61_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X86_Y61_GND),
	.LutOut(\counter[11]~54_combout ),
	.Cout(\counter[11]~55 ),
	.Q(counter[11]));
defparam \counter[11] .coord_x = 9;
defparam \counter[11] .coord_y = 4;
defparam \counter[11] .coord_z = 11;
defparam \counter[11] .mask = 16'h3C3F;
defparam \counter[11] .modeMux = 1'b1;
defparam \counter[11] .FeedbackMux = 1'b0;
defparam \counter[11] .ShiftMux = 1'b0;
defparam \counter[11] .BypassEn = 1'b1;
defparam \counter[11] .CarryEnb = 1'b0;

alta_slice \counter[12] (
	.A(vcc),
	.B(counter[12]),
	.C(vcc),
	.D(vcc),
	.Cin(\counter[11]~55 ),
	.Qin(counter[12]),
	.Clk(\CLK~inputclkctrl_outclk_X86_Y61_SIG_VCC ),
	.AsyncReset(AsyncReset_X86_Y61_GND),
	.SyncReset(\counter[17]~82_combout__SyncReset_X86_Y61_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X86_Y61_GND),
	.LutOut(\counter[12]~56_combout ),
	.Cout(\counter[12]~57 ),
	.Q(counter[12]));
defparam \counter[12] .coord_x = 9;
defparam \counter[12] .coord_y = 4;
defparam \counter[12] .coord_z = 12;
defparam \counter[12] .mask = 16'hC30C;
defparam \counter[12] .modeMux = 1'b1;
defparam \counter[12] .FeedbackMux = 1'b0;
defparam \counter[12] .ShiftMux = 1'b0;
defparam \counter[12] .BypassEn = 1'b1;
defparam \counter[12] .CarryEnb = 1'b0;

alta_slice \counter[13] (
	.A(vcc),
	.B(counter[13]),
	.C(vcc),
	.D(vcc),
	.Cin(\counter[12]~57 ),
	.Qin(counter[13]),
	.Clk(\CLK~inputclkctrl_outclk_X86_Y61_SIG_VCC ),
	.AsyncReset(AsyncReset_X86_Y61_GND),
	.SyncReset(\counter[17]~82_combout__SyncReset_X86_Y61_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X86_Y61_GND),
	.LutOut(\counter[13]~58_combout ),
	.Cout(\counter[13]~59 ),
	.Q(counter[13]));
defparam \counter[13] .coord_x = 9;
defparam \counter[13] .coord_y = 4;
defparam \counter[13] .coord_z = 13;
defparam \counter[13] .mask = 16'h3C3F;
defparam \counter[13] .modeMux = 1'b1;
defparam \counter[13] .FeedbackMux = 1'b0;
defparam \counter[13] .ShiftMux = 1'b0;
defparam \counter[13] .BypassEn = 1'b1;
defparam \counter[13] .CarryEnb = 1'b0;

alta_slice \counter[14] (
	.A(vcc),
	.B(counter[14]),
	.C(vcc),
	.D(vcc),
	.Cin(\counter[13]~59 ),
	.Qin(counter[14]),
	.Clk(\CLK~inputclkctrl_outclk_X86_Y61_SIG_VCC ),
	.AsyncReset(AsyncReset_X86_Y61_GND),
	.SyncReset(\counter[17]~82_combout__SyncReset_X86_Y61_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X86_Y61_GND),
	.LutOut(\counter[14]~60_combout ),
	.Cout(\counter[14]~61 ),
	.Q(counter[14]));
defparam \counter[14] .coord_x = 9;
defparam \counter[14] .coord_y = 4;
defparam \counter[14] .coord_z = 14;
defparam \counter[14] .mask = 16'hC30C;
defparam \counter[14] .modeMux = 1'b1;
defparam \counter[14] .FeedbackMux = 1'b0;
defparam \counter[14] .ShiftMux = 1'b0;
defparam \counter[14] .BypassEn = 1'b1;
defparam \counter[14] .CarryEnb = 1'b0;

alta_slice \counter[15] (
	.A(vcc),
	.B(counter[15]),
	.C(vcc),
	.D(vcc),
	.Cin(\counter[14]~61 ),
	.Qin(counter[15]),
	.Clk(\CLK~inputclkctrl_outclk_X86_Y61_SIG_VCC ),
	.AsyncReset(AsyncReset_X86_Y61_GND),
	.SyncReset(\counter[17]~82_combout__SyncReset_X86_Y61_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X86_Y61_GND),
	.LutOut(\counter[15]~62_combout ),
	.Cout(\counter[15]~63 ),
	.Q(counter[15]));
defparam \counter[15] .coord_x = 9;
defparam \counter[15] .coord_y = 4;
defparam \counter[15] .coord_z = 15;
defparam \counter[15] .mask = 16'h3C3F;
defparam \counter[15] .modeMux = 1'b1;
defparam \counter[15] .FeedbackMux = 1'b0;
defparam \counter[15] .ShiftMux = 1'b0;
defparam \counter[15] .BypassEn = 1'b1;
defparam \counter[15] .CarryEnb = 1'b0;

alta_slice \counter[16] (
	.A(vcc),
	.B(counter[16]),
	.C(vcc),
	.D(vcc),
	.Cin(\counter[15]~63 ),
	.Qin(counter[16]),
	.Clk(\CLK~inputclkctrl_outclk_X86_Y60_SIG_VCC ),
	.AsyncReset(AsyncReset_X86_Y60_GND),
	.SyncReset(\counter[17]~82_combout__SyncReset_X86_Y60_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X86_Y60_GND),
	.LutOut(\counter[16]~64_combout ),
	.Cout(\counter[16]~65 ),
	.Q(counter[16]));
defparam \counter[16] .coord_x = 9;
defparam \counter[16] .coord_y = 3;
defparam \counter[16] .coord_z = 0;
defparam \counter[16] .mask = 16'hC30C;
defparam \counter[16] .modeMux = 1'b1;
defparam \counter[16] .FeedbackMux = 1'b0;
defparam \counter[16] .ShiftMux = 1'b0;
defparam \counter[16] .BypassEn = 1'b1;
defparam \counter[16] .CarryEnb = 1'b0;

alta_slice \counter[17] (
	.A(vcc),
	.B(counter[17]),
	.C(vcc),
	.D(vcc),
	.Cin(\counter[16]~65 ),
	.Qin(counter[17]),
	.Clk(\CLK~inputclkctrl_outclk_X86_Y60_SIG_VCC ),
	.AsyncReset(AsyncReset_X86_Y60_GND),
	.SyncReset(\counter[17]~82_combout__SyncReset_X86_Y60_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X86_Y60_GND),
	.LutOut(\counter[17]~66_combout ),
	.Cout(\counter[17]~67 ),
	.Q(counter[17]));
defparam \counter[17] .coord_x = 9;
defparam \counter[17] .coord_y = 3;
defparam \counter[17] .coord_z = 1;
defparam \counter[17] .mask = 16'h3C3F;
defparam \counter[17] .modeMux = 1'b1;
defparam \counter[17] .FeedbackMux = 1'b0;
defparam \counter[17] .ShiftMux = 1'b0;
defparam \counter[17] .BypassEn = 1'b1;
defparam \counter[17] .CarryEnb = 1'b0;

alta_slice \counter[17]~82 (
	.A(vcc),
	.B(\nRST~input_o ),
	.C(vcc),
	.D(\LessThan0~9_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\counter[17]~82_combout ),
	.Cout(),
	.Q());
defparam \counter[17]~82 .coord_x = 8;
defparam \counter[17]~82 .coord_y = 4;
defparam \counter[17]~82 .coord_z = 6;
defparam \counter[17]~82 .mask = 16'h33FF;
defparam \counter[17]~82 .modeMux = 1'b0;
defparam \counter[17]~82 .FeedbackMux = 1'b0;
defparam \counter[17]~82 .ShiftMux = 1'b0;
defparam \counter[17]~82 .BypassEn = 1'b0;
defparam \counter[17]~82 .CarryEnb = 1'b1;

alta_slice \counter[18] (
	.A(vcc),
	.B(counter[18]),
	.C(vcc),
	.D(vcc),
	.Cin(\counter[17]~67 ),
	.Qin(counter[18]),
	.Clk(\CLK~inputclkctrl_outclk_X86_Y60_SIG_VCC ),
	.AsyncReset(AsyncReset_X86_Y60_GND),
	.SyncReset(\counter[17]~82_combout__SyncReset_X86_Y60_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X86_Y60_GND),
	.LutOut(\counter[18]~68_combout ),
	.Cout(\counter[18]~69 ),
	.Q(counter[18]));
defparam \counter[18] .coord_x = 9;
defparam \counter[18] .coord_y = 3;
defparam \counter[18] .coord_z = 2;
defparam \counter[18] .mask = 16'hC30C;
defparam \counter[18] .modeMux = 1'b1;
defparam \counter[18] .FeedbackMux = 1'b0;
defparam \counter[18] .ShiftMux = 1'b0;
defparam \counter[18] .BypassEn = 1'b1;
defparam \counter[18] .CarryEnb = 1'b0;

alta_slice \counter[19] (
	.A(vcc),
	.B(counter[19]),
	.C(vcc),
	.D(vcc),
	.Cin(\counter[18]~69 ),
	.Qin(counter[19]),
	.Clk(\CLK~inputclkctrl_outclk_X86_Y60_SIG_VCC ),
	.AsyncReset(AsyncReset_X86_Y60_GND),
	.SyncReset(\counter[17]~82_combout__SyncReset_X86_Y60_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X86_Y60_GND),
	.LutOut(\counter[19]~70_combout ),
	.Cout(\counter[19]~71 ),
	.Q(counter[19]));
defparam \counter[19] .coord_x = 9;
defparam \counter[19] .coord_y = 3;
defparam \counter[19] .coord_z = 3;
defparam \counter[19] .mask = 16'h3C3F;
defparam \counter[19] .modeMux = 1'b1;
defparam \counter[19] .FeedbackMux = 1'b0;
defparam \counter[19] .ShiftMux = 1'b0;
defparam \counter[19] .BypassEn = 1'b1;
defparam \counter[19] .CarryEnb = 1'b0;

alta_slice \counter[1] (
	.A(vcc),
	.B(counter[1]),
	.C(vcc),
	.D(vcc),
	.Cin(\counter[0]~33 ),
	.Qin(counter[1]),
	.Clk(\CLK~inputclkctrl_outclk_X86_Y61_SIG_VCC ),
	.AsyncReset(AsyncReset_X86_Y61_GND),
	.SyncReset(\counter[17]~82_combout__SyncReset_X86_Y61_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X86_Y61_GND),
	.LutOut(\counter[1]~34_combout ),
	.Cout(\counter[1]~35 ),
	.Q(counter[1]));
defparam \counter[1] .coord_x = 9;
defparam \counter[1] .coord_y = 4;
defparam \counter[1] .coord_z = 1;
defparam \counter[1] .mask = 16'h3C3F;
defparam \counter[1] .modeMux = 1'b1;
defparam \counter[1] .FeedbackMux = 1'b0;
defparam \counter[1] .ShiftMux = 1'b0;
defparam \counter[1] .BypassEn = 1'b1;
defparam \counter[1] .CarryEnb = 1'b0;

alta_slice \counter[20] (
	.A(vcc),
	.B(counter[20]),
	.C(vcc),
	.D(vcc),
	.Cin(\counter[19]~71 ),
	.Qin(counter[20]),
	.Clk(\CLK~inputclkctrl_outclk_X86_Y60_SIG_VCC ),
	.AsyncReset(AsyncReset_X86_Y60_GND),
	.SyncReset(\counter[17]~82_combout__SyncReset_X86_Y60_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X86_Y60_GND),
	.LutOut(\counter[20]~72_combout ),
	.Cout(\counter[20]~73 ),
	.Q(counter[20]));
defparam \counter[20] .coord_x = 9;
defparam \counter[20] .coord_y = 3;
defparam \counter[20] .coord_z = 4;
defparam \counter[20] .mask = 16'hC30C;
defparam \counter[20] .modeMux = 1'b1;
defparam \counter[20] .FeedbackMux = 1'b0;
defparam \counter[20] .ShiftMux = 1'b0;
defparam \counter[20] .BypassEn = 1'b1;
defparam \counter[20] .CarryEnb = 1'b0;

alta_slice \counter[21] (
	.A(vcc),
	.B(counter[21]),
	.C(vcc),
	.D(vcc),
	.Cin(\counter[20]~73 ),
	.Qin(counter[21]),
	.Clk(\CLK~inputclkctrl_outclk_X86_Y60_SIG_VCC ),
	.AsyncReset(AsyncReset_X86_Y60_GND),
	.SyncReset(\counter[17]~82_combout__SyncReset_X86_Y60_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X86_Y60_GND),
	.LutOut(\counter[21]~74_combout ),
	.Cout(\counter[21]~75 ),
	.Q(counter[21]));
defparam \counter[21] .coord_x = 9;
defparam \counter[21] .coord_y = 3;
defparam \counter[21] .coord_z = 5;
defparam \counter[21] .mask = 16'h3C3F;
defparam \counter[21] .modeMux = 1'b1;
defparam \counter[21] .FeedbackMux = 1'b0;
defparam \counter[21] .ShiftMux = 1'b0;
defparam \counter[21] .BypassEn = 1'b1;
defparam \counter[21] .CarryEnb = 1'b0;

alta_slice \counter[22] (
	.A(vcc),
	.B(counter[22]),
	.C(vcc),
	.D(vcc),
	.Cin(\counter[21]~75 ),
	.Qin(counter[22]),
	.Clk(\CLK~inputclkctrl_outclk_X86_Y60_SIG_VCC ),
	.AsyncReset(AsyncReset_X86_Y60_GND),
	.SyncReset(\counter[17]~82_combout__SyncReset_X86_Y60_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X86_Y60_GND),
	.LutOut(\counter[22]~76_combout ),
	.Cout(\counter[22]~77 ),
	.Q(counter[22]));
defparam \counter[22] .coord_x = 9;
defparam \counter[22] .coord_y = 3;
defparam \counter[22] .coord_z = 6;
defparam \counter[22] .mask = 16'hC30C;
defparam \counter[22] .modeMux = 1'b1;
defparam \counter[22] .FeedbackMux = 1'b0;
defparam \counter[22] .ShiftMux = 1'b0;
defparam \counter[22] .BypassEn = 1'b1;
defparam \counter[22] .CarryEnb = 1'b0;

alta_slice \counter[23] (
	.A(vcc),
	.B(counter[23]),
	.C(vcc),
	.D(vcc),
	.Cin(\counter[22]~77 ),
	.Qin(counter[23]),
	.Clk(\CLK~inputclkctrl_outclk_X86_Y60_SIG_VCC ),
	.AsyncReset(AsyncReset_X86_Y60_GND),
	.SyncReset(\counter[17]~82_combout__SyncReset_X86_Y60_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X86_Y60_GND),
	.LutOut(\counter[23]~78_combout ),
	.Cout(\counter[23]~79 ),
	.Q(counter[23]));
defparam \counter[23] .coord_x = 9;
defparam \counter[23] .coord_y = 3;
defparam \counter[23] .coord_z = 7;
defparam \counter[23] .mask = 16'h3C3F;
defparam \counter[23] .modeMux = 1'b1;
defparam \counter[23] .FeedbackMux = 1'b0;
defparam \counter[23] .ShiftMux = 1'b0;
defparam \counter[23] .BypassEn = 1'b1;
defparam \counter[23] .CarryEnb = 1'b0;

alta_slice \counter[24] (
	.A(vcc),
	.B(counter[24]),
	.C(vcc),
	.D(vcc),
	.Cin(\counter[23]~79 ),
	.Qin(counter[24]),
	.Clk(\CLK~inputclkctrl_outclk_X86_Y60_SIG_VCC ),
	.AsyncReset(AsyncReset_X86_Y60_GND),
	.SyncReset(\counter[17]~82_combout__SyncReset_X86_Y60_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X86_Y60_GND),
	.LutOut(\counter[24]~80_combout ),
	.Cout(\counter[24]~81 ),
	.Q(counter[24]));
defparam \counter[24] .coord_x = 9;
defparam \counter[24] .coord_y = 3;
defparam \counter[24] .coord_z = 8;
defparam \counter[24] .mask = 16'hC30C;
defparam \counter[24] .modeMux = 1'b1;
defparam \counter[24] .FeedbackMux = 1'b0;
defparam \counter[24] .ShiftMux = 1'b0;
defparam \counter[24] .BypassEn = 1'b1;
defparam \counter[24] .CarryEnb = 1'b0;

alta_slice \counter[25] (
	.A(vcc),
	.B(counter[25]),
	.C(vcc),
	.D(vcc),
	.Cin(\counter[24]~81 ),
	.Qin(counter[25]),
	.Clk(\CLK~inputclkctrl_outclk_X86_Y60_SIG_VCC ),
	.AsyncReset(AsyncReset_X86_Y60_GND),
	.SyncReset(\counter[17]~82_combout__SyncReset_X86_Y60_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X86_Y60_GND),
	.LutOut(\counter[25]~83_combout ),
	.Cout(\counter[25]~84 ),
	.Q(counter[25]));
defparam \counter[25] .coord_x = 9;
defparam \counter[25] .coord_y = 3;
defparam \counter[25] .coord_z = 9;
defparam \counter[25] .mask = 16'h3C3F;
defparam \counter[25] .modeMux = 1'b1;
defparam \counter[25] .FeedbackMux = 1'b0;
defparam \counter[25] .ShiftMux = 1'b0;
defparam \counter[25] .BypassEn = 1'b1;
defparam \counter[25] .CarryEnb = 1'b0;

alta_slice \counter[26] (
	.A(vcc),
	.B(counter[26]),
	.C(vcc),
	.D(vcc),
	.Cin(\counter[25]~84 ),
	.Qin(counter[26]),
	.Clk(\CLK~inputclkctrl_outclk_X86_Y60_SIG_VCC ),
	.AsyncReset(AsyncReset_X86_Y60_GND),
	.SyncReset(\counter[17]~82_combout__SyncReset_X86_Y60_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X86_Y60_GND),
	.LutOut(\counter[26]~85_combout ),
	.Cout(\counter[26]~86 ),
	.Q(counter[26]));
defparam \counter[26] .coord_x = 9;
defparam \counter[26] .coord_y = 3;
defparam \counter[26] .coord_z = 10;
defparam \counter[26] .mask = 16'hC30C;
defparam \counter[26] .modeMux = 1'b1;
defparam \counter[26] .FeedbackMux = 1'b0;
defparam \counter[26] .ShiftMux = 1'b0;
defparam \counter[26] .BypassEn = 1'b1;
defparam \counter[26] .CarryEnb = 1'b0;

alta_slice \counter[27] (
	.A(vcc),
	.B(counter[27]),
	.C(vcc),
	.D(vcc),
	.Cin(\counter[26]~86 ),
	.Qin(counter[27]),
	.Clk(\CLK~inputclkctrl_outclk_X86_Y60_SIG_VCC ),
	.AsyncReset(AsyncReset_X86_Y60_GND),
	.SyncReset(\counter[17]~82_combout__SyncReset_X86_Y60_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X86_Y60_GND),
	.LutOut(\counter[27]~87_combout ),
	.Cout(\counter[27]~88 ),
	.Q(counter[27]));
defparam \counter[27] .coord_x = 9;
defparam \counter[27] .coord_y = 3;
defparam \counter[27] .coord_z = 11;
defparam \counter[27] .mask = 16'h3C3F;
defparam \counter[27] .modeMux = 1'b1;
defparam \counter[27] .FeedbackMux = 1'b0;
defparam \counter[27] .ShiftMux = 1'b0;
defparam \counter[27] .BypassEn = 1'b1;
defparam \counter[27] .CarryEnb = 1'b0;

alta_slice \counter[28] (
	.A(vcc),
	.B(counter[28]),
	.C(vcc),
	.D(vcc),
	.Cin(\counter[27]~88 ),
	.Qin(counter[28]),
	.Clk(\CLK~inputclkctrl_outclk_X86_Y60_SIG_VCC ),
	.AsyncReset(AsyncReset_X86_Y60_GND),
	.SyncReset(\counter[17]~82_combout__SyncReset_X86_Y60_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X86_Y60_GND),
	.LutOut(\counter[28]~89_combout ),
	.Cout(\counter[28]~90 ),
	.Q(counter[28]));
defparam \counter[28] .coord_x = 9;
defparam \counter[28] .coord_y = 3;
defparam \counter[28] .coord_z = 12;
defparam \counter[28] .mask = 16'hC30C;
defparam \counter[28] .modeMux = 1'b1;
defparam \counter[28] .FeedbackMux = 1'b0;
defparam \counter[28] .ShiftMux = 1'b0;
defparam \counter[28] .BypassEn = 1'b1;
defparam \counter[28] .CarryEnb = 1'b0;

alta_slice \counter[29] (
	.A(vcc),
	.B(counter[29]),
	.C(vcc),
	.D(vcc),
	.Cin(\counter[28]~90 ),
	.Qin(counter[29]),
	.Clk(\CLK~inputclkctrl_outclk_X86_Y60_SIG_VCC ),
	.AsyncReset(AsyncReset_X86_Y60_GND),
	.SyncReset(\counter[17]~82_combout__SyncReset_X86_Y60_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X86_Y60_GND),
	.LutOut(\counter[29]~91_combout ),
	.Cout(\counter[29]~92 ),
	.Q(counter[29]));
defparam \counter[29] .coord_x = 9;
defparam \counter[29] .coord_y = 3;
defparam \counter[29] .coord_z = 13;
defparam \counter[29] .mask = 16'h3C3F;
defparam \counter[29] .modeMux = 1'b1;
defparam \counter[29] .FeedbackMux = 1'b0;
defparam \counter[29] .ShiftMux = 1'b0;
defparam \counter[29] .BypassEn = 1'b1;
defparam \counter[29] .CarryEnb = 1'b0;

alta_slice \counter[2] (
	.A(vcc),
	.B(counter[2]),
	.C(vcc),
	.D(vcc),
	.Cin(\counter[1]~35 ),
	.Qin(counter[2]),
	.Clk(\CLK~inputclkctrl_outclk_X86_Y61_SIG_VCC ),
	.AsyncReset(AsyncReset_X86_Y61_GND),
	.SyncReset(\counter[17]~82_combout__SyncReset_X86_Y61_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X86_Y61_GND),
	.LutOut(\counter[2]~36_combout ),
	.Cout(\counter[2]~37 ),
	.Q(counter[2]));
defparam \counter[2] .coord_x = 9;
defparam \counter[2] .coord_y = 4;
defparam \counter[2] .coord_z = 2;
defparam \counter[2] .mask = 16'hC30C;
defparam \counter[2] .modeMux = 1'b1;
defparam \counter[2] .FeedbackMux = 1'b0;
defparam \counter[2] .ShiftMux = 1'b0;
defparam \counter[2] .BypassEn = 1'b1;
defparam \counter[2] .CarryEnb = 1'b0;

alta_slice \counter[30] (
	.A(vcc),
	.B(counter[30]),
	.C(vcc),
	.D(vcc),
	.Cin(\counter[29]~92 ),
	.Qin(counter[30]),
	.Clk(\CLK~inputclkctrl_outclk_X86_Y60_SIG_VCC ),
	.AsyncReset(AsyncReset_X86_Y60_GND),
	.SyncReset(\counter[17]~82_combout__SyncReset_X86_Y60_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X86_Y60_GND),
	.LutOut(\counter[30]~93_combout ),
	.Cout(\counter[30]~94 ),
	.Q(counter[30]));
defparam \counter[30] .coord_x = 9;
defparam \counter[30] .coord_y = 3;
defparam \counter[30] .coord_z = 14;
defparam \counter[30] .mask = 16'hC30C;
defparam \counter[30] .modeMux = 1'b1;
defparam \counter[30] .FeedbackMux = 1'b0;
defparam \counter[30] .ShiftMux = 1'b0;
defparam \counter[30] .BypassEn = 1'b1;
defparam \counter[30] .CarryEnb = 1'b0;

alta_slice \counter[31] (
	.A(vcc),
	.B(counter[31]),
	.C(vcc),
	.D(vcc),
	.Cin(\counter[30]~94 ),
	.Qin(counter[31]),
	.Clk(\CLK~inputclkctrl_outclk_X86_Y60_SIG_VCC ),
	.AsyncReset(AsyncReset_X86_Y60_GND),
	.SyncReset(\counter[17]~82_combout__SyncReset_X86_Y60_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X86_Y60_GND),
	.LutOut(\counter[31]~95_combout ),
	.Cout(),
	.Q(counter[31]));
defparam \counter[31] .coord_x = 9;
defparam \counter[31] .coord_y = 3;
defparam \counter[31] .coord_z = 15;
defparam \counter[31] .mask = 16'h3C3C;
defparam \counter[31] .modeMux = 1'b1;
defparam \counter[31] .FeedbackMux = 1'b0;
defparam \counter[31] .ShiftMux = 1'b0;
defparam \counter[31] .BypassEn = 1'b1;
defparam \counter[31] .CarryEnb = 1'b1;

alta_slice \counter[3] (
	.A(vcc),
	.B(counter[3]),
	.C(vcc),
	.D(vcc),
	.Cin(\counter[2]~37 ),
	.Qin(counter[3]),
	.Clk(\CLK~inputclkctrl_outclk_X86_Y61_SIG_VCC ),
	.AsyncReset(AsyncReset_X86_Y61_GND),
	.SyncReset(\counter[17]~82_combout__SyncReset_X86_Y61_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X86_Y61_GND),
	.LutOut(\counter[3]~38_combout ),
	.Cout(\counter[3]~39 ),
	.Q(counter[3]));
defparam \counter[3] .coord_x = 9;
defparam \counter[3] .coord_y = 4;
defparam \counter[3] .coord_z = 3;
defparam \counter[3] .mask = 16'h3C3F;
defparam \counter[3] .modeMux = 1'b1;
defparam \counter[3] .FeedbackMux = 1'b0;
defparam \counter[3] .ShiftMux = 1'b0;
defparam \counter[3] .BypassEn = 1'b1;
defparam \counter[3] .CarryEnb = 1'b0;

alta_slice \counter[4] (
	.A(vcc),
	.B(counter[4]),
	.C(vcc),
	.D(vcc),
	.Cin(\counter[3]~39 ),
	.Qin(counter[4]),
	.Clk(\CLK~inputclkctrl_outclk_X86_Y61_SIG_VCC ),
	.AsyncReset(AsyncReset_X86_Y61_GND),
	.SyncReset(\counter[17]~82_combout__SyncReset_X86_Y61_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X86_Y61_GND),
	.LutOut(\counter[4]~40_combout ),
	.Cout(\counter[4]~41 ),
	.Q(counter[4]));
defparam \counter[4] .coord_x = 9;
defparam \counter[4] .coord_y = 4;
defparam \counter[4] .coord_z = 4;
defparam \counter[4] .mask = 16'hC30C;
defparam \counter[4] .modeMux = 1'b1;
defparam \counter[4] .FeedbackMux = 1'b0;
defparam \counter[4] .ShiftMux = 1'b0;
defparam \counter[4] .BypassEn = 1'b1;
defparam \counter[4] .CarryEnb = 1'b0;

alta_slice \counter[5] (
	.A(vcc),
	.B(counter[5]),
	.C(vcc),
	.D(vcc),
	.Cin(\counter[4]~41 ),
	.Qin(counter[5]),
	.Clk(\CLK~inputclkctrl_outclk_X86_Y61_SIG_VCC ),
	.AsyncReset(AsyncReset_X86_Y61_GND),
	.SyncReset(\counter[17]~82_combout__SyncReset_X86_Y61_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X86_Y61_GND),
	.LutOut(\counter[5]~42_combout ),
	.Cout(\counter[5]~43 ),
	.Q(counter[5]));
defparam \counter[5] .coord_x = 9;
defparam \counter[5] .coord_y = 4;
defparam \counter[5] .coord_z = 5;
defparam \counter[5] .mask = 16'h3C3F;
defparam \counter[5] .modeMux = 1'b1;
defparam \counter[5] .FeedbackMux = 1'b0;
defparam \counter[5] .ShiftMux = 1'b0;
defparam \counter[5] .BypassEn = 1'b1;
defparam \counter[5] .CarryEnb = 1'b0;

alta_slice \counter[6] (
	.A(vcc),
	.B(counter[6]),
	.C(vcc),
	.D(vcc),
	.Cin(\counter[5]~43 ),
	.Qin(counter[6]),
	.Clk(\CLK~inputclkctrl_outclk_X86_Y61_SIG_VCC ),
	.AsyncReset(AsyncReset_X86_Y61_GND),
	.SyncReset(\counter[17]~82_combout__SyncReset_X86_Y61_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X86_Y61_GND),
	.LutOut(\counter[6]~44_combout ),
	.Cout(\counter[6]~45 ),
	.Q(counter[6]));
defparam \counter[6] .coord_x = 9;
defparam \counter[6] .coord_y = 4;
defparam \counter[6] .coord_z = 6;
defparam \counter[6] .mask = 16'hC30C;
defparam \counter[6] .modeMux = 1'b1;
defparam \counter[6] .FeedbackMux = 1'b0;
defparam \counter[6] .ShiftMux = 1'b0;
defparam \counter[6] .BypassEn = 1'b1;
defparam \counter[6] .CarryEnb = 1'b0;

alta_slice \counter[7] (
	.A(vcc),
	.B(counter[7]),
	.C(vcc),
	.D(vcc),
	.Cin(\counter[6]~45 ),
	.Qin(counter[7]),
	.Clk(\CLK~inputclkctrl_outclk_X86_Y61_SIG_VCC ),
	.AsyncReset(AsyncReset_X86_Y61_GND),
	.SyncReset(\counter[17]~82_combout__SyncReset_X86_Y61_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X86_Y61_GND),
	.LutOut(\counter[7]~46_combout ),
	.Cout(\counter[7]~47 ),
	.Q(counter[7]));
defparam \counter[7] .coord_x = 9;
defparam \counter[7] .coord_y = 4;
defparam \counter[7] .coord_z = 7;
defparam \counter[7] .mask = 16'h3C3F;
defparam \counter[7] .modeMux = 1'b1;
defparam \counter[7] .FeedbackMux = 1'b0;
defparam \counter[7] .ShiftMux = 1'b0;
defparam \counter[7] .BypassEn = 1'b1;
defparam \counter[7] .CarryEnb = 1'b0;

alta_slice \counter[8] (
	.A(vcc),
	.B(counter[8]),
	.C(vcc),
	.D(vcc),
	.Cin(\counter[7]~47 ),
	.Qin(counter[8]),
	.Clk(\CLK~inputclkctrl_outclk_X86_Y61_SIG_VCC ),
	.AsyncReset(AsyncReset_X86_Y61_GND),
	.SyncReset(\counter[17]~82_combout__SyncReset_X86_Y61_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X86_Y61_GND),
	.LutOut(\counter[8]~48_combout ),
	.Cout(\counter[8]~49 ),
	.Q(counter[8]));
defparam \counter[8] .coord_x = 9;
defparam \counter[8] .coord_y = 4;
defparam \counter[8] .coord_z = 8;
defparam \counter[8] .mask = 16'hC30C;
defparam \counter[8] .modeMux = 1'b1;
defparam \counter[8] .FeedbackMux = 1'b0;
defparam \counter[8] .ShiftMux = 1'b0;
defparam \counter[8] .BypassEn = 1'b1;
defparam \counter[8] .CarryEnb = 1'b0;

alta_slice \counter[9] (
	.A(vcc),
	.B(counter[9]),
	.C(vcc),
	.D(vcc),
	.Cin(\counter[8]~49 ),
	.Qin(counter[9]),
	.Clk(\CLK~inputclkctrl_outclk_X86_Y61_SIG_VCC ),
	.AsyncReset(AsyncReset_X86_Y61_GND),
	.SyncReset(\counter[17]~82_combout__SyncReset_X86_Y61_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X86_Y61_GND),
	.LutOut(\counter[9]~50_combout ),
	.Cout(\counter[9]~51 ),
	.Q(counter[9]));
defparam \counter[9] .coord_x = 9;
defparam \counter[9] .coord_y = 4;
defparam \counter[9] .coord_z = 9;
defparam \counter[9] .mask = 16'h3C3F;
defparam \counter[9] .modeMux = 1'b1;
defparam \counter[9] .FeedbackMux = 1'b0;
defparam \counter[9] .ShiftMux = 1'b0;
defparam \counter[9] .BypassEn = 1'b1;
defparam \counter[9] .CarryEnb = 1'b0;

alta_rio \nRST~input (
	.padio(nRST),
	.datain(gnd),
	.oe(gnd),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(\nRST~input_o ),
	.regout());
defparam \nRST~input .coord_x = 9;
defparam \nRST~input .coord_y = 0;
defparam \nRST~input .coord_z = 3;
defparam \nRST~input .IN_ASYNC_MODE = 1'b0;
defparam \nRST~input .IN_SYNC_MODE = 1'b0;
defparam \nRST~input .IN_POWERUP = 1'b0;
defparam \nRST~input .OUT_REG_MODE = 1'b0;
defparam \nRST~input .OUT_ASYNC_MODE = 1'b0;
defparam \nRST~input .OUT_SYNC_MODE = 1'b0;
defparam \nRST~input .OUT_POWERUP = 1'b0;
defparam \nRST~input .OE_REG_MODE = 1'b0;
defparam \nRST~input .OE_ASYNC_MODE = 1'b0;
defparam \nRST~input .OE_SYNC_MODE = 1'b0;
defparam \nRST~input .OE_POWERUP = 1'b0;
defparam \nRST~input .CFG_TRI_INPUT = 1'b0;
defparam \nRST~input .CFG_PULL_UP = 1'b0;
defparam \nRST~input .CFG_SLR = 1'b0;
defparam \nRST~input .CFG_OPEN_DRAIN = 1'b0;
defparam \nRST~input .CFG_PDRCTRL = 4'b0010;
defparam \nRST~input .CFG_KEEP = 2'b00;
defparam \nRST~input .CFG_LVDS_OUT_EN = 1'b0;
defparam \nRST~input .CFG_LVDS_SEL_CUA = 2'b00;
defparam \nRST~input .CFG_LVDS_IREF = 10'b0110000000;
defparam \nRST~input .CFG_LVDS_IN_EN = 1'b0;
defparam \nRST~input .DPCLK_DELAY = 4'b0000;
defparam \nRST~input .OUT_DELAY = 1'b0;
defparam \nRST~input .IN_DATA_DELAY = 3'b000;
defparam \nRST~input .IN_REG_DELAY = 3'b000;

alta_slice \regs[0] (
	.A(\regs~0_combout ),
	.B(\state~0_combout ),
	.C(state[0]),
	.D(state[1]),
	.Cin(),
	.Qin(regs[0]),
	.Clk(\CLK~inputclkctrl_outclk_X84_Y61_SIG_VCC ),
	.AsyncReset(AsyncReset_X84_Y61_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\regs~1_combout ),
	.Cout(),
	.Q(regs[0]));
defparam \regs[0] .coord_x = 8;
defparam \regs[0] .coord_y = 3;
defparam \regs[0] .coord_z = 4;
defparam \regs[0] .mask = 16'hAAAE;
defparam \regs[0] .modeMux = 1'b0;
defparam \regs[0] .FeedbackMux = 1'b0;
defparam \regs[0] .ShiftMux = 1'b0;
defparam \regs[0] .BypassEn = 1'b0;
defparam \regs[0] .CarryEnb = 1'b1;

alta_slice \regs[1] (
	.A(\regs~2_combout ),
	.B(\state~0_combout ),
	.C(state[0]),
	.D(state[1]),
	.Cin(),
	.Qin(regs[1]),
	.Clk(\CLK~inputclkctrl_outclk_X85_Y61_SIG_VCC ),
	.AsyncReset(AsyncReset_X85_Y61_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\regs~3_combout ),
	.Cout(),
	.Q(regs[1]));
defparam \regs[1] .coord_x = 8;
defparam \regs[1] .coord_y = 4;
defparam \regs[1] .coord_z = 8;
defparam \regs[1] .mask = 16'hAEAA;
defparam \regs[1] .modeMux = 1'b0;
defparam \regs[1] .FeedbackMux = 1'b0;
defparam \regs[1] .ShiftMux = 1'b0;
defparam \regs[1] .BypassEn = 1'b0;
defparam \regs[1] .CarryEnb = 1'b1;

alta_slice \regs~0 (
	.A(\nRST~input_o ),
	.B(\LessThan0~9_combout ),
	.C(regs[0]),
	.D(state[1]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\regs~0_combout ),
	.Cout(),
	.Q());
defparam \regs~0 .coord_x = 8;
defparam \regs~0 .coord_y = 3;
defparam \regs~0 .coord_z = 2;
defparam \regs~0 .mask = 16'hA080;
defparam \regs~0 .modeMux = 1'b0;
defparam \regs~0 .FeedbackMux = 1'b0;
defparam \regs~0 .ShiftMux = 1'b0;
defparam \regs~0 .BypassEn = 1'b0;
defparam \regs~0 .CarryEnb = 1'b1;

alta_slice \regs~2 (
	.A(regs[1]),
	.B(\nRST~input_o ),
	.C(state[1]),
	.D(\LessThan0~9_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\regs~2_combout ),
	.Cout(),
	.Q());
defparam \regs~2 .coord_x = 8;
defparam \regs~2 .coord_y = 4;
defparam \regs~2 .coord_z = 14;
defparam \regs~2 .mask = 16'h8808;
defparam \regs~2 .modeMux = 1'b0;
defparam \regs~2 .FeedbackMux = 1'b0;
defparam \regs~2 .ShiftMux = 1'b0;
defparam \regs~2 .BypassEn = 1'b0;
defparam \regs~2 .CarryEnb = 1'b1;

alta_slice \state[0] (
	.A(vcc),
	.B(\nRST~input_o ),
	.C(vcc),
	.D(\LessThan0~9_combout ),
	.Cin(),
	.Qin(state[0]),
	.Clk(\CLK~inputclkctrl_outclk_X85_Y61_SIG_VCC ),
	.AsyncReset(AsyncReset_X85_Y61_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\state~2_combout ),
	.Cout(),
	.Q(state[0]));
defparam \state[0] .coord_x = 8;
defparam \state[0] .coord_y = 4;
defparam \state[0] .coord_z = 2;
defparam \state[0] .mask = 16'hC00C;
defparam \state[0] .modeMux = 1'b0;
defparam \state[0] .FeedbackMux = 1'b1;
defparam \state[0] .ShiftMux = 1'b0;
defparam \state[0] .BypassEn = 1'b0;
defparam \state[0] .CarryEnb = 1'b1;

alta_slice \state[1] (
	.A(state[0]),
	.B(\nRST~input_o ),
	.C(vcc),
	.D(\LessThan0~9_combout ),
	.Cin(),
	.Qin(state[1]),
	.Clk(\CLK~inputclkctrl_outclk_X85_Y61_SIG_VCC ),
	.AsyncReset(AsyncReset_X85_Y61_GND),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\state~1_combout ),
	.Cout(),
	.Q(state[1]));
defparam \state[1] .coord_x = 8;
defparam \state[1] .coord_y = 4;
defparam \state[1] .coord_z = 15;
defparam \state[1] .mask = 16'hC048;
defparam \state[1] .modeMux = 1'b0;
defparam \state[1] .FeedbackMux = 1'b1;
defparam \state[1] .ShiftMux = 1'b0;
defparam \state[1] .BypassEn = 1'b0;
defparam \state[1] .CarryEnb = 1'b1;

alta_slice \state~0 (
	.A(vcc),
	.B(\nRST~input_o ),
	.C(vcc),
	.D(\LessThan0~9_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\state~0_combout ),
	.Cout(),
	.Q());
defparam \state~0 .coord_x = 8;
defparam \state~0 .coord_y = 4;
defparam \state~0 .coord_z = 9;
defparam \state~0 .mask = 16'h00CC;
defparam \state~0 .modeMux = 1'b0;
defparam \state~0 .FeedbackMux = 1'b0;
defparam \state~0 .ShiftMux = 1'b0;
defparam \state~0 .BypassEn = 1'b0;
defparam \state~0 .CarryEnb = 1'b1;

alta_syncctrl syncload_ctrl_X86_Y60(
	.Din(),
	.Dout(SyncLoad_X86_Y60_GND));
defparam syncload_ctrl_X86_Y60.coord_x = 9;
defparam syncload_ctrl_X86_Y60.coord_y = 3;
defparam syncload_ctrl_X86_Y60.coord_z = 1;
defparam syncload_ctrl_X86_Y60.SyncCtrlMux = 2'b00;

alta_syncctrl syncload_ctrl_X86_Y61(
	.Din(),
	.Dout(SyncLoad_X86_Y61_GND));
defparam syncload_ctrl_X86_Y61.coord_x = 9;
defparam syncload_ctrl_X86_Y61.coord_y = 4;
defparam syncload_ctrl_X86_Y61.coord_z = 1;
defparam syncload_ctrl_X86_Y61.SyncCtrlMux = 2'b00;

alta_syncctrl syncreset_ctrl_X86_Y60(
	.Din(\counter[17]~82_combout ),
	.Dout(\counter[17]~82_combout__SyncReset_X86_Y60_SIG ));
defparam syncreset_ctrl_X86_Y60.coord_x = 9;
defparam syncreset_ctrl_X86_Y60.coord_y = 3;
defparam syncreset_ctrl_X86_Y60.coord_z = 0;
defparam syncreset_ctrl_X86_Y60.SyncCtrlMux = 2'b10;

alta_syncctrl syncreset_ctrl_X86_Y61(
	.Din(\counter[17]~82_combout ),
	.Dout(\counter[17]~82_combout__SyncReset_X86_Y61_SIG ));
defparam syncreset_ctrl_X86_Y61.coord_x = 9;
defparam syncreset_ctrl_X86_Y61.coord_y = 4;
defparam syncreset_ctrl_X86_Y61.coord_z = 0;
defparam syncreset_ctrl_X86_Y61.SyncCtrlMux = 2'b10;

endmodule
