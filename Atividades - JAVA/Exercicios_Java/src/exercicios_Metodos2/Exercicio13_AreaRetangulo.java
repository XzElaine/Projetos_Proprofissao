package exercicios_Metodos2;
import java.util.Scanner;

public class Exercicio13_AreaRetangulo {

    public static double CalcularAreaRetangulo(double largura, double altura) {
        return largura * altura;
    }

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Digite a largura do retângulo: ");
        double largura = sc.nextDouble();

        System.out.print("Digite a altura do retângulo: ");
        double altura = sc.nextDouble();

        double area = CalcularAreaRetangulo(largura, altura);
        System.out.println("A área do retângulo é: " + area);

    }
}

