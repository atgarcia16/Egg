/*
Dada una cantidad de grados centígrados se debe mostrar su equivalente en grados
Fahrenheit. La fórmula correspondiente es: F = 32 + (9 * C / 5).
 */
package ejercicio4;
import java.util.Scanner;
/**
 *
 * @author Atilio
 */
public class ejercicio4 {
    
    public static void main (String[] args){
        
        Scanner entrada = new Scanner (System.in);
        
        System.out.println("ingrese grados Centigrados: ");
        
        int grado = entrada.nextInt();
        
        int gradoF = 32 + (9 * (grado/5));
        
        System.out.println("La temperatura " + grado + "°C convertida a Fahrenheit es "+ gradoF + "°F");
        
        
    }
            
            
    
}
