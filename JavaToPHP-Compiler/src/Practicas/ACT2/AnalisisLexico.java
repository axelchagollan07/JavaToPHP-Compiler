/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Practicas.ACT2;

import java.io.FileReader;
import java.io.IOException;
import java.io.Reader;

/**
 *
 * @author DocentesUTJCCD
 */
public class AnalisisLexico {
    public static void main(String[] args) {
        System.out.println("NOMBRES COMPLETOS ORDENADOS POR PRIMER APELLIDO \n");


        String test = "src/Practicas/ACT2/prueba_palabras_reservadas.txt";

        try (Reader reader = new FileReader(test)) {
            // Crear la instancia del lexer directamente
            LexerPalabrasReservadasPHP lexer = new LexerPalabrasReservadasPHP(reader);

            // Leer tokens y procesarlos
            //int Tokens;
            //while ((Tokens = lexer.yylex()) != -1) {
            Practicas.ACT2.Tokens token;
            while((token = lexer.yylex())!= null){
                System.out.println("Token: " + token);
                System.out.println("");
            }
        }
        catch (IOException e) {
            System.err.println("Error al leer el archivo de prueba.");
            e.printStackTrace();
        }


        System.out.println("\n NOMBRES COMPLETOS ORDENADOS POR PRIMER APELLIDO");
    }


}