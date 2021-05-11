package Entidades;

public class Aviao {
	
	//atributos
	public String modelo;
	public double altitude;
	public double velocidade;
	public double tempoVoo;
	public double duracaoTotal;
	public double porcentagemCaminho;
	
	public void mach(double mach) {
		mach = velocidade/1235;
		System.out.printf("O avião está em mach %.2f.",mach);
	}
	
	public void vooTipo (double altitude) {
		if(altitude<0) {
			System.out.println("Altitude negativa. Provavelmente sensores com problemas. Verifique!");
		}
		else if(altitude==0) {
			System.out.println("A aeronave se encontra em solo.");
		}
		else if(altitude<=3000 && altitude>0) {
			System.out.println("A aeronave se encontra em altitude de pouso/decolagem.");
		}
		else if(altitude<=12400 && altitude>3000) {
			System.out.println("A aeronave se encontra em altitude de voo normal.");
		}
		else {
			System.out.println("A aeronave se encontra em altitude de cruzeiro.");
		}
	}
	
	public void destino (double tempoDestino) {
		tempoDestino=duracaoTotal-tempoVoo;
		porcentagemCaminho = (tempoVoo*100)/duracaoTotal;
		System.out.printf("\nA aeronave percorreu aproximadamente %.2f por cento do trajeto.\nFaltam %.0f minutos de voo.",porcentagemCaminho,tempoDestino);
		
	}
}
