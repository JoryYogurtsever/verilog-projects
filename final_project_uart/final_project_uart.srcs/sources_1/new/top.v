module top #(
clk_board = 100_000_000,// Board clock frequency [Hz].
baud_rate = 9600
) (
    input left_btn, right_btn, jump_btn, clk, reset, uart_receiver_pin,
    output uart_transmitter_pin
);

wire unbounced_left_button;
wire unbounced_right_button;
wire unbounced_jump_button;
wire change_left_button;
wire change_right_button;
wire change_jump_button;
wire db_clock;
wire uart_clock;
wire receiver_clock;
reg transmitting = 1'b1;
reg receiving;
// Clocking and timing parameters.
reg [25:0] db_clock_period = 25'b0000100110001001011010000;
reg [25:0] uart_clock_period = 25'b0000000000001010001011000;
reg [25:0] receiver_clock_period = 25'b0000000000000010100010110;
wire [7:0] received_data;

slow_clock get_db_clk(clk, db_clock_period, db_clock);
slow_clock get_uart_clk(clk, uart_clock_period, uart_clock);
slow_clock get_receiver_clk(clk, receiver_clock_period, receiver_clock);


debounce2 db_walk_left (
    left_btn,                    // Input button #0.
    db_clock,
    unbounced_left_button,
    change_left_button
); 
 
debounce2 db_walk_right (
    right_btn,
    db_clock,
    unbounced_right_button,
    change_right_button
); 

debounce2 db_jump (
    jump_btn,
    db_clock,
    unbounced_jump_button,
    change_jump_button
);

transmit_controller tmc (
    uart_clock,
    db_clock,
    reset,
    unbounced_left_button,
    unbounced_right_button,
    unbounced_jump_button,
    change_left_button,
    change_right_button,
    change_jump_button,
    uart_transmitter_pin
);

receiver_controller rcc (
    clk,
    reset,
    uart_receiver_pin,
    received_data
);

endmodule