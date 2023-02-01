module vga(
 input wire clk ,
 input wire rst_n ,
 output reg  HS
 );
 
 
parameter CNT_MAX = 1600;
parameter HS_FP = 10;
parameter HS_BP = 1000;
parameter HS_POL = 1'b1;



reg [12:0] hs_counter;
//reg [12:0] counter;
 

// Generate HS Counter  
always @(posedge clk) begin
	if(rst_n) begin
		hs_counter<=12'd0;
	end

	else if (hs_counter == CNT_MAX-1) begin
		hs_counter <= 12'd0;
	end

	else begin
		hs_counter <= hs_counter + 12'd1;
	end
end

 
// Generate HS signal

always @(posedge clk) begin
	if(rst_n) begin
		HS<=~HS_POL;
	end

	else if (hs_counter == HS_FP -1) begin
		HS <= ~HS;
	end

	else if (hs_counter == HS_BP -1) begin
		HS <= ~HS;
    end
    
	else begin
		HS <= HS;
	end

end

endmodule 