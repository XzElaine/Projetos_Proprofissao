package exercicios_Metodos2;

import java.util.Scanner;

public class Exercicio18_CelsiusParaFahrenheit {
    public static double ConverterCelsiusParaFahrenheit(double celsius) {
        return (9 * celsius + 160) / 5;
    }

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Digite a temperatura em Celsius: ");
        double celsius = sc.nextDouble();

        double fahrenheit = ConverterCelsiusParaFahrenheit(celsius);
        System.out.println("Temperatura em Fahrenheit: " + fahrenheit);
    }
}
