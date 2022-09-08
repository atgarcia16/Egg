package ejercicio7.Servicios;

import ejercicio7.Entidades.Persona;
import static java.lang.Math.pow;
import java.util.Scanner;

public class PersonaServicios {

    Scanner leer = new Scanner(System.in);

    public Persona crearPersona() {

        Persona dat = new Persona();

        System.out.println("Ingrese el nombre de la persona");
        dat.setNombre(leer.next());

        System.out.println("Ingrese la edad de la persona");
        dat.setEdad(leer.nextInt());

        System.out.println("Ingrese el sexo de la persona (H- hombre , M- mujer, O- otro)");
        dat.setSexo(leer.next().toUpperCase());
        
        while (!(dat.getSexo().equalsIgnoreCase("M")) && (dat.getSexo().equalsIgnoreCase("H")) && (dat.getSexo().equalsIgnoreCase("O"))) {
            System.out.println("ERROR! El sexo debe espicificarse como H para hombre, M para mujer u O para otro");
            System.out.println("Por favor ingrese el sexo nuevamente.");
            dat.setSexo(leer.next());
        }
        
        System.out.println("Ingrese el peso");
        dat.setPeso(leer.nextFloat());

        System.out.println("Ingrese la altura");
        dat.setAltura(leer.nextFloat());

        return dat;
    }

    public int calcularIMC(Persona dat) {

        Double imc = dat.getPeso() / (pow(dat.getAltura(), 2));
        int imcResult=0;
        if (imc < 20) {
            imcResult = -1;
        } else if (imc >= 20 && imc <= 25) {
            imcResult = 0;
        } else if (imc > 25) {
            imcResult = 1;
        }
        return imcResult;
    }

    public boolean esMayorDeEdad(Persona dat) {
       
        boolean mayor = false;

        if (dat.getEdad() > 17) {
            mayor = true;
        }
        return mayor;
    }
}
