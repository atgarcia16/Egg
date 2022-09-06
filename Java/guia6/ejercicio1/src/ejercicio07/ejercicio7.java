/*
 Crear un programa que pida una frase y si esa frase es igual a “eureka” el programa
 pondrá un mensaje de Correcto, sino mostrará un mensaje de Incorrecto. Nota: investigar
 la función equals() en Java.
 */
package ejercicio7;

import java.util.Scanner;

/**
 *
 * @author Atilio
 */
public class ejercicio7 {

    static public void main(String[] args) {

        Scanner entrada = new Scanner(System.in);
                 
        System.out.println("Ingrese una frase");
        String frase = entrada.nextLine();
        
        
        if (frase.equals("eureka") == true) {
            System.out.println("CORRECTO!");
        }
        else{
            System.out.println("INCORRECTO!");
        }
        
    }

}
