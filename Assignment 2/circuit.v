module circuit (input clk, input in, output reg out);
    reg d=0; 
    always @(posedge clk)
        out <= d;
    always @*
        d = in ^ out;
endmodule
