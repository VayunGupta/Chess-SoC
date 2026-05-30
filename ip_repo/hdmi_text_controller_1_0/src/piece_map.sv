`timescale 1ns / 1ps

module piece_map (
    input  logic        clk,
    // Port A: read for display
    input  logic [5:0]  addrA,
    output logic [3:0]  dataA,
    // Port B: write from FSM
    input  logic        weB,
    input  logic [5:0]  addrB,
    input  logic [3:0]  dataB
);

    // 64×4-bit memory
    logic [3:0] mem [0:63];

    // initialize with starting positions
    initial begin
        $readmemh("pieceMap.txt", mem);
    end

    // synchronous read & write
    always_ff @(posedge clk) begin
        dataA <= mem[addrA];
        if (weB) begin
            mem[addrB] <= dataB;
        end
    end

endmodule