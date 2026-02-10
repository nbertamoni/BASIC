//Verilog HDL for "Digital_Sine_verilog", "fulladder" "functional"


module fulladder (
	input A,
	input B,
	input Cin,
	output S,
	output Cout
);

	wire F1, F2, F3;

	// Combinational logic
//	assign S = A ^ B ^ Cin;            // Soma  o XOR dos dois bits e do carry de entrada
//    assign Cout = (A & B) | (Cin & (A ^ B)); // Carry de sada

	assign F1 = A ^ B; 		// F1 is A XOR B
	assign F2 = A & B;		// F2 is A AND B
	assign F3 = F1 & Cin;		// F3 is F1 AND Cin
	assign S = F1 ^ Cin;		// S is F1 XOR Cin
	assign Cout = F2 | F3;	// Cout is F2 OR F3

endmodule
