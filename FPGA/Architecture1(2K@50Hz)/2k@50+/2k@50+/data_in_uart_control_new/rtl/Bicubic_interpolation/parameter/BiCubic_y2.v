module BiCubic_y2 (
	input        clk,
	input        rst_n,
	input  [8:0] coeffOne,
	input  [8:0] coeffHalf,
	input  [8:0] yBlend,bi_a,
	output [16:0]  bi_y2
);

reg [9:0] mul_x,mul_4_a;
reg [9:0] mul_3_a;
always@(posedge clk or negedge rst_n)
begin
	if(!rst_n) begin
		mul_4_a<=10'd0;
		mul_3_a<=10'd0;
		
		mul_x<=10'd0;
	end
	else begin
		mul_4_a<=(2<<8)-bi_a;
		mul_3_a<=(3<<8)-bi_a;
		
		mul_x<=coeffOne - yBlend;
	end
end

wire [39:0] BiCubic_1_4;
mul_4 mul_4_y2_inst(
	.clk     (clk),
	.rst_n   (rst_n),
	.a       (mul_4_a),
	.b       (mul_x),
	.c       (mul_x),
	.d       (mul_x),
	.result  (BiCubic_1_4)
);

wire [37:0] BiCubic_1_3;
mul_3 mul_3_y2_inst(
	.clk     (clk),
	.rst_n   (rst_n),
	.a       ({8'd0,mul_3_a}),
	.b       (mul_x),
	.c       (mul_x),
	.result  (BiCubic_1_3)
);

mul_add_1 mul_add_1_y2_inst( 
	.clk        (clk),
	.rst_n      (rst_n),
	.a          (BiCubic_1_4),
	.b          (BiCubic_1_3),
	.c          (1'b1),
	.coeffHalf  (coeffHalf),
	.result     (bi_y2)
);

endmodule