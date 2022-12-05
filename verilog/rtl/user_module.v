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
  wire net41;
  wire net42;
  wire net43;
  wire net44;
  wire net45;
  wire net46;
  wire net47;
  wire net48;

  assign io_out[0] = net13;
  assign io_out[1] = net14;
  assign io_out[2] = net15;
  assign io_out[3] = net16;
  assign io_out[4] = net17;
  assign io_out[5] = net18;
  assign io_out[6] = net19;
  assign io_out[7] = net20;
  assign io_out[8] = net21;
  assign io_out[9] = net22;
  assign io_out[10] = net23;
  assign io_out[11] = net24;

  not_cell not3 (
    .in (net10),
    .out (net25)
  );
  and_cell and9 (
    .a (net25),
    .b (net11),
    .out (net26)
  );
  xor_cell xor5 (
    .a (net26),
    .b (net27),
    .out (net23)
  );
  and_cell and10 (
    .a (net10),
    .b (net12),
    .out (net27)
  );
  and_cell and11 (
    .a (net25),
    .b (net12),
    .out (net28)
  );
  xor_cell xor6 (
    .a (net28),
    .b (net29),
    .out (net24)
  );
  and_cell and12 (
    .a (net10),
    .b (net11),
    .out (net29)
  );
  not_cell not1 (
    .in (net7),
    .out (net30)
  );
  and_cell and1 (
    .a (net30),
    .b (net8),
    .out (net31)
  );
  xor_cell xor1 (
    .a (net31),
    .b (net32),
    .out (net20)
  );
  and_cell and2 (
    .a (net7),
    .b (net9),
    .out (net32)
  );
  and_cell and3 (
    .a (net30),
    .b (net9),
    .out (net33)
  );
  xor_cell xor2 (
    .a (net33),
    .b (net34),
    .out (net21)
  );
  and_cell and4 (
    .a (net7),
    .b (net8),
    .out (net34)
  );
  not_cell not2 (
    .in (net4),
    .out (net35)
  );
  and_cell and5 (
    .a (net35),
    .b (net5),
    .out (net36)
  );
  xor_cell xor3 (
    .a (net36),
    .b (net37),
    .out (net17)
  );
  and_cell and6 (
    .a (net4),
    .b (net6),
    .out (net37)
  );
  and_cell and7 (
    .a (net35),
    .b (net6),
    .out (net38)
  );
  xor_cell xor4 (
    .a (net38),
    .b (net39),
    .out (net18)
  );
  and_cell and8 (
    .a (net4),
    .b (net5),
    .out (net39)
  );
  not_cell not4 (
    .in (net1),
    .out (net40)
  );
  and_cell and13 (
    .a (net40),
    .b (net2),
    .out (net41)
  );
  xor_cell xor7 (
    .a (net41),
    .b (net42),
    .out (net14)
  );
  and_cell and14 (
    .a (net1),
    .b (net3),
    .out (net42)
  );
  and_cell and15 (
    .a (net40),
    .b (net3),
    .out (net43)
  );
  xor_cell xor8 (
    .a (net43),
    .b (net44),
    .out (net15)
  );
  and_cell and16 (
    .a (net1),
    .b (net2),
    .out (net44)
  );
  not_cell not5 (
    .in (net1),
    .out (net45)
  );
  not_cell not6 (
    .in (net45),
    .out (net13)
  );
  not_cell not7 (
    .in (net4),
    .out (net46)
  );
  not_cell not8 (
    .in (net46),
    .out (net16)
  );
  not_cell not9 (
    .in (net7),
    .out (net47)
  );
  not_cell not10 (
    .in (net47),
    .out (net19)
  );
  not_cell not11 (
    .in (net10),
    .out (net48)
  );
  not_cell not12 (
    .in (net48),
    .out (net22)
  );
endmodule
