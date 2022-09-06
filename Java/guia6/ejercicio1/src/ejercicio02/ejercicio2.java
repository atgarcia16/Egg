/* Escribir un programa que pida tu nombre, lo guarde en una variable y lo muestre por
pantalla. */
package ejercicio2;
import java.util.Scanner;
/**
 *
 * @author Atilio
 */
public class ejercicio2 {
    
    public static void main(String[] args){
        
        
        Scanner entrada = new Scanner (System.in);
    
        System.out.println("Ingrese su nombre: ");
        String nombre = entrada.nextLine();
    
        System.out.println(nombre);
    }
    
    
}
