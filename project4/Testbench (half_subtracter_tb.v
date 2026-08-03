`timescale 1ns/1ps

module half_subtracter_tb;

reg A;
reg B;

wire Difference;
wire Borrow;

half_subtracter uut (
    .A(A),
    .B(B),
    .Difference(Difference),
    .Borrow(Borrow)
);

initial
begin

$display("A B Difference Borrow");
$monitor("%b %b     %b        %b",A,B,Difference,Borrow);

A=0; B=0;
#10;

A=0; B=1;
#10;

A=1; B=0;
#10;

A=1; B=1;
#10;

$finish;

end

endmodule