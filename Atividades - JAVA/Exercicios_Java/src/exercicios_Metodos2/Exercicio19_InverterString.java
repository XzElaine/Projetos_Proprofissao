package exercicios_Metodos2;

public class Exercicio19_InverterString {
	 public static String InverterString(String str) {
	        StringBuilder sb = new StringBuilder(str);
	        return sb.reverse().toString();
	    }

	    public static void main(String[] args) {
	        String invertida = InverterString("Ola mundo !");
	        System.out.println("String invertida: " + invertida);
	    }
}
