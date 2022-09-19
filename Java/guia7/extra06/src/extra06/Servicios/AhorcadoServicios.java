package extra06.Servicios;

import java.util.Scanner;

/**
 *
 * @author Atilio Garcia
 */
public class AhorcadoServicios {

    private String[] palabra;
    private String[] aux;
    private int encontradas;
    private int jugadasMax;

    public AhorcadoServicios() {
    }

    public AhorcadoServicios(String[] palabra, String[] aux, int encontradas, int jugadasMax) {
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

        this.palabra = new String[palabra.length];
        this.aux = new String[palabra.length];
        for (int i = 0; i < frase.length(); i++) {

            this.palabra[i] = frase.substring(i, i + 1);
            this.aux[i] = "_";

        }

    }

}
