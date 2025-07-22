module mux4to1(input j0,j1,j2,j3,
               input [1:0]sel,
               output reg z);
  always @(*) begin
    case(sel)
      2'h0: z=j0;
      2'h1: z=j1;
      2'h2: z=j2;
      2'h3: z=j3;
    endcase
  end
endmodule
    
