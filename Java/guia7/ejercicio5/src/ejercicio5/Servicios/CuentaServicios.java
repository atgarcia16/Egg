package ejercicio5.Servicios;

import ejercicio5.Entidades.Cuenta;
import java.util.Scanner;

public class CuentaServicios {

    Scanner leer = new Scanner(System.in);

    public Cuenta crearCuenta() {

        Cuenta c1 = new Cuenta();

        System.out.println("Ingrese el número de cuenta");
        c1.setNumeroCuenta(leer.nextInt());

        System.out.println("Ingrese el DNI del cliente");
        c1.setDNI(leer.nextLong());

        System.out.println("Ingrese el saldo de la cuenta");
        c1.setSaldoAtual(leer.nextInt());

        return c1;

    }
    
    public void ingresar(Cuenta c1){
        
        System.out.println("\nDigite monto a ingresar a la cuenta");
        int ingreso = leer.nextInt();
        c1.setSaldoAtual(ingreso+c1.getSaldoAtual());
        
    }
    
    public void retirar(Cuenta c1){
        System.out.println("Ingrese monto a retirar de la cuenta");
        int retiro = leer.nextInt();
        if (retiro < c1.getSaldoAtual()) {
            c1.setSaldoAtual(c1.getSaldoAtual()-retiro);
        }else{
            c1.setSaldoAtual(0);
        }
    }
    
    public void extraccionRapida(Cuenta c1){
        System.out.println("Extracción Rápida le permite retirar hasta un 20% del saldo de la cuenta");
        System.out.println("Ingrese monto a retirar");
        int exRapida = leer.nextInt();
        do {
            System.out.println("ERROR");
            System.out.println("Recuerde que la extraccion rapida no debe superar el 20% del saldo");
            System.out.println("Ingrese nuevamente");
            exRapida = leer.nextInt();
            
        } while (exRapida > (c1.getSaldoAtual()*0.2));
        
        c1.setSaldoAtual(c1.getSaldoAtual()-exRapida);
        
    }
    
    public void consultarSaldo(Cuenta c1){
        
        System.out.println("El saldo de su cuenta es de: $" + c1.getSaldoAtual());
        
    }
    
    public void consultarDatos(Cuenta c1){
     
        System.out.println(c1.toString());
    }

}
