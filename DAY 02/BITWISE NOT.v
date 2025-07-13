module bitwise_not;
  reg [3:0] a,b;
  initial begin
    a=4'h8;
    b=4'h5;
    $display("Bitwise not a = %h",~a);
    $display("Bitwise not b = %h",~b);
  end
endmodule
