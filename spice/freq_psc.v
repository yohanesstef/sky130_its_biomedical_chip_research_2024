`timescale 1ns / 1ps
`default_nettype    none

module freq_psc#(
            parameter DATA_WIDTH = 32
           )(
            input wire clk,
            input wire rst,
            output wire out,
            input wire [DATA_WIDTH - 1:0] psc
           );
  reg [DATA_WIDTH - 1:0] psc_cnt = 'b0;
  reg out_psc = 'b0;
  
  always @(posedge clk or posedge rst) begin
    if (rst) begin
      psc_cnt <= 'b0;
      out_psc <= 'b0;
    end 
    else begin
      if(psc_cnt < psc) begin
        psc_cnt <= psc_cnt + 1;
      end else begin
        psc_cnt <= 'b0;
        out_psc <= ~out_psc;
      end
    end
  end

  assign out = out_psc;
endmodule