module I2C
();
endmodule

module Line_control
(
   wire   input IN,
   wire   inout OUT,
);
assign OUT <= (IN == 1'b0)?1'b0:1'bz;
endmodule
