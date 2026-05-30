//-------------------------------------------------------------------------
//    Color_Mapper.sv                                                    --
//    Stephen Kempf                                                      --
//    3-1-06                                                             --
//                                                                       --
//    Modified by David Kesler  07-16-2008                               --
//    Translated by Joe Meng    07-07-2013                               --
//    Modified by Zuofu Cheng   08-19-2023                               --
//                                                                       --
//    Fall 2023 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------


module  color_mapper ( input  logic [9:0] BallX, BallY, DrawX, DrawY, Ball_size,
                       input logic [7:0] data,
                       input logic [31:0] word_addr,
                       input logic [31:0] palette[8],
                       //output logic [10:0] vram_index,
                       output logic [3:0]  Red, Green, Blue,
                       output logic [10:0] addr_combined
                        );
    
    logic ball_on;
	  
    int DistX, DistY, Size;
    assign DistX = DrawX - BallX;
    assign DistY = DrawY - BallY;
    assign Size = Ball_size;
    
    //Figuring out what char the coordinates belong to:
    //Ex: DrawX = 20, DrawY = 33, CharSize = 8 x 16 -->  Row = 33 / 16, Col = 20 / 8
    //    CharAddr: Full image is 80 x 30 --> row * 80 + col so 2 * 80 + 2 = 162
    //    VRAMIdx: 162 / 4 = 40 --> VRAM[0x40] = [31:0] wordAddr
    //    Char within word: 
    //      0: wordAddr[7:0]
    //      1: wordAddr[15:8]
    //      2: wordAddr[23:16]
    //      3: wordAddr[31:24]
    
    //define row & col
    
    // Given DrawX and DrawY, identify the Word Address
    logic [9:0] col;
    assign col = DrawX >> 3;    // X coord is DrawX / 8
    logic [9:0] row;
    assign row = DrawY >> 4;   // y coord is DrawY / 16
    
//    // char address is row*80 + col
//    logic [11:0] char_address;
//    assign char_address = row * 80 + col;
    
//    // vram index is char_address / 4
//    assign vram_index = char_address >> 1; //Changed from 2 to 1
    
    // within the vram, which word address?
    // gets word_addr from AXI
    
    // whats the character within the word address?
    // Little endian
//    logic [1:0] col_mod_4;
//    assign col_mod_4 = col[1:0];
    
    // iv: inverse bit
    // glyph: contains the code for the character
    logic [6:0] glyph;
    logic [3:0] fgd_index, bgd_index;
    logic iv;
    
    // Determine which character within the word address
    always_comb begin
    //Check if char is in pos 1 (rightmost)
    if (col[0] == 1'b1)
        begin
            iv = word_addr[31];
            glyph = word_addr[30:24];
            fgd_index = word_addr[23:20];
            bgd_index = word_addr[19:16];
        end
    //Character is in pos 0 (leftmost)
    else
        begin
            iv = word_addr[15];
            glyph = word_addr[14:8];
            fgd_index = word_addr[7:4];
            bgd_index = word_addr[3:0];
        end
    end
    
    // send to font ROM to get the data
//    logic [3:0] drawY_lower;
//    assign drawY_lower = DrawY[3:0];
    assign addr_combined = {glyph, DrawY[3:0]};
    
    // we got data as 8-bits, get the exact pixel
//    logic [2:0] drawX_lower;
//    assign drawX_lower = DrawX[2:0];
    
    logic pixel_data;
    assign pixel_data = data[7 - DrawX[2:0]];
    
    //Determine BKG from controlRegAddr
    //Gets control register address from axi
    
    always_comb
    begin:Ball_on_proc
        if ( (DistX*DistX + DistY*DistY) <= (Size * Size) )
            ball_on = 1'b1;
        else 
            ball_on = 1'b0;
    end 
    
    always_comb
    begin:RGB_Display
        //If iv XOR Pixel_data is true, invert background, else 
        //Case: no pixel and background needs to be inverted
        //Case: pixel present and background does not need to be inverted 
        if ((ball_on == 1'b1)) begin 
            Red = 4'hf;
            Green = 4'h7;
            Blue = 4'h0;
        end  
        else if (iv ^ pixel_data) 
        begin 
            //Check if index is even
            if (fgd_index % 2 == 1'b0)
            begin
                //Convert index to select color: index / 2 
                Red = palette[fgd_index >> 1][12:9]; 
                Green = palette[fgd_index >> 1][8:5];
                Blue = palette[fgd_index >> 1][4:1];
            end
            //Choose other color
            else
            begin
                //Convert index to select color: index / 2 
                Red = palette[fgd_index >> 1][24:21]; 
                Green = palette[fgd_index >> 1][20:17];
                Blue = palette[fgd_index >> 1][16:13];
            end
        end
        //Case: pixel present and background needs to be inverted          
        //Case: pixel is not preset and background does not need to be inverted
        else 
            //Check if index is even
            if (bgd_index % 2 == 1'b0)
            begin
                //Convert index to select color: index / 2 
                Red = palette[bgd_index >> 1][12:9]; 
                Green = palette[bgd_index >> 1][8:5];
                Blue = palette[bgd_index >> 1][4:1];
            end
            //Choose other color
            else
            begin
                //Convert index to select color: index / 2 
                Red = palette[bgd_index >> 1][24:21]; 
                Green = palette[bgd_index >> 1][20:17];
                Blue = palette[bgd_index >> 1][16:13];
            end
    end 
    
endmodule