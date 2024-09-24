module ram_tb;

	reg clk, rst_n;
	reg [6:0] addr;
	reg [8:0] data;
	reg wr_en;

	wire [8:0] q;

	integer i;

ram u_dut (.*);

initial begin
	$dumpfile ("ram_wave.vcd");
	$dumpvars (0, ram_tb);
	clk = 0;
	rst_n = 0;
	addr = 6'b0;
	data = 9'b0;
	wr_en = 0;
	forever #1 clk = ~clk;
end

initial begin
	#1;
	rst_n = 1;

	@(posedge clk)
	$display (" ");
	$display ("===== Check ADDR_00 =====");
	addr = 6'b00_0000;
	if (q == 9'b001001000)
		$display ("Time: %d, PASS: q = %b", $time, q);
	else 
		$display ("Time: %d, FAIL: q = %b, expect q = 9'b001001000", $time, q);
	
	@(posedge clk)
	$display (" ");
	$display ("===== Check ADDR_01 =====");
	addr = 6'b00_0001;
	#1;
	if (q == 9'b000000001)
		$display ("Time: %d, PASS: q = %b", $time, q);
	else 
		$display ("Time: %d, FAIL: q = %b, expect q = 9'b000000001", $time, q);
	
	@(posedge clk)
	$display (" ");
	$display ("===== Check ADDR_02 =====");
	addr = 6'b00_0010;
	#1;
	if (q == 9'b001010000)
		$display ("Time: %d, PASS: q = %b", $time, q);
	else 
		$display ("Time: %d, FAIL: q = %b, expect q = 9'b001010000", $time, q);
	
	@(posedge clk)
	$display (" ");
	$display ("===== Check ADDR_03 =====");
	addr = 6'b00_0011;
	#1;
	if (q == 9'b000000000)
		$display ("Time: %d, PASS: q = %b", $time, q);
	else 
		$display ("TIme: %d, FAIL: q = %b, expect q = 9'b000000000", $time, q);

	@(posedge clk)
	$display (" ");
	$display ("===== Check ADDR_04 =====");
	addr = 6'b00_0100;
	#1;
	if (q == 9'b001011000)
		$display ("Time: %d, PASS: q = %b", $time, q);
	else 
		$display ("Time: %d, FAIL: q = %b, expect q = 9'b001011000", $time, q);
	
	@(posedge clk)
	$display (" ");
	$display ("===== Check ADDR_05 =====");
	addr = 6'b00_0101;
	#1;
	if (q == 9'b010000000)
		$display ("Time: %d, PASS: q = %b", $time, q);
	else 
		$display ("TIme: %d, FAIL: q = %b, expect q = 9'b010000000", $time, q);

	@(posedge clk)
	$display (" ");
	$display ("===== Check ADDR_06 =====");
	addr = 6'b00_0110;
	#1;
	if (q == 9'b101010011)
		$display ("Time: %d, PASS: q = %b", $time, q);
	else 
		$display ("Time: %d, FAIL: q = %b, expect q = 9'b101010011", $time, q);
	
	@(posedge clk)
	$display (" ");
	$display ("===== Check ADDR_07 =====");
	addr = 6'b00_0111;
	#1;
	if (q == 9'b010010001)
		$display ("Time: %d, PASS: q = %b", $time, q);
	else 
		$display ("TIme: %d, FAIL: q = %b, expect q = 9'b010010001", $time, q);
	
	@(posedge clk)
	$display (" ");
	$display ("===== Check ADDR_08 =====");
	addr = 6'b00_1000;
	#1;
	if (q == 9'b001011000)
		$display ("Time: %d, PASS: q = %b", $time, q);
	else 
		$display ("Time: %d, FAIL: q = %b, expect q = 9'b001011000", $time, q);

	@(posedge clk)
	$display (" ");
	$display ("===== Check ADDR_09 =====");
	addr = 6'b00_1001;
	#1;
	if (q == 9'b111111111)
		$display ("Time: %d, PASS: q = %b", $time, q);
	else 
		$display ("Time: %d, FAIL: q = %b, expect q = 9'b111111111", $time, q);
	
	@(posedge clk)
	$display (" ");
	$display ("===== Check ADDR_0A =====");
	addr = 6'b00_1010;
	#1;
	if (q == 9'b000101111)
		$display ("Time: %d, PASS: q = %b", $time, q);
	else 
		$display ("Time: %d, FAIL: q = %b, expect q = 9'b000101111", $time, q);
	
	@(posedge clk)
	$display (" ");
	$display ("===== Check ADDR_0B =====");
	addr = 6'b00_1011;
	#1;
	if (q == 9'b001100000)
		$display ("Time: %d, PASS: q = %b", $time, q);
	else 
		$display ("Time: %d, FAIL: q = %b, expect q = 9'b001100000", $time, q);
	
	@(posedge clk)
	$display (" ");
	$display ("===== Check ADDR_0C =====");
	addr = 6'b00_1100;
	#1;
	if (q == 9'b111111111)
		$display ("Time: %d, PASS: q = %b", $time, q);
	else 
		$display ("Time: %d, FAIL: q = %b, expect q = 9'b111111111", $time, q);
	
	@(posedge clk)
	$display (" ");
	$display ("===== Check ADDR_0D =====");
	addr = 6'b00_1101;
	#1;
	if (q == 9'b000000111)
		$display ("Time: %d, PASS: q = %b", $time, q);
	else 
		$display ("Time: %d, FAIL: q = %b, expect q = 9'b000000111", $time, q);
	
	@(posedge clk)
	$display (" ");
	$display ("===== Check ADDR_0E =====");
	addr = 6'b00_1110;
	#1;
	if (q == 9'b011100001)
		$display ("Time: %d, PASS: q = %b", $time, q);
	else 
		$display ("Time: %d, FAIL: q = %b, expect q = 9'b011100001", $time, q);
	
	@(posedge clk)
	$display (" ");
	$display ("===== Check ADDR_0F =====");
	addr = 6'b00_1111;
	#1;
	if (q == 9'b110111000)
		$display ("Time: %d, PASS: q = %b", $time, q);
	else 
		$display ("TimeL %d, FAIL: q = %b, expect q = 9'b11011000", $time, q);

	@(posedge clk)
	$display (" ");
	$display ("===== Check ADDR_10 =====");
	addr = 6'b01_0000;
	#1;
	if (q == 9'b011011001)
		$display ("Time: %d, PASS: q = %b", $time, q);
	else 
		$display ("Time: %d, FAIL: q = %b, expect q = 9'b011011001", $time, q);

	@(posedge clk)
	$display (" ");
	$display ("===== Check ADDR_11 =====");
	addr = 6'b01_0001;
	#1;
	if (q == 9'b110111101)
		$display ("Time: %d, PASS: q = %b", $time, q);
	else 
		$display ("Time: %d, FAIL: q = %b, expect q = 9'b110111101", $time, q);

	@(posedge clk)
	$display (" ");
	$display ("===== Check ADDR_12 =====");
	addr = 6'b01_0010;
	#1;
	if (q == 9'b001111000)
		$display ("Time: %d, PASS: q = %b", $time, q);
	else 
		$display ("Time: %d, FAIL: q = %b, expect q = 9'b001111000", $time, q);

	@(posedge clk)
	$display (" ");
	$display ("===== Check ADDR_13 =====");
	addr = 6'b01_0011;
	#1;
	if (q == 9'b000000100)
		$display ("Time: %d, PASS: q = %b", $time, q);
	else 
		$display ("Time: %d, FAIL: q = %b, expect q = 9'b000000100", $time, q);

	#1;
	rst_n = 0;
	#1;
	rst_n = 1;

	@(posedge clk)
	for (i = 14; i < 128; i = i + 1) begin
		check_wr (i, $random);
	end

	#50;
	$finish;
end

task check_wr;
	input [6:0] in_addr;
	input [8:0] in_data;

	begin
		@(posedge clk)
		wr_en = 1;
		addr = in_addr;
		data = in_data;

		@(posedge clk)

		#1;
		$display (" ");
		$display ("===== Check WRITE ADDR_%x =====", in_addr);	
		if (q == in_data)
			$display ("Time: %d, PASS: wr_addr = %x, wr_data = %b, q = %b", $time, in_addr, in_data, q);
		else
			$display ("Time: %d, FAIL: wr_addr = %x, wr_data = %b, q = %b, exp_data = %b", $time, in_addr, in_data, q, in_data);

		@(posedge clk)
		wr_en = 0;
	end
endtask

endmodule
