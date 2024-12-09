package exercicios_Metodos2;
import java.util.Scanner;

public class Exercicio15_MenorNumero {
    public static int ObterMenorNumero(int numero1, int numero2, int numero3) {
        return Math.min(numero1, Math.min(numero2, numero3));
    }

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Digite o primeiro número: ");
        int numero1 = sc.nextInt();

        System.out.print("Digite o segundo número: ");
        int numero2 = sc.nextInt();

        System.out.print("Digite o terceiro número: ");
        int numero3 = sc.nextInt();

        int menor = ObterMenorNumero(numero1, numero2, numero3);
        System.out.println("O menor número é: " + menor);

    }
}
