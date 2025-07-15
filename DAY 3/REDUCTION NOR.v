module reduction_nor;
  reg [3:0] a;
  initial begin
    a = 4'd11;
    $display("Reduction nor = %b", ~|a);
  end
endmodule
