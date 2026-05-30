/*
 * ECE385-HelperTools/PNG-To-Txt
 * Author: Rishi Thakkar
 *
 */

module frameROM
(
		input [18:0] read_address,
		output logic [3:0] data_Out
);

// mem has width of 4 bits and a total of 228480 addresses
logic [3:0] mem [0:228479];

initial
begin
	 $readmemh("chessBoard.txt", mem);
end

assign data_Out = mem[read_address];

endmodule