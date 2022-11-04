// Code your testbench here
// or browse Examples
// fa tb
module fa_tb;
  reg a,b,c;
  wire c_o, s;
  fa uut(a,b,c,c_o,s);
  initial begin

    a = 1'b0;
    b = 1'b0;
    c = 1'b0;

    #1
    a = 1'b0;
    b = 1'b0;
    c = 1'b1;
    
    #1
    a = 1'b0;
    b = 1'b1;
    c = 1'b0;
    
    #1
    a = 1'b0;
    b = 1'b1;
    c = 1'b1;
    
    #1
    a = 1'b1;
    b = 1'b0;
    c = 1'b0;
    
    #1
    a = 1'b1;
    b = 1'b0;
    c = 1'b1;
    
    #1
    a = 1'b1;
    b = 1'b1;
    c = 1'b0;
    
    #1
    a = 1'b1;
    b = 1'b1;
    c = 1'b1;
    
   end
    
initial begin 
$dumpfile("fa.vcd"); 
$dumpvars(1); 
#8 $finish; 
end 
  
endmodule
