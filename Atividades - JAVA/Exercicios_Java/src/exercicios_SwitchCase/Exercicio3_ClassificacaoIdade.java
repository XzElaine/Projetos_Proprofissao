package exercicios_SwitchCase;
import java.util.Scanner;

public class Exercicio3_ClassificacaoIdade {
	
	public static void main (String[] args) {
		Scanner sc = new Scanner (System.in);
		
		System.out.println("Digite a sua idade: ");
		int idade = sc.nextInt();
		
		int categoria;
        	if (idade >= 0 && idade <= 12) {
        		categoria = 1; // Criança
        	} else if (idade >= 13 && idade <= 17) {
        		categoria = 2; // Adolescente
        	} else if (idade >= 18 && idade <= 59) {
        		categoria = 3; // Adulto
        	} else if (idade >= 60) {
        		categoria = 4; // Idoso
        	} else {
        		categoria = 0; // Idade inválida
        	}
        
        switch (categoria) {
        	case 1:
        		System.out.println("Classificação: Criança");
        		break;
        	case 2:
        		System.out.println("Classificação: Adolescente");
        		break;
        	case 3:
        		System.out.println("Classificação: Adulto");
        		break;
        	case 4:
        		System.out.println("Classificação: Idoso");
        		break;
        	default:
        		System.out.println("Idade inválida!");
        }
	}
}
