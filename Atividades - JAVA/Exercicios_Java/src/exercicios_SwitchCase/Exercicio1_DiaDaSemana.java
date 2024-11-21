package exercicios_SwitchCase;
import java.util.Scanner;

public class Exercicio1_DiaDaSemana {

	public static void main(String[] args) {
		Scanner sc = new Scanner (System.in);
		
		System.out.println("Digite um número de 1 a 7, para saber o dia da semana: ");
		int dia = sc.nextInt();
		
		switch (dia) {
			case 1:
				System.out.println("O dia da semana é Domingo");
				break;
			case 2:
				System.out.println("O dia da semana é Segunda-Feira");
				break;
			case 3:
				System.out.println("O dia da semana é Terça-Feira");
				break;
			case 4:
				System.out.println("O dia da semana é Quarta-Feira");
				break;
			case 5:
				System.out.println("O dia da semana é Quinta-Feira");
				break;
			case 6: 
				System.out.println("O dia da semana é Sexta-Feira");
				break;
			case 7:
				System.out.println("O dia da semana é Sábado");
				break;
		}
				
	}

}
