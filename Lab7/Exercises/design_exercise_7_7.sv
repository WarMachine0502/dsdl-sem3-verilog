// Code your design here
module cmptr(a,b,l,g,e);
  input a,b;
  output l,g,e;
  assign l = a<b;
  assign g = a>b;
  assign e = (a==b);
  
endmodule
