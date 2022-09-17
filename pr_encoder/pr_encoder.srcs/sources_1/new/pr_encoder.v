module pr_encoder(D,x,y,V);
input [3:0] D;
output x, y, V;

assign x = D[2] | D[3];
assign y = D[3] | (D[1] & ~(D[2]));
assign V = (D==0) ? 1'b1 : 1'b0;

endmodule
