module calculator_hex(
    input  wire       clk   ,
	input  wire       rst   ,
	input  wire       button,
	input  wire [2:0] func  ,
	input  wire [7:0] num1  ,
	input  wire [7:0] num2  ,
    output reg [31:0] cal_result
);

reg flag;
reg button_now;
wire button1 = ~button_now & button;
wire rst_n = ~rst;

always @(posedge clk) begin
    button_now <= button;
end

always @(posedge clk or negedge rst_n) begin
    if(~rst_n)      flag <= 1'b0;
    else if(button) flag <= 1'b1;
end

always @(posedge clk or negedge rst_n) begin
    if(~rst_n)      cal_result <= 32'b0;
    else if(button1) begin
        if(flag) begin
            case(func)
                3'b000: cal_result <= cal_result + num2;
                3'b001: cal_result <= cal_result - num2;
                3'b010: cal_result <= cal_result * num2;
                3'b011: cal_result <= cal_result / num2;
                3'b100: cal_result <= cal_result % num2;
                3'b101: cal_result <= cal_result * cal_result;
            endcase
        end
        else begin
            case(func)
                3'b000: cal_result <= num1 + num2;
                3'b001: cal_result <= num1 - num2;
                3'b010: cal_result <= num1 * num2;
                3'b011: cal_result <= num1 / num2;
                3'b100: cal_result <= num1 % num2;
                3'b101: cal_result <= num1 * num1;
            endcase
        end
    end
end

endmodule