package ejercicio4.Servicios;

import ejercicio4.Entidades.Rectangulo;
import java.util.Scanner;

public class RectanguloServicios {

    Scanner leer = new Scanner(System.in);

    public Rectangulo crearRectangulo() {

        Rectangulo r1 = new Rectangulo();

        System.out.println("Ingrese el valor de la base del rectangulo");
        r1.setBase(leer.nextDouble());

        System.out.println("Ingrese el valor de la altura del rectangulo");
        r1.setAltura(leer.nextDouble());

        return r1;

    }

    public void superficie(Rectangulo r1) {

        Double sup = r1.getBase() * r1.getAltura();
        System.out.println("\nLa superficie del rectangulo es: " + sup);
    }

    public void area(Rectangulo r1) {

        Double area = (r1.getAltura() + r1.getBase()) * 2;
        System.out.println("\nEl area del rectangulo es: " + area);
    }

    public void dibujar(Rectangulo r1) {
        System.out.println("\n");

        for (int i = 0; i < r1.getAltura(); i++) {
            for (int j = 0; j < r1.getBase(); j++) {
                if (i == 0 || i == r1.getAltura() - 1 || j == 0 || j == r1.getBase() - 1) {
                    System.out.print("*");

                } else {
                    System.out.print("");
                }

            }

            System.out.println("");

        }

    }

}
