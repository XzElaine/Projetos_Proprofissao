package exercicios_Metodos1;
import java.util.Scanner;

public class Exercicio3_MetodoSoma {
    static int soma(int numero1, int numero2) {
        return numero1 + numero2;
    }

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in); 
        System.out.println("Digite o primeiro número: ");
        int numero1 = sc.nextInt();
        System.out.println("Digite o segundo número: ");
        int numero2 = sc.nextInt();

        System.out.println("A soma dos dois números informados é: " + soma(numero1, numero2));
    }
}
