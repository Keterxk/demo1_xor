/*============================================

==============================================
Description
	This is an xor gate using gate-level modeling.
	
	Design Eng:
	Lim, Shedrick T.
	
	Date:
	16 April 2026
*/
module xor_gate(Y,A,B);
//ports
	input  A;
	input  B;
	output Y;
	

//xor gate
assign Y = (~A & B)+(A & ~B);
	
endmodule