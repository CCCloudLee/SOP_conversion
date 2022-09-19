//???_E94084016
//1-4  A + B [ AC + ( B + ~C ) ~D ] + E 
module SOP (out, a, b, c, d, e);

	input a, b, c, d, e;
	output out;

	assign out = (a | b) & ((~d) | e) ; //turn to ( A + B ) * ( ~D + E )

endmodule