// Created by ihdl
module datapath (
	input	rst,
	input	clk,
	input	dir,
	output	max,
	output	zero,
	output	[32:0] sine_out
);
	// Internal signals
	wire [6:0]	adder_in;
	wire [6:0]	reg_in;
	wire [6:0]	reg_out;
	wire [32:0]	decoder_out;
	
	// Register component
	register REG(
		.rst(rst),
		.clk(clk),
		.d(reg_in),
		.q(reg_out)
	);

	// Sine decoder bit2themo component
	sineDecoder SDEC(
		.A(reg_out),
		.Y(decoder_out)
	);

	// Adder component
	adder SUM(
		.A(reg_out),
		.B(adder_in),
		.S(reg_in)
	);

	// Adder assignment
	assign adder_in = {dir,dir,dir,dir,dir,dir,1'b1};

	// Max logic
	assign max = reg_out[6] & reg_out[5] & reg_out[4] & reg_out[3] & reg_out[2] & reg_out[1] & ~reg_out[0];

	// Zero logic
	assign zero = ~reg_out[6] & ~reg_out[5] & ~reg_out[4] & ~reg_out[3] & ~reg_out[2] & ~reg_out[1] & reg_out[0];

	assign sine_out = ~decoder_out;

endmodule

