package exercicios_Metodos1;
import java.util.Scanner;

public class Exercicio6_MetodoEhPar {
	static void ehPar (int numero){
		if (numero % 2 == 0) {
			System.out.println("O número informado é par");
		}
		else {
			System.out.println("O número informado é ímpar");
		}
	}
	
	public static void main(String[] args) {
		Scanner sc = new Scanner (System.in);
		
		System.out.println("Digite um número: ");
		int numero = sc.nextInt();
		
		ehPar(numero);
	}
}
