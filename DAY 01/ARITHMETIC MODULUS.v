module  art_sub;
  reg [2:0] a,b;
  initial begin
    a=3'h7;
    b=3'h2;
    $display("Arithmetic mod = %0h",a%b);
  end
endmodule
