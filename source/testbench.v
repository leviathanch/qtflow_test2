`include "counter.v"

module testbench;
	reg clk_tb;
	reg clr_tb;
	wire [7:0]q_tb;
	reg e_tb;

	counter dut1(q_tb, e_tb, q_tb,clk_tb,clr_tb);
	initial begin
		e_tb<=1'b1;
		clr_tb=1'b0;
		#50 clr_tb=1'b1;
		#100 clr_tb=1'b0;

		$dumpfile("testbench.vcd");
		$dumpvars(0,testbench);

		#10000 $finish;
	end

	always begin
		#50 clk_tb=1'b1;
		#50 clk_tb=1'b0;
	end

endmodule
