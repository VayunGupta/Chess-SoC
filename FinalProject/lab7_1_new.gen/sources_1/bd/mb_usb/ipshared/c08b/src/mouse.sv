module mouse 
(
    input  logic        Reset, 
    input  logic        frame_clk,
    input  logic [31:0] keycode,

    output logic [9:0]  BallX, 
    output logic [9:0]  BallY, 
    output logic [9:0]  BallS
);

    // 1) Unpack HID report
    logic signed [7:0]  dx, dy;
    logic        [7:0]  buttons;
    assign buttons = keycode[31:24];
    assign dy      = keycode[23:16];
    assign dx      = keycode[15:8];

    // 2) Screen & ball parameters
    parameter int BALL_CENTER_X = 320;
    parameter int BALL_CENTER_Y = 240;
    parameter int BALL_MIN_X    =   0;
    parameter int BALL_MIN_Y    =   0;
    parameter int BALL_MAX_X    = 639;
    parameter int BALL_MAX_Y    = 479;

    // 3) Internal signed position (wide to allow overshoot)
    logic signed [11:0] posX, posY;
    // Temp vars for clamping
    logic signed [11:0] cx, cy;

    // 4) Update internal position each frame
    always_ff @(posedge frame_clk or posedge Reset) begin
        if (Reset) begin
            posX <= BALL_CENTER_X;
            posY <= BALL_CENTER_Y;
        end else begin
            posX <= posX + dx;
            posY <= posY + dy;
        end
    end

    // 5) Combinational: clamp for display & apply button size
    always_comb begin
        // initialize clamp vars
        cx = posX;
        cy = posY;

        // clamp X
        if (cx < BALL_MIN_X)            cx = BALL_MIN_X;
        else if (cx > BALL_MAX_X - BallS) cx = BALL_MAX_X - BallS;
        BallX = cx[9:0];

        // clamp Y
        if (cy < BALL_MIN_Y)            cy = BALL_MIN_Y;
        else if (cy > BALL_MAX_Y - BallS) cy = BALL_MAX_Y - BallS;
        BallY = cy[9:0];

        BallS = 8;  
    end

endmodule
