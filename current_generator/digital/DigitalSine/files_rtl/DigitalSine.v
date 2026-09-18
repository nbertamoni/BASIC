// Created by ihdl
module DigitalSine (
	input	rst,
	input	clk,
	output	o_sign,
	output	o_signB,
	output	[17:0]	DATA
);
				
	wire	 max, zero, dir;
	
	datapath DPATH(
		.rst(rst),
		.clk(clk),
		.dir(dir),
		.max(max),
		.zero(zero),
		.DATA(DATA)
	);

	control	CTRL(
		.rst(rst),
		.clk(clk),
		.max(max),
		.zero(zero),
		.dir(dir),
		.o_sign(o_sign),
		.o_signB(o_signB)
	);

endmodule
