module arithmetic_plus;
  reg [2:0] a,b;
  initial begin
    a=3'h1;
    b=3'h2;
    $display("OUTPUT PLUS a+b=%0h",a+b);
  end
endmodule
    
    
