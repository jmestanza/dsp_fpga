
module color_data_split(
    input wire [107:0] color_data,
    output wire [11:0] upleft,
    output wire [11:0] up,
    output wire [11:0] upright,
    output wire [11:0] left,
    output wire [11:0] original,
    output wire [11:0] right,
    output wire [11:0] downleft,
    output wire [11:0] down,
    output wire [11:0] downright
    );
    
        assign upleft = color_data[47:36];
        assign up = color_data[71:60];
        assign upright = color_data[35:24];
        assign left = color_data[95:84];
        assign original = color_data[107:96];
        assign right = color_data[83:72];
        assign downleft = color_data[23:12];
        assign down = color_data[59:48];
        assign downright = color_data[11:0]; 
endmodule
