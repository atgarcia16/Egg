
package extra01.Entidades;

/**
 * 
 * @author Atilio Garcia
 */
public class Cancion {

    private String titulo;
    private String autor;

    public Cancion() {
    }

    @Override
    public String toString() {
        return "Cancion" + "\nTitulo: " + titulo + "\nAutor: " + autor + '}';
    }

    public Cancion(String titulo, String autor) {
        this.titulo = titulo;
        this.autor = autor;
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
    
    
    
}
