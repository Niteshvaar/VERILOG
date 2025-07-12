module less_equal;
  reg [2:0] a,b;
  initial begin
    a=3'h7;
    b=3'h4;
    $display("Less than or equal = %0d",a <= b);
  end
endmodule
