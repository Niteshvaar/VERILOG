module reduction_and;
  reg [3:0] a;
  initial begin
    a=4'd11;
    $display("Reduction and = %b", &a);
  end
endmodule
