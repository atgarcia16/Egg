/*
Realizar una clase llamada Cuenta (bancaria) que debe tener como mínimo los atributos:
numeroCuenta (entero), el DNI del cliente (entero largo) y el saldo actual (entero). Las
operaciones asociadas a dicha clase son:
a) Constructor por defecto y constructor con DNI, saldo, número de cuenta e interés.
b) Agregar los métodos getters y setters correspondientes
c) Metodo para crear un objeto Cuenta, pidiéndole los datos al usuario.
d) Método ingresar(double ingreso): el método recibe una cantidad de dinero a ingresar
y se la sumara a saldo actual.
e) Método retirar(double retiro): el método recibe una cantidad de dinero a retirar y se la
restará al saldo actual. Si la cuenta no tiene la cantidad de dinero a retirar, se pondrá el
saldo actual en 0.
f) Método extraccionRapida(): le permitirá sacar solo un 20% de su saldo. Validar que el
usuario no saque más del 20%.
g) Método consultarSaldo(): permitirá consultar el saldo disponible en la cuenta.
h) Método consultarDatos(): permitirá mostrar todos los datos de la cuenta
 */
package ejercicio5;

import ejercicio5.Entidades.Cuenta;
import ejercicio5.Servicios.CuentaServicios;
import java.util.Scanner;

public class Ejercicio5 {

    public static void main(String[] args){

        Scanner leer = new Scanner(System.in);
        CuentaServicios nuevac = new CuentaServicios();
        Cuenta dato = nuevac.crearCuenta();

        int b = 0;

        while (b != 1) {
            System.out.println("SISTEMA CUENTA BANCARIA");
            System.out.println("------------------------");
            System.out.println("1-Ingresar dinero");
            System.out.println("2-Retirar dinero");
            System.out.println("3-Extracción rápida");
            System.out.println("4-Consultar saldo");
            System.out.println("5-Consultar datos");
            System.out.println("6-Salir");
            System.out.println("Ingrese un opción para continuar\n");
            int opt = leer.nextInt();

            switch (opt) {

                case 1:
                    nuevac.ingresar(dato);
                    break;

                case 2:
                    nuevac.retirar(dato);
                    break;

                case 3:
                    nuevac.extraccionRapida(dato);
                    break;

                case 4:
                    nuevac.consultarSaldo(dato);
                    break;

                case 5:
                    nuevac.consultarDatos(dato);
                    break;

                case 6:
                    System.out.println("...Saliendo del sistema...");
                    b = 1;
                    break;

                default:
                    System.out.println("Opción inexistente");

            }
        }

    }

}
