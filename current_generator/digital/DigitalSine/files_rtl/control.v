// Created by ihdl
module control (
	input 	rst,
	input	clk,
	input	max,
	input	zero,
	output	dir,
	output	sign,
	output	signB
);

	wire S0, S1, P0, P1;
	wire notS0, notS1, notZero;

	assign notS0	= ~S0;
	assign notS1 = ~S1;
	assign notZero = ~zero;

	// Flipflops for states
	flipflop state0 (
		.rst(rst),
		.clk(clk),
		.d(P0),
		.q(S0)
	);
	
	flipflop state1 (
		.rst(rst),
		.clk(clk),
		.d(P1),
		.q(S1)
	);

	// Logic of P0 and P1
	assign P0 = (S0 & notZero) | (notS0 & max);
	assign P1 = (S1 & notS0) | (S1 & notZero) | (notS1 & S0 & zero);

	// Output signals
	assign dir = S0;
	assign sign = S1;
	assign signB = notS1;

endmodule
