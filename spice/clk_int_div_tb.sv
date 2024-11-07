module clk_int_div_tb;

  // Parameter untuk modul clock divider
  parameter int unsigned DIV_VALUE_WIDTH = 4;
  parameter int unsigned DEFAULT_DIV_VALUE = 2;
  parameter bit ENABLE_CLOCK_IN_RESET = 1'b0;

  // Sinyal untuk menghubungkan ke modul clk_int_div
  logic clk_i;
  logic en_i;
  logic rst_ni;
  logic test_mode_en_i;
  logic [DIV_VALUE_WIDTH-1:0] div_i;
  logic div_valid_i;
  logic div_ready_o;
  logic clk_o;
  logic [DIV_VALUE_WIDTH-1:0] cycl_count_o;

  // Instansiasi modul clk_int_div
  clk_int_div #(
    .DIV_VALUE_WIDTH(DIV_VALUE_WIDTH),
    .DEFAULT_DIV_VALUE(DEFAULT_DIV_VALUE),
    .ENABLE_CLOCK_IN_RESET(ENABLE_CLOCK_IN_RESET)
  ) dut (
    .clk_i(clk_i),
    .rst_ni(rst_ni),
    .en_i(en_i),
    .test_mode_en_i(test_mode_en_i),
    .div_i(div_i),
    .div_valid_i(div_valid_i),
    .div_ready_o(div_ready_o),
    .clk_o(clk_o),
    .cycl_count_o(cycl_count_o)
  );

  // Clock generation: 8 MHz clock (periode 125 ns)
  initial begin
    clk_i = 0;
    forever #500 clk_i = ~clk_i; // periode 125 ns
  end

  // Reset dan inisialisasi
  initial begin
    rst_ni = 0;
    en_i = 1;
    test_mode_en_i = 0;
    div_valid_i = 0;
    #200;  // tunggu beberapa waktu sebelum mengeluarkan reset
    rst_ni = 1;
    #200;

    // Uji pembagian clock dengan div_i nilai 4 dan 10
    uji_divider(15);
   // uji_divider(10);

    // Perpanjang durasi simulasi
    #4000; // Tambahkan waktu ini untuk observasi lebih lanjut
    $finish;
  end

  // Task untuk menguji nilai div_i tertentu
  task uji_divider(input logic [DIV_VALUE_WIDTH-1:0] div_value);
    begin
      $display("Mengatur div_i ke %0d dan melakukan handshake", div_value);
      div_i = div_value;
      div_valid_i = 1;
      wait(div_ready_o == 1);
      div_valid_i = 0;
      #4000;  // Tambahkan waktu untuk observasi clock output
    end
  endtask  // perbaikan penutupan task

  // Monitor untuk melihat hasil testbench
  initial begin
    $monitor("Waktu: %0t | clk_o: %0b | cycl_count_o: %0d | div_i: %0d | en_i: %0b | div_ready_o: %0b",
             $time, clk_o, cycl_count_o, div_i, en_i, div_ready_o);
  end

endmodule