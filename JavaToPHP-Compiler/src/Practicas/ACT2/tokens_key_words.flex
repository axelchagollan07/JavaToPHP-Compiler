/*
    CHAGOLLAN CORONA AXEL EMMANUEL
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

/* ----------------------------- */
/* TIPOS DE DATOS DE PHP         */
/* ----------------------------- */

int        { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Tipo de dato int "); return new Tokens(INT, yytext(), yyline+1, yycolumn+1); }
float      { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Tipo de dato float "); return new Tokens(FLOAT, yytext(), yyline+1, yycolumn+1); }
bool       { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Tipo de dato boolean "); return new Tokens(BOOLEAN, yytext(), yyline+1, yycolumn+1); }
string     { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Tipo de dato string "); return new Tokens(STRING, yytext(), yyline+1, yycolumn+1); }
array      { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Tipo de dato array "); return new Tokens(ARRAY, yytext(), yyline+1, yycolumn+1); }
object     { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Tipo de dato object "); return new Tokens(OBJECT, yytext(), yyline+1, yycolumn+1); }
null       { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Tipo de dato null "); return new Tokens(NULL, yytext(), yyline+1, yycolumn+1); }
void       { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Tipo de dato void "); return new Tokens(VOID, yytext(), yyline+1, yycolumn+1); }
mixed      { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Tipo de dato mixed "); return new Tokens(MIXED, yytext(), yyline+1, yycolumn+1); }
iterable   { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Tipo de dato iterable "); return new Tokens(ITERABLE, yytext(), yyline+1, yycolumn+1); }
resource   { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Tipo de dato resource "); return new Tokens(RESOURCE, yytext(), yyline+1, yycolumn+1); }
callable   { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Tipo de dato callable "); return new Tokens(CALLABLE, yytext(), yyline+1, yycolumn+1); }
true       { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Constante booleana true "); return new Tokens(TRUE, yytext(), yyline+1, yycolumn+1); }
false      { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Constante booleana false "); return new Tokens(FALSE, yytext(), yyline+1, yycolumn+1); }

/* ----------------------------- */
/* PALABRAS RESERVADAS PHP       */
/* ----------------------------- */

abstract   { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada abstract "); return new Tokens(ABSTRACT, yytext(), yyline+1, yycolumn+1); }
and        { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Operador lógico and "); return new Tokens(AND, yytext(), yyline+1, yycolumn+1); }
as         { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada as "); return new Tokens(AS, yytext(), yyline+1, yycolumn+1); }
break      { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada break "); return new Tokens(BREAK, yytext(), yyline+1, yycolumn+1); }
case       { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada case "); return new Tokens(CASE, yytext(), yyline+1, yycolumn+1); }
catch      { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada catch "); return new Tokens(CATCH, yytext(), yyline+1, yycolumn+1); }
class      { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada class "); return new Tokens(CLASS, yytext(), yyline+1, yycolumn+1); }
clone      { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada clone "); return new Tokens(CLONE_KW, yytext(), yyline+1, yycolumn+1); }
const      { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada const "); return new Tokens(CONST, yytext(), yyline+1, yycolumn+1); }
continue   { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada continue "); return new Tokens(CONTINUE, yytext(), yyline+1, yycolumn+1); }
declare    { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada declare "); return new Tokens(DECLARE, yytext(), yyline+1, yycolumn+1); }
default    { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada default "); return new Tokens(DEFAULT, yytext(), yyline+1, yycolumn+1); }
die        { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada die "); return new Tokens(DIE, yytext(), yyline+1, yycolumn+1); }
do         { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada do "); return new Tokens(DO, yytext(), yyline+1, yycolumn+1); }
echo       { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada echo "); return new Tokens(ECHO, yytext(), yyline+1, yycolumn+1); }
else       { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada else "); return new Tokens(ELSE, yytext(), yyline+1, yycolumn+1); }
elseif     { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada elseif "); return new Practicas.ACT2.Tokens(Tokens.Type.ELSEIF, yytext(), yyline+1, yycolumn+1); }
empty      { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada empty "); return new Practicas.ACT2.Tokens(Tokens.Type.EMPTY, yytext(), yyline+1, yycolumn+1); }
enddeclare { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada enddeclare "); return new Practicas.ACT2.Tokens(Tokens.Type.ENDDECLARE, yytext(), yyline+1, yycolumn+1); }
endfor     { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada endfor "); return new Practicas.ACT2.Tokens(Tokens.Type.ENDFOR, yytext(), yyline+1, yycolumn+1); }
endforeach { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada endforeach "); return new Practicas.ACT2.Tokens(Tokens.Type.ENDFOREACH, yytext(), yyline+1, yycolumn+1); }
endif      { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada endif "); return new Practicas.ACT2.Tokens(Tokens.Type.ENDIF, yytext(), yyline+1, yycolumn+1); }
endswitch  { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada endswitch "); return new Practicas.ACT2.Tokens(Tokens.Type.ENDSWITCH, yytext(), yyline+1, yycolumn+1); }
endwhile   { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada endwhile "); return new Practicas.ACT2.Tokens(Tokens.Type.ENDWHILE, yytext(), yyline+1, yycolumn+1); }
eval       { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada eval "); return new Practicas.ACT2.Tokens(Tokens.Type.EVAL, yytext(), yyline+1, yycolumn+1); }
exit       { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada exit "); return new Practicas.ACT2.Tokens(Tokens.Type.EXIT, yytext(), yyline+1, yycolumn+1); }
extends    { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada extends "); return new Practicas.ACT2.Tokens(Tokens.Type.EXTENDS, yytext(), yyline+1, yycolumn+1); }
final      { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada final "); return new Practicas.ACT2.Tokens(Tokens.Type.FINAL, yytext(), yyline+1, yycolumn+1); }
finally    { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada finally "); return new Practicas.ACT2.Tokens(Tokens.Type.FINALLY, yytext(), yyline+1, yycolumn+1); }
fn         { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada fn (arrow func) "); return new Practicas.ACT2.Tokens(Tokens.Type.FN, yytext(), yyline+1, yycolumn+1); }
for        { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada for "); return new Practicas.ACT2.Tokens(Tokens.Type.FOR, yytext(), yyline+1, yycolumn+1); }
foreach    { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada foreach "); return new Practicas.ACT2.Tokens(Tokens.Type.FOREACH, yytext(), yyline+1, yycolumn+1); }
function   { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada function "); return new Practicas.ACT2.Tokens(Tokens.Type.FUNCTION, yytext(), yyline+1, yycolumn+1); }
global     { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada global "); return new Practicas.ACT2.Tokens(Tokens.Type.GLOBAL, yytext(), yyline+1, yycolumn+1); }
goto       { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada goto "); return new Practicas.ACT2.Tokens(Tokens.Type.GOTO, yytext(), yyline+1, yycolumn+1); }
if         { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada if "); return new Practicas.ACT2.Tokens(Tokens.Type.IF, yytext(), yyline+1, yycolumn+1); }
implements { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada implements "); return new Practicas.ACT2.Tokens(Tokens.Type.IMPLEMENTS, yytext(), yyline+1, yycolumn+1); }
include    { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada include "); return new Practicas.ACT2.Tokens(Tokens.Type.INCLUDE, yytext(), yyline+1, yycolumn+1); }
"include_once" { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada include_once "); return new Practicas.ACT2.Tokens(Tokens.Type.INCLUDE_ONCE, yytext(), yyline+1, yycolumn+1); }
instanceof { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada instanceof "); return new Practicas.ACT2.Tokens(Tokens.Type.INSTANCEOF, yytext(), yyline+1, yycolumn+1); }
insteadof  { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada insteadof "); return new Practicas.ACT2.Tokens(Tokens.Type.INSTEADOF, yytext(), yyline+1, yycolumn+1); }
interface  { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada interface "); return new Practicas.ACT2.Tokens(Tokens.Type.INTERFACE, yytext(), yyline+1, yycolumn+1); }
isset      { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada isset "); return new Practicas.ACT2.Tokens(Tokens.Type.ISSET, yytext(), yyline+1, yycolumn+1); }
list       { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada list "); return new Practicas.ACT2.Tokens(Tokens.Type.LIST, yytext(), yyline+1, yycolumn+1); }
match      { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada match "); return new Practicas.ACT2.Tokens(Tokens.Type.MATCH, yytext(), yyline+1, yycolumn+1); }
namespace  { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada namespace "); return new Practicas.ACT2.Tokens(Tokens.Type.NAMESPACE, yytext(), yyline+1, yycolumn+1); }
new        { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada new "); return new Practicas.ACT2.Tokens(Tokens.Type.NEW, yytext(), yyline+1, yycolumn+1); }
or         { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Operador lógico or "); return new Practicas.ACT2.Tokens(Tokens.Type.OR, yytext(), yyline+1, yycolumn+1); }
print       { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada print ");        return new Practicas.ACT2.Tokens(Tokens.Type.PRINT, yytext(), yyline+1, yycolumn+1); }
private     { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada private ");      return new Practicas.ACT2.Tokens(Tokens.Type.PRIVATE, yytext(), yyline+1, yycolumn+1); }
protected   { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada protected ");    return new Practicas.ACT2.Tokens(Tokens.Type.PROTECTED, yytext(), yyline+1, yycolumn+1); }
public      { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada public ");       return new Practicas.ACT2.Tokens(Tokens.Type.PUBLIC, yytext(), yyline+1, yycolumn+1); }
readonly    { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada readonly ");     return new Practicas.ACT2.Tokens(Tokens.Type.READONLY, yytext(), yyline+1, yycolumn+1); }
require     { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada require ");      return new Practicas.ACT2.Tokens(Tokens.Type.REQUIRE, yytext(), yyline+1, yycolumn+1); }
"require_once" { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada require_once "); return new Practicas.ACT2.Tokens(Tokens.Type.REQUIRE_ONCE, yytext(), yyline+1, yycolumn+1); }
return      { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada return ");       return new Practicas.ACT2.Tokens(Tokens.Type.RETURN, yytext(), yyline+1, yycolumn+1); }
static      { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada static ");       return new Practicas.ACT2.Tokens(Tokens.Type.STATIC, yytext(), yyline+1, yycolumn+1); }
switch      { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada switch ");       return new Practicas.ACT2.Tokens(Tokens.Type.SWITCH, yytext(), yyline+1, yycolumn+1); }
throw       { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada throw ");        return new Practicas.ACT2.Tokens(Tokens.Type.THROW, yytext(), yyline+1, yycolumn+1); }
trait       { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada trait ");        return new Practicas.ACT2.Tokens(Tokens.Type.TRAIT, yytext(), yyline+1, yycolumn+1); }
try         { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada try ");          return new Practicas.ACT2.Tokens(Tokens.Type.TRY, yytext(), yyline+1, yycolumn+1); }
unset       { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada unset ");        return new Practicas.ACT2.Tokens(Tokens.Type.UNSET, yytext(), yyline+1, yycolumn+1); }
use         { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada use ");          return new Practicas.ACT2.Tokens(Tokens.Type.USE, yytext(), yyline+1, yycolumn+1); }
var         { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada var ");          return new Practicas.ACT2.Tokens(Tokens.Type.VAR, yytext(), yyline+1, yycolumn+1); }
while       { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada while ");        return new Practicas.ACT2.Tokens(Tokens.Type.WHILE, yytext(), yyline+1, yycolumn+1); }
xor         { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Operador lógico xor ");            return new Practicas.ACT2.Tokens(Tokens.Type.XOR, yytext(), yyline+1, yycolumn+1); }
"yield from" { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada yield from "); return new Practicas.ACT2.Tokens(Tokens.Type.YIELD_FROM, yytext(), yyline+1, yycolumn+1); }
yield       { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Palabra reservada yield ");        return new Practicas.ACT2.Tokens(Tokens.Type.YIELD, yytext(), yyline+1, yycolumn+1); }


/* ----------------------------- */
/* FUNCIONES MÁGICAS PHP */
/* ----------------------------- */

"__construct"   { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Función mágica __construct ");   return new Practicas.ACT2.Tokens(Tokens.Type.CONSTRUCT, yytext(), yyline+1, yycolumn+1); }
"__destruct"    { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Función mágica __destruct ");    return new Practicas.ACT2.Tokens(Tokens.Type.DESTRUCT, yytext(), yyline+1, yycolumn+1); }
"__call"        { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Función mágica __call ");        return new Practicas.ACT2.Tokens(Tokens.Type.CALL, yytext(), yyline+1, yycolumn+1); }
"__callStatic"  { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Función mágica __callStatic ");  return new Practicas.ACT2.Tokens(Tokens.Type.CALLSTATIC, yytext(), yyline+1, yycolumn+1); }
"__get"         { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Función mágica __get ");         return new Practicas.ACT2.Tokens(Tokens.Type.GET, yytext(), yyline+1, yycolumn+1); }
"__set"         { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Función mágica __set ");         return new Practicas.ACT2.Tokens(Tokens.Type.SET, yytext(), yyline+1, yycolumn+1); }
"__isset"       { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Función mágica __isset ");       return new Practicas.ACT2.Tokens(Tokens.Type.ISSET_MAGIC, yytext(), yyline+1, yycolumn+1); }
"__unset"       { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Función mágica __unset ");       return new Practicas.ACT2.Tokens(Tokens.Type.UNSET_MAGIC, yytext(), yyline+1, yycolumn+1); }
"__sleep"       { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Función mágica __sleep ");       return new Practicas.ACT2.Tokens(Tokens.Type.SLEEP, yytext(), yyline+1, yycolumn+1); }
"__wakeup"      { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Función mágica __wakeup ");      return new Practicas.ACT2.Tokens(Tokens.Type.WAKEUP, yytext(), yyline+1, yycolumn+1); }
"__toString"    { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Función mágica __toString ");    return new Practicas.ACT2.Tokens(Tokens.Type.TOSTRING, yytext(), yyline+1, yycolumn+1); }
"__invoke"      { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Función mágica __invoke ");      return new Practicas.ACT2.Tokens(Tokens.Type.INVOKE, yytext(), yyline+1, yycolumn+1); }
"__set_state"   { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Función mágica __set_state ");   return new Practicas.ACT2.Tokens(Tokens.Type.SET_STATE, yytext(), yyline+1, yycolumn+1); }
"__clone"       { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Función mágica __clone ");       return new Practicas.ACT2.Tokens(Tokens.Type.CLONE, yytext(), yyline+1, yycolumn+1); }
"__debugInfo"   { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Función mágica __debugInfo ");   return new Practicas.ACT2.Tokens(Tokens.Type.DEBUGINFO, yytext(), yyline+1, yycolumn+1); }
"__serialize"   { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Función mágica __serialize ");   return new Practicas.ACT2.Tokens(Tokens.Type.SERIALIZE, yytext(), yyline+1, yycolumn+1); }
"__unserialize" { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> Función mágica __unserialize "); return new Practicas.ACT2.Tokens(Tokens.Type.UNSERIALIZE, yytext(), yyline+1, yycolumn+1); }

/* (Opcional legado, deprecada) */
"__autoload"   { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t"); System.out.println(yytext()+" -> (Deprecada) __autoload "); return new Practicas.ACT2.Tokens(Tokens.Type.AUTOLOAD, yytext(), yyline+1, yycolumn+1); }


/* ----------------------------- */
/* SIMBOLOS / OPERADORES         */
/* ----------------------------- */

/* Delimitadores y separadores */
"{"   { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
        System.out.println(yytext()+" -> Llave apertura ");
        return new Practicas.ACT2.Tokens(Tokens.Type.LLAVE_APERTURA, yytext(), yyline+1, yycolumn+1); }

"}"   { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
        System.out.println(yytext()+" -> Llave cierre ");
        return new Practicas.ACT2.Tokens(Tokens.Type.LLAVE_CIERRE, yytext(), yyline+1, yycolumn+1); }

"("   { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
        System.out.println(yytext()+" -> Paréntesis apertura ");
        return new Practicas.ACT2.Tokens(Tokens.Type.LPAREN, yytext(), yyline+1, yycolumn+1); }

")"   { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
        System.out.println(yytext()+" -> Paréntesis cierre ");
        return new Practicas.ACT2.Tokens(Tokens.Type.RPAREN, yytext(), yyline+1, yycolumn+1); }

"["   { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
        System.out.println(yytext()+" -> Corchete apertura ");
        return new Practicas.ACT2.Tokens(Tokens.Type.LBRACKET, yytext(), yyline+1, yycolumn+1); }

"]"   { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
        System.out.println(yytext()+" -> Corchete cierre ");
        return new Practicas.ACT2.Tokens(Tokens.Type.RBRACKET, yytext(), yyline+1, yycolumn+1); }

";"   { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
        System.out.println(yytext()+" -> Punto y coma ");
        return new Practicas.ACT2.Tokens(Tokens.Type.SEMICOLON, yytext(), yyline+1, yycolumn+1); }

":"   { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
        System.out.println(yytext()+" -> Dos puntos ");
        return new Practicas.ACT2.Tokens(Tokens.Type.COLON, yytext(), yyline+1, yycolumn+1); }

","   { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
        System.out.println(yytext()+" -> Coma ");
        return new Practicas.ACT2.Tokens(Tokens.Type.COMMA, yytext(), yyline+1, yycolumn+1); }

"."   { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
        System.out.println(yytext()+" -> Punto ");
        return new Practicas.ACT2.Tokens(Tokens.Type.DOT, yytext(), yyline+1, yycolumn+1); }

"..." { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
        System.out.println(yytext()+" -> Puntos suspensivos ");
        return new Practicas.ACT2.Tokens(Tokens.Type.ELLIPSIS, yytext(), yyline+1, yycolumn+1); }

"->"  { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
        System.out.println(yytext()+" -> Operador flecha -> ");
        return new Practicas.ACT2.Tokens(Tokens.Type.ARROW, yytext(), yyline+1, yycolumn+1); }

"::"  { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
        System.out.println(yytext()+" -> Resolución de ámbito :: ");
        return new Practicas.ACT2.Tokens(Tokens.Type.SCOPE_RESOLUTION, yytext(), yyline+1, yycolumn+1); }

"=>"  { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
        System.out.println(yytext()+" -> Doble flecha => ");
        return new Practicas.ACT2.Tokens(Tokens.Type.DOUBLE_ARROW, yytext(), yyline+1, yycolumn+1); }

"?"   { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
        System.out.println(yytext()+" -> Operador ternario ?");
        return new Practicas.ACT2.Tokens(Tokens.Type.QUESTION, yytext(), yyline+1, yycolumn+1); }


/* ----------------------------- */
/* Operadores de asignación      */
/* ----------------------------- */
"**=" { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
        System.out.println(yytext()+" -> Operador de asignación potencia **=");
        return new Practicas.ACT2.Tokens(Tokens.Type.POW_ASSIGN, yytext(), yyline+1, yycolumn+1); }

"<<=" { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
        System.out.println(yytext()+" -> Operador de asignación corrimiento izquierdo <<=");
        return new Practicas.ACT2.Tokens(Tokens.Type.SHL_ASSIGN, yytext(), yyline+1, yycolumn+1); }

">>=" { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
        System.out.println(yytext()+" -> Operador de asignación corrimiento derecho >>=");
        return new Practicas.ACT2.Tokens(Tokens.Type.SHR_ASSIGN, yytext(), yyline+1, yycolumn+1); }

"??=" { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
        System.out.println(yytext()+" -> Operador de asignación fusión null ??=");
        return new Practicas.ACT2.Tokens(Tokens.Type.NULL_COALESCE_ASSIGN, yytext(), yyline+1, yycolumn+1); }

"+="  { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
        System.out.println(yytext()+" -> Operador de asignación suma +=");
        return new Practicas.ACT2.Tokens(Tokens.Type.PLUS_ASSIGN, yytext(), yyline+1, yycolumn+1); }

"-="  { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
        System.out.println(yytext()+" -> Operador de asignación resta -=");
        return new Practicas.ACT2.Tokens(Tokens.Type.MINUS_ASSIGN, yytext(), yyline+1, yycolumn+1); }

"*="  { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
        System.out.println(yytext()+" -> Operador de asignación multiplicación *=");
        return new Practicas.ACT2.Tokens(Tokens.Type.MUL_ASSIGN, yytext(), yyline+1, yycolumn+1); }

"/="   { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
        System.out.println(yytext()+" -> Operador de asignación división /=");
        return new Practicas.ACT2.Tokens(Tokens.Type.DIV_ASSIGN, yytext(), yyline+1, yycolumn+1); }

"%="  { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
        System.out.println(yytext()+" -> Operador de asignación módulo %=");
        return new Practicas.ACT2.Tokens(Tokens.Type.MOD_ASSIGN, yytext(), yyline+1, yycolumn+1); }

".="  { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
        System.out.println(yytext()+" -> Operador de asignación concatenación .=");
        return new Practicas.ACT2.Tokens(Tokens.Type.DOT_ASSIGN, yytext(), yyline+1, yycolumn+1); }

"&="  { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
        System.out.println(yytext()+" -> Operador de asignación AND &=");
        return new Practicas.ACT2.Tokens(Tokens.Type.AND_ASSIGN, yytext(), yyline+1, yycolumn+1); }

"|="  { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
        System.out.println(yytext()+" -> Operador de asignación OR |=");
        return new Practicas.ACT2.Tokens(Tokens.Type.OR_ASSIGN, yytext(), yyline+1, yycolumn+1); }

"^="  { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
        System.out.println(yytext()+" -> Operador de asignación XOR ^=");
        return new Practicas.ACT2.Tokens(Tokens.Type.XOR_ASSIGN, yytext(), yyline+1, yycolumn+1); }

"="   { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
        System.out.println(yytext()+" -> Operador de asignación =");
        return new Practicas.ACT2.Tokens(Tokens.Type.ASSIGN, yytext(), yyline+1, yycolumn+1); }

/* ----------------------------- */
/* Comparaciones y lógica        */
/* ----------------------------- */
"===" { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
        System.out.println(yytext()+" -> Comparación estricta === ");
        return new Practicas.ACT2.Tokens(Tokens.Type.IDENT, yytext(), yyline+1, yycolumn+1); }

"!==" { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
        System.out.println(yytext()+" -> Comparación estricta desigual !== ");
        return new Practicas.ACT2.Tokens(Tokens.Type.NIDENT, yytext(), yyline+1, yycolumn+1); }

"=="  { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
        System.out.println(yytext()+" -> Comparación igualdad == ");
        return new Practicas.ACT2.Tokens(Tokens.Type.EQ, yytext(), yyline+1, yycolumn+1); }

"!="  { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
        System.out.println(yytext()+" -> Comparación desigual != ");
        return new Practicas.ACT2.Tokens(Tokens.Type.NEQ, yytext(), yyline+1, yycolumn+1); }

"<>"  { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
        System.out.println(yytext()+" -> Comparación desigual alternativa <> ");
        return new Practicas.ACT2.Tokens(Tokens.Type.NEQ_ANGLED, yytext(), yyline+1, yycolumn+1); }

"<="  { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
        System.out.println(yytext()+" -> Comparación menor o igual <= ");
        return new Practicas.ACT2.Tokens(Tokens.Type.LE, yytext(), yyline+1, yycolumn+1); }

">="  { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
        System.out.println(yytext()+" -> Comparación mayor o igual >= ");
        return new Practicas.ACT2.Tokens(Tokens.Type.GE, yytext(), yyline+1, yycolumn+1); }

"<=>" { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
        System.out.println(yytext()+" -> Comparación nave espacial <=> ");
        return new Practicas.ACT2.Tokens(Tokens.Type.SPACESHIP, yytext(), yyline+1, yycolumn+1); }

"<"   { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
        System.out.println(yytext()+" -> Comparación menor que < ");
        return new Practicas.ACT2.Tokens(Tokens.Type.LT, yytext(), yyline+1, yycolumn+1); }

">"   { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
        System.out.println(yytext()+" -> Comparación mayor que > ");
        return new Practicas.ACT2.Tokens(Tokens.Type.GT, yytext(), yyline+1, yycolumn+1); }

"&&"  { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
        System.out.println(yytext()+" -> Operador lógico AND && ");
        return new Practicas.ACT2.Tokens(Tokens.Type.AND_AND, yytext(), yyline+1, yycolumn+1); }

"||"  { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
        System.out.println(yytext()+" -> Operador lógico OR || ");
        return new Practicas.ACT2.Tokens(Tokens.Type.OR_OR, yytext(), yyline+1, yycolumn+1); }

"!"   { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
        System.out.println(yytext()+" -> Operador lógico NOT ! ");
        return new Practicas.ACT2.Tokens(Tokens.Type.NOT, yytext(), yyline+1, yycolumn+1); }

"??"  { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
        System.out.println(yytext()+" -> Operador fusión null ?? ");
        return new Practicas.ACT2.Tokens(Tokens.Type.NULL_COALESCE, yytext(), yyline+1, yycolumn+1); }


/* ----------------------------- */
/* Operadores aritméticos        */
/* ----------------------------- */
"**" { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
       System.out.println(yytext()+" -> Operador potencia ** ");
       return new Practicas.ACT2.Tokens(Tokens.Type.POW, yytext(), yyline+1, yycolumn+1); }

"++" { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
       System.out.println(yytext()+" -> Operador incremento ++ ");
       return new Practicas.ACT2.Tokens(Tokens.Type.INC, yytext(), yyline+1, yycolumn+1); }

"--" { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
       System.out.println(yytext()+" -> Operador decremento -- ");
       return new Practicas.ACT2.Tokens(Tokens.Type.DEC, yytext(), yyline+1, yycolumn+1); }

"+"  { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
       System.out.println(yytext()+" -> Operador suma + ");
       return new Practicas.ACT2.Tokens(Tokens.Type.PLUS, yytext(), yyline+1, yycolumn+1); }

"-"  { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
       System.out.println(yytext()+" -> Operador resta - ");
       return new Practicas.ACT2.Tokens(Tokens.Type.MINUS, yytext(), yyline+1, yycolumn+1); }

"*"  { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
       System.out.println(yytext()+" -> Operador multiplicación * ");
       return new Practicas.ACT2.Tokens(Tokens.Type.MUL, yytext(), yyline+1, yycolumn+1); }

"/"  { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
       System.out.println(yytext()+" -> Operador división / ");
       return new Practicas.ACT2.Tokens(Tokens.Type.DIV, yytext(), yyline+1, yycolumn+1); }

"%"  { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
       System.out.println(yytext()+" -> Operador módulo % ");
       return new Practicas.ACT2.Tokens(Tokens.Type.MOD, yytext(), yyline+1, yycolumn+1); }

/* ----------------------------- */
/* Operadores bit a bit          */
/* ----------------------------- */
"&"  { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
       System.out.println(yytext()+" -> Operador bit a bit AND & ");
       return new Practicas.ACT2.Tokens(Tokens.Type.BIT_AND, yytext(), yyline+1, yycolumn+1); }

"|"  { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
       System.out.println(yytext()+" -> Operador bit a bit OR | ");
       return new Practicas.ACT2.Tokens(Tokens.Type.BIT_OR, yytext(), yyline+1, yycolumn+1); }

"^"  { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
       System.out.println(yytext()+" -> Operador bit a bit XOR ^ ");
       return new Practicas.ACT2.Tokens(Tokens.Type.BIT_XOR, yytext(), yyline+1, yycolumn+1); }

"~"  { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
       System.out.println(yytext()+" -> Operador bit a bit NOT ~ ");
       return new Practicas.ACT2.Tokens(Tokens.Type.BIT_NOT, yytext(), yyline+1, yycolumn+1); }

"<<" { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
       System.out.println(yytext()+" -> Operador desplazamiento a la izquierda << ");
       return new Practicas.ACT2.Tokens(Tokens.Type.SHL, yytext(), yyline+1, yycolumn+1); }

">>" { System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
       System.out.println(yytext()+" -> Operador desplazamiento a la derecha >> ");
       return new Practicas.ACT2.Tokens(Tokens.Type.SHR, yytext(), yyline+1, yycolumn+1); }

/* ----------------------------- */
/* Espacios y comentarios        */
/* ----------------------------- */
[ \t\n\r]+ {
    System.out.print("Linea:" + (yyline+1) + ", Columna:" + (yycolumn+1) + "\t");
    System.out.println("'" + yytext().replace("\n","\\n").replace("\t","\\t") + "' -> Espacio en blanco");
}

"//".* {
    System.out.print("Linea:" + (yyline+1) + ", Columna:" + (yycolumn+1) + "\t");
    System.out.println("'" + yytext() + "' -> Comentario de línea //");
}

"#".* {
    System.out.print("Linea:" + (yyline+1) + ", Columna:" + (yycolumn+1) + "\t");
    System.out.println("'" + yytext() + "' -> Comentario de línea #");
}

"/*"([^*]|\*+[^*/])*\*+"/" {
    System.out.print("Linea:" + (yyline+1) + ", Columna:" + (yycolumn+1) + "\t");
    System.out.println("'" + yytext() + "' -> Comentario de bloque");
}

/* ----------------------------- */
/* ERROR POR TOKEN NO RECONOCIDO */
/* ----------------------------- */
. {
    System.out.print("Linea:"+(yyline+1)+", Columna:"+(yycolumn+1)+"\t");
    System.out.println("'" + yytext() + "' -> ERROR: Token no reconocido ");
    return new Practicas.ACT2.Tokens(Tokens.Type.ERROR, yytext(), yyline+1, yycolumn+1);
}

