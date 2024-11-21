package exercicios_SwitchCase;
import java.util.Scanner;

public class Exercicio9_CategoriaFilme {
	public static void main (String[] args) {
		Scanner sc = new Scanner (System.in);
		
		System.out.println("[1] G");
		System.out.println("[2] PG");
		System.out.println("[3] PG-13");
		System.out.println("[4] R");
		System.out.println("Escolha alguma das classificações acima, para descobrir a faixa etária do filme: ");
		int classificacao = sc.nextInt();
		
		switch (classificacao) {
		case 1:
			System.out.println("Classificação: Livre, qualquer pessoa poderá assistir esse filme !");
            break;
        case 2:
        	System.out.println("Classificação: maiores de 10 anos, indicado para pessoas acima de 10 anos!");
            break;
        case 3:
        	System.out.println("Classificação: maiores de 13 anos, indicado para pessoas acima de 13 anos!"); 
            break;
        case 4:
        	System.out.println("Classificação: maiores de 18 anos, indicado para pessoas acima de 18 anos!");
        	break;
        default:
            System.out.println("Opção inválida...");
		}
	}
}
