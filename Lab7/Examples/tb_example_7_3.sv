// Code your testbench here
// or browse Examples
module tb_mux1;
  reg select,d;
  wire q;
  mux1 uut(select,d,q);
  initial
    begin
      select=101;
      d=10101010;
    end
  initial
    begin
      $dumpfile("test.vcd");
      $dumpvars(1);
      #30 $finish;
    end
endmodule
  
