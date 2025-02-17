module combinational_4_tb;
 logic a1;
 logic b1;
 logic c1;
 logic d1;
 logic R1;
 logic B1;
 logic G1;
localparam period = 10;

 combinational_4 UUT(
 .a[1](a1),
 .a[0](b1),
 .b[1](c1),
 .b[0](d1),
 .red(R1),
 .blue(B1),
 .green(G1)
 );

 initial
 begin
 
        a1 = 0; b1 = 0; c1 = 0; d1 = 0;
        #period;
        a1 = 0; b1 = 0; c1 = 0; d1 = 1;
        #period;
        a1 = 0; b1 = 0; c1 = 1; d1 = 0;
        #period;
        a1 = 0; b1 = 0; c1 = 1; d1 = 1;
        #period;
        a1 = 0; b1 = 1; c1 = 0; d1 = 0;
        #period;
        a1 = 0; b1 = 1; c1 = 0; d1 = 1;
        #period;
        a1 = 0; b1 = 1; c1 = 1; d1 = 0;
        #period;
        a1 = 0; b1 = 1; c1 = 1; d1 = 1;
        #period;
        a1 = 1; b1 = 0; c1 = 0; d1 = 0;
        #period;
        a1 = 1; b1 = 0; c1 = 0; d1 = 1;
        #period;
        a1 = 1; b1 = 0; c1 = 1; d1 = 0;
        #period;
        a1 = 1; b1 = 0; c1 = 1; d1 = 1;
        #period;
        a1 = 1; b1 = 1; c1 = 0; d1 = 0;
        #period;
        a1 = 1; b1 = 1; c1 = 0; d1 = 1;
        #period;
        a1 = 1; b1 = 1; c1 = 1; d1 = 0;
        #period;
        a1 = 1; b1 = 1; c1 = 1; d1 = 1;
        #period;
        $stop;
end
endmodule
