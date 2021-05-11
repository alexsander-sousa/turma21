package Lista5;

import java.util.Locale;
import java.util.Scanner;
import Entidades.Aviao;

public class L5Ex2 {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		
		Aviao aviao = new Aviao();
		
		System.out.println("Entre com os dados da aeronave:");
		System.out.println("-------------------------------");
		System.out.print("Fabricante e modelo: ");
		aviao.modelo = leia.nextLine();
		System.out.print("Velocidade (em km/h): ");
		aviao.velocidade = leia.nextDouble();
		System.out.print("Altitude (em metros): ");
		aviao.altitude = leia.nextDouble();
		System.out.print("Duracao estimada de voo (em minutos): ");
		aviao.duracaoTotal = leia.nextDouble();
		System.out.print("Tempo de voo (em minutos): ");
		aviao.tempoVoo = leia.nextDouble();
		System.out.println();
		
		System.out.printf("Modelo da aeronave: %s.\n",aviao.modelo);
		aviao.vooTipo(aviao.altitude);
		aviao.mach(aviao.velocidade);
		aviao.destino(aviao.tempoVoo);
	}

}
