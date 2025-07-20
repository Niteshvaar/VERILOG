module concatenation;
  reg [3:0] i1,i2;
  initial begin
    i1=4'd12;
    i2=4'd6;
    $display("Output = %b",{i1,i2});
  end
endmodule
