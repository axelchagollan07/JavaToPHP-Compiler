package Practicas.ACT2;

public class Tokens {

    public enum Type{
        STRING, INT, FLOAT, CHAR, BOOLEAN
    }

    private final Type type;
    private final String value;
    private final int line;
    private final int column;

    public Tokens(Type type, String value, int line, int column){
        this.type=type;
        this.value=value;
        this.line=line;
        this.column=column;
    }

    public String toString() {
        return "Tokens{" + "Type=" + type + ", value=" + value + ", line=" + line + ", column=" + column + '}';
    }
}
