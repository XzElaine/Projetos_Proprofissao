package exercicios_Metodos1;
import java.util.Scanner;

public class Exercicio4_MetodoMultiplicacao {
    static float multiplicacao(float numero1, float numero2) {
        return numero1 * numero2;
    }

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in); 
        System.out.println("Digite o primeiro número: ");
        float numero1 = sc.nextFloat();
        System.out.println("Digite o segundo número: ");
        float numero2 = sc.nextFloat();

        System.out.println("A multiplicacao dos dois números informados é: " + multiplicacao(numero1, numero2));
    }
}