module tb_SOP;
  reg a,b,c;
  wire y;
  
  SOP uut(a,b,c,y);
  initial
    begin
      a=1;b=1;c=1;
      #10 a=0;b=1;c=0;
    end
  initial
    begin
      $dumpfile("test.vcd");
      $dumpvars(1);
      #20 $finish;
    end
endmodule

