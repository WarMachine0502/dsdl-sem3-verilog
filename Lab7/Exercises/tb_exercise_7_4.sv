// Code your testbench here
// or browse Examples
module tb_priorityenc8to3;
  reg[7:0]D;
  wire[2:0]y;
  priorityenc8to3 uut(D,Y);
  initial
    begin
      $dumpfile("test.vcd");
      $dumpvars(1);
    end
  initial
    begin
      #10 D=8'b000000001;
      #10 D=8'b000000010;
      #10 D=8'b000000100;
      #10 D=8'b000001000;
      #10 D=8'b000010000;
      #10 D=8'b000100000;
      #10 D=8'b001000000;
      #10 D=8'b010000000;
      $finish;
    end
endmodule
