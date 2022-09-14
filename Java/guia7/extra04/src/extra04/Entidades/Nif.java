
package extra04.Entidades;

/**
 * 
 * @author Atilio Garcia
 */
public class Nif {
    
    private int dni;
    private String letter;

    public Nif() {
    }

    public Nif(int dni, String letter) {
        this.dni = dni;
        this.letter = letter;
    }

    public int getDni() {
        return dni;
    }

    public void setDni(int dni) {
        this.dni = dni;
    }

    public String getLetter() {
        return letter;
    }

    public void setLetter(String letter) {
        this.letter = letter;
    }
    
    

}
