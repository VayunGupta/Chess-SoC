module chessBoard_example (
	input logic vga_clk,
	input logic [9:0] BallX, BallY, Ball_size, DrawX, DrawY,
	input logic blank,
	input logic [7:0] button,
	input logic turn,
	input logic isCheckmate,
	input logic [255:0] chesscodes,
	output logic [3:0] red, green, blue
);

parameter int SCR_W = 640;
parameter int SCR_H = 480;
parameter int BOARD_W = 480;
parameter int BOARD_H = 480;

parameter int SQ_W = BOARD_W >> 3;
parameter int SQ_H = BOARD_H >> 3;
parameter int SPR_W = 60;
parameter int SPR_H = 60;

logic [17:0] rom_address;
logic [0:0] rom_q;
logic [9:0] localX, localY;
logic [3:0] board_red, board_green, board_blue;

logic cursor_on, in_board;
int DistX, DistY, Size;

logic negedge_vga_clk;

// For chesscodes
logic [3:0] file, rank, sq_data;

//Sprite ROMs & Palettes for each piece type
logic [2:0] pawn_pix, knight_pix, bishop_pix, rook_pix, queen_pix, king_pix, shape_pix;
logic [3:0] pal_r, pal_g, pal_b, pawn_r, pawn_g, pawn_b, knight_r, knight_g, knight_b, bishop_r, bishop_g, bishop_b, rook_r, rook_g, rook_b, queen_r, queen_g, queen_b, king_r, king_g, king_b;
logic [5:0] px, py;
logic [11:0] spr_addr;

//Output color
logic [3:0] out_r, out_g, out_b;

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
  
always_comb begin
  file = localX / SQ_W;
  rank = localY / SQ_H;
end

always_comb begin
    sq_data = chesscodes[rank * 32 + (file * 4) +: 4];
end
  
//Piece 4-bit encoding
always_comb begin
    case (sq_data[2:0])
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
    case (sq_data[2:0])
        3'd1: {pal_r, pal_g, pal_b} = {pawn_r, pawn_g, pawn_b};
        3'd2: {pal_r, pal_g, pal_b} = {knight_r, knight_g, knight_b};
        3'd3: {pal_r, pal_g, pal_b} = {bishop_r, bishop_g, bishop_b};
        3'd4: {pal_r, pal_g, pal_b} = {rook_r, rook_g, rook_b};
        3'd5: {pal_r, pal_g, pal_b} = {queen_r, queen_g, queen_b};
        3'd6: {pal_r, pal_g, pal_b} = {king_r, king_g, king_b};
        default: {pal_r, pal_g, pal_b} = {board_red, board_green, board_blue};
   endcase
end

//Invert color for black pieces
always_comb begin
    if (sq_data[3] && {pal_r, pal_g, pal_b}!= 12'hF00) begin
        out_r = 4'hF - pal_r;
        out_g = 4'hF - pal_g;
        out_b = 4'hF - pal_b;
    end else begin
        out_r = pal_r;
        out_g = pal_g;
        out_b = pal_b;
    end
end

//Sprite ROMs & Palettes for each piece type
assign px = localX % SQ_W;
assign py = localY % SQ_H;
assign spr_addr = py * SPR_W + px;

//VGA Output
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
    else if (in_board && sq_data[2:0] != 3'd0) begin
        //Check for red background color and skip it
        if ({out_r, out_g, out_b} != 12'hF00) begin
            red <= out_r;
            green <= out_g;
            blue <= out_b;
        end
        else if (sq_data[2:0] == 3'd6 && isCheckmate) begin
            red <= out_r;
            green <= out_g;
            blue <= out_b;
        end else begin
            red <= board_red;
            green <= board_green;
            blue <= board_blue;
        end 
    end
    else if (in_board) begin
        red <= board_red;
        green <= board_green;
        blue <= board_blue;   
    end else begin
        red <= 4'h0;
        green <= 4'h0;
        blue <= 4'h0;
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

//piece_map piece_map (
//    .clk(vga_clk),
    
//    //Port A: read for display
//    .addrA(piece_rd_addr),
//    .dataA(piece_id),
    
//    //Port B: writing
//    .weB(piece_we),
//    .addrB(piece_wr_addr),
//    .dataB(piece_wr_data)
//);

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