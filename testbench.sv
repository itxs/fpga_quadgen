module testbench;
	logic clock;
	wire [1:0] cmd;
	wire [3:0] first, second, out;
	reg [7:0] vals;
	reg [1:0] command;
	Quadgen DUT(.clk(clock), .func(cmd), .a(first), .b(second), .result(out));

	assign first = vals[3:0];
	assign second = vals[7:4];
	assign cmd = command;
	always #10 clock <= !clock;

	initial begin
		clock = 0;
		vals = 0;
		#20;
		vals[3:0] = 4'b0110;
		vals[7:4] = 4'b0011;
		command = 2'b00;
		#20;
		vals[3:0] = 4'b0110;
		vals[7:4] = 4'b0011;
		command = 2'b01;
		#20;
		vals[3:0] = 4'b0110;
		vals[7:4] = 4'b0011;
		command = 2'b10;
		#20;
		vals[3:0] = 4'b0110;
		vals[7:4] = 4'b0011;
		command = 2'b11;
		#200 $stop;
	end
endmodule
