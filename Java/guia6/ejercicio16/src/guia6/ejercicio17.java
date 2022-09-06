/*
Recorrer un vector de N enteros contabilizando cuántos números son de 1 dígito, cuántos
de 2 dígitos, etcétera (hasta 5 dígitos).
 */
package guia6;

import java.util.Scanner;

/**
 *
 * @author Atilio
 */
public class ejercicio17 {

    public static void main(String[] args) {

        Scanner leer = new Scanner(System.in);

        System.out.println("Ingrese el valor de N");
        int n = leer.nextInt();

        int[] vector = new int[n];

        int contador1 = 0;
        int contador2 = 0;
        int contador3 = 0;
        int contador4 = 0;
        int contador5 = 0;

        for (int i = 0; i < n; i++) {
            vector[i] = (int) (Math.random() * 99999);
            System.out.print(i + ":[" + vector[i] + "] ");

            if (vector[i] > 0 && vector[i] < 10) {
                contador1 ++;
            }else{
                if (vector[i] > 10 && vector[i] < 100) {
                    contador2 ++;
                }else{
                    if (vector[i] > 100 && vector[i] < 1000) {
                        contador3 ++;
                    }else{
                        if (vector[i] > 1000 && vector[i] < 10000) {
                            contador4 ++;
                        }else{
                            if (vector[i] > 10000 && vector[i] < 100000) {
                                contador5 ++;
                            }
                        }
                    }
                }
            }

        }

    }
}
