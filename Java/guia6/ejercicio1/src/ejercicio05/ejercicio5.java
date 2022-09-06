/*
Escribir un programa que lea un número entero por teclado y muestre por pantalla el
doble, el triple y la raíz cuadrada de ese número. Nota: investigar la función Math.sqrt().
 */
package ejercicio5;
import java.util.Scanner;
/**
 *
 * @author Atilio
 */
public class ejercicio5 {
    
    static public void main (String[] args){
        
        Scanner entrada = new Scanner(System.in);
        
        System.out.println("Ingrese un numero");
        
        int num = entrada.nextInt();
        
        System.out.println("");
        System.out.println("El doble del numero "+ num + " es: "+ 2*num);
        System.out.println("El triple del numero  "+ num + " es :"+ 3*num);
        System.out.println("La raiz cuadrada del numero "+ num +" es: "+ Math.sqrt(num) );
        
    }
    
}
