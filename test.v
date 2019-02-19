// ******************************************************************
// ******************************************************************
// clock               -> variable name of your clock signal
// R               -> variable name of your R signal
// I1,I0               -> variable names of your two binary inputs
// product             -> variable name of your one binary 'product' output
// C1,C0               -> variable names of your two binary 'change' outputs
// YOUR_SCHEMATIC_NAME -> name of your schematic file
//
// You should change variable names according to input/output port names in your design
// You should change YOUR_SCHEMATIC_NAME as name of your schematic file
// ******************************************************************
// ******************************************************************
`timescale  1 ns / 1 ps

module testbench_lab4();

// your input ports
reg C;
reg R;
reg I1;
reg I0;

// your output ports
wire P;
wire c1;
wire c0;
wire A;
wire B;

// module instantiation
schm uut (.C(C),
                         .R(R),
                         .I1(I1),
                         .I0(I0),
                         .P(P),
                         .c1(c1),
                         .c0(c0),
								 .A(A),
								 .B(B)
                         );

// clock generation
// '#5' below means that your half-period is 5 ns, which means that your clock period is 10 ns (your frequency is 100 MHz)
// If you want to simulate your design for one clock period, you should write '#10' in your initial block below.
always #5 C = !C;

initial
begin
  // clock & R initilization
  C = 0;
  R = 0;

  // input initilization
  I1 = 0;
  I0 = 0;

  // 100 ns global R
  #100;

  // your code starts here...


  R = 1; // insert R to put the circuit into initial state
  #10;       // one clock period delay
  R = 0;
  #10;

  I1=0; I0=1; // 25 Krs is inserted
  #10;

  I1=1; I0=0; // 50 Krs is inserted
  #10;

  I1=1; I0=1; // 100 Krs is inserted
  #10;

  I1=0; I0=0; // No coin is inserted
  #10;

 

end

endmodule
