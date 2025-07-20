module clk_tb;
  reg clk;
  initial clk=0;
  always #5 clk=~clk;
  initial begin
    $monitor("Time = %0d clk=%0b",$time,clk);
    #50 $finish;
  end
endmodule
