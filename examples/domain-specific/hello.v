// Verilog — RTL (simulate: iverilog hello.v -o sim && vvp sim)
module hello;
  initial begin
    $display("Hello, World!");
    $finish;
  end
endmodule
