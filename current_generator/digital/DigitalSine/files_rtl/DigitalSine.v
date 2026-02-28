// Created by ihdl
module DigitalSine (
	input	rst,
	input	clk,
	output	sign,
	output	signB,
	output	[17:0]	sine_out
);
				
	wire	 max, zero, dir;
	
	datapath DPATH(
		.rst(rst),
		.clk(clk),
		.dir(dir),
		.max(max),
		.zero(zero),
		.sine_out(sine_out)
	);

	control	CTRL(
		.rst(rst),
		.clk(clk),
		.max(max),
		.zero(zero),
		.dir(dir),
		.sign(sign),
		.signB(signB)
	);

endmodule
