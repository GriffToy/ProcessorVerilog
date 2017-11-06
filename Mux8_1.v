// TCES 330, Spring 2016
// 4/6/2016
// Griffin Toyoda
// 8-to-1 mux
// 
// S2 S1 S0 | Output
// 0  0  0  | Q
// 0  0  1  | R
// 0  1  0  | T
// 0  1  1  | U
// 1  0  0  | V
// 1  0  1  | W
// 1  1  0  | X
// 1  1  1  | Y

module Mux8_1(Q, R, T, U, V, W, X, Y, S, M);
	input Q, R, T, U, V, W, X, Y;	// Input lines
	input [2:0]S;		            // Selection lines
	output M;

	wire A, B, C, D, E, F;

	Mux2_1 u1( Q, R, S[0], A );
	Mux2_1 u2( T, U, S[0], B );
	Mux2_1 u3( V, W, S[0], C );
	Mux2_1 u4( X, Y, S[0], D );
	Mux2_1 u5( A, B, S[1], E );
	Mux2_1 u6( C, D, S[1], F );
	Mux2_1 u7( E, F, S[2], M );
	
endmodule