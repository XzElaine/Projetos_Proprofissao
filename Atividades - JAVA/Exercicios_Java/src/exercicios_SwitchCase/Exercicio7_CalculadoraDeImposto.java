package exercicios_SwitchCase;
import java.util.Scanner;

public class Exercicio7_CalculadoraDeImposto {
	public static void main (String[] args) {
		Scanner sc = new Scanner (System.in);
		
		System.out.println("Digite o valor do seu salário, para calcular o imposto: ");
		double salario = sc.nextDouble();
		
		int faixa;
		
		if (salario <= 1500) {
			faixa = 1;
		}
		else if (salario <= 3000) {
			faixa = 2;
		}
		else {
			faixa= 3;
		}
		
		double imposto = 0;
		
		switch (faixa) {
		case 1:
            imposto = (salario * 0.05);
            break;
        case 2:
            imposto = salario * 0.10;
            break;
        case 3:
            imposto = salario * 0.15; 
            break;
        default:
            System.out.println("Faixa inválida!");
		}
		System.out.printf("O imposto calculado sobre o salário de R$ %.2f é R$ %.2f.%n", salario, imposto);
	}
}
