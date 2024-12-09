package exercicios_Metodos2;
import java.util.Scanner;

public class Exercicio20_CalcularHipotenusa {
    public static double CalcularHipotenusa(double cateto1, double cateto2) {
        return Math.sqrt(Math.pow(cateto1, 2) + Math.pow(cateto2, 2));
    }

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Digite o valor do primeiro cateto: ");
        double cateto1 = sc.nextDouble();

        System.out.print("Digite o valor do segundo cateto: ");
        double cateto2 = sc.nextDouble();

        double hipotenusa = CalcularHipotenusa(cateto1, cateto2);
        System.out.println("A hipotenusa é: " + hipotenusa);

    }
}

