/*
Realizar un programa que rellene un matriz de 4 x 4 de valores aleatorios y muestre la
traspuesta de la matriz. La matriz traspuesta de una matriz A se denota por B y se obtiene
cambiando sus filas por columnas (o viceversa).
 */
package guia6;


/**
 *
 * @author Atilio
 */
public class ejercicio18 {

    static public void main(String[] args) {

       

        int n = 4;

        int[][] M = new int[n][n];

        System.out.println("MATRIZ A");

        for (int i = 0; i < n; i++) {
            for (int j = 0; j < n; j++) {

                M[i][j] = (int) (Math.random() * 10);
                System.out.print(M[i][j] + " ");
            }

            System.out.println("");

        }
        int[][] B = new int[n][n];

        System.out.println("");
        System.out.println("TRASPUESTA DE A" + "");

        for (int i = 0; i < n; i++) {
            for (int j = 0; j < n; j++) {
                
                B[i][j] = M[j][i];
                System.out.print(B[i][j] + " ");
                
            }
            System.out.println("");
        }
    }
}
