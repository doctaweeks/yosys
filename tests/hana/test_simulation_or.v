
// test_simulation_or_1_test.v
module f1_test(input [1:0] in, output out);
assign out = in[0] | in[1];
endmodule

// test_simulation_or_2_test.v
module f2_test(input [1:0] in, output out);
assign out = in[0] || in[1];
endmodule

// test_simulation_or_3_test.v
module f3_test(input [2:0] in, output out);
assign out = in[0] | in[1] | in[2];
endmodule

// test_simulation_or_4_test.v
module f4_test(input [2:0] in, output out);
assign out = in[0] || in[1] || in[2];
endmodule

// test_simulation_or_5_test.v
module f5_test(input [3:0] in, output out);
assign out = in[0] | in[1] | in[2] | in[3];
endmodule

// test_simulation_or_6_test.v
module f6_test(input [3:0] in, output out);
assign out = in[0] || in[1] || in[2] || in[3];
endmodule
