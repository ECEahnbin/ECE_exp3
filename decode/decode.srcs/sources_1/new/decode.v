module decode(x,y,z,de);
input x, y, z;
output reg [7:0] de;

always@(*) begin
    case({x,y,z})
        3'b000 : de <= 8'b10000000;
        3'b001 : de <= 8'b01000000;
        3'b010 : de <= 8'b00100000;
        3'b011 : de <= 8'b00010000;
        3'b100 : de <= 8'b00001000;
        3'b101 : de <= 8'b00000100;
        3'b110 : de <= 8'b00000010;
        default : de <= 8'b00000001;
    endcase
end

endmodule
