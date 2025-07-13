module bitwise_xnor;
  reg [3:0] a,b;
  initial begin
    a=4'h8;
    b=4'h5;
    $display("Bitwise xnor = %h",a ~^b);
  end
endmodule
