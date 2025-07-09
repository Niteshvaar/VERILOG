module logical_not;
  reg [2:0] a,b;
  initial begin
    a=3'h7;
    b=3'h4;
    $display("Logical not a = %0d",!a);
    $display("Logical not b = %0d",!b);
  end
endmodule
