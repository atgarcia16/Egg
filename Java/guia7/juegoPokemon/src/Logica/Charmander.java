package Logica;

public class Charmander extends Pokemon implements iFuego {

    public Charmander() {
    }
    
    @Override
    protected void atacarPlacaje() {
        System.out.println("Hola Charmander y este es mi ataque placaje");
    }

    @Override
    protected void atacarAraniazo() {
        System.out.println("Hola Charmander y este es mi ataque arañazo");
    }

    @Override
    protected void atacarMordisco() {
        System.out.println("Hola Charmander y este es mi ataque mordisco");
    }

    @Override
    public void atacarPuenioFuego() {
        System.out.println("Hola Charmander y este es mi ataque puño de fuego");
    }

    @Override
    public void atacarLanzallamas() {
        System.out.println("Hola Charmander y este es mi ataque lanza llamas");
    }

    @Override
    public void atacarAscuas() {
        System.out.println("Hola Charmander y este es mi ataque ascuas");
    }

}
