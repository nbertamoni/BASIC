//Verilog HDL for "Digital_Sine_verilog", "flipflop" "functional"


module flipflop (
	input rst,
	input clk,
	input d,
	output reg q
);

	always @(posedge clk, posedge rst) begin
		if (rst) begin
			q <= 1'b0;
		end else begin
			q <= d;
		end
	end

endmodule
