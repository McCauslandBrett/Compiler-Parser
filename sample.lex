DIGIT [0-9]*
NUMBER {DIGIT}
PLUS "+"
MINUS "-"
MULT "*"
DIV "/"
L_PAREN "("
R_PAREN ")"
EQUAL "="
%%
{DIGIT} {printf("%s \n", yytext);}
{NUMBER} {printf("%s \n", yytext);}
{PLUS} {printf("PLUS \n");}
{MINUS} {printf("MINUS \n");}
{MULT} {printf("MULT \n");}
{DIV} {printf("DIV \n");}
{L_PAREN} {printf("L_PAREN \n");}
{R_PAREN} {printf("R_PAREN \n");}
{EQUAL} {printf("EQUAL \n");}
. printf("unrecognized character \n");exit(1);
%%
