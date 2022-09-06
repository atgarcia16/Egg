/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package guia6;

import java.util.Scanner;

/**
 *
 * @author Atilio
 */
public class ejercicio19 {

    static public void main(String[] args) {

        int[][] M = new int[3][3];

        for (int i = 0; i < 3; i++) {
            for (int j = 0; j < 3; j++) {
                M[i][j] = (int) (Math.random() * (3-10)+5);
                System.out.print(M[i][j] + " ");
            }
            System.out.println("");
        }

        int[][] B = new int[3][3];

        System.out.println("");
        System.out.println("");

        int cont = 0;
        
        for (int i = 0; i < 3; i++) {
            for (int j = 0; j < 3; j++) {
                B[i][j] = M[j][i];
                System.out.print(B[i][j] + " ");
                 if (B[i][j] == -M[i][j]) {
                    cont++;
                }
              }
            System.out.println("");
        }
        
        System.out.println("");
        if (cont == 9) {
            System.out.println("La matriz B es la anti simetrica de la matriz A");
        } else {
            System.out.println("No  son anti simetricas");
        }

    }
}
