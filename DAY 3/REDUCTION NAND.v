module reduction_nand;
  reg [3:0] a;
  initial begin
    a = 4'd11;
    $display("Reduction nand = %b", ~&a);
  end
endmodule
