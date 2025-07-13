module bitwise_or;
  reg [3:0] a,b;
  initial begin
    a=4'h8;
    b=4'h5;
    $display("Bitwise or = %h",a | b);
  end
endmodule
