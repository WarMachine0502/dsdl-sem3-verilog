module encoder(y1,y2,y3,y4,y5,y6,y7,z1,z2,z0);

input y1,y2,y3,y4,y5,y6,y7;
output z0,z1,z2;

assign z2=y4+y5+y6+y7;
assign z1=y2+y3+y6+y7;
assign z0=y1+y3+y5+y7;

endmodule
