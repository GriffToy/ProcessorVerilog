// TCES 330, Spring 2016
// 5/22/2016
// Enkhamgalan Baterdene, Sandeep Heera, Griffin Toyoda

// Top level module for LabB. Instantiates processor module
// and interfaces to the DE2 board.

// SW[17:15] switch settings as follows:
// 0 => HEX7, HEX6 = PC; HEX5, HEX4 = Current State; Note: for this to correspond to the values
// 		you set for your states, you should tell Quartus to use your state machine encoding.
// 1 => HEX7, 6, 5, 4 = ALU_A (A-side input to ALU)
// 2 => HEX7, 6, 5, 4 = ALU_B (B-side input to ALU)
// 3 => HEX7, 6, 5, 4 = ALU_Out (ALU output)
// 4 => Next State (FSM next state variable, if you use one)
// 5 Unused
// 6 Unused
// 7 Unused

module LabB(SW, KEY, CLOCK_50, HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, HEX6, HEX7, LEDG, LEDR);
	input [17:0] SW;
	input [3:0] KEY;					// KEY[2] is system clock, KEY[1] is synchronous reset
	input CLOCK_50;
	output [0:6] HEX0, HEX1, HEX2, HEX3;	// Displays current contents of the IR
	output [0:6] HEX4, HEX5, HEX6, HEX7;	// Display controlled by SW[17:15]
	output [3:0] LEDG;						// SW[17:15]
	output [17:0] LEDR;
	
	assign LEDR = SW[17:0];
	assign LEDG = ~KEY[3:0];
	
	wire [15:0] IR_Out; 		// Instruction register
	wire [7:0] PC_Out; 		// Program counter
	wire [7:0] State; 		// FSM current state
	wire [7:0] NextState; 	// FSM next state (or 0 if you don’t use one)
	wire [15:0] ALU_A; 		// ALU A-Side Input
	wire [15:0] ALU_B; 		// ALU B-Side Input
	wire [15:0] ALU_Out; 	// ALU current output
	wire Bo, Out;
	wire [15:0] M;				// Mux output
	wire Strobe;
	
	//module ButtonSync( Bi, Bo, Clk );
	ButtonSync BS( ~KEY[2], Bo, CLOCK_50 );
	
	//module KeyFilter( Clock, In, Out, Strobe );
	KeyFilter Filter( CLOCK_50, Bo, Out, Strobe );
	
	// module Processor( Clk, Reset, IR_Out, PC_Out, State, NextState, ALU_A, ALU_B, ALU_Out );
	Processor ProcessorInst( Out, ~KEY[1], IR_Out, PC_Out, State, NextState, ALU_A, ALU_B, ALU_Out );
	
	//module Mux16w_8to1(S, Q, R, T, U, V, W, X, Y, M);
	Mux16w_8to1 MuxInst(SW[17:15], {PC_Out[4:0], State} , ALU_A, ALU_B, ALU_Out, {8'h0, NextState}, 16'h0, 16'h0, 16'h0, M);
		
	//module Hex7seg(C, Hex);
	Hex7seg H0(IR_Out[3:0], HEX0);
	Hex7seg H1(IR_Out[7:4], HEX1);
	Hex7seg H2(IR_Out[11:8], HEX2);
	Hex7seg H3(IR_Out[15:12], HEX3);
	Hex7seg H4(M[3:0], HEX4);
	Hex7seg H5(M[7:4], HEX5);
	Hex7seg H6(M[11:8], HEX6);
	Hex7seg H7(M[15:12], HEX7);
	
endmodule