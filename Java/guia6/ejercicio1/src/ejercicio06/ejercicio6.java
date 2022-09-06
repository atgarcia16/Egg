/*
 Crear un programa que dado un numero determine si es par o impar.
 */
package ejercicio6;
import java.util.Scanner;
/**
 *
 * @author Atilio
 */
public class ejercicio6 {
    
    static public void main (String[] args){
        
        Scanner ingreso = new Scanner (System.in);
        
        System.out.println("Ingrese un numero");
        int num = ingreso.nextInt();
        
        if(num %2 == 0){
            System.out.println("El numero es par");
        }
        else {
            System.out.println("El numero es impar");
        }
    }
   
}
