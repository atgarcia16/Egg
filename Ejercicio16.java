
import java.util.Scanner;

//Realizar un algoritmo que rellene un vector de tamaño N con valores aleatorios y le pida al
//usuario un numero a buscar en el vector. El programa mostrará donde se encuentra el
//numero y si se encuentra repetido


public class Ejercicio16 {

  
    public static void main(String[] args) {
       int  vector[]= new int [10];
       // int num1=0;
       String respuesta ;
       
  
    vector =llenarVector();
    
    respuesta = buscarNum(vector);
    
    System.out.println(respuesta);
    }
     
    public static int[] llenarVector(){
                          
        int vector_aleatorios[]=new int[10];
                         
         for(int i = 0; i <vector_aleatorios.length; i++){
         
            vector_aleatorios[i]=(int)Math.round(Math.random()*100);
                                
          }
           for(int num:vector_aleatorios){                            // BUCLE FOR SIMPLIFICADO O FOR EACH
            System.out.print("[ " + num + " ]");  
          
        }
           System.out.println(" ");
     return vector_aleatorios;   
    }
        
  public static String buscarNum(int vector[]){
      Scanner entrada = new Scanner(System.in);
      System.out.println("Ingrese el numero a buscar");
      int buscar = entrada.nextInt();
      
      int posicion =-1;
      int contador=0;
      String frase;
      
      
      for (int i = 0; i < 10 ; i++) {
         if(buscar == vector[i]){
             posicion =  i;
             contador += 1;
         }
          
      }
        if(posicion > -1){
           frase = "La posicion es " + posicion + " y se repite " + contador + " veces";
        }
        else{
           frase = "El numero no fue encontrado";
        }
        
            
      return frase;
  }
  

    
    
}
