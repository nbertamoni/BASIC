//Verilog HDL for "Digital_Sine_verilog", "adder" "functional"


module adder (
	input [6:0] A,
	input [6:0] B,
	output [6:0] S
);

	wire Cout6, Cout5, Cout4, Cout3, Cout2, Cout1, Cout0;

	halfadder ha_0 (
		.A(A[0]),
		.B(B[0]),
		.S(S[0]),
		.Cout(Cout0)
	);


    // Instncias dos Full Adders para os bits restantes
    fulladder fa_1 (
        .A(A[1]),
        .B(B[1]),
        .Cin(Cout0),
        .S(S[1]),
        .Cout(Cout1)
    );

    fulladder fa_2 (
        .A(A[2]),
        .B(B[2]),
        .Cin(Cout1),
        .S(S[2]),
        .Cout(Cout2)
    );

    fulladder fa_3 (
        .A(A[3]),
        .B(B[3]),
        .Cin(Cout2),
        .S(S[3]),
        .Cout(Cout3)
    );

    fulladder fa_4 (
        .A(A[4]),
        .B(B[4]),
        .Cin(Cout3),
        .S(S[4]),
        .Cout(Cout4)
    );

    fulladder fa_5 (
        .A(A[5]),
        .B(B[5]),
        .Cin(Cout4),
        .S(S[5]),
        .Cout(Cout5)
    );

    fulladder fa_6 (
        .A(A[6]),
        .B(B[6]),
        .Cin(Cout5),
        .S(S[6]),
        .Cout(Cout6)
    );

    // Carry de sada final
    //assign Cout = Cout6; // ltimo carry

endmodule
