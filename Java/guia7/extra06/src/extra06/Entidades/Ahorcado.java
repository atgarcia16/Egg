package extra06.Entidades;

import java.util.Scanner;

/**
 *
 * @author Atilio Garcia
 */
public class Ahorcado {

    private String[] palabra;
    private String[] aux;
    private int encontradas;
    private int jugadasMax;

    public Ahorcado() {
    }

    public Ahorcado(String[] palabra, String[] aux, int encontradas, int jugadasMax) {
        this.palabra = palabra;
        this.aux = aux;
        this.encontradas = encontradas;
        this.jugadasMax = jugadasMax;
    }

    public String[] getPalabra() {
        return palabra;
    }

    public void setPalabra(String[] palabra) {
        this.palabra = palabra;
    }

    public String[] getAux() {
        return aux;
    }

    public void setAux(String[] aux) {
        this.aux = aux;
    }

    public int getEncontradas() {
        return encontradas;
    }

    public void setEncontradas(int encontradas) {
        this.encontradas = encontradas;
    }

    public int getJugadasMax() {
        return jugadasMax;
    }

    public void setJugadasMax(int jugadasMax) {
        this.jugadasMax = jugadasMax;
    }

    public void crearJuego() {

        Scanner sc = new Scanner(System.in);

        System.out.println("Para poder comenzar ingrese la palabra");
        String frase = sc.next();

        System.out.println("Ingrese cantidad máxima de juegos");
        this.jugadasMax = sc.nextInt();
        this.encontradas = 0;

        this.palabra = new String[palabra.length];
        this.aux = new String[palabra.length];
        for (int i = 0; i < frase.length(); i++) {

            this.palabra[i] = frase.substring(i, i + 1);
            this.aux[i] = "_";

        }

    }

    public void longitud() {

        System.out.println("La longitud de la palabra es " + this.palabra.length);

    }

    public void buscarLetra(String letra) {
        int cont = 0;
        for (int i = 0; i < this.palabra.length; i++) {

            if (this.palabra[i].equals(letra)) {
                cont += 1;

            }

        }
        if (cont == 0) {
            System.out.println("La letra " + letra + " no se encuentra en la palabra");
        } else {

            System.out.println("La letra " + letra + " se encuentra en la palabra " + cont + " veces.");
        }
    }

    public boolean encontradas(String letra) {
        boolean b = false;
        for (int i = 0; i < this.palabra.length; i++) {
            if (this.palabra[i].equals(letra)) {
                if (this.aux.equals("_")) {
                    this.palabra[i] = letra;
                    this.encontradas += 1;
                }
                b = true;
            }
        }
        if (!b) {
            this.encontradas -= 1;
        }
        return b;
    }
    
    

}
