package exercicios_Metodos2;
import java.util.Scanner;

public class Exercicio12_imprimirQuadrado {
    public static void ImprimirQuadrado(int numero) {
        System.out.println("O quadrado de " + numero + " é: " + (numero * numero));
    }

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        
        System.out.print("Digite um número: ");
        int numero = sc.nextInt();

        ImprimirQuadrado(numero);
    }
}

 
