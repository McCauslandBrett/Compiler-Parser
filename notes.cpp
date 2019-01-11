// Task 1: Create a flex specification to recognize tokens in the
// calculator language. Print out an error message and exit if any unrecognized
// character is encountered in the input. Use flex to compile your specification
// into an executable lexical analyzer that reads text from standard-in and prints
// the identified tokens to the screen, one token per line.

//%% //"%%" marks the beginning of the rules.
// pattern    action;
//.       ++num_chars; // . any character other than newline


// definitions section
//name  definitions
DIGIT    [0-9]
ID       [a-z][a-z0-9]*
%%
// rules section
//pattern   action

%%
// user code
//  the user code section is simply copied to `lex.yy.c' verbatim.
