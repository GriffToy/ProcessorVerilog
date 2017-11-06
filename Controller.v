// TCES 330, Spring 2016
// 5/22/2016
// Enkhamgalan Baterdene, Sandeep Heera, Griffin Toyoda

module Controller(Clk, Reset, ALU_s, D_addr, D_wr, IR_Out, NextState_Out, PC_Out, RF_Ra_addr, RF_Rb_addr, RF_WenA, RF_WenB, State_Out);
	input Clk, Reset;
	output [2:0] ALU_s;
	output [7:0] D_addr;
	output D_wr;
	output [15:0] IR_Out;
	output [7:0] NextState_Out, PC_Out;
	output [3:0] RF_Ra_addr, RF_Rb_addr;
	output RF_WenA, RF_WenB;
	output [7:0] State_Out;
	
	reg [15:0] IR = 0;
	reg [4:0] PC = 0;
	
	assign IR_Out = IR;
	assign PC_Out = PC;
	
	wire IR_Id, PC_clr, PC_inc;
	wire [4:0] PC_up;
	wire [15:0] Q;
	
	always@(posedge Clk) begin
		if(PC_clr || Reset) begin
			PC <= 5'h0;
		end
		else begin
			if(PC_inc) begin
				PC <= PC + PC_up;
			end
			else begin
				PC <= PC;
			end
		end
		
		if(IR_Id) begin
			IR <= Q;
		end
		else begin
			IR <= IR;
		end
	end
	
	InstROM InstROM_inst({2'h0, PC}, Clk, Q);
	
	// module StateMachine(Clk, IR, Reset, ALU_s, D_addr, D_wr, IR_ID, NextState_Out, PC_clr, PC_inc, RF_A_addr, RF_B_addr, RF_WenA, RF_WenB, State_Out, PC_up);
	StateMachine SM(Clk, IR, Reset, ALU_s, D_addr, D_wr, IR_Id, NextState_Out, PC_clr, PC_inc, RF_Ra_addr, RF_Rb_addr, RF_WenA, RF_WenB, State_Out, PC_up);
	
endmodule