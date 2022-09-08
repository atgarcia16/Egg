package ejercicio9.Servicios;

import ejercicio9.Entidades.Matematica;

/**
 *
 * @author Atilio Garcia
 */
public class MatematicaServicios {

    /**
     *
     * @param obj
     * @return
     */
    public static double devolverMayor(Matematica obj) {

        double mayor = 0;

        if (obj.getNum1() > obj.getNum2()) {
            mayor = obj.getNum1();
        } else if (obj.getNum2() > obj.getNum1()) {

            mayor = obj.getNum2();
        } else {
            System.out.println("Los numeros son iguales");
        }

        return mayor;
    }

    public static double devolverMenor(Matematica obj) {

        double menor = 0;

        if (obj.getNum1() < obj.getNum2()) {
            menor = obj.getNum1();
        } else if (obj.getNum2() < obj.getNum1()) {

            menor = obj.getNum2();
        } else {
            menor = obj.getNum1();
        }

        return menor;
    }

    public void calcularPotencia(Matematica obj) {

        double redondeado = Math.round(MatematicaServicios.devolverMayor(obj));
        double menor = MatematicaServicios.devolverMenor(obj);

        double potencia = Math.pow(redondeado, menor);

        System.out.println("La potencia del mayor (" + redondeado + ") elevado al menor (" + menor + ") es: " + potencia);
    }

    public void calcularRaiz(Matematica obj) {

        double raiz = 0;
        
        double menor = MatematicaServicios.devolverMenor(obj);
        
        double raizCuadrada = Math.sqrt(menor);

        System.out.println("La raiz cuadrada del menor numero (" + menor + ") es: " + raizCuadrada);
    }

}
