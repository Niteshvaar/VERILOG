module cond_op;
  reg [3:0] a,b,result;
  initial begin
    a=4'd10;
    b=4'd7;
    result = (a>b) ? 1:0;
    $display("Result = %0h",result);
    result = (a<b) ? 1:0;
    $display("Result = %0h",result);
  end
endmodule
    
  
