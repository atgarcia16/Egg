/*
Dadas dos matrices cuadradas de números enteros, la matriz M de 10x10 y la matriz P de
3x3, se solicita escribir un programa en el cual se compruebe si la matriz P está contenida
dentro de la matriz M. Para ello se debe verificar si entre todas las submatrices de 3x3 que
se pueden formar en la matriz M, desplazándose por filas o columnas, existe al menos una
que coincida con la matriz P. En ese caso, el programa debe indicar la fila y la columna de
la matriz M en la cual empieza el primer elemento de la submatriz P.
 */
package guia6;
import java.util.Random;
import java.util.Scanner;
/**
 *
 * @author Atilio
 */
public class ejercicio21 {

    static public void main(String[] args) {

        int[][] matriz = new int[10][10];
        int[] vector = new int[2];
        llenarMatrizGrande(matriz);
        mostrarMatriz(matriz, 10);
        int[][] matrizC = new int[3][3];
        llenarMatrizChica(matrizC);
        mostrarMatriz(matrizC, 3);
        vector = valuar(matriz, matrizC);

        if (vector[0] == -1) {
            System.out.println("La matriz no esta contenida en la otra matriz.");
        } else {
            System.out.print("La matriz chica esta en la posicion: [");
            System.out.print(vector[0]);
            System.out.print(',');
            System.out.print(vector[1]);
            System.out.print(']');
        }

    }

    public static void llenarMatrizGrande(int[][] matriz) {
        Random alea = new Random();
        for (int i = 0; i < 10; i++) {
            for (int j = 0; j < 10; j++) {
                matriz[i][j] = alea.nextInt(10
                );
            }

        }
    }

    public static void llenarMatrizChica(int[][] matriz) {
        Scanner leer = new Scanner(System.in);
        int num;
        for (int i = 0; i < 3; i++) {
            for (int j = 0; j < 3; j++) {
                System.out.println("Ingrese un numero entre el 0 y el 9:");
                num = leer.nextInt();
                while (num > 9 || num < 0) {
                    System.out.println("ERROR, numero fuera de rango. Ingrese un numero entre el 0 y el 9:");
                    num = leer.nextInt();

                }
                matriz[i][j] = num;
            }
        }
    }

    public static void mostrarMatriz(int[][] matriz, int n) {

        for (int i = 0; i < n; i++) {

            System.out.print("[");
            for (int j = 0; j < n - 1; j++) {
                System.out.print(matriz[i][j]);
                System.out.print(",");
            }
            System.out.print(matriz[i][n - 1] + "]");
            System.out.println("");

        }
    }

    public static int[] valuar(int[][] matriz, int[][] matrizC) {
        int[] pos = new int[2];
        pos[0] = -1;
        pos[1] = -1;
        boolean ban = true;
        for (int i = 0; i < 8; i++) {
            for (int j = 0; j < 8; j++) {

                if (matriz[i][j] == matrizC[0][0]) {

                    for (int k = 0; k < 3; k++) {

                        if (ban == false) {
                            ban = true;
                            break;
                        }
                        for (int l = 0; l < 3; l++) {
                            if (matrizC[k][l] != matriz[i + k][j + l]) {
                                ban = false;
                                break;
                            }
                            if (k == 2 && l == 2 && ban == true) {
                                pos[0] = i;
                                pos[1] = j;
                                return pos;

                            }

                        }

                    }
                }
            }
        }
        return pos;
    }
}
