/*
    CHAGOLLÁN CORONA AXEL EMMANUEL
    PHP
*/

package Practicas.ACT2;

import static Practicas.ACT2.Tokens.Type.*;



%%

%public
%class LexerPalabrasReservadasPHP
%unicode
%line
%column
%type Tokens

%%

int        {
                System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
                System.out.println(yytext()+" -> Tipo de dato int ");
                return new Tokens(INT, yytext(), (yyline+1), (yycolumn+1));
           }
float      {
                System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
                System.out.println(yytext()+" -> Tipo de dato float ");
                return new Tokens(FLOAT, yytext(), (yyline+1), (yycolumn+1));
           }
bool       {
                System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
                System.out.println(yytext()+" -> Tipo de dato boolean ");
                return new Tokens(BOOLEAN, yytext(), (yyline+1), (yycolumn+1));
           }
char       {
                System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
                System.out.println(yytext()+" -> Tipo de dato char ");
                return new Tokens(CHAR, yytext(), (yyline+1), (yycolumn+1));
           }
string     {
                System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
                System.out.println(yytext()+" -> Tipo de dato string ");
                return new Tokens(STRING, yytext(), (yyline+1), (yycolumn+1));
           }
