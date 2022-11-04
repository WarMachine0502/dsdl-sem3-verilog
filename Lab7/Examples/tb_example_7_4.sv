// Code your testbench here
// or browse Examples
module tb_binarytogray;
reg [0:3]b;
wire [0:3]g;
  binarytogray uut(b,g);
initial
begin
b[0] = 0; b[0] = 0; b[2] = 1; b[3] = 1;
#10 b[0] = 0; b[0] = 0; b[2] = 1; b[3] = 0;
end
initial
begin
$dumpfile("test.vcd");
      $dumpvars(1);
      #20 $finish;
    end
    
endmodule
