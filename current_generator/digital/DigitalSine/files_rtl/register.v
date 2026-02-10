//Verilog HDL for "Digital_Sine_verilog", "register" "functional"


module register (
	input rst,
	input clk,
	input [6:0] d,
	output reg [6:0] q
);

	always @(posedge clk, posedge rst) begin
		if (rst) begin
			q <= 7'b0000000;
		end else begin
			q <= d;
		end
	end

endmodule
