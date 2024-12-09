package exercicios_Metodos2;

import java.util.Scanner;

public class Exercicio16_EhPrimo {
    public static boolean EhPrimo(int numero) {
        if (numero <= 1) {
            return false;
        }
        for (int i = 2; i <= Math.sqrt(numero); i++) {
            if (numero % i == 0) {
                return false;
            }
        }
        return true;
    }

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Digite um número para verificar se é primo: ");
        int numero = sc.nextInt();

        boolean primo = EhPrimo(numero);
        System.out.println("O número é primo? " + primo);

    }
}