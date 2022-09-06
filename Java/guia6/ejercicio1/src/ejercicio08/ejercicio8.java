/*
Realizar un programa que solo permita introducir solo frases o palabras de 8 de largo. Si el
usuario ingresa una frase o palabra de 8 de largo se deberá de imprimir un mensaje por
pantalla que diga “CORRECTO”, en caso contrario, se deberá imprimir “INCORRECTO”.
Nota: investigar la función Lenght() en Java.
 */
package ejercicio8;
import java.util.Scanner;
/**
 *
 * @author Atilio
 */
public class ejercicio8 {
    
    static public void main (String[] args){
        
        Scanner entrada = new Scanner(System.in);
        
        System.out.println("Ingrese una frase");
        String frase = entrada.nextLine();
        
        if(frase.length()==8){
            System.out.println("CORRETO");
        }
        else{
            System.out.println("INCORRECTO");
        }
        
    }
    
}
