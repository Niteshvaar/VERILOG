module case_inequality;
  reg [2:0] a,b;
  initial begin
    a=3'h7;
    b=3'h4;
    $display(" Case inequality = %0d",a !== b);
  end
endmodule
