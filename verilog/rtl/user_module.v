/* Automatically generated from https://wokwi.com/projects/350008746567533140 */

`default_nettype none

module user_module_350008746567533140(
  input [11:0] io_in,
  output [11:0] io_out
);
  wire net1 = io_in[0];
  wire net2 = io_in[1];
  wire net3 = io_in[2];
  wire net4 = io_in[3];
  wire net5 = io_in[4];
  wire net6 = io_in[5];
  wire net7 = io_in[6];
  wire net8 = io_in[7];
  wire net9 = io_in[8];
  wire net10 = io_in[9];
  wire net11 = io_in[10];
  wire net12 = io_in[11];
  wire net13;
  wire net14;
  wire net15;
  wire net16;
  wire net17;
  wire net18;
  wire net19;
  wire net20;
  wire net21;
  wire net22;
  wire net23;
  wire net24;
  wire net25;
  wire net26;
  wire net27;
  wire net28;
  wire net29;
  wire net30;
  wire net31;
  wire net32;
  wire net33;
  wire net34;
  wire net35;
  wire net36;
  wire net37;
  wire net38;
  wire net39;
  wire net40;

  assign io_out[0] = net1;
  assign io_out[1] = net13;
  assign io_out[2] = net14;
  assign io_out[3] = net4;
  assign io_out[4] = net15;
  assign io_out[5] = net16;
  assign io_out[6] = net7;
  assign io_out[7] = net17;
  assign io_out[8] = net18;
  assign io_out[9] = net10;
  assign io_out[10] = net19;
  assign io_out[11] = net20;

  not_cell not3 (
    .in (net10),
    .out (net21)
  );
  and_cell and9 (
    .a (net21),
    .b (net11),
    .out (net22)
  );
  xor_cell xor5 (
    .a (net22),
    .b (net23),
    .out (net19)
  );
  and_cell and10 (
    .a (net10),
    .b (net12),
    .out (net23)
  );
  and_cell and11 (
    .a (net21),
    .b (net12),
    .out (net24)
  );
  xor_cell xor6 (
    .a (net24),
    .b (net25),
    .out (net20)
  );
  and_cell and12 (
    .a (net10),
    .b (net11),
    .out (net25)
  );
  not_cell not1 (
    .in (net7),
    .out (net26)
  );
  and_cell and1 (
    .a (net26),
    .b (net8),
    .out (net27)
  );
  xor_cell xor1 (
    .a (net27),
    .b (net28),
    .out (net17)
  );
  and_cell and2 (
    .a (net7),
    .b (net9),
    .out (net28)
  );
  and_cell and3 (
    .a (net26),
    .b (net9),
    .out (net29)
  );
  xor_cell xor2 (
    .a (net29),
    .b (net30),
    .out (net18)
  );
  and_cell and4 (
    .a (net7),
    .b (net8),
    .out (net30)
  );
  not_cell not2 (
    .in (net4),
    .out (net31)
  );
  and_cell and5 (
    .a (net31),
    .b (net5),
    .out (net32)
  );
  xor_cell xor3 (
    .a (net32),
    .b (net33),
    .out (net15)
  );
  and_cell and6 (
    .a (net4),
    .b (net6),
    .out (net33)
  );
  and_cell and7 (
    .a (net31),
    .b (net6),
    .out (net34)
  );
  xor_cell xor4 (
    .a (net34),
    .b (net35),
    .out (net16)
  );
  and_cell and8 (
    .a (net4),
    .b (net5),
    .out (net35)
  );
  not_cell not4 (
    .in (net1),
    .out (net36)
  );
  and_cell and13 (
    .a (net36),
    .b (net2),
    .out (net37)
  );
  xor_cell xor7 (
    .a (net37),
    .b (net38),
    .out (net13)
  );
  and_cell and14 (
    .a (net1),
    .b (net3),
    .out (net38)
  );
  and_cell and15 (
    .a (net36),
    .b (net3),
    .out (net39)
  );
  xor_cell xor8 (
    .a (net39),
    .b (net40),
    .out (net14)
  );
  and_cell and16 (
    .a (net1),
    .b (net2),
    .out (net40)
  );
endmodule
