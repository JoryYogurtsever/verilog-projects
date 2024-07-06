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
    reg [3:0] counter = 0;
    // data to be transmitted is 10 bits (8 data bits, plus start and stop bit)
    reg [9:0] shift_register = 10'b0000000000;
    // manage state for the FSM
    reg state = 0; 
    reg next_state = 0;
    // inputs for the FSM to transition between idle and transmitting states.
//    reg shift = 0; // bit shift data for serial transmission
    // load will additionally append the start and stop bits
    reg  [1:0] uart_state = 0; 
    reg [1:0] next_uart_state = 0;
//    reg load = 0; // load the data into the shift register to begin transmission
//    reg clear = 0; // reset the counter and terminate transmission
    reg transmitting = 0; // does user input require message transmission
    reg [7:0] data = 8'b00000000;
//    reg transmit_ready = 1'b0;
    // UART transmission 
    always @ (posedge uart_clock)
    begin
    uart_state <= next_uart_state;
//      if (rst)
//        begin
////            state <= 0; // reset the state to idle if rst button is pressed
//            counter <= 0;
////            transmitting <= 0;
//            uart_transmitter_pin <= 1;
////            data <= 8'b00000000;
//        end
        case(uart_state)
        2'b00: // Idle State
        begin
            uart_transmitter_pin <= 1;
            counter <= 0;
            if (transmitting == 1)
            begin
                next_uart_state <= 2'b01;
            end            
        end
        2'b01: // Load Register
        begin
            shift_register <= {1'b1, data, 1'b0};
            next_uart_state <= 2'b10;
        end
        2'b10: // Shifting
        begin
            if (counter == 10) // full message has been transmitted
               begin
//                 next_state <= 0; // Return to the idle state
                 counter <= 0;
                 uart_transmitter_pin <= 1;
                 next_uart_state <= 2'b00;
//                 transmitting <= 0;
//                 next_state <= 0;
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
        default:
            begin
                next_uart_state <= 2'b00; // default is idle
//                uart_state <= 0;
            end
        endcase
    end
    
    // Mealy State Machine
    // Really this State Machine waits until an event that requires a transmission occurs
    // It the switches to transmitting after a db_clock cycle so the situation does not remain
    // true and trigger a large sequence of transmissions. After the transmission the state returns
    // to idle
    always @ (negedge db_clock)
    begin
        state <= next_state;
        case (state)
        0: // Idle State
        begin
//            next_uart_state <= 0;
            // Change is detected before the unbounced value is inverted,
            // Therefore the logic is referencing the previous state before a change
            if (~unbounced_jump_button && change_jump_button)
                begin
                    data <= jump_message;
                    next_state <= 1; // switch from idle to transmitting state 
                end
            else if (~unbounced_left_button && change_left_button)
                begin
                    data <= left_message;
                    next_state <= 1; // switch from idle to transmitting state 
                end
            else if (~unbounced_right_button && change_right_button)
                begin
                    data <= right_message;
                    next_state <= 1; // switch from idle to transmitting state 
                end
            else if ((unbounced_left_button && change_left_button) || (unbounced_right_button && change_right_button))
                begin
                    data <= idle_message;
                    next_state <= 1; // switch from idle to transmitting state 
                end
            else
                begin
                    next_state <= 0;
//                    uart_transmitter_pin <= 1; // REMOVE AFTER, ONLY CONTROL THIS PIN IN THE OTHER FUNCTION
                end
        end
        1:  // Transmitting State
        begin
            next_state <= 0; // ensure we remain in the transmission state
            transmitting <= 1;
            counter <= 0;
        end
        default: next_state <= 0; // default state should be idle state
        endcase
    end
endmodule