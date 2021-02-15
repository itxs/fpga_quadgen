module testbench;
	logic clock;
	logic nrst;
	logic [23:0] out;
	logic a;
	logic b;
	Quadgen DUT(.clk(clock), .quadA(a), .quadB(b), .nrst(nrst), .count(out[21:0]));
	
	always #5 clock <= !clock;

	initial begin
		out = 0;
		clock = 0;
		nrst = 1;
		a = 0;
		b = 0;
		#10;
		nrst = 0;
		#20;
		for (int i = 0; i < 10 ; i++) begin
			a = 1;
			#20;
			b = 1;
			#20;
			a = 0;
			#20;
			b = 0;
			#20;
		end
		for (int i = 0; i < 10 ; i++) begin
			b = 1;
			#20;
			a = 1;
			#20;
			b = 0;
			#20;
			a = 0;
			#20;
		end
		#500 $stop;
	end
endmodule
