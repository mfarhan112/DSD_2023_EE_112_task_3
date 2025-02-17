module combinational_4(

    input logic [1:0] a,b,
    output logic green, blue, red
    );
    assign green=(~a[1]&~a[0])|(b[1]&b[0])|(~a[1]&b[0])|(~a[1]&b[1])|(~a[0]&b[1]);
    assign blue=(a[1]^b[1])|(a[0]^b[0]);
    assign red=(a[1]&a[0])|(~b[1]&~b[0])|((a[0])&(~b[1]))|((a[1])&(~b[1]))|((a[1]&b[1])&(~b[0]));

endmodule
