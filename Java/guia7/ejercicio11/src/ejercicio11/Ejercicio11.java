/*
Pongamos de lado un momento el concepto de POO, ahora vamos a trabajar solo con la 
clase Date. En este ejercicio deberemos instanciar en el main, una fecha usando la clase 
Date, para esto vamos a tener que crear 3 variables, dia, mes y anio que se le pedirán al 
usuario para poner el constructor del objeto Date. Una vez creada la fecha de tipo Date, 
deberemos mostrarla y mostrar cuantos años hay entre esa fecha y la fecha actual, que se 
puede conseguir instanciando un objeto Date con constructor vacío. 
Ejemplo fecha: Date fecha = new Date(anio, mes, dia);
Ejemplo fecha actual: Date fechaActual = new Date();
 */
package ejercicio11;

import java.util.Scanner;
import java.util.Date;

/**
 *
 * @author Atilio Garcia
 */
public class Ejercicio11 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {

        Date fechaActual = new Date();
        int dia, mes, anio;
        Scanner leer = new Scanner(System.in);
        do {
            System.out.println("ingrese el día");
            dia = leer.nextInt();

            System.out.println("Ingrese el mes");
            mes = leer.nextInt();

            System.out.println("Ingrese el año");
            anio = leer.nextInt();
        } while (dia < 0 || dia > 30 || mes < 0 || mes > 12 || anio < 0);

        Date fecha = new Date(anio - 1900, mes - 1, dia);

        int restaDia = fechaActual.getDay() - fecha.getDay();
        int restaMes = fechaActual.getMonth() - fecha.getMonth();
        int restaAnio = fechaActual.getYear() - fecha.getYear();

        System.out.println("Diferencia en dias: " + restaDia + " meses: " + restaMes + " años: " + restaAnio);

    }

}
