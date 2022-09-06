/*
Programa Nespresso. Desarrolle una clase Cafetera con los atributos capacidadMaxima
(la cantidad máxima de café que puede contener la cafetera) y cantidadActual (la cantidad
actual de café que hay en la cafetera). Implemente, al menos, los siguientes métodos:
• Constructor predeterminado o vacío
• Constructor con la capacidad máxima y la cantidad actual
• Métodos getters y setters.
• Método llenarCafetera(): hace que la cantidad actual sea igual a la capacidad máxima.
• Método servirTaza(int): se pide el tamaño de una taza vacía, el método recibe el
tamaño de la taza y simula la acción de servir la taza con la capacidad indicada. Si la
cantidad actual de café “no alcanza” para llenar la taza, se sirve lo que quede. El
método le informará al usuario si se llenó o no la taza, y de no haberse llenado en
cuanto quedó la taza.
• Método vaciarCafetera(): pone la cantidad de café actual en cero.
• Método agregarCafe(int): se le pide al usuario una cantidad de café, el método lo
recibe y se añade a la cafetera la cantidad de café indicada.
 */
package ejercicio6;

import ejercicio6.Entidades.Cafetera;
import ejercicio6.Servicios.CafeteraServicios;
import java.util.Scanner;

public class Ejercicio6 {

    public static void main(String[] args) {

        CafeteraServicios cafe = new CafeteraServicios();
        Scanner leer = new Scanner(System.in);

        Cafetera dato = cafe.llenarCafetera();

        int b = 0;
        while (b != 1) {

            System.out.println("1-Llenar Cafetera");
            System.out.println("2-Servir Taza");
            System.out.println("3-Vaciar Cafetera");
            System.out.println("4-Agregar Cafe");
            System.out.println("5-Apagar Cafetera");
            System.out.println("Elija una opción para continuar");
            int opt = leer.nextInt();

            switch (opt) {
                case 1:
                    cafe.llenarCafetera(dato);
                    break;
                case 2:
                    cafe.servirTaza(dato);
                    break;
                case 3:
                    cafe.vaciarCafetera(dato);
                    break;
                case 4:
                    cafe.agregarCafe(dato);
                    break;
                case 5:
                    System.out.println("Apagando Cafetera...");
                    b = 1;
                    break;
                default:
                    System.out.println("Opcion inexistente");
            }

        }
    }

}
