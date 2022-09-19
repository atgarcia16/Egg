package extra07.EntidadServicios;

import extra07.Entidad.Fraccion;
import java.util.Scanner;

/**
 *
 * @author Atilio Garcia
 */
public class FraccionServicios {

    Scanner sc = new Scanner(System.in);

    public void ingresarDatos(Fraccion obj) {

        System.out.println("Ingrese numerador de fraccion 1");
        obj.setNumerador1(sc.nextInt());
        System.out.println("Ingrese denominador de fraccion 1");
        int den1 = sc.nextInt();
        obj.setDenominador1(validarDenominador(den1));//valido que sea distinto de 0

        System.out.println("Ingrese el numerador de la fraccion 2");
        obj.setNumerador2(sc.nextInt());
        System.out.println("Ingrese el denominador de la fraccion 2");
        int den2 = sc.nextInt();
        obj.setDenominador2(validarDenominador(den2));

    }

    public int validarDenominador(int dato) {

        while (dato == 0) {

            System.out.println("El denominador debe ser distinto de 0");
            System.out.println("Por favor reingrese el denominador");
            dato = sc.nextInt();

        }
        return dato;
    }

    public boolean compararDenominadores(int dato1, int dato2) {

        boolean b = false;
        if (dato1 == dato2) {
            b = true;
        }

        return b;

    }

    public void sumar(int a, int b, int a2, int b2) {

        double suma = 0;

        if (compararDenominadores(b, b2)) {

            suma = (a * a2) / b;

        } else {

            suma = ((a * b2) + (b * a2)) / (b * b2);
         
        }

        // System.out.println("La suma de las fracciones es: "+suma);
    }

}
