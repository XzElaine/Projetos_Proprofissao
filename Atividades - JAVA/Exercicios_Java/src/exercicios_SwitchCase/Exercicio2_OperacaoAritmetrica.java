package exercicios_SwitchCase;
import java.util.Scanner;

public class Exercicio2_OperacaoAritmetrica {

	public static void main(String[] args) {
		Scanner sc = new Scanner (System.in);
		
		System.out.println("Digite o primeiro número da sua operação: ");
		float numero1 = sc.nextFloat();
		
		System.out.println("Digite o segundo número da sua operação: ");
		float numero2 = sc.nextFloat();
		
		System.out.println("Digite o operador que deseja utilizar dentre essas opções -> +, -, *, / : ");
		String operador = sc.next();
		
		switch (operador) {
			case "+":
				float resultadoSoma = numero1 + numero2;
				System.out.println("O resultado da operação é: " + resultadoSoma);
				break;
			case "-":
				float resultadoSubtracao = numero1 - numero2;
				System.out.println("O resultado da operação é: " + resultadoSubtracao);
				break;
			case "*":
				float resultadoMultiplicacao = numero1 * numero2;
				System.out.println("O resultado da operação é: " + resultadoMultiplicacao);
				break;
			case "/":
				float resultadoDivisao = numero1 / numero2;
				System.out.println("O resultado da operação é: " + resultadoDivisao);
				break;
		}
	}
}