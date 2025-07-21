module logicg (
  input a,b,
  output x,y,z,c,d,e,f
);
  and (x,a,b);
  or (y,a,b);
  nor (z,a,b);
  xor (c,a,b);
  xnor (d,a,b);
  not (e,a);
  not (f,b);

endmodule
