package ejercicio2.Servicios;

import ejercicio2.Entidades.Circunferencia;
import java.util.Scanner;

public class Servicios {

    Scanner leer = new Scanner(System.in);

    public Circunferencia crearCircunferencia() {

        Circunferencia cN = new Circunferencia();

        System.out.println("Ingrese el radio de la circunferencia");

        cN.setRadio(leer.nextDouble());

        return cN;
    }

    public void area(Circunferencia cN) {

       Double areaNueva = Math.PI * (Math.pow(cN.getRadio(),2));
      
        System.out.println("El area de la cirunferencia de radio " + cN.getRadio() + " es: " + areaNueva);
    }

    public void perimetro(Circunferencia cN) {

        Double per = 2 * Math.PI * cN.getRadio();

        System.out.println("El perimetro de la circunferencia de radio " + cN.getRadio() + " es: " + per);

    }

}
