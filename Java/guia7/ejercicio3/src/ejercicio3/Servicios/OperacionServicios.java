package ejercicio3.Servicios;

import ejercicio3.Entidades.Operacion;
import java.util.Scanner;

public class OperacionServicios {
    
    Scanner leer = new Scanner(System.in);
    
    public Operacion crearOperacion() {
        
        Operacion nro = new Operacion();
        
        System.out.println("Ingrese el primer número");
        nro.setNumero1(leer.nextInt());
        
        System.out.println("Ingrese el segundo número");
        nro.setNumero2(leer.nextInt());
        
        return nro;
        
    }
    
    public void sumar(Operacion nro){
        
        int suma = nro.getNumero1() + nro.getNumero2();
        System.out.println("La suma de los numeros es igual a: "+ suma);
        
    }
    
    public void restar(Operacion nro){
        
        int resta = nro.getNumero1() - nro.getNumero2();
        System.out.println("La resta de los numeros es igual a: "+ resta);
        
    }
    
    public void multiplicar(Operacion nro){
        
        if (nro.getNumero1() == 0 || nro.getNumero2() == 0) {
            System.out.println("ERROR! uno de los números es 0 por lo que el producto es igual a 0");
        }else{
           int product = nro.getNumero1() * nro.getNumero2();
            System.out.println("El producto de los numeros es igual a: "+ product);
        }
    }
    
    public void dividir(Operacion nro){
        
        if (nro.getNumero2() == 0) {
            System.out.println("ERROR! El divisor es igual a 0 por lo que no puede realizarse la división");
        }else{
            
            int dividir = nro.getNumero1() / nro.getNumero2();
            System.out.println("La división de los numeros es igual a: " + dividir);
            
        }
        
    }
    
}
