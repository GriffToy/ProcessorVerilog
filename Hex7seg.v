// TCES 330, Spring 2016
// 4/13/2016
// Griffin Toyoda
// Takes 4 bit binary input C and configures the logic for the
// Hex display to convert C into hex 0-f.

module Hex7seg(C, Hex);
	input [3:0]C;
	output [0:6] Hex;	// Big endian convention

    	// Top
	assign Hex[0] = ~((~C[3]&~C[2]&~C[1]&~C[0]) + (~C[3]&~C[2]&C[1]&~C[0]) + (~C[3]&~C[2]&C[1]&C[0]) + (~C[3]&C[2]&~C[1]&C[0]) + (~C[3]&C[2]&C[1]&~C[0]) + (~C[3]&C[2]&C[1]&C[0]) + (C[3]&~C[2]&~C[1]&~C[0]) + (C[3]&~C[2]&~C[1]&C[0]) + (C[3]&~C[2]&C[1]&~C[0]) + (C[3]&C[2]&~C[1]&~C[0]) + (C[3]&C[2]&C[1]&~C[0]) + (C[3]&C[2]&C[1]&C[0]));
	
    	// Top right	
	assign Hex[1] = ~((~C[3]&~C[2]&~C[1]&~C[0]) + (~C[3]&~C[2]&~C[1]&C[0]) + (~C[3]&~C[2]&C[1]&~C[0]) + (~C[3]&~C[2]&C[1]&C[0]) + (~C[3]&C[2]&~C[1]&~C[0]) + (~C[3]&C[2]&C[1]&C[0]) + (C[3]&~C[2]&~C[1]&~C[0]) + (C[3]&~C[2]&~C[1]&C[0]) + (C[3]&~C[2]&C[1]&~C[0]) + (C[3]&C[2]&~C[1]&C[0]));
	
	// Bottom right
	assign Hex[2] = ~((~C[3]&~C[2]&~C[1]&~C[0]) + (~C[3]&~C[2]&~C[1]&C[0]) + (~C[3]&~C[2]&C[1]&C[0]) + (~C[3]&C[2]&~C[1]&~C[0]) + (~C[3]&C[2]&~C[1]&C[0]) + (~C[3]&C[2]&C[1]&~C[0]) + (~C[3]&C[2]&C[1]&C[0]) + (C[3]&~C[2]&~C[1]&~C[0]) + (C[3]&~C[2]&~C[1]&C[0]) + (C[3]&~C[2]&C[1]&~C[0]) + (C[3]&~C[2]&C[1]&C[0]) + (C[3]&C[2]&~C[1]&C[0]));
	
	// Bottom
	assign Hex[3] = ~((~C[3]&~C[2]&~C[1]&~C[0]) + (~C[3]&~C[2]&C[1]&~C[0]) + (~C[3]&~C[2]&C[1]&C[0]) + (~C[3]&C[2]&~C[1]&C[0]) + (~C[3]&C[2]&C[1]&~C[0]) + (C[3]&~C[2]&~C[1]&~C[0]) + (C[3]&~C[2]&C[1]&C[0]) + (C[3]&C[2]&~C[1]&~C[0]) + (C[3]&C[2]&~C[1]&C[0]) + (C[3]&C[2]&C[1]&~C[0]));
	
	// Bottom left
	assign Hex[4] = ~((~C[3]&~C[2]&~C[1]&~C[0]) + (~C[3]&~C[2]&C[1]&~C[0]) + (~C[3]&C[2]&C[1]&~C[0]) + (C[3]&~C[2]&~C[1]&~C[0]) + (C[3]&~C[2]&C[1]&~C[0]) + (C[3]&~C[2]&C[1]&C[0]) + (C[3]&C[2]&~C[1]&~C[0]) + (C[3]&C[2]&~C[1]&C[0]) + (C[3]&C[2]&C[1]&~C[0]) + (C[3]&C[2]&C[1]&C[0]));
	
	// Top left
	assign Hex[5] = ~((~C[3]&~C[2]&~C[1]&~C[0]) + (~C[3]&C[2]&~C[1]&~C[0]) + (~C[3]&C[2]&~C[1]&C[0]) + (~C[3]&C[2]&C[1]&~C[0]) + (C[3]&~C[2]&~C[1]&~C[0]) + (C[3]&~C[2]&~C[1]&C[0]) + (C[3]&~C[2]&C[1]&~C[0]) + (C[3]&~C[2]&C[1]&C[0]) + (C[3]&C[2]&~C[1]&~C[0]) + (C[3]&C[2]&C[1]&~C[0]) + (C[3]&C[2]&C[1]&C[0]));
	
	// Middle
	assign Hex[6] = ~((~C[3]&~C[2]&C[1]&~C[0]) + (~C[3]&~C[2]&C[1]&C[0]) + (~C[3]&C[2]&~C[1]&~C[0]) + (~C[3]&C[2]&~C[1]&C[0]) + (~C[3]&C[2]&C[1]&~C[0]) + (C[3]&~C[2]&~C[1]&~C[0]) + (C[3]&~C[2]&~C[1]&C[0]) + (C[3]&~C[2]&C[1]&~C[0]) + (C[3]&~C[2]&C[1]&C[0]) + (C[3]&C[2]&~C[1]&C[0]) + (C[3]&C[2]&C[1]&~C[0]) + (C[3]&C[2]&C[1]&C[0]));

endmodule