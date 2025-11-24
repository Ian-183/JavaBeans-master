package Modelos;

public class Rectangulo {

    private double base;
    private double altura;

    // Constructor vacío
    public Rectangulo() {
    }

    // Constructor con base y altura
    public Rectangulo(double base, double altura) {
        this.base = base;
        this.altura = altura;
    }

    // Getter y Setter de base
    public double getBase() {
        return base;
    }

    public void setBase(double base) {
        this.base = base;
    }

    // Getter y Setter de altura
    public double getAltura() {
        return altura;
    }

    public void setAltura(double altura) {
        this.altura = altura;
    }

    // Metodo para calcular el área
    public double calcularArea() {
        return base * altura;
    }

    // Getter del área
    public double getArea() {
        return calcularArea();
    }
}
