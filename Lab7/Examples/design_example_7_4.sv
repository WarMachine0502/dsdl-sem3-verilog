// Code your design here
module binarytogray(
input [0:3]b,
output [0:3]g
);

assign g[3] = b[3];
assign g[2] = b[3]^b[2];
assign g[1] = b[2]^b[1];
assign g[0] = b[0]^b[1];

endmodule
