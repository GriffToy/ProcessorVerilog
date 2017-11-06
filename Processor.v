// TCES 330, Spring 2016
// 5/22/2016
// Enkhamgalan Baterdene, Sandeep Heera, Griffin Toyoda

module Processor( Clk, Reset, IR_Out, PC_Out, StateO, NextStateO, ALU_A, ALU_B, ALU_Out );
	input Clk; // processor clock
	input Reset; // system reset
	output [15:0] IR_Out; // Instruction register
	output [7:0] PC_Out; // Program counter
	output [7:0] StateO; // FSM current state
	output [7:0] NextStateO; // FSM next state (or 0 if you don’t use one)
	output [15:0] ALU_A; // ALU A-Side Input
	output [15:0] ALU_B; // ALU B-Side Input
	output [15:0] ALU_Out; // ALU current output
	
	wire [2:0] ALU_s;
	wire [7:0] D_addr;
	wire D_wr;
	wire [3:0] RF_Ra_addr, RF_Rb_addr;
	wire RF_WenA, RF_WenB;
	
	
	//module Controller(Clk, Reset, ALU_s, D_addr, D_wr, IR_Out, NextState_Out, PC_Out, RF_Ra_addr, RF_Rb_addr, RF_WenA, RF_WenB, State_Out);
	Controller PControl(Clk, Reset, ALU_s, D_addr, D_wr, IR_Out, NextStateO, PC_Out[4:0], RF_Ra_addr, RF_Rb_addr, RF_WenA, RF_WenB, StateO);
	
	//module Datapath(ALU_s, Clk, D_addr, D_wr, RF_A_addr, RF_B_addr, RF_WenA, RF_WenB, ALU_A, ALU_B, ALU_Out);
	Datapath PDatapath(ALU_s, Clk, D_addr, D_wr, RF_Ra_addr, RF_Rb_addr, RF_WenA, RF_WenB, ALU_A, ALU_B, ALU_Out);

endmodule