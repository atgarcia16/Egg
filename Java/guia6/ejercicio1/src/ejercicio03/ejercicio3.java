/*
 Escribir un programa que pida una frase y la muestre toda en mayúsculas y después toda
 en minúsculas. Nota: investigar la función toUpperCase() y toLowerCase() en Java.
 */
package ejercicio3;
import java.util.Scanner;
/**
 *
 * @author Atilio
 */
public class ejercicio3 {
    
    public static void main (String[] args){
        
        Scanner entrada = new Scanner (System.in);
        
        System.out.println("Ingrese una frase por favor");
        String frase = entrada.nextLine();
        
        System.out.println("");
        
        System.out.println(frase.toUpperCase());
        
        System.out.println("================");
        
        System.out.println(frase.toLowerCase());
        
        
    }
    
}
