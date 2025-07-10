module case_equality;
  reg [2:0] a,b;
  initial begin
    a=3'h7;
    b=3'h4;
    $display("Case equality = %0d",a === b);
  end
endmodule
