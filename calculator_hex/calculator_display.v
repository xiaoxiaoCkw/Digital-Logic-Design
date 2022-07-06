module calculator_display(
    input  wire       clk   ,
	input  wire       rst   ,
    input  wire       button,
    input  wire [31:0] cal_result,
    output reg [7:0] led_en,
	output reg       led_ca,
	output reg       led_cb,
    output reg       led_cc,
	output reg       led_cd,
	output reg       led_ce,
	output reg       led_cf,
	output reg       led_cg,
	output wire      led_dp 
);

reg flag;
reg [3:0] mem;
reg [24:0] cnt;
wire rst_n = ~rst;

assign led_dp = 1'b1;

always @(posedge clk or negedge rst_n) begin
    if(~rst_n)      flag <= 1'b0;
    else if(button) flag <= 1'b1;
end

always @(posedge clk or negedge rst_n) begin
	if(~rst_n)		cnt <= 25'b0;
	else if(cnt == 20_000-1)	cnt <= 25'b0;
	else if(flag)	cnt <= cnt + 25'b1;
end

always @(posedge clk or negedge rst_n) begin
	if(~rst_n)		led_en <= 8'b1111_1111;
	else if(cnt == 20_000-1) begin
		if(led_en == 8'b1111_1111)	led_en <= 8'b1111_1110;
		else	led_en <= {led_en[6:0], led_en[7]};
	end
end

always @(posedge clk or negedge rst_n) begin
    if(~rst_n)      mem <= 4'b0;
    else begin
        case(led_en)
            8'b1111_1110: mem <= cal_result[3:0];
            8'b1111_1101: mem <= cal_result[7:4];
            8'b1111_1011: mem <= cal_result[11:8];
            8'b1111_0111: mem <= cal_result[15:12];
            8'b1110_1111: mem <= cal_result[19:16];
            8'b1101_1111: mem <= cal_result[23:20];
            8'b1011_1111: mem <= cal_result[27:24];
            8'b0111_1111: mem <= cal_result[31:28];
        endcase
    end
end

always @(posedge clk or negedge rst_n) begin
    if(~rst_n) begin
        led_ca <= 1'b0; 
        led_cb <= 1'b0;
        led_cc <= 1'b0; 
        led_cd <= 1'b0;
        led_ce <= 1'b0;
        led_cf <= 1'b0;
        led_cg <= 1'b0;
    end
    else if(flag) begin
        case(mem)
            4'b0000: begin //0
                led_ca <= 1'b0; 
                led_cb <= 1'b0;
                led_cc <= 1'b0; 
                led_cd <= 1'b0;
                led_ce <= 1'b0;
                led_cf <= 1'b0;
                led_cg <= 1'b1;
		    end
            4'b0001: begin //1
                led_ca <= 1'b1; 
                led_cb <= 1'b0;
                led_cc <= 1'b0; 
                led_cd <= 1'b1;
                led_ce <= 1'b1;
                led_cf <= 1'b1;
                led_cg <= 1'b1;
		    end
            4'b0010: begin //2
                led_ca <= 1'b0; 
                led_cb <= 1'b0;
                led_cc <= 1'b1; 
                led_cd <= 1'b0;
                led_ce <= 1'b0;
                led_cf <= 1'b1;
                led_cg <= 1'b0;
		    end
            4'b0011: begin //3
                led_ca <= 1'b0; 
                led_cb <= 1'b0;
                led_cc <= 1'b0; 
                led_cd <= 1'b0;
                led_ce <= 1'b1;
                led_cf <= 1'b1;
                led_cg <= 1'b0;
		    end
            4'b0100: begin //4
                led_ca <= 1'b1; 
                led_cb <= 1'b0;
                led_cc <= 1'b0; 
                led_cd <= 1'b1;
                led_ce <= 1'b1;
                led_cf <= 1'b0;
                led_cg <= 1'b0;
		    end
            4'b0101: begin //5
                led_ca <= 1'b0; 
                led_cb <= 1'b1;
                led_cc <= 1'b0; 
                led_cd <= 1'b0;
                led_ce <= 1'b1;
                led_cf <= 1'b0;
                led_cg <= 1'b0;
		    end
            4'b0110: begin //6
                led_ca <= 1'b0; 
                led_cb <= 1'b1;
                led_cc <= 1'b0; 
                led_cd <= 1'b0;
                led_ce <= 1'b0;
                led_cf <= 1'b0;
                led_cg <= 1'b0;
		    end
            4'b0111: begin //7
                led_ca <= 1'b0; 
                led_cb <= 1'b0;
                led_cc <= 1'b0; 
                led_cd <= 1'b1;
                led_ce <= 1'b1;
                led_cf <= 1'b1;
                led_cg <= 1'b1;
		    end
            4'b1000: begin //8
                led_ca <= 1'b0; 
                led_cb <= 1'b0;
                led_cc <= 1'b0; 
                led_cd <= 1'b0;
                led_ce <= 1'b0;
                led_cf <= 1'b0;
                led_cg <= 1'b0;
		    end
            4'b1001: begin //9
                led_ca <= 1'b0; 
                led_cb <= 1'b0;
                led_cc <= 1'b0; 
                led_cd <= 1'b1;
                led_ce <= 1'b1;
                led_cf <= 1'b0;
                led_cg <= 1'b0;
		    end
            4'b1010: begin //A
                led_ca <= 1'b0; 
                led_cb <= 1'b0;
                led_cc <= 1'b0; 
                led_cd <= 1'b1;
                led_ce <= 1'b0;
                led_cf <= 1'b0;
                led_cg <= 1'b0;
		    end
            4'b1011: begin //b
                led_ca <= 1'b1; 
                led_cb <= 1'b1;
                led_cc <= 1'b0; 
                led_cd <= 1'b0;
                led_ce <= 1'b0;
                led_cf <= 1'b0;
                led_cg <= 1'b0;
		    end
            4'b1100: begin //c
                led_ca <= 1'b1; 
                led_cb <= 1'b1;
                led_cc <= 1'b1; 
                led_cd <= 1'b0;
                led_ce <= 1'b0;
                led_cf <= 1'b1;
                led_cg <= 1'b0;
		    end
            4'b1101: begin //d
                led_ca <= 1'b1; 
                led_cb <= 1'b0;
                led_cc <= 1'b0; 
                led_cd <= 1'b0;
                led_ce <= 1'b0;
                led_cf <= 1'b1;
                led_cg <= 1'b0;
		    end
            4'b1110: begin //E
                led_ca <= 1'b0; 
                led_cb <= 1'b1;
                led_cc <= 1'b1; 
                led_cd <= 1'b0;
                led_ce <= 1'b0;
                led_cf <= 1'b0;
                led_cg <= 1'b0;
		    end
            4'b1111: begin //F
                led_ca <= 1'b0; 
                led_cb <= 1'b1;
                led_cc <= 1'b1; 
                led_cd <= 1'b1;
                led_ce <= 1'b0;
                led_cf <= 1'b0;
                led_cg <= 1'b0;
		    end
            default: begin
			    led_ca <= 1'b0; 
                led_cb <= 1'b0;
                led_cc <= 1'b0; 
                led_cd <= 1'b0;
                led_ce <= 1'b0;
                led_cf <= 1'b0;
                led_cg <= 1'b0;
		    end
        endcase
    end
end

endmodule