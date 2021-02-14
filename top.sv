module Quadgen (input clk, input [1:0] func, input [3:0] a, b, output reg [3:0] result);

always_ff @(posedge clk)
	case(func)
		2'd0	: result <= a + b;
		2'd1	: result <= a - b;
		2'd2	: result <= a & b;
		default	: result <= a ^ b;
	endcase
endmodule