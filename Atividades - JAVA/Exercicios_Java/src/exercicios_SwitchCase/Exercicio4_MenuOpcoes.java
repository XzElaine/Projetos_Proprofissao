package exercicios_SwitchCase;
import java.util.Scanner;

public class Exercicio4_MenuOpcoes {
	public static void main (String[] args) {
		Scanner sc = new Scanner (System.in);
		System.out.println("================== Menu ==================");
		System.out.println("[1] Exibir mensagem: 'Olá Mundo !'");
		System.out.println("[2] Exibir mensagem: 'Bem vindo ao Java !'");
		System.out.println("[3] Sair");
		
		System.out.println("Digite a opção que deseja executar: ");
		int escolha = sc.nextInt();
		
		switch (escolha) {
			case 1:
				System.out.println("Olá Mundo !");
				break;
			case 2:
				System.out.println("Bem vindo ao Java");
				break;
			case 3:
				System.out.println("Você escolheu a opção: Sair. Até mais !");
		}
	}
}
