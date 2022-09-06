/*
Realizar un algoritmo que rellene un vector de tamaño N con valores aleatorios y le pida al
usuario un numero a buscar en el vector. El programa mostrará donde se encuentra el
numero y si se encuentra repetido
 */
package guia6;
import java.util.Scanner;
/**
 *
 * @author Atilio
 */
public class Ejercicio16 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        
        System.out.println("Ingrese el tamaño del vector");
        int n = leer.nextInt();

         int []vector = new int [n]; 
        
        for (int i = 0; i < n; i++) {
            vector[i] = (int) (Math.random()* 5);       
            System.out.print(i +":[" +vector[i] +"] ");
        }
        System.out.println("");   
        System.out.println("Ingrese numero a buscar dentro del vector");
        int buscar = leer.nextInt();
        
        int contador = 0;
        
        for (int i = 0; i < n; i++) {
            if (buscar == vector[i]) {
                System.out.println("El numero se encuentra en la posición "+ i);
                contador ++;
            }
        }
        
        if (contador>0) {
            System.out.println("El numero se repitio "+ contador +" veces");
        }
        
    }
    
}
