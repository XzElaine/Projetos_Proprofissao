package exercicios_SwitchCase;

import java.util.Scanner;

public class Exercicio10_CalculadoraDeFatorial {

	public static void main(String[] args) {
		Scanner sc = new Scanner (System.in);
		
		System.out.println("======= Calculadora de Fatorial =======");
        System.out.println("[1] Calcular o fatorial de um número");
        System.out.println("[2] Sair");
        System.out.print("Escolha uma opção: ");
        int opcao = sc.nextInt();
		
        switch (opcao) {
        	case 1: 
        		System.out.print("Digite um número: ");
                int numero = sc.nextInt();

                System.out.print("Digite a quantidade de multiplicações que deseja fazer: ");
                int vezes = sc.nextInt();
                
                if (numero <= 0 || vezes < 0) {
                    System.out.println("Valores inválidos. O número deve ser maior que 0 e as multiplicações devem ser positivas.");
                } 
                else {
                    long fatorial = 1;
                    for (int i = 1; i <= vezes; i++) {
                        fatorial *= numero;
                        numero--;
               if (numero <= 0) {
                   break;
                        }
                    }
                    System.out.println("O resultado do cálculo é: " + fatorial);
                }
                break;
        	case 2:
                System.out.println("Saindo do programa...");
                break;

            default:
                System.out.println("Opção inválida! Tente novamente.");
        }
	}
}
