// Code your testbench here
// or browse Examples

// sa tb
module sa_tb;
  reg a,b,c;
  wire b_o, d;
  fs uut(a,b,c,d,b_o);
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
$dumpfile("fs.vcd"); 
$dumpvars(1); 
#8 $finish; 
end 
  
endmodule
