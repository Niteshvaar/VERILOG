module  art_sub;
  reg [2:0] a,b;
  initial begin
    a=3'h6;
    b=3'h2;
    $display("Arithmetic sub = %0h",a-b);
  end
endmodule
