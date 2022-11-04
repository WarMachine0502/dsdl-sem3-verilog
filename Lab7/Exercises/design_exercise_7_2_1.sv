// Code your design here
// fa dataflow

module fa(a,b,c,c_o,s);
  
input a,b,c;
output c_o,s;
assign c_o = (a&b)|(c&(a^b));
assign s = a^b^c;
  
endmodule
