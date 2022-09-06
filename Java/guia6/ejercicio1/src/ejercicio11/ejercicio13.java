/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ejercicio11;
import java.util.Scanner;
/**
 *
 * @author Atilio
 */
public class ejercicio13 {
    static public void main (String[] args){
        
        Scanner leer = new Scanner (System.in);
        
        System.out.println("Ingrese valor de N");
        int n = leer.nextInt();
        
      for(int i = 0; i < n; i++){
                System.out.print("*");
                
            }
            System.out.println();
            
            for(int i = 0; i<n-2; i ++){
                System.out.print("*");
                for(int j = 0 ; j< n-2; j++){
                    System.out.print(" ");
                   
                } 
                System.out.println("*");
            }
             for(int i = 0; i < n; i++){
                System.out.print("*");
                
            }
            System.out.println();

   
     
     }   
    }

