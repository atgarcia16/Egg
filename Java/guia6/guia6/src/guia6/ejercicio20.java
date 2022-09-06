/*
 Un cuadrado mágico 3 x 3 es una matriz 3 x 3 formada por números del 1 al 9 donde la
suma de sus filas, sus columnas y sus diagonales son idénticas. Crear un programa que
permita introducir un cuadrado por teclado y determine si este cuadrado es mágico o no.
El programa deberá comprobar que los números introducidos son correctos, es decir,
están entre el 1 y el 9.
 */
package guia6;

import java.util.Scanner;

/**
 *
 * @author Atilio
 */
public class ejercicio20 {

    static public void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        int n = 3;

        int[][] Matriz = new int[n][n];

        cargar(Matriz, n);

        mostrar(Matriz, n);

        if (diagonales(Matriz, n) == filasColumnas(Matriz, n)) {
            System.out.println(" ");
            System.out.println("Es una matriz mágica");
        } else {
            System.out.println(" ");
            System.out.println("No es una matriz mágica");
        }

    }

    static public void cargar(int[][] Matriz, int n) {

        Scanner cargar = new Scanner(System.in);

        for (int i = 0; i < n; i++) {
            for (int j = 0; j < n; j++) {
                System.out.println("Ingrese elemento [" + i + "," + j + "] el valor debe estar entre 1 y 9");
                Matriz[i][j] = cargar.nextInt();
                while (Matriz[i][j] < 1 || Matriz[i][j] > 9) {

                    System.out.println("ERROR! Recuerde que el valor debe estar entre 1 y 9");
                    System.out.println("Ingrese elemento [" + i + "," + j + "] el valor debe estar entre 1 y 9");
                    Matriz[i][j] = cargar.nextInt();

                }
            }
        }
    }

    static public void mostrar(int[][] Matriz, int n) {
        System.out.println(" ");
        for (int i = 0; i < n; i++) {
            for (int j = 0; j < n; j++) {
                System.out.print(Matriz[i][j] + " ");
            }
            System.out.println("");
        }
    }

    static public boolean diagonales(int[][] Matriz, int n) {

        int dprincipal = 0;
        int dsecundaria = 0;
        int c = n - 1;

        for (int i = 0; i < n; i++) {
            for (int j = 0; j < Matriz[i].length; j++) {
                if (i == j) {
                    dprincipal = dprincipal + Matriz[i][j];
                    dsecundaria = dsecundaria + Matriz[i][c];
                    c--;
                }
            }
        }

        boolean b = false;

        if (dprincipal == dsecundaria) {
            b = true;
        }
        return b;
    }

    static public boolean filasColumnas(int[][] Matriz, int n) {

        int sumaFilas = 0;
        int f = 0;
        int sumaColumnas = 0;
        boolean c = false;

        for (int i = 0; i < n; i++) {
            for (int j = 0; j < n; j++) {
                sumaFilas = Matriz[i][j] + sumaFilas;
                sumaColumnas = Matriz[j][i] + sumaColumnas;
            }

            if (sumaFilas == 15 && sumaColumnas == 15) {
                c = true;
            } else {
                c = false;
            }

            sumaFilas = 0;
            sumaColumnas = 0;
        }

        boolean b = false;
        if (c) {
            b = true;
        }

        return b;
    }
}
