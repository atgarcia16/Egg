/*
Realizar un programa que pida dos números enteros positivos por teclado y muestre por
pantalla el siguiente menú:
MENU
1. Sumar
2. Restar
3. Multiplicar
4. Dividir
5. Salir
Elija opción:
El usuario deberá elegir una opción y el programa deberá mostrar el resultado por pantalla
y luego volver al menú. El programa deberá ejecutarse hasta que se elija la opción 5.
Tener en cuenta que, si el usuario selecciona la opción 5, en vez de salir del programa
directamente, se debe mostrar el siguiente mensaje de confirmación: ¿Está seguro que
desea salir del programa (S/N)? Si el usuario selecciona el carácter ‘S’ se sale del
programa, caso contrario se vuelve a mostrar el menú.
 */
package ejercicio11;

import java.util.Scanner;

/**
 *
 * @author Atilio
 */
public class ejercicio11 {

    static public void main(String[] args) {

        Scanner leer = new Scanner(System.in);

        System.out.println("Ingrese el primer valor (debe ser positivo)");
        int num1 = leer.nextInt();

        while (num1 < 0) {
            System.out.println("Recuerde que el valor debe ser positivo, ingreselo nuevamente");
            num1 = leer.nextInt();
        }

        System.out.println("Ingrese el segundo valor");
        int num2 = leer.nextInt();

        while (num2 < 0) {
            System.out.println("Recuerde que el valor debe ser positivo, ingreselo nuevamente");
            num2 = leer.nextInt();
        }

        int salir = 0;

        while (salir == 0) {
            System.out.println("");
            System.out.println("MENU\n"
                    + "1.Sumar\n"
                    + "2.Restar\n"
                    + "3.Multiplicar\n"
                    + "4.Dividir\n"
                    + "5.Salir\n"
                    + "Elija opcion:");

            int opcion = leer.nextInt();

            switch (opcion) {
                case 1:
                    System.out.println("La suma de los numeros es: " + (num1 + num2));
                    break;
                case 2:
                    System.out.println("La resta de los numeros es: " + (num1 - num2));
                    break;
                case 3:
                    System.out.println("La multiplicación de los numeros es: " + (num1 * num2));
                    break;
                case 4:
                    float division = num1 / num2;
                    System.out.println("La division de los numeros es: " + division);
                    break;
                case 5: {
                    System.out.println("¿Esta seguro que desea salir del programa? (S/N)");
                    String fin = leer.nextLine();
                    if (fin.equals("S")) {
                        salir = 1;
                    } else {
                        break;
                    }
                }
            }
        }
    }
    
}
