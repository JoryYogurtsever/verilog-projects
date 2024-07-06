`timescale 1ns / 1ps

// Create a Mealy State Machine to Controle UART transmission

module transmit_controller #(
        idle_message = 8'b01001001,
        jump_message = 8'b01001010,
        left_message = 8'b01001100,
        right_message = 8'b01010010
    ) (
    input uart_clock,
    db_clock,
    rst,
    unbounced_left_button,
    unbounced_right_button,
    unbounced_jump_button,
    change_left_button,
    change_right_button,
    change_jump_button,
    output reg uart_transmitter_pin
    );
    // require 3 bits to count up to 10
    reg [3:0] counter;
    // data to be transmitted is 10 bits (8 data bits, plus start and stop bit)
    reg [9:0] shift_register;
    // manage state for the FSM
    reg [1:0] state, next_state;
    // inputs for the FSM to transition between idle and transmitting states.
    reg shift = 0; // bit shift data for serial transmission
    // load will additionally append the start and stop bits
    reg load = 0; // load the data into the shift register to begin transmission
    reg clear = 0; // reset the counter and terminate transmission
    reg transmitting; // does user input require message transmission
    reg [7:0] data;
    reg transmit_ready = 1'b0;
    // UART transmission
    always @ (posedge uart_clock)
    begin
    if (rst)
        begin
            state <= 0; // reset the state to idle if rst button is pressed
            counter <= 0;
            transmitting <= 0;
            uart_transmitter_pin <= 1;
        end
    else // Create logic to determine when we must transmit, should be based on change in one of the walk buttons, or jump button going from low to high.
        begin
            if (transmitting)
                begin
                    //state <= next_state;
                    if (load) // we must load the data into the register
                        begin
                            // data will be read in reverse?
                            shift_register = {1'b1, data, 1'b0}; // assign data to correct variable
                            load <= 0;
                            shift <= 1;
                        end
                    if (clear)
                        begin
                            counter <= 0;
                            transmitting <= 0;
                        end
                    if (shift)
                        begin

                            if (counter == 10) // full message has been transmitted
                            begin
                                state <= 0; // Return to the idle state
                                clear <= 1; // clear the data in the register
                                //transmitting <= 0;
                                shift <= 0; // ensure we continue shifting the data.
                                uart_transmitter_pin <= 1;
                            end
                            else // We are transmitting and have not finished the full message
                                begin
                                    //shift bits to continue transmission
                                    shift_register = shift_register >> 1;
                                    counter <= counter + 1;
                                    uart_transmitter_pin <= shift_register[0]; // transmit the right-most bit of the data,
                                    // Data will then bit shift and this bit will be updated until all 10 bits have transmitted                            
                                end
                        end
                end
        end
    end
    
    // Mealy State Machine
    // Really this State Machine waits until an event that requires a transmission occurs
    // It the switches to transmitting after a db_clock cycle so the situation does not remain
    // true and trigger a large sequence of transmissions. After the transmission the state returns
    // to idle
    always @ (negedge db_clock)
    begin
        case (state)
        0: // Idle State
        begin
            // Change is detected before the unbounced value is inverted,
            // Therefore the logic is referencing the previous state before a change
            if (~unbounced_jump_button && change_jump_button)
                begin
                    data <= jump_message;
                    state <= 1; // switch from idle to transmitting state 
                    load <= 1; // begin loading data
                    shift <= 0; // no shift while loading data
                    clear <= 0; // ensure clear is off
                end
            else if (~unbounced_left_button && change_left_button)
                begin
                    data <= left_message;
                    state <= 1; // switch from idle to transmitting state 
                    load <= 1; // begin loading data
                    shift <= 0; // no shift while loading data
                    clear <= 0; // ensure clear is off
                end
            else if (~unbounced_right_button && change_right_button)
                begin
                    data <= right_message;
                    state <= 1; // switch from idle to transmitting state 
                    load <= 1; // begin loading data
                    shift <= 0; // no shift while loading data
                    clear <= 0; // ensure clear is off
                end
            else if ((unbounced_left_button && change_left_button) || (unbounced_right_button && change_right_button))
                begin
                    data <= idle_message;
                    state <= 1; // switch from idle to transmitting state 
                    load <= 1; // begin loading data
                    shift <= 0; // no shift while loading data
                    clear <= 0; // ensure clear is off
                end
            else
                begin
                    state <= 0;
                    uart_transmitter_pin <= 1;
                end
        end
        1:  // Transmitting State
        begin
            state <= 1; // ensure we remain in the transmission state
            transmitting <= 1;
        end
        default: state <= 0; // default state should be idle state
        endcase
    end
endmodule