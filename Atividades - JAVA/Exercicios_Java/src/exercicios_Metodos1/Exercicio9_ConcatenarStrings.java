package exercicios_Metodos1;

public class Exercicio9_ConcatenarStrings {
	public static String ConcatenarStrings(String string1, String string2) {
        if (string1 == null || string2 == null) {
            throw new IllegalArgumentException("As strings não podem ser nulas.");
        }
        return string1 + string2;
    }

    public static void main(String[] args) {
        String string1 = "A gratidão multiplica o que é bom e elimina o que é ruim; ";
        String string2 = "portanto devemos agradecer até mesmo nas situações mais difíceis!";
        System.out.println("Resultado da concatenação: " + ConcatenarStrings(string1, string2));
    }
}
