/*
Definir una clase llamada Puntos que contendrá las coordenadas de dos puntos, sus 
atributos serán, x1, y1, x2, y2, siendo cada x e y un punto. Generar un objeto puntos 
usando un método crearPuntos() que le pide al usuario los dos números y los ingresa en 
los atributos del objeto. Después, a través de otro método calcular y devolver la distancia 
que existe entre los dos puntos que existen en la clase Puntos
 */
package extra02;

import extra02.Entidades.Puntos;
import extra02.Servicios.PuntosServicios;

/**
 *
 * @author Atilio Garcia
 */
public class Extra02 {

    public static void main(String[] args) {
        
        Puntos p1 = new Puntos();
        Puntos p2 = new Puntos();
        PuntosServicios srv = new PuntosServicios();
        
        srv.crearPunto(p1);
        srv.crearPunto(p2);
        
        srv.devolverDistancia(p1, p2);
        
    }
    
}
