/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ejercicio10;

import java.util.Arrays;

/**
 *
 * @author Atilio Garcia
 */
public class Ejercicio10 {

    public static void main(String[] args) {

        double[] a = new double[50];
        double[] b = new double[20];

        llenarVector(a);
        ordenarVector(a);
        llenarVectorB(a, b);

    }

    public static void llenarVector(double[] v) {
        for (int i = 0; i < v.length; i++) {
            v[i] = Math.random() * 200;
        }
        System.out.print("Vector A");
        mostrarVector(v);
    }

    public static void mostrarVector(double[] v) {
        System.out.print("\n[");
        for (int i = 0; i < v.length; i++) {
            System.out.print(" " + v[i] + ",");
        }
        System.out.print("]");

    }

    public static void ordenarVector(double[] v) {

        Arrays.sort(v);
        System.out.print("\n\nVector A ordenado");
        mostrarVector(v);
    }

    public static void llenarVectorB(double[] a, double[] b) {

        System.arraycopy(a, 0, b, 0, 10);
        Arrays.fill(b, 10, 20, 0.5);
        System.out.println("\n\nVector B");
        mostrarVector(b);
    }

}
