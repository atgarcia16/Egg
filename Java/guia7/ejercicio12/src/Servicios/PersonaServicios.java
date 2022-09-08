package Servicios;

import Entidades.Persona;
import java.util.Scanner;
import java.util.Date;

/**
 *
 * @author Atilio Garcia
 */
public class PersonaServicios {

    Scanner sc = new Scanner(System.in);
    
    public Persona crearPersona(){
        
        Persona p1 = new Persona();
        
        System.out.println("Ingrese el nombre de la persona");
        p1.setNombre(sc.nextLine());
        
        System.out.println("Ingrese dia de nacimiento");
        int dia = sc.nextInt();
        
        System.out.println("Ingrese el mes de nacimiento");
        int mes = sc.nextInt();
        
        System.out.println("Ingrese el año de nacimiento");
        int anio = sc.nextInt();
        
        Date fecha = new Date(anio-1900,mes-1,dia);
        p1.setFechaNacimiento(fecha);
        
        return p1;
    }
    
    public void calcularEdad(Persona p1){
        
        Date hoy = new Date();
        
        int edad = hoy.getYear() - p1.getFechaNacimiento().getYear();
        
        System.out.println("La persona "+p1.getNombre()+" tiene "+edad+" años");
        
    }
}
