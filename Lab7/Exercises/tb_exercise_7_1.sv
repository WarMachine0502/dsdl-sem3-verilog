// tb_file:
module sop_tb;
  reg a,b,c;
  wire y;
  // instantiation
  sop uut(a,b,c,y);
  
  initial begin
    
    a = 1'b0;
    b = 1'b0;
    c = 1'b0;
    // time delay
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
      $dumpfile("sop.vcd"); 
$dumpvars(1); 
#8 $finish; 
end 
endmodule
