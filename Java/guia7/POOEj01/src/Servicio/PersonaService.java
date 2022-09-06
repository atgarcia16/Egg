package Servicio;

import Entidad.Persona;
import java.util.Scanner;

public class PersonaService {

    Scanner leer = new Scanner(System.in);

    public Persona crearPersona() {

        Persona personaCompleta = new Persona();

        System.out.println("Ingrese el nombre de la persona");

        personaCompleta.setNombre(leer.next());

        return personaCompleta;

    }

}
