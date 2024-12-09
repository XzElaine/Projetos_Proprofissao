package exercicios_Metodos2;

import java.util.Scanner;

public class Exercicio14_PerimetroCirculo {
    public static double CalcularPerimetroCirculo(double raio) {
        return 2 * Math.PI * raio;
    }

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Digite o valor do raio do círculo: ");
        double raio = sc.nextDouble();

        double perimetro = CalcularPerimetroCirculo(raio);
        System.out.println("O perímetro do círculo é: " + perimetro);

    }
}
