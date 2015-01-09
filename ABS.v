module ABS(in, out);

	input [10:0] in;
	output [10:0] out;
	output [10:0] tt;
	
	assign out = in[10] ? ~in+1 : in;
	
endmodule
