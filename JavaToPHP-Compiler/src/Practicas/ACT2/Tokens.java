package Practicas.ACT2;

public class Tokens {

    public enum Type {
        /* ----------------------------- */
        /* TIPOS DE DATOS DE JAVA */
        /* ----------------------------- */
        STRING, INT, FLOAT, BOOLEAN, VOID, NULL, TRUE, FALSE,

        /* ----------------------------- */
        /* PALABRAS RESERVADAS JAVA */
        /* ----------------------------- */
        ABSTRACT, BREAK, CASE, CATCH, CLASS, CONST, CONTINUE,
        DEFAULT, DO, ELSE, EXTENDS, FINAL, FINALLY, FOR, GOTO,
        IF, IMPLEMENTS, INSTANCEOF, INTERFACE, NEW, PRIVATE, PROTECTED,
        PUBLIC, RETURN, STATIC, SWITCH, THROW, TRY, VAR, WHILE, YIELD,

        /* ----------------------------- */
        /* PALABRAS RESERVADAS PHP */
        /* ----------------------------- */
        FN, OR, AS, USE, DIE, XOR, LIST, ECHO, EVAL, EXIT, ISSET,
        TRAIT, ARRAY, ENDIF, EMPTY, CLONE_KW, UNSET, MIXED, MATCH,
        PRINT, SET, GET, OBJECT, GLOBAL, ENDFOR, ELSEIF, CALL,
        INCLUDE, FOREACH, REQUIRE, DECLARE, ISSET_MAGIC, SLEEP,
        CLONE, UNSET_MAGIC, ITERABLE, FUNCTION, READONLY, RESOURCE,
        ENDWHILE, CALLABLE, INVOKE, WAKEUP, INSTEADOF, NAMESPACE,
        ENDSWITCH, YIELD_FROM, ENDFOREACH, ENDDECLARE, TOSTRING,
        AUTOLOAD, DESTRUCT, SET_STATE, SERIALIZE, CONSTRUCT, DEBUGINFO,
        INCLUDE_ONCE, REQUIRE_ONCE, CALLSTATIC,

        /* ----------------------------- */
        /* SÍMBOLOS */
        /* ----------------------------- */
        LLAVE_APERTURA, LLAVE_CIERRE,
        LPAREN, RPAREN, LBRACKET, RBRACKET,
        SEMICOLON, COLON, COMMA, DOT,
        PLUS, MINUS, DIV, MOD,
        ASSIGN, ARROW, DOUBLE_ARROW,
        QUESTION, INC, DEC,
        GT, LT, MUL, BIT_AND, BIT_OR, BIT_XOR, NOT, BIT_NOT,
        DOT_ASSIGN, MINUS_ASSIGN, SHR, GE, EQ, NULL_COALESCE,
        MUL_ASSIGN, POW, NEQ_ANGLED, LE, SHL, PLUS_ASSIGN, DIV_ASSIGN,
        MOD_ASSIGN, AND_ASSIGN, AND_AND, OR_ASSIGN, OR_OR, XOR_ASSIGN,
        NEQ, AND, SHR_ASSIGN, IDENT, NULL_COALESCE_ASSIGN, POW_ASSIGN,
        SPACESHIP, SHL_ASSIGN, NIDENT, UNSERIALIZE, SCOPE_RESOLUTION, ELLIPSIS,

        /* ----------------------------- */
        /* OTROS (EOF, IDENTIFICADORES, NÚMEROS, CADENAS) */
        /* ----------------------------- */
        ERROR
    }

    private final Type type;
    private final String value;
    private final int line;
    private final int column;

    public Tokens(Type type, String value, int line, int column) {
        this.type = type;
        this.value = value;
        this.line = line;
        this.column = column;
    }

    public Type getType() {
        return type;
    }

    public String getValue() {
        return value;
    }

    public int getLine() {
        return line;
    }

    public int getColumn() {
        return column;
    }

    @Override
    public String toString() {
        return "Tokens{" +
                "Type=" + type +
                ", value='" + value + '\'' +
                ", line=" + line +
                ", column=" + column +
                '}';
    }
}
