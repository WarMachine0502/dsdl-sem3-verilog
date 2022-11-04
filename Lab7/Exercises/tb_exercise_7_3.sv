// Code your testbench here
// or browse Examples
//tb
module tb_encoder;
  reg y1,y2,y3,y4,y5,y6,y7;
  wire z1,z2,z0;
  encoder uut(y1,y2,y3,y4,y5,y6,y7,z1,z2,z0);
  initial
    begin
      y2=0;y4=1;y6=1;
      #10 y1=1;y2=0;y3=0;y7=1;
    end
  initial
    begin
      $dumpfile("test.vcd");
      $dumpvars(1);
      #20 $finish;
    end
endmodule
