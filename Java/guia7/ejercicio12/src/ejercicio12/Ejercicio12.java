/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ejercicio12;

import Entidades.Persona;
import Servicios.PersonaServicios;

/**
 *
 * @author Atilio Garcia
 */
public class Ejercicio12 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        
        Persona p = new Persona();
        PersonaServicios ser = new PersonaServicios();
        
        ser.crearPersona();
        ser.calcularEdad(p);
        
        
    }
    
}
