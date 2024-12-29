// Synchronous RAM Module
module ram #(parameter ADDR_WIDTH = 4, DATA_WIDTH = 8) (
    input wire clk,
    input wire we, // Write enable
    input wire [ADDR_WIDTH-1:0] addr,
    input wire [DATA_WIDTH-1:0] data_in,
    output reg [DATA_WIDTH-1:0] data_out
);
    // RAM memory declaration
    reg [DATA_WIDTH-1:0] memory [0:(1<<ADDR_WIDTH)-1];

    always @(posedge clk) begin
        if (we) begin
            memory[addr] <= data_in; // Write operation
        end else begin
            data_out <= memory[addr]; // Read operation
        end
    end
endmodule