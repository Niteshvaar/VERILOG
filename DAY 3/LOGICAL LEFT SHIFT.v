module left_shift;
  reg [7:0] i,o;
  initial begin
    i=8'd255;
    o=i<<2;
    $display("Output = %b",o);
  end
endmodule
