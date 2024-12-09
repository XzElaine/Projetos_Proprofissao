package exercicios_Metodos1;
import java.util.Scanner;

public class Exercicio10_CalcularMedia {
    public static double CalcularMedia(double numero1, double numero2, double numero3) {
        return (numero1 + numero2 + numero3) / 3;
    }

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Digite o primeiro número: ");
        double numero1 = sc.nextDouble();

        System.out.print("Digite o segundo número: ");
        double numero2 = sc.nextDouble();

        System.out.print("Digite o terceiro número: ");
        double numero3 = sc.nextDouble();

        double media = CalcularMedia(numero1, numero2, numero3);
        System.out.println("A média dos números é: " + media);
    }
}

