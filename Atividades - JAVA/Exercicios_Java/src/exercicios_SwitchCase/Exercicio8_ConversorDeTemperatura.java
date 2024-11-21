package exercicios_SwitchCase;
import java.util.Scanner;

public class Exercicio8_ConversorDeTemperatura {

	public static void main(String[] args) {
		Scanner sc = new Scanner (System.in);
		
		System.out.println("============= Conversor de Temperatura =============");
		System.out.println("[1] Conversão de CELSIUS para Fahrenheit");
		System.out.println("[2] Conversão de FAHRENHEIT para Celsius");
		
		System.out.println("Digite a opção desejada:");
		int escolha = sc.nextInt();
		
		switch (escolha) {
			case 1:
				System.out.println("Você selecionou a Conversão de CELSIUS para Fahrenheit !");
				System.out.println("Digite a temperatura: ");
				int celsius = sc.nextInt();
				int temperatura1 = (9 * celsius + 160) / 5;
				System.out.println("Temperatura em graus Fahrenheit: " + temperatura1);
				break;
			case 2:
				System.out.println("Você selecionou a Conversão de FAHRENHEIT para Celsius !");
				System.out.println("Digite a temperatura: ");
				int fahrenheit = sc.nextInt();
				double temperatura2 = (fahrenheit - 32) * (5.0 / 9.0);
				System.out.println("Temperatura em graus Celsius: " + temperatura2);
				break;
		}
	}
}
