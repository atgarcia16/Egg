package ejercicio2.Entidades;

public class Circunferencia {

    private Double radio;
    private Double area;
    private Double perimetro;

    public Circunferencia() {
    }
        
    public Circunferencia(Double radio, Double area, Double perimetro) {
        this.radio = radio;
        this.area = area;
        this.perimetro = perimetro;
    }

    public Double getRadio() {
        return radio;
    }

    public void setRadio(Double radio) {
        this.radio = radio;
    }

    public Double getArea() {
        return area;
    }

    public void setArea(Double area) {
        this.area = area;
    }

    public Double getPerimetro() {
        return perimetro;
    }

    public void setPerimetro(Double perimetro) {
        this.perimetro = perimetro;
    }

    @Override
    public String toString() {
        return "Circunferencia{" + "radio=" + radio + ", area=" + area + ", perimetro=" + perimetro + '}';
    }
    
}
