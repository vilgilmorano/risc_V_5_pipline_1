module pc(
    input rst, clk, pause, flush,
    input [31: 0] next_pc,

    output reg [31: 0] pc
);

always @(posedge clk) begin
    if(rst) begin
        pc <= 32'h0;//(5c)
    end else if(flush) begin
        pc <= next_pc;
    end else if(pause) begin
        // 空操�?
        // 阻止寄存器�?�改�?
    end else begin
        pc <= next_pc;
    end 
end

endmodule