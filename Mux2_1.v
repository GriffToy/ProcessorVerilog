// TCES 330, Spring 2010
// 4/4/2016
// Griffin Toyoda
// Module for 2 to 1 mulitplexer

module Mux2_1( X, Y, S, F );
	input X, Y; // input lines
	input S; // select line
	output F; // output

	assign F = (~S & X) | (S & Y);
endmodule