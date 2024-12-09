package exercicios_Metodos1;
import java.util.Scanner;

public class Exercicio5_MaiorNumero {
    static void maiorNumero(int numero1, int numero2) {
        if (numero1 > numero2) {
            System.out.println("O número " + numero1 + " é maior.");
        } 
        else {
            System.out.println("O número " + numero2 + " é maior.");
        }
    }

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.println("Digite o primeiro número: ");
        int numero1 = sc.nextInt();
        System.out.println("Digite o segundo número: ");
        int numero2 = sc.nextInt();

        maiorNumero(numero1, numero2);
    }
}