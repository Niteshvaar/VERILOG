module replication;
  reg [1:0] i1,i2;
  initial begin
    i1=2'd2;
    i2=2'd1;
    $display("Output = %b",{4{i1}});
    $display("Output = %b",{{2{i2}},{2{i1}}});
  end
endmodule                    
