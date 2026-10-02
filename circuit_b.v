module circuit_b(
    input A, B, C, D,// Declare inputs
    output Y// Declare Y output
);

    // Enter logic equation here
    assign Y = (~A&~B&~C&~D)|(~A&B&~C&~D)|(~A&B&C&~D)|(A&~B&~C&~D)|(A&B&~C&~D)|(A&B&~C&D)|(A&B&C&~D)|(A&B&C&D);

endmodule
