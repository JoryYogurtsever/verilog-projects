module top #(
idle_message = 8'b01001001,
jump_message = 8'b01001010,
left_message = 8'b01001100,
right_message = 8'b01010010,
clk_board = 100_000_000,// Board clock frequency [Hz].
clk_frequency = 10_000_000, // Master clock frequency [Hz].
dbc_interval = 10,        // Debouncer lock interval [ms].
baud_rate = 9600
) (
    input left_btn, right_btn, jump_btn, clk, reset, uart_receiver_pin,
    output uart_transmitter_pin
);

wire unbounced_left_button = 1'b0;
wire unbounced_right_button = 1'b0;
wire unbounced_jump_button = 1'b0;
wire wClk_VAR_0;
reg transmitting = 1'b0;
reg receiving = 1'b0;
// Clocking and timing parameters.

debounce #(
    .C_CLK_FRQ(clk_frequency),      // Reference clock frequency [Hz].
    .C_INTERVAL(dbc_interval)     // Debounce lock interval [ms].
) DBC_WALKLEFT (
    .rstb(reset),
    .clk(clk),
    .in(left_btn),                    // Input button #0.
    .out(unbounced_left_button)
); 
 
debounce #(
    .C_CLK_FRQ(clk_frequency),      // Reference clock frequency [Hz].
    .C_INTERVAL(dbc_interval)     // Debounce lock interval [ms].
) DBC_WALKRIGHT (
    .rstb(reset),
    .clk(clk),
    .in(right_btn),                    // Input button #0.
    .out(unbounced_right_button)
); 

debounce #(
    .C_CLK_FRQ(clk_frequency),      // Reference clock frequency [Hz].
    .C_INTERVAL(dbc_interval)     // Debounce lock interval [ms].
) DBC_JUMP (
    .rstb(reset),
    .clk(clk),
    .in(jump_btn),                    // Input button #0.
    .out(unbounced_jump_button)
);



//always @ (ubL, ubR, ubJ)
//begin
// We need to transmitt Idle if both walk values are false
//transmitting = 1'b1;
//end

//always @ (urc)
//begin
//receiving = 1'b1;
//end

endmodule