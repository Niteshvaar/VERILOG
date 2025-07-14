module ar_left_shift;
  reg signed [7:0] i,o;
  initial begin
    i=8'd49;
    o=i<<<2;
    $display("Output = %b",o);
  end
endmodule
