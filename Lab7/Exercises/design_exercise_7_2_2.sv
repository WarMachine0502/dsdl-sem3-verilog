// Code your design here
// fs dataflow
module fs(a,b,c,d,b_o);
  
input a,b,c;
output d,b_o;
assign b_o = (~a&b)|(c&(~a^b));
assign d = a^b^c;
  
endmodule
