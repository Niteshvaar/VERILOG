module decoder(
  input [2:0]d,
  output reg [7:0] y);
  always@(d) begin
    y = 0;
    case(d)
      3'h0: y[0] = 1'b1;
      3'h1: y[1] = 1'b1;
      3'h2: y[2] = 1'b1;
      3'h3: y[3] = 1'b1;
      3'h4: y[4] = 1'b1;
      3'h5: y[5] = 1'b1;
      3'h6: y[6] = 1'b1;
      3'h7: y[7] = 1'b1;
    endcase
  end
endmodule
