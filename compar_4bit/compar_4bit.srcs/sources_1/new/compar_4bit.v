module compar_4bit(a, b, x, y, z);
input [3:0] a, b; // 4bit input
output x, y, z; // a>b, a==b, a<b

assign x = (a > b) ? 1'b1 : 1'b0; //
assign y = (a == b) ? 1'b1 : 1'b0;
assign z = (a < b) ? 1'b1 : 1'b0;

endmodule