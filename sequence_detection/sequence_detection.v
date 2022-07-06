module sequence_detection (
    input  wire       clk   ,
	input  wire       rst   ,
	input  wire       button,
	input  wire [7:0] switch,
	output reg        led
);
parameter IDLE = 6'b000001;
parameter S0 = 6'b000010;
parameter S1 = 6'b000100;
parameter S2 = 6'b001000;
parameter S3 = 6'b010000;
parameter S4 = 6'b100000;

reg [6:0] current_state;
reg [6:0] next_state;
reg [1:0] out;
reg [3:0] cnt;
reg cnt_inc;
reg switch1;

always@(posedge clk or posedge rst) begin
    if(rst) cnt_inc <= 1'b0;
    else if(button) cnt_inc <= 1'b1;
    end
 
always@(posedge clk or posedge rst) begin
    if(rst) cnt <= 4'h0;
    else if(button) cnt <= 4'h0;
    else if(cnt_inc)begin
       if(cnt < 4'd7)      cnt <= cnt + 4'h1;
       else    cnt <= cnt;
       end
    end
    
always@(posedge clk) begin 
    if(button) switch1 <= switch[7];   
    else if(cnt_inc) begin
        case(cnt)
            4'd0: switch1 <= switch[7];
            4'd1: switch1 <= switch[6];
            4'd2: switch1 <= switch[5];
            4'd3: switch1 <= switch[4];
            4'd4: switch1 <= switch[3];
            4'd5: switch1 <= switch[2];
            4'd6: switch1 <= switch[1];
            4'd7: switch1 <= switch[0];   
            default: switch1 <= 0;
        endcase
    end
end    

always@(posedge clk or posedge rst) begin
    if(rst)    current_state <= IDLE;
    else       current_state <= next_state;
    end

always@(*) begin
    case(current_state)
        IDLE : if(button) next_state = S0;
               else       next_state = IDLE;
        S0   : if(switch1) next_state = S1;
               else if(~switch1) next_state = S0;
               else       next_state = IDLE;
        S1   : if(switch1) next_state = S1;
               else if(~switch1) next_state = S2;
               else       next_state = IDLE;
        S2   : if(switch1) next_state = S1;
               else if(~switch1) next_state = S3;
               else       next_state = IDLE;
        S3   : if(switch1) next_state = S4;
               else if(~switch1) next_state = S0;
               else       next_state = IDLE;
        S4   : if(switch1)   next_state = IDLE;
               else            next_state = S0;
        default: next_state = IDLE;
    endcase
end

always@(posedge clk or posedge rst) begin
    if(rst)   led <= 1'd0;
    else if(button) led <= 1'd0;
    else if(current_state == S4 && (~switch1))      led <= 1'd1;
end               
endmodule