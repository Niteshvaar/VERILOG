module reduction_xnor;
  reg [3:0] a;
  initial begin
    a = 4'd11;
    $display("Reduction xnor = %b", ~^a);
  end
endmodule
