package ejercicio5.Entidades;

public class Cuenta {
    
    private int numeroCuenta;
    private Long DNI;
    private int saldoAtual;

    public Cuenta() {
    }

    public Cuenta(int numeroCuenta, Long DNI, int saldoAtual) {
        this.numeroCuenta = numeroCuenta;
        this.DNI = DNI;
        this.saldoAtual = saldoAtual;
    }

    public int getNumeroCuenta() {
        return numeroCuenta;
    }

    public void setNumeroCuenta(int numeroCuenta) {
        this.numeroCuenta = numeroCuenta;
    }

    public Long getDNI() {
        return DNI;
    }

    public void setDNI(Long DNI) {
        this.DNI = DNI;
    }

    public int getSaldoAtual() {
        return saldoAtual;
    }

    public void setSaldoAtual(int saldoAtual) {
        this.saldoAtual = saldoAtual;
    }

    @Override
    public String toString() {
        return "\nDatos de cuenta" + 
                "\nN° Cuenta: " + numeroCuenta 
                + "\nDNI: " + DNI 
                + "\nSaldo Actual: $" + saldoAtual;
    }

    
   

}
