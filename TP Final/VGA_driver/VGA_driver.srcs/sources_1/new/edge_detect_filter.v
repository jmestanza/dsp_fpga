
module edge_detect_filter(
    input clk,
    input wire [11:0] upleft,
    input wire [11:0] up,      
    input wire [11:0] upright, 
    input wire [11:0] left,    
    input wire [11:0] original,
    input wire [11:0] right,   
    input wire [11:0] downleft,
    input wire [11:0] down,
    input wire [11:0] downright,
    output reg [11:0] filter_rgb_out    
    );
    
    integer red;
    integer green;
    integer blue;
    integer red_filtered;
    integer green_filtered;
    integer blue_filtered;
    
    always@(posedge clk)begin
        // hacemos la cuenta con los numeros grandes, ya que es lo que representan (los 4 bits mas significativos)    
        red <= (-1*(upleft[11:8] << 4))+(-1*(up[11:8] << 4))+(-1*(upright[11:8] << 4))+(-1*(left[11:8] << 4))+(8*(original[11:8] << 4))+(-1*(right[11:8] << 4))+(-1*(downleft[11:8] << 4))+(-1*(down[11:8] << 4))+(-1*(downright[11:8] << 4)) ;
        green <= (-1*(upleft[7:4] << 4))+(-1*(up[7:4] << 4))+(-1*(upright[7:4] << 4))+(-1*(left[7:4] << 4))+(8*(original[7:4] << 4))+(-1*(right[7:4] << 4))+(-1*(downleft[7:4] << 4))+(-1*(down[7:4] << 4))+(-1*(downright[7:4] << 4)) ;
        blue <= (-1*(upleft[3:0] << 4))+(-1*(up[3:0] << 4))+(-1*(upright[3:0] << 4))+(-1*(left[3:0] << 4))+(8*(original[3:0] << 4))+(-1*(right[3:0] << 4))+(-1*(downleft[3:0] << 4))+(-1*(down[3:0] << 4))+(-1*(downright[3:0] << 4)) ;
        
        red_filtered <= red > 255? 255: (red > 0 ? red: 0); // filtramos rango 0-255
        green_filtered <= green > 255? 255: (green > 0 ? green: 0); // filtramos rango 0-255
        blue_filtered <= blue > 255? 255: (blue > 0 ? blue: 0); // filtramos rango 0-255
        
        filter_rgb_out <= {red_filtered[7:4],green_filtered[7:4],blue_filtered[7:4]};
    end
endmodule
