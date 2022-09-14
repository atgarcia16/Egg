package extra03.Servicios;

import extra03.Entidades.Raices;
import java.util.Scanner;

/**
 *
 * @author Atilio Garcia
 */
public class RaicesServicios {

    Scanner sc = new Scanner(System.in);

    public void cargarEcuacion(Raices p) {

        System.out.println("Ingrese el valor de a de la ecuación");
        p.setA(sc.nextInt());

        System.out.println("Ingrese el valor de b de la ecuación");
        p.setB(sc.nextInt());

        System.out.println("Ingrese el valor de c de la ecuación");
        p.setC(sc.nextInt());

        System.out.println("Los valores ingresados son a=" + p.getA() + " b=" + p.getB() + " y c=" + p.getC());

    }

    public double getDiscriminate(Raices p) {
        //Calculo del discriminante = b^2 - 4*a*c
        double discriminante = Math.pow(p.getB(), 2) - 4 * p.getA() * p.getC();

        return discriminante;

    }

    public boolean tieneRaices(Raices p) {

        boolean raices = false;

        if (getDiscriminate(p) > 0) {

            raices = true;

        }

        return raices;
    }

    public boolean tieneRaiz(Raices p) {

        boolean raiz = false;

        if (getDiscriminate(p) == 0) {

            raiz = true;
        }

        return raiz;

    }

    public void obtenerRaices(Raices p) {
        //Formula ecuación 2o grado: (-b±√((b^2)-(4*a*c)))/(2*a)
        if (tieneRaices(p) == true) {
            double raizPos = (-p.getB() + (Math.sqrt(getDiscriminate(p)))) / (2 * p.getA()); //calculo de raiz +
            double raizNeg = (-p.getB() - (Math.sqrt(getDiscriminate(p)))) / (2 * p.getA());//calculo de raiz -
            System.out.println("\nAl ser el discriminante mayor que 0 tiene dos raices x1=" + raizPos + " y x2=" + raizNeg);

        }

    }

    public void obtenerRaiz(Raices p) {

        if (tieneRaiz(p) == true) {

            double raiz = (-p.getB() + Math.sqrt((Math.pow(p.getB(), 2)) - getDiscriminate(p))) / (2 * p.getA());
            System.out.println("Al ser el discriminante igual a 0 solo tiene una raiz x=" + raiz);
        }

    }

    public void calcular(Raices p) {

        if (tieneRaiz(p) == true) {

            obtenerRaiz(p);

        } else if (tieneRaices(p) == true) {
            obtenerRaices(p);
        } else {
            System.out.println("No existe solución de raices para los valores de la ecuación ingresada");
        }

    }

}
