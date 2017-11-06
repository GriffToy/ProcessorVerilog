// TCES 330, Spring 2016
// 5/22/2016
// Enkhamgalan Baterdene, Sandeep Heera, Griffin Toyoda

module Datapath(ALU_s, Clk, D_addr, D_wr, RF_A_addr, RF_B_addr, RF_WenA, RF_WenB, ALU_A, ALU_B, ALU_Out);
	input [2:0] ALU_s;
	input Clk;
	input [7:0] D_addr;
	input D_wr;
	input [3:0] RF_A_addr, RF_B_addr;
	input RF_WenA, RF_WenB;

	
	wire [15:0] q;
	output [15:0]ALU_A;
	output [15:0]ALU_B;
	output [15:0]ALU_Out;
	
	//module DataRAM ( address, clock, data, wren, q);
	DataRAM DataRAM_inst(D_addr, Clk, ALU_A, D_wr, q);
	
	//module RegisterFile ( address_a, address_b, clock, data_a, data_b, wren_a, wren_b, q_a, q_b);
	RegisterFile RegisterN(RF_A_addr, RF_B_addr, Clk, q, ALU_Out, RF_WenA, RF_WenB, ALU_A, ALU_B);
	
	//module ALU74381( A, B, S, Q );
	ALU74381 A1(ALU_A, ALU_B, ALU_s, ALU_Out);
	
endmodule