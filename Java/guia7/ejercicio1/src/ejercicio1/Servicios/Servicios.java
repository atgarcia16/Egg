/*
Crear una clase llamada Libro que contenga los siguientes atributos: ISBN, Título, Autor,
Número de páginas, y un constructor con todos los atributos pasados por parámetro y un
constructor vacío. Crear un método para cargar un libro pidiendo los datos al usuario y
luego informar mediante otro método el número de ISBN, el título, el autor del libro y el
numero de páginas.
 */
package ejercicio1.Servicios;

import ejercicio1.Entidades.Libros;
import java.util.Scanner;

public class Servicios {

    Scanner leer = new Scanner(System.in);

    public Libros crearLibro() {

        Libros libroNuevo = new Libros();

        System.out.println("Ingrese el ISBN del libro");
        libroNuevo.setIsbn(leer.nextLine());

        System.out.println("Ingrese titulo del libro");
        libroNuevo.setTitulo(leer.nextLine());

        System.out.println("Ingrese autor del libro");
        libroNuevo.setAutor(leer.nextLine());

        System.out.println("Ingrese cantidad de paginas del libro");
        libroNuevo.setNropaginas(leer.nextInt());

        return libroNuevo;

    }

}
