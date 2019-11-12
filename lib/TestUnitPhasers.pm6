unit module TestUnitPhasers;

say "hi!";

END { say "This is END at pm6 file at $?LINE"; }

INIT { say "This is INIT at pm6 file at $?LINE"; }

CHECK { say "This is CHECK at pm6 file at $?LINE"; }

ENTER { say "This is ENTER at pm6 file at $?LINE"; }

our sub foo () is export { say "foo() called" }
