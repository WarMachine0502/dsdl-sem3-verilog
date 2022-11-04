// Code your testbench here
// or browse Examples
module cmptr_tb;
  reg a,b;
  wire l,g,e;
  cmptr uut(a,b,l,g,e);
  initial begin
    a =0;
    b =0;
    #10
    a =0;
    b =1;
    #10
    a =1;
    b =0;
    #10
    a = 1;
    b = 1;
    end
    
initial begin 
$dumpfile("cmptr.vcd"); 
$dumpvars(1); 
#40 $finish; 
end 
endmodule
