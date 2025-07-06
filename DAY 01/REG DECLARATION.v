module reg_dec(
  input a,b,
  output x
);
  reg y;
  always @ (*) begin
    y=a & b;
  end
  assign x=y;
endmodule
