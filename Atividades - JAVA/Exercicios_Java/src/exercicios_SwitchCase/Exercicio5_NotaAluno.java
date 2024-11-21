package exercicios_SwitchCase;
import java.util.Scanner;

public class Exercicio5_NotaAluno {

	public static void main(String[] args) {
		Scanner sc = new Scanner (System.in);
		
		System.out.println("Digite a nota do aluno de 0 a 10: ");
		int nota = sc.nextInt();
		
		switch (nota) {
		case 0:
			System.out.println("Classificação: F");
			break;
		case 1:
			System.out.println("Classificação: F");
			break;
		case 2:
			System.out.println("Classificação: F");
			break;
		case 3:
			System.out.println("Classificação: D");
			break;
		case 4:
			System.out.println("Classificação: D");
			break;
		case 5:
			System.out.println("Classificação: C");
			break;
		case 6:
			System.out.println("Classificação: C");
			break;
		case 7:
			System.out.println("Classificação: B");
			break;
		case 8:
			System.out.println("Classificação: B");
			break;
		case 9:
			System.out.println("Classificação: A");
			break;
		case 10:
			System.out.println("Classificação: A");
			break;
		default:
			System.out.println("Nota inválida");
		}
	}
}
