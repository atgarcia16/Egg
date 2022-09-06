package Entidad;

public class Persona {

    public String nombre;
    public String apellido;
    public String sexo;

    public Persona() {
    }

    public Persona(String nombre, String apellido, String sexo) {
        this.nombre = nombre;
        this.apellido = apellido;
        this.sexo = sexo;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

}
