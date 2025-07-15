module reduction_xor;
  reg [3:0] a;
  initial begin
    a = 4'd11;
    $display("Reduction xor = %b", ^a);
  end
endmodule
