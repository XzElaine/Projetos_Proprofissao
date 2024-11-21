package exercicios_SwitchCase;
import java.util.Scanner;

public class Exercicio6_EscolherBebida {

	public static void main (String[] args) {
		Scanner sc = new Scanner (System.in);
		
		System.out.println("================== Menu ==================");
		System.out.println("[1] Café");
		System.out.println("[2] Chá");
		System.out.println("[3] Suco");
		System.out.println("[4] Refrigerante");
		
		System.out.println("Digite o número da bebida que deseja tomar: ");
		int escolha = sc.nextInt();
		
		switch (escolha) {
			case 1:
				System.out.println("Você selecionou a bebida: Café.");
				break;
			case 2:
				System.out.println("Você selecionou a bebida: Chá.");
				break;
			case 3:
				System.out.println("Você selecionou a bebida: Suco.");
				break;
			case 4:
				System.out.println("Você selecionou a bebida: Refrigerante.");
				break;
			default:
				System.out.println("Opção inválida");
		}
	}
}
