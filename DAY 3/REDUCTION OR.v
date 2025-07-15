module reduction_or;
  reg [3:0] a;
  initial begin
    a=4'd11;
    $display("Reduction or = %b", |a);
  end
endmodule
