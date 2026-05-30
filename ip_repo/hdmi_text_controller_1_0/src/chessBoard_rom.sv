module chessBoard_rom (
	input logic clock,
	input logic [17:0] address,
	output logic [0:0] q
);

logic [0:0] memory [0:228959] /* synthesis ram_init_file = "./chessBoard/chessBoard.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
