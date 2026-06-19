module odejmowanie(
    input logic clk,
    input logic rst_n,       // Dodany asynchroniczny reset (aktywny zerem)
    input logic start,
    output logic ready,
    input logic[23:0] input0,
    input logic[23:0] input1,
    output logic[23:0] output0
);
    logic [23:0] a, b;
    assign output0 = a;
    
    enum {START, COMPUTE, DONE} state;
  
    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            state <= START;
            ready <= 1'b0;
            a     <= 24'b0;
            b     <= 24'b0;
        end else begin
            case(state)
                START: begin
                    ready <= 1'b0;
                    if (start) begin
                        a <= input0;
                        b <= input1;
                        state <= COMPUTE;
                    end
                end
                COMPUTE: begin
                    if (a == b) begin
                        state <= DONE;
                    end else if (a > b) begin
                        a <= a - b;
                    end else begin
                        b <= b - a;
                    end
                end
                DONE: begin
                    ready <= 1'b1;
                    if (!start) state <= START;
                end
                default: state <= START;
            endcase
        end
    end
endmodule