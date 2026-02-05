//Verilog HDL for "Digital_Sine_verilog", "halfadder" "functional"


module halfadder (
	input A,
	input B,
	output S,
	output Cout
);

	// Sum is A XOR B
	assign S = A ^ B;
	
	// Carry is A and B
	assign Cout = A & B;

endmodule
