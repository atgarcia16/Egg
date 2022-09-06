package ejercicio6.Servicios;

import ejercicio6.Entidades.Cafetera;
import java.util.Scanner;

public class CafeteraServicios {
    
    Scanner leer = new Scanner(System.in);
    
    public Cafetera llenarCafetera() {
        
        Cafetera cafe = new Cafetera();
        
        System.out.println("Ingrese la capacidad máxima de la cafetera");
        cafe.setCapacidadMaxima(leer.nextInt());
        
        System.out.println("Ingrese la capacidad actual de la cafetera");
        cafe.setCantidadActual(leer.nextInt());
        
        return cafe;
    }
    
    public void llenarCafetera(Cafetera cafe) {
        
        cafe.setCantidadActual(cafe.getCapacidadMaxima());   
        System.out.println("Capacidad actual: " + cafe.getCantidadActual());
        
    }
    
    public void servirTaza(Cafetera cafe) {
        
        System.out.println("Ingrese el tamaño de la taza");
        int tamanioTaza = leer.nextInt();
        
        if (tamanioTaza < cafe.getCantidadActual()) {
           cafe.setCantidadActual(cafe.getCantidadActual()-tamanioTaza);
            System.out.println("La taza pudo llenarse");
            System.out.println("Queda actualmente en la cafetera "+ cafe.getCantidadActual());
            
        } else {
           int diferencia = tamanioTaza - cafe.getCantidadActual();
           int seSirvio = tamanioTaza - diferencia;
            System.out.println("La taza no puedo llenar, se sirvio " + seSirvio);
        }
        
    }
    
    public void vaciarCafetera(Cafetera cafe) {
        cafe.setCantidadActual(0);
        System.out.println("La cafetera tiene actualmente " + cafe.getCantidadActual());
    }
    
    public void agregarCafe(Cafetera cafe) {
        System.out.println("¿Cuando cafe ingresara en la cafetera?");
        int agregar = leer.nextInt();
        if (agregar > cafe.getCapacidadMaxima()) {
            System.out.println("No se puede agregar, supera la capacidad maxima de la cafetera");
        }else{
            cafe.setCantidadActual(cafe.getCantidadActual()+agregar);
        }
    }
    
}
