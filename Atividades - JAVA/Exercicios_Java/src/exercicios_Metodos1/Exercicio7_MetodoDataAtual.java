package exercicios_Metodos1;
import java.text.SimpleDateFormat;
import java.util.Date;

public class Exercicio7_MetodoDataAtual {
    public static String ObterDataAtual() {
        Date dataAtual = new Date();
        SimpleDateFormat dataFormatada = new SimpleDateFormat("dd/MM/yyyy");
        
        return dataFormatada.format(dataAtual);
    }

    public static void main(String[] args) {
        System.out.println("Data atual: " + ObterDataAtual());
    }
}