// Code your design here
module mux1( select, d, q );
input [2:0] select;
input [7:0] d;
output q;
assign q = d [~select];
endmodule
