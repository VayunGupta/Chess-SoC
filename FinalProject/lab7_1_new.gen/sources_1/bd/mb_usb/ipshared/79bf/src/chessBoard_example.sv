module chessBoard_example (
	input logic vga_clk,
	input logic [9:0] BallX, BallY, Ball_size, DrawX, DrawY,
	input logic blank,
	input logic [7:0] button,
	output logic [3:0] red, green, blue
);

parameter int SCR_W = 640;
parameter int SCR_H = 480;
parameter int BOARD_W = 477;
parameter int BOARD_H = 480;

parameter int SQ_W = BOARD_W >> 3;
parameter int SQ_H = BOARD_H >> 3;
parameter int SPR_W = 60;
parameter int SPR_H = 60;

logic [17:0] rom_address;
logic [0:0] rom_q;
logic [9:0] localX, localY, boardX, boardY;
logic [3:0] board_red, board_green, board_blue;

logic cursor_on, in_board;
int DistX, DistY, Size;

logic negedge_vga_clk;

// Piece Map
logic [3:0] piece_mem[0:63];
logic [5:0] sel_sq, piece_wr_addr, piece_rd_addr;
logic [3:0] sel_pid, piece_wr_data, piece_id;
logic have_sel, piece_we;

// Click detection
logic [7:0] mouse_btn;
logic prev_btn, click_pulse, write_stage;

assign mouse_btn = button;

// Clicked Squared Index
logic [5:0] click_sq;

//Sprite ROMs & Palettes for each piece type
logic [2:0] pawn_pix, knight_pix, bishop_pix, rook_pix, queen_pix, king_pix, shape_pix;
logic [3:0] pal_r, pal_g, pal_b, pawn_r, pawn_g, pawn_b, knight_r, knight_g, knight_b, bishop_r, bishop_g, bishop_b, rook_r, rook_g, rook_b, queen_r, queen_g, queen_b, king_r, king_g, king_b;
logic [5:0] px, py;
logic [11:0] spr_addr;

// read from ROM on negedge, set pixel on posedge
assign negedge_vga_clk = ~vga_clk;

// address into the rom = (x*xDim)/640 + ((y*yDim)/480) * xDim
// this will stretch out the sprite across the entire screen
// assign rom_address = ((DrawX * 477) / 640) + (((DrawY * 480) / 480) * 477);

assign DistX = DrawX - BallX;
assign DistY = DrawY - BallY;
assign Size = Ball_size;

// center image horizontally
localparam int X0 = (SCR_W - BOARD_W) / 2;  // (640 - 477) / 2 = 81
localparam int Y0 = 0;

// determine wheter pixel is within board image (477 x 480)
// if so: find local coords and linear rom address
always_comb
  begin: In_board_proc
    if (DrawX >= X0 && DrawX < X0 + BOARD_W && DrawY >= Y0 && DrawY < Y0 + BOARD_H) begin
        in_board = 1'b1;
        localX = DrawX - X0;
        localY = DrawY - Y0;
        rom_address = localY * BOARD_W + localX;
    end else begin
        in_board = 1'b0;
        localX = 10'b0;
        localY = 10'b0;
        rom_address = 18'b0;
    end
end
// check to see if pixel is within cursor
// if so: render cursor
always_comb
  begin:Cursor_on_proc
     if ((DistX*DistX + DistY*DistY) <= (Size * Size))
         cursor_on = 1'b1;
     else 
         cursor_on = 1'b0;
  end
  
// Clicked Square Index
always_comb begin
    //Check to see if in board
    if (in_board) begin
        boardX = DrawX - X0;
        boardY = DrawY - Y0;
        click_sq = (boardY/SQ_H) * 8 + (boardX/SQ_W);
    end else begin
    //Off board: default to 0
        boardX = 10'd0;
        boardY = 10'd0;
        click_sq = 6'd0;
    end
end
  
//Piece 4-bit encoding
always_comb begin
    case (piece_id[2:0])
        3'd1: shape_pix = pawn_pix;
        3'd2: shape_pix = knight_pix;
        3'd3: shape_pix = bishop_pix;
        3'd4: shape_pix = rook_pix;
        3'd5: shape_pix = queen_pix;
        3'd6: shape_pix = king_pix;
        default: shape_pix = 3'd0;
    endcase
end

//Per-Piece Palettes
always_comb begin
    case (piece_id[2:0])
        3'd1: {pal_r, pal_g, pal_b} = {pawn_r, pawn_g, pawn_b};
        3'd2: {pal_r, pal_g, pal_b} = {knight_r, knight_g, knight_b};
        3'd3: {pal_r, pal_g, pal_b} = {bishop_r, bishop_g, bishop_b};
        3'd4: {pal_r, pal_g, pal_b} = {rook_r, rook_g, rook_b};
        3'd5: {pal_r, pal_g, pal_b} = {queen_r, queen_g, queen_b};
        3'd6: {pal_r, pal_g, pal_b} = {king_r, king_g, king_b};
        default: {pal_r, pal_g, pal_b} = {board_red, board_green, board_blue};
   endcase
end

// Click detection: rising edge on mouse_btn[0] i.e. left click
always_ff @(posedge vga_clk) begin
    prev_btn <= mouse_btn[0];
end

assign click_pulse = mouse_btn[0] & ~prev_btn;

// To Move pieces in RAM: Two click system
always_ff @(posedge vga_clk) begin
    //Have write enable be defaulted to 0
    piece_we <= 1'b0;
    
    if (write_stage) begin
        // Move piece to new square
        piece_we <= 1'b1;
        piece_wr_addr <= click_sq;
        piece_wr_data <= sel_pid;
        write_stage <= 1'b0;
        have_sel <= 1'b0;
    end
    //Check if there was a click
    else if (in_board && click_pulse) begin
        //Check if havent selected a piece
        //if not: first click to pick up piece
        if (!have_sel) begin
            sel_sq <= click_sq;
            sel_pid <= piece_mem[click_sq];
            have_sel <= 1'b1;
        //second click: clear old, write new
        end else begin
            //Clear old piece
            piece_we <= 1'b1;
            piece_wr_addr <= sel_sq;
            piece_wr_data <= 4'b0;
            write_stage <= 1'b1;
        end
    end
    // Clicked off board: deselect piece
    else if (click_pulse && !in_board) begin
        have_sel <= 0;
    end
end

assign piece_rd_addr = (boardY/SQ_H) * 8 + (boardX/SQ_W);

//Sprite ROMs & Palettes for each piece type
assign px = boardX % SQ_W;
assign py = boardY % SQ_H;
assign spr_addr = py * SPR_W + px;

always_ff @(posedge vga_clk) begin
	if (!blank) begin
        red <= 4'h0;
        green <= 4'h0;
        blue <= 4'h0;
    end
    else if (cursor_on) begin
        red <= 4'hF;
        green <= 4'h7;
        blue <= 4'h0;
    end
    else begin
        red <= pal_r;
        green <= pal_g;
        blue <= pal_b;
	end
end

chessBoard_rom chessBoard_rom (
	.clka   (negedge_vga_clk),
	.addra     (rom_address),
	.douta       (rom_q)
);

chessBoard_palette chessBoard_palette (
	.index (rom_q),
	.red   (board_red),
	.green (board_green),
	.blue  (board_blue)
);

piece_map piece_map (
    .clk(vga_clk),
    
    //Port A: read for display
    .addrA(piece_rd_addr),
    .dataA(piece_id),
    
    //Port B: writing
    .weB(piece_we),
    .addrB(piece_wr_addr),
    .dataB(piece_wr_data)
);

Bishop_rom Bishop_rom (
	.clka   (negedge_vga_clk),
	.addra     (spr_addr),
	.douta       (bishop_pix)
);

Bishop_palette Bishop_palette (
	.index (bishop_pix),
	.red   (bishop_r),
	.green (bishop_g),
	.blue  (bishop_b)
);

King_rom King_rom (
	.clka   (negedge_vga_clk),
	.addra     (spr_addr),
	.douta       (king_pix)
);

King_palette King_palette (
	.index (king_pix),
	.red   (king_r),
	.green (king_g),
	.blue  (king_b)
);

Knight_rom Knight_rom (
	.clka   (negedge_vga_clk),
	.addra     (spr_addr),
	.douta       (knight_pix)
);

Knight_palette Knight_palette (
	.index (knight_pix),
	.red   (knight_r),
	.green (knight_g),
	.blue  (knight_b)
);

Pawn_rom Pawn_rom (
	.clka   (negedge_vga_clk),
	.addra     (spr_addr),
	.douta       (pawn_pix)
);

Pawn_palette Pawn_palette (
	.index (pawn_pix),
	.red   (pawn_r),
	.green (pawn_g),
	.blue  (pawn_b)
);

Queen_rom Queen_rom (
	.clka   (negedge_vga_clk),
	.addra     (spr_addr),
	.douta       (queen_pix)
);

Queen_palette Queen_palette (
	.index (queen_pix),
	.red   (queen_r),
	.green (queen_g),
	.blue  (queen_b)
);

Rook_rom Rook_rom (
	.clka   (negedge_vga_clk),
	.addra     (spr_addr),
	.douta       (rook_pix)
);

Rook_palette Rook_palette (
	.index (rook_pix),
	.red   (rook_r),
	.green (rook_g),
	.blue  (rook_b)
);



endmodule