/*
Desarrollar una clase Cancion con los siguientes atributos: titulo y autor. Se deberá́definir 
además dos constructores: uno vacío que inicializa el titulo y el autor a cadenas vacías y 
otro que reciba como parámetros el titulo y el autor de la canción. Se deberán además 
definir los métodos getters y setters correspondientes
 */
package extra01;

import extra01.Entidades.Cancion;
import extra01.Servicios.CancionServicios;

/**
 *
 * @author Atilio Garcia
 */
public class Extra01 {

    public static void main(String[] args) {

        Cancion song = new Cancion();
        CancionServicios srv = new CancionServicios();
       
        srv.crearCancion();
        
        srv.mostrarTitulo(song);
    }
    
}
