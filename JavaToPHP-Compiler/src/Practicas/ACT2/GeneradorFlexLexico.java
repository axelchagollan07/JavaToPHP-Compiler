/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Practicas.ACT2;

import jflex.Main;
/**
 *
 * @author DocentesUTJCCD
 */
public class GeneradorFlexLexico {
    public static void main(String[] args) {
        // Define las rutas del archivo JFlex y el directorio de salida
        String jflex = "src/Practicas/ACT2/tokens_key_words.flex";

        // Configura los argumentos para JFlex
        String[] jflexArgs = { jflex };

        try {
            // Llama al metodo main de JFlex.Main para generar el lexer
            Main.generate(jflexArgs);
            System.out.println("Lexer generado con éxito " );
        } catch (Exception e) {
            System.err.println("Error al generar el lexer.");
            e.printStackTrace();
            System.exit(1);
        }
    }
}
