`timescale 1ns / 1ps

// Create a Mealy State Machine to Controle UART transmission

module transmit_controller #(
        idle_message = 8'b01001001,
        jump_message = 8'b01001010,
        left_message = 8'b01001100,
        right_message = 8'b01010010
    ) (
    input uart_clock,
    clk,
    rst,
    input [7: 0] data,
    transmitting,
    unbounced_left_button,
    unbounced_right_button,
    unbounced_jump_button,
    output reg uart_transmitter_pin
    );
    // require 3 bits to count up to 10
    reg [3:0] counter;
    // data to be transmitted is 10 bits (8 data bits, plus start and stop bit)
    reg [9:0] shift_register;
    // manage state for the FSM
    reg state, next_state;
    // inputs for the FSM to transition between idle and transmitting states.
    reg shift; // bit shift data for serial transmission
    // load will additionally append the start and stop bits
    reg load; // load the data into the shift register to begin transmission
    reg clear; // reset the counter and terminate transmission
    reg trans = 1'b1;
    
    // UART transmission
    always @ (posedge uart_clock)
    begin
    if (rst)
        begin
            state <= 0; // reset the state to idle if rst button is pressed
            counter <= 0;
        end
    else if (trans) // Create logic to determine when we must transmit, should be based on change in one of the walk buttons, or jump button going from low to high.
        begin
            state <= next_state;
            if (load) // we must load the data into the register
                begin
                    // data will be read in reverse?
                    shift_register = {1'b1, idle_message, 1'b0}; // assign data to correct variable
                end
            if (clear)
                counter <= 0;
            if (shift)
                begin
                    //shift bits to continue transmission
                    shift_register = shift_register >> 1;
                    counter <= counter + 1;
                end
        end
    end
    
    // Meaaly State Machine
    always @ (posedge clk)
    begin
        load <= 0; // initialize load to zero
        shift <= 0;
        clear <= 0;
        uart_transmitter_pin <= 1; // UART line is always high when not transmitting
        
        case (state)
        0: // Idle State
        begin
            if (unbounced_left_button) // This needs to correspond to my acctual cases based on the 3 buttons
            begin
                // LOAD CORRECT DATA HERE //
                next_state <= 1; // switch from idle to transmitting state 
                load <= 1; // begin loading data
                shift <= 0; // no shift while loading data
                clear <= 0; // ensure clear is off
            end
            else // Here we want the situation where we are NOT transmitting
            begin
                next_state <=0; // remain in idle state
                uart_transmitter_pin <= 1; // keep transmit pin high to indicate no data is being transmitted
            end
        end
        1:  // Transmitting State
        begin
            if (counter == 10) // full message has been transmitted
            begin
                next_state <= 0; // Return to the idle state
                clear <= 1; // clear the data in the register
                trans <= 0;
            end
            else // We are transmitting and have not finished the full message
            begin
                next_state <= 1; // ensure we remain in the transmission state
                uart_transmitter_pin <= shift_register[0]; // transmit the right-most bit of the data,
                // Data will then bit shift and this bit will be updated until all 10 bits have transmitted
                shift <= 1; // ensure we continue shifting the data.
                
            end
        end
        default: next_state <= 0; // default state should be idle state
        endcase
    end
endmodule
