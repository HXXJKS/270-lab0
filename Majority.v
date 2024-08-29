// Top-Level design module

module Majority(SW, LEDG);
    input [2:0] SW;
    output [0:0] LEDG;
	
    MAJ M(.a(SW[2]), .b(SW[1]), .c(SW[0]), .m(LEDG[0]));

endmodule