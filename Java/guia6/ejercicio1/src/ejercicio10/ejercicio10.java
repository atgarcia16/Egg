/*
Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
números al usuario hasta que la suma de los números introducidos supere el límite inicial.
 */
package ejercicio10;

import java.util.Scanner;

/**
 *
 * @author Atilio
 */
public class ejercicio10 {

    static public void main(String[] args) {

        Scanner leer = new Scanner(System.in);

        System.out.println("Ingrese el numero limite, debe ser positivo");
        int num = leer.nextInt();

        while (num <= 0) {
            System.out.println("ERROR! Debe ingresar un numero positivo");
            num = leer.nextInt();
        }

        int num2 = 0;

        while (num >= num2) {

            System.out.println("Ingrese numero");
            num2 = num2 + leer.nextInt();

        }
    }
}
