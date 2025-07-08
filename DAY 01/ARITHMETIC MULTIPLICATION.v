module  art_mul;
  reg [2:0] a,b;
  initial begin
    a=3'h3;
    b=3'h2;
    $display("Arithmetic mul = %0h",a*b);
  end
endmodule
