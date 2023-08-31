/* Objective function */
min: 15*x1 + 1000*b1 + 14*x2 + 17*x3 + 1000*b3 + 13*x4 + 12*x5 + 11*x6 + 14*x7 + 16*x8 + 16*x9 + 14*x10 + 12*x11 + 13*x12 + 3*s1 + 3*s2 + 3*s3 + 3*s4 + 3*s5 + 3*s6 + 3*s7 + 3*s8 + 3*s9 + 3*s10 + 3*s11 + 3*s12;

/* Variable bounds */

/* Production Bounds  */
x1 <= 750; x2 <= 750; x3 <= 600; x4 <= 450;
x5 <= 600; x6 <= 600; x7 <= 450; x8 <= 600;
x9 <= 750; x10 <= 450; x11 <= 450; x12 <= 600;

/* Initial Storage */
x0 = 100;

/* Demand & Storage Bounds */
s1 = x0 + x1 - 150; s1 >= 0;

s2 = s1  + x2 - 200; s2 >= 0;

s3 = s2 + x3 - 100; s3 >= 0;

s4 = s3 + x4 - 300; s4 >= 0;

s5 = s4 + x5 - 200; s5 >= 0;

s6 = s5 + x6 - 400; s6 >= 0;

s7 = s6 + x7 - 300; s7 >= 0;

s8 = s7 + x8 - 250; s8 >= 0;

s9 = s8 + x9 - 150; s9 >= 0;

s10 = s9 + x10 - 200; s10 >= 0;

s11 = s10 + x11 - 300; s11 >= 0;

s12 = s11 + x12 - 350; s12 >= 0;


/* If Statements */

b1 <= 1; x1 <= 1000*b1; x1 >= 2*b1 - 1;

b2 <= 1; x2 <= 1000*b2; x2 >= 2*b2 - 1;
b3 <= 1; x3 <= 1000*b3; x3 >= 2*b3 - 1;
b4 <= 1; x4 <= 1000*b4; x4 >= 2*b4 - 1;
b5 <= 1; x5 <= 1000*b5; x5 >= 2*b5 - 1;
b6 <= 1; x6 <= 1000*b6; x6 >= 2*b6 - 1;
b7 <= 1; x7 <= 1000*b7; x7 >= 2*b7 - 1;
b8 <= 1; x8 <= 1000*b8; x8 >= 2*b8 - 1;
b9 <= 1; x9 <= 1000*b9; x9 >= 2*b9 - 1;
b10 <= 1; x10 <= 1000*b10; x10 >= 2*b10 - 1;
b11 <= 1; x11 <= 1000*b11; x11 >= 2*b11 - 1;
b12 <= 1; x12 <= 1000*b12; x12 >= 2*b12 - 1;



/* Type Declarations */

integer x1;
integer x2;
integer x3;
integer x4;
integer x5;
integer x6;
integer x7;
integer x8;
integer x9;
integer x10;
integer x11;
integer x12;

integer s1;
integer s2;
integer s3;
integer s4;
integer s5;
integer s6;
integer s7;
integer s8;
integer s9;
integer s10;
integer s11;
integer s12;

integer b1; integer b2; integer b3; integer b4;
integer b5; integer b6; integer b7; integer b8;
integer b9; integer b10; integer b11; integer b12;

