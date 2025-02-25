module combinational_4_tb;
    logic [1:0] a, b;
    logic red, blue, green;
    localparam period = 10;

    combinational_4 UUT (
        .a(a),
        .b(b),
        .red(red),
        .blue(blue),
        .green(green)
    );

    initial begin
        for (int i = 0; i < 16; i++) begin
            {a, b} = i; // Assign all possible 4-bit combinations
            #period;
        end
        $stop;
    end
endmodule
