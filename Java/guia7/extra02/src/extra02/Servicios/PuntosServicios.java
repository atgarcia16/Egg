package extra02.Servicios;

import extra02.Entidades.Puntos;
import java.util.Scanner;

public class PuntosServicios {

    Scanner sc = new Scanner(System.in);
    
    public void crearPunto(Puntos p){
            
        System.out.println("Ingrese la coordenada x del punto");
        p.setX(sc.nextInt());
        
        System.out.println("Ingrese la coordenada y del punto");
        p.setY(sc.nextInt());
    }
    
    public void devolverDistancia(Puntos p1, Puntos p2){
        
        double distancia = Math.sqrt((Math.pow((p2.getX()-p1.getX()), 2)) + (Math.pow((p2.getY()-p1.getY()), 2)));
        
        System.out.println("La distancia entre P1 y P2 es: "+distancia);
    }
    
}
