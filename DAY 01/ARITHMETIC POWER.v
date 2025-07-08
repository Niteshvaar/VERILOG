module  art_power;
  reg [2:0] a,b;
  initial begin
    a=3'h2;
    b=3'h2;
    $display("Arithmetic pow = %0h",a**b);
  end
endmodule
