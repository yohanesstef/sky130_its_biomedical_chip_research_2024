module prescaler#(
    parameter DATA_WIDTH = 8
)(
    input wire clk,
    input wire rst,
    output reg out,
    input wire [DATA_WIDTH - 1:0] psc
);

    reg [DATA_WIDTH-1:0] counter;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            counter <= 0;
            out <= 0;
        end else begin
            counter <= counter + 1;
            if (counter >= (psc - 1)) begin
                counter <= 0;
            end
            out <= (counter < (psc >> 1)) ? 1'b1 : 1'b0;
        end
    end
endmodule
