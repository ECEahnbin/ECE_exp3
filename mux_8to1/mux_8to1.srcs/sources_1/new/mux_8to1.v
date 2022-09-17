module mux_8to1(x0,x1,x2,x3,x4,x5,x6,x7,s2,s1,s0,y);
input [3:0] x0,x1,x2,x3,x4,x5,x6,x7;
input s2, s1, s0;
output reg [3:0] y;

always @(*) begin
    case({s2,s1,s0})
        3'b000 : y = x0;
        3'b001 : y = x1;
        3'b010 : y = x2;
        3'b011 : y = x3;
        3'b100 : y = x4;
        3'b101 : y = x5;
        3'b110 : y = x6;
        default : y = x7;
    endcase
        
end
endmodule
