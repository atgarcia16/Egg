package Logica;

public class Pikachu extends Pokemon implements iElectrico {

    public Pikachu() {
    }    

    @Override
    protected void atacarPlacaje() {
        System.out.println("Hola Pikachu y este es mi ataque placaje");
    }

    @Override
    protected void atacarAraniazo() {
        System.out.println("Hola Pikachu y este es mi ataque arañazo");
    }

    @Override
    protected void atacarMordisco() {
        System.out.println("Hola Pikachu y este es mi ataque mordisco");
    }

    @Override
    public void atacarImpactrueno() {
        System.out.println("Hola Pikachu y este es mi ataque impactrueno");
    }

    @Override
    public void atacarPunioTrueno() {
        System.out.println("Hola Pikachu y este es mi ataque puño trueno");
    }

}
