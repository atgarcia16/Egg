package ejercicio8.Servicios;

import ejercicio8.Entidades.Cadena;
import java.util.Scanner;

public class CadenaServicios {

    Scanner leer = new Scanner(System.in);

    public void ingresarFrase(Cadena objeto) {

        System.out.println("Ingrese una frase por favor");
        objeto.setFrase(leer.nextLine());
        objeto.setLongitud(objeto.getFrase().length());

    }

    public void mostrarVocales(Cadena objeto) {
        int cont = 0;
        String frase = objeto.getFrase().toLowerCase();
        for (int i = 0; i < objeto.getLongitud(); i++) {
            if (((frase.substring(i, i + 1)).equals("a"))
                    || ((frase.substring(i, i + 1)).equals("e"))
                    || ((frase.substring(i, i + 1)).equals("i"))
                    || ((frase.substring(i, i + 1)).equals("o"))
                    || ((frase.substring(i, i + 1)).equals("u"))) {
                cont++;
            }
        }

        System.out.println("La frase ingresada contiene " + cont + " vocales.");
    }

    public void invertirFrase(Cadena objeto) {
        String invertida = "";
        for (int i = objeto.getLongitud() - 1; i >= 0; i--) {
            invertida += objeto.getFrase().charAt(i);
        }

        System.out.println("Frase invertida: " + invertida);
    }

    public void vecesRepetido(Cadena objeto) {

        int cont = 0;
        String frase = objeto.getFrase().toLowerCase();

        System.out.println("Ingrese el caracter a buscar en la frase");
        String car = leer.nextLine();

        for (int i = 0; i < objeto.getLongitud(); i++) {
            if (((frase.substring(i, i + 1)).equals(car))) {
                cont++;
            }
        }

        if (cont == 0) {
            System.out.println("El caracter no se encuentra en la frase ingresada");
        } else {

            System.out.println("El caracter " + car + " se encuentra " + cont + " veces en la frase.");
        }
    }

    public void compararLongitud(Cadena objeto) {
        String frase2;
        System.out.println("Ingrese por favor otra frase");
        frase2 = leer.nextLine();

        if (frase2.length() > objeto.getLongitud()) {

            System.out.println("La segunda frase tiene mayor longitud que la primera.");
        } else if (objeto.getLongitud() > frase2.length()) {
            System.out.println("La primer frase ingresada tiene mayor longitud.");
        } else {
            System.out.println("La frases tienen igual longitud.");
        }
    }

    public void unirFrases(Cadena objeto) {

        System.out.println("Ingrese otra frase por favor");
        String frase2 = leer.nextLine();

        System.out.println("Vamos a unir las frases!!");
        System.out.println(objeto.getFrase() + " " + frase2);

    }

    public void reemplazar(Cadena objeto) {
        String frase = objeto.getFrase();
        System.out.println("Ingrese un caracter para reemplazar todas las a de la frase");
        String letra = leer.nextLine();

        for (int i = 0; i < objeto.getLongitud(); i++) {
            if (letra.equals(frase.substring(i, i + 1))) {
                frase.replace(letra, "a");
            }
        }

        System.out.println(frase);
        
    }

    public boolean contiene(Cadena objeto) {
        boolean esta = false;
        System.out.println("Ingrese una letra para saber si esta en la frase");
        String letra = leer.nextLine();
        int cont = 0;
        for (int i = 0; i < objeto.getLongitud(); i++) {

            if (letra.equals(objeto.getFrase().substring(i, i + 1))) {
                cont += 1;
            }

        }
        if (cont > 0) {
            esta = true;
        }

        return esta;
    }

}
