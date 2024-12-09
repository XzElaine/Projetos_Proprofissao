package exercicios_Metodos2;

public class Exercicio17_NumeroAleatorio {
	public static int GerarNumeroAleatorio() {
        return (int) (Math.random() * 100) + 1;
    }

    public static void main(String[] args) {
        int numeroAleatorio = GerarNumeroAleatorio();
        System.out.println("Número aleatório gerado: " + numeroAleatorio);
    }
}
