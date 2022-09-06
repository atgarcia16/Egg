/*
Crear una clase llamada Libro que contenga los siguientes atributos: ISBN, Título, Autor,
Número de páginas, y un constructor con todos los atributos pasados por parámetro y un
constructor vacío. Crear un método para cargar un libro pidiendo los datos al usuario y
luego informar mediante otro método el número de ISBN, el título, el autor del libro y el
numero de páginas.
 */
package ejercicio1.Entidades;

/**
 *
 * @author Atilio
 */
public class Libros {

    public String isbn;
    public String titulo;
    public String autor;
    public int nropaginas;

    public Libros() {
    }

    public Libros(String isbn, String titulo, String autor, int nropaginas) {
        this.isbn = isbn;
        this.titulo = titulo;
        this.autor = autor;
        this.nropaginas = nropaginas;
    }

    public String getIsbn() {
        return isbn;
    }

    public void setIsbn(String isbn) {
        this.isbn = isbn;
    }

    public String getTitulo() {
        return titulo;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    public String getAutor() {
        return autor;
    }

    public void setAutor(String autor) {
        this.autor = autor;
    }

    public int getNropaginas() {
        return nropaginas;
    }

    public void setNropaginas(int nropaginas) {
        this.nropaginas = nropaginas;
    }

    @Override
    public String toString() {
        return "ISBN: " + isbn
                + "\nTitulo: " + titulo
                + "\nAutor: " + autor
                + "\nNro de Paginas: " + nropaginas;
    }

}
