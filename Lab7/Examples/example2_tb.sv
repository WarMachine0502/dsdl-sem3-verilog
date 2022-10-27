module tb_decoder;
  reg A,B,E;
  wire D0,D1,D2,D3;
  decoder uut(A,B,E,D0,D1,D2,D3);
  initial
    begin
      A=0;B=0;E=0;
      #10 A=0;B=1;E=1;
    end
  initial
    begin
      $dumpfile("test.vcd");
      $dumpvars(1);
      #40 $finish;
    end
endmodule
