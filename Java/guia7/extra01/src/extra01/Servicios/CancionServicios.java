package extra01.Servicios;

import extra01.Entidades.Cancion;
import java.util.Scanner;

/**
 *
 * @author Atilio Garcia
 */
public class CancionServicios {
    
    Scanner leer = new Scanner(System.in);
    
    
    
    public void crearCancion() {
        
        Cancion dat = new Cancion();
        
        System.out.println("Ingrese titulo de la canción");
        dat.setTitulo(leer.nextLine());
        
        System.out.println("Ingrese nombre del autor");
        dat.setAutor(leer.nextLine());
    }
    
    public void mostrarTitulo(Cancion obj){
        
        System.out.println(obj.toString());
    }
    
}
