/*
Realizar una clase llamada Matemática que tenga como atributos dos números reales con 
los cuales se realizarán diferentes operaciones matemáticas. La clase deber tener un 
constructor vacío, parametrizado y get y set. En el main se creará el objeto y se usará el 
Math.random para generar los dos números y se guardaran en el objeto con su 
respectivos set. Deberá además implementar los siguientes métodos: 
a) Método devolverMayor() para retornar cuál de los dos atributos tiene el mayor valor
b) Método calcularPotencia() para calcular la potencia del mayor valor de la clase elevado 
al menor número. Previamente se deben redondear ambos valores.
c) Método calculaRaiz(), para calcular la raíz cuadrada del menor de los dos valores. 
Antes de calcular la raíz cuadrada se debe obtener el valor absoluto del número.
 */
package ejercicio9;

import ejercicio9.Entidades.Matematica;
import ejercicio9.Servicios.MatematicaServicios;

/**
 *
 * @author Atilio Garcia
 */
public class Ejercicio9 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {

        Matematica num = new Matematica();
        MatematicaServicios dat = new MatematicaServicios();

        num.setNum1(Math.random() * 100);
        num.setNum2(Math.random() * 100);

        System.out.println("Primer número: " + num.getNum1());
        System.out.println("Segundo número: " + num.getNum2());

        System.out.println("El número mayor es: " + dat.devolverMayor(num));
        
        dat.calcularPotencia(num);
        
        dat.calcularRaiz(num);

    }

}
