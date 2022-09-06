
package ejercicio1.Servicios;

import ejercicio1.Entidades.Libros;



public class mostrarLibros {
    
    public void muestrLib(Libros l1){
       
        System.out.println("ISBN: " + l1.getIsbn());
        
        System.out.println("Título del libro: " + l1.getTitulo());
        
        System.out.println("Nombre del autor:" + l1.getAutor());
        
        System.out.println("Cantidad de paginas: "+ l1.getNropaginas());
     
   }

}
