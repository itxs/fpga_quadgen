module Quadgen (input logic clk, quadA, quadB, nrst, output logic [21:0] count);
logic [2:0] quadA_delayed, quadB_delayed;
assign count_enable = quadA_delayed[1] ^ quadA_delayed[2] ^ quadB_delayed[1] ^ quadB_delayed[2];
assign count_direction = quadA_delayed[1] ^ quadB_delayed[2];

always_ff @(posedge clk) begin
	if (nrst)
		count <= 0;
	else begin
		quadA_delayed <= {quadA_delayed[1:0], quadA};
		quadB_delayed <= {quadB_delayed[1:0], quadB};

		if (count_enable)
		begin
			if (count_direction)
				count <= count + 1;
			else
				count <= count - 1;
		end
	end
end
endmodule
