package extra04.Servicios;

import extra04.Entidades.Nif;
import java.util.Scanner;

/**
 *
 * @author Atilio Garcia
 */
public class NifServicios {

    Scanner sc = new Scanner(System.in);

    public void crearNif(Nif obj) {

        System.out.println("Ingrese numero de DNI");
        obj.setDni(sc.nextInt());

    }

    public void asignarLetra(Nif obj) {

        String[] V = {"T", "R", "W", "A", "G", "M", "Y", "F", "P", "D", "X", "B", "N", "J", "Z", "S", "Q", "V", "H", "L", "C", "K", "E"};

        int resto = obj.getDni() % 23;

        for (int i = 0; i < V.length; i++) {
            if (resto == i) {
                obj.setLetter(V[i]);
            }
        }

    }
    
    public void mostrar(Nif obj){
        asignarLetra(obj);
        System.out.println("El NIF para el DNI ingresado es: "+obj.getDni()+"-"+obj.getLetter());
        
    }

}
