package pooej01;

import Entidad.Persona;
import Servicio.PersonaService;

public class POOEj01 {

    public static void main(String[] args) {

        //Instanciación utilizando el constructor vacio
        Persona primeraPersona = new Persona();

        //Instanciación utilizando el constructor por parámetro
        Persona segundaPersona = new Persona("Mariano", "Molina", "Masculino");

        System.out.println(" Nombre: " + segundaPersona.nombre + "\n Apellido: " + segundaPersona.apellido + "\n Sexo: " + segundaPersona.sexo);

        primeraPersona.setNombre("Atilio"); //Modifico el nombre de primera persona
        System.out.println("PP: " + primeraPersona.getNombre());//con el metodo get muestro el nombre de la primera persona

        segundaPersona.setNombre("Atilio");//modifico el nombre de la segunda persona

        System.out.println(" Nombre: " + segundaPersona.nombre + "\n Apellido: " + segundaPersona.apellido + "\n Sexo: " + segundaPersona.sexo);

        PersonaService persServicio = new PersonaService();

        Persona terceraPersona = persServicio.crearPersona();

        System.out.println("\nNombre de Tercera Persona: " + terceraPersona.nombre);
    }

}
