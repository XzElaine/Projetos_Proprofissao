package exercicios_Metodos2;
import java.text.SimpleDateFormat;
import java.util.Date;

public class Exercicio11_HoraAtual {
	public static void ExibirHoraAtual() {
        SimpleDateFormat formatoHora = new SimpleDateFormat("HH:mm");
        String horaAtual = formatoHora.format(new Date());
        System.out.println("Hora atual: " + horaAtual);
    }

    public static void main(String[] args) {
        ExibirHoraAtual();
    }
}