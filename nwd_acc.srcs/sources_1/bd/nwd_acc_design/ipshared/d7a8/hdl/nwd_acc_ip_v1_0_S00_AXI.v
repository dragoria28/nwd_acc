module nwd_acc_ip_v1_0_S00_AXI #
	(
		// Szerokoœæ danych magistrali AXI
		parameter integer C_S_AXI_DATA_WIDTH	= 32,
		// Zmienione z 4 na 6 bitów, aby zmieœciæ adresy do 4'hC (0x30)
		parameter integer C_S_AXI_ADDR_WIDTH	= 6
	)
	(
		// Globalne sygna³y zegara i resetu
		input wire  S_AXI_ACLK,
		input wire  S_AXI_ARESETN,
		
		// Kana³ zapisu adresu (Write Address Channel)
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
		input wire [2 : 0] S_AXI_AWPROT,
		input wire  S_AXI_AWVALID,
		output wire  S_AXI_AWREADY,
		
		// Kana³ zapisu danych (Write Data Channel)
		input wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
		input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
		input wire  S_AXI_WVALID,
		output wire  S_AXI_WREADY,
		
		// Kana³ odpowiedzi zapisu (Write Response Channel)
		output wire [1 : 0] S_AXI_BRESP,
		output wire  S_AXI_BVALID,
		input wire  S_AXI_BREADY,
		
		// Kana³ odczytu adresu (Read Address Channel)
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
		input wire [2 : 0] S_AXI_ARPROT,
		input wire  S_AXI_ARVALID,
		output wire  S_AXI_ARREADY,
		
		// Kana³ odczytu danych (Read Data Channel)
		output wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
		output wire [1 : 0] S_AXI_RRESP,
		output wire  S_AXI_RVALID,
		input wire  S_AXI_RREADY
	);

	// Wewnêtrzne sygna³y steruj¹ce AXI
	reg [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_awaddr;
	reg  	axi_awready;
	reg  	axi_wready;
	reg [1 : 0] 	axi_bresp;
	reg  	axi_bvalid;
	reg [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_araddr;
	reg  	axi_arready;
	reg [C_S_AXI_DATA_WIDTH-1 : 0] 	axi_rdata;
	reg [1 : 0] 	axi_rresp;
	reg  	axi_rvalid;

	localparam integer ADDR_LSB = (C_S_AXI_DATA_WIDTH/32) + 1;
	// Kluczowa zmiana: Zwiêkszenie bitów mapowania pamiêci do obs³ugi rejestrów slv_reg0-slv_reg8
	localparam integer OPT_MEM_ADDR_BITS = 3; 

	// ---------- DEKLARACJA REJESTRÓW U¯YTKOWNIKA ----------
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg0; // Input0 Channel 0
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg1; // Input0 Channel 1
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg2; // Input0 Channel 2
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg3; // Input0 Channel 3
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg4; // Input1 Channel 0
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg5; // Input1 Channel 1
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg6; // Input1 Channel 2
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg7; // Input1 Channel 3
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg8; // CTRL register (bit 0 = START)
	
	wire	 slv_reg_wren;
	wire	 slv_reg_rden;
	reg [C_S_AXI_DATA_WIDTH-1:0]	 reg_data_out;
	integer	 byte_index;
	reg	 aw_en;

	// Przypisania sygna³ów wyjœciowych AXI
	assign S_AXI_AWREADY	= axi_awready;
	assign S_AXI_WREADY	= axi_wready;
	assign S_AXI_BRESP	= axi_bresp;
	assign S_AXI_BVALID	= axi_bvalid;
	assign S_AXI_ARREADY	= axi_arready;
	assign S_AXI_RDATA	= axi_rdata;
	assign S_AXI_RRESP	= axi_rresp;
	assign S_AXI_RVALID	= axi_rvalid;

	// Logika handshaku zapisu adresu
	always @( posedge S_AXI_ACLK ) begin
	  if ( S_AXI_ARESETN == 1'b0 ) begin
	      axi_awready <= 1'b0;
	      aw_en <= 1'b1;
	    end else begin    
	      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en) begin
	          axi_awready <= 1'b1;
	          aw_en <= 1'b0;
	        end else if (S_AXI_BREADY && axi_bvalid) begin
	          aw_en <= 1'b1;
	          axi_awready <= 1'b0;
	        end else begin
	          axi_awready <= 1'b0;
	        end
	    end
	end

	// Zatrzaskiwanie adresu zapisu
	always @( posedge S_AXI_ACLK ) begin
	  if ( S_AXI_ARESETN == 1'b0 ) begin
	      axi_awaddr <= 0;
	    end else begin    
	      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en) begin
	          axi_awaddr <= S_AXI_AWADDR;
	        end
	    end
	end

	// Logika handshaku zapisu danych
	always @( posedge S_AXI_ACLK ) begin
	  if ( S_AXI_ARESETN == 1'b0 ) begin
	      axi_wready <= 1'b0;
	    end else begin    
	      if (~axi_wready && S_AXI_WVALID && S_AXI_AWVALID && aw_en ) begin
	          axi_wready <= 1'b1;
	        end else begin
	          axi_wready <= 1'b0;
	        end
	    end
	end

	assign slv_reg_wren = axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID;

	// ---------- POPRAWIONA LOGIKA ZAPISU DO REJESTRÓW ----------
	always @( posedge S_AXI_ACLK ) begin
	  if ( S_AXI_ARESETN == 1'b0 ) begin
	      slv_reg0 <= 0; slv_reg1 <= 0; slv_reg2 <= 0; slv_reg3 <= 0;
	      slv_reg4 <= 0; slv_reg5 <= 0; slv_reg6 <= 0; slv_reg7 <= 0;
	      slv_reg8 <= 0;
	    end else begin
	      if (slv_reg_wren) begin
	          case ( axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] )
	            4'h0: for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	                    if ( S_AXI_WSTRB[byte_index] == 1 ) slv_reg0[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	            4'h1: for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	                    if ( S_AXI_WSTRB[byte_index] == 1 ) slv_reg1[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	            4'h2: for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	                    if ( S_AXI_WSTRB[byte_index] == 1 ) slv_reg2[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	            4'h3: for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	                    if ( S_AXI_WSTRB[byte_index] == 1 ) slv_reg3[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	            4'h4: for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	                    if ( S_AXI_WSTRB[byte_index] == 1 ) slv_reg4[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	            4'h5: for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	                    if ( S_AXI_WSTRB[byte_index] == 1 ) slv_reg5[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	            4'h6: for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	                    if ( S_AXI_WSTRB[byte_index] == 1 ) slv_reg6[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	            4'h7: for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	                    if ( S_AXI_WSTRB[byte_index] == 1 ) slv_reg7[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	            4'h8: for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	                    if ( S_AXI_WSTRB[byte_index] == 1 ) slv_reg8[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	            default : begin
	                        slv_reg0 <= slv_reg0; slv_reg1 <= slv_reg1; slv_reg2 <= slv_reg2; slv_reg3 <= slv_reg3;
	                        slv_reg4 <= slv_reg4; slv_reg5 <= slv_reg5; slv_reg6 <= slv_reg6; slv_reg7 <= slv_reg7;
	                        slv_reg8 <= slv_reg8;
	                      end
	          endcase
	        end
	    end
	end

	// Logika odpowiedzi zapisu
	always @( posedge S_AXI_ACLK ) begin
	  if ( S_AXI_ARESETN == 1'b0 ) begin
	      axi_bvalid  <= 1'b0;
	      axi_bresp   <= 2'b0;
	    end else begin    
	      if (axi_awready && S_AXI_AWVALID && ~axi_bvalid && axi_wready && S_AXI_WVALID) begin
	          axi_bvalid <= 1'b1;
	          axi_bresp  <= 2'b0;
	        end else begin
	          if (S_AXI_BREADY && axi_bvalid) begin
	              axi_bvalid <= 1'b0; 
	            end  
	        end
	    end
	end

	// Logika handshaku odczytu adresu
	always @( posedge S_AXI_ACLK ) begin
	  if ( S_AXI_ARESETN == 1'b0 ) begin
	      axi_arready <= 1'b0;
	      axi_araddr  <= 32'b0;
	    end else begin    
	      if (~axi_arready && S_AXI_ARVALID) begin
	          axi_arready <= 1'b1;
	          axi_araddr  <= S_AXI_ARADDR;
	        end else begin
	          axi_arready <= 1'b0;
	        end
	    end
	end

	// Logika wa¿noœci danych odczytu
	always @( posedge S_AXI_ACLK ) begin
	  if ( S_AXI_ARESETN == 1'b0 ) begin
	      axi_rvalid <= 1'b0;
	      axi_rresp  <= 1'b0;
	    end else begin    
	      if (axi_arready && S_AXI_ARVALID && ~axi_rvalid) begin
	          axi_rvalid <= 1'b1;
	          axi_rresp  <= 2'b0;
	        end else if (axi_rvalid && S_AXI_RREADY) begin
	          axi_rvalid <= 1'b0;
	        end
	    end
	end

	assign slv_reg_rden = axi_arready && S_AXI_ARVALID && ~axi_rvalid;
    wire [95:0] input0_flat;
	wire [95:0] input1_flat;
	wire [95:0] output_flat;
	wire        ready_all;

	// ---------- POPRAWIONA LOGIKA ODCZYTU Z REJESTRÓW ----------
	always @(*) begin
	      case ( axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] )
	        4'h0    : reg_data_out <= slv_reg0;
	        4'h1    : reg_data_out <= slv_reg1;
	        4'h2    : reg_data_out <= slv_reg2;
	        4'h3    : reg_data_out <= slv_reg3;
	        4'h4    : reg_data_out <= slv_reg4;
	        4'h5    : reg_data_out <= slv_reg5;
	        4'h6    : reg_data_out <= slv_reg6;
	        4'h7    : reg_data_out <= slv_reg7;
	        // Bit 1 = ready_all dla pêtli pollingowej w C, Bit 0 = sprzê¿ony stan start
	        4'h8    : reg_data_out <= {30'b0, ready_all, slv_reg8[0]};
	        // Odczytywanie wyciêtych fragmentów z p³askiej szyny wyjœciowej sprzêtu
	        4'h9    : reg_data_out <= {8'b0, output_flat[0*24 +: 24]};
	        4'hA    : reg_data_out <= {8'b0, output_flat[1*24 +: 24]};
	        4'hB    : reg_data_out <= {8'b0, output_flat[2*24 +: 24]};
	        4'hC    : reg_data_out <= {8'b0, output_flat[3*24 +: 24]};
	        default : reg_data_out <= 0;
	      endcase
	end

	// Przekazanie danych na magistralê AXI
	always @( posedge S_AXI_ACLK ) begin
	  if ( S_AXI_ARESETN == 1'b0 ) begin
	      axi_rdata  <= 0;
	    end else begin    
	      if (slv_reg_rden) begin
	          axi_rdata <= reg_data_out;
	        end
	    end
	end

	// =========================================================================
	// --- SEKCJA LOGIKI U¯YTKOWNIKA (INTEGRACJA SPRZÊTU) ---
	// =========================================================================

	// P³askie szyny bitowe (4 jednostki * 24 bity = 96 bitów)
	
	// Konkatenacja rejestrów AXI w ci¹g³e wektory
	assign input0_flat = {slv_reg3[23:0], slv_reg2[23:0], slv_reg1[23:0], slv_reg0[23:0]};
	assign input1_flat = {slv_reg7[23:0], slv_reg6[23:0], slv_reg5[23:0], slv_reg4[23:0]};

	// Instancjonowanie poprawionego modu³u nadrzêdnego akceleratora
	parallel_nwd #(.NUM_UNITS(4)) u_parallel_nwd (
		.clk(S_AXI_ACLK),
		.rst_n(S_AXI_ARESETN),      // Podpiêcie systemowego resetu AXI
		.start_all(slv_reg8[0]),
		.ready_all(ready_all),
		.input0_flat(input0_flat),
		.input1_flat(input1_flat),
		.output_flat(output_flat)
	);

	// --- KONIEC SEKCJI LOGIKI U¯YTKOWNIKA ---
	// =========================================================================

endmodule