package exercicios;

import java.util.Scanner;

public class CparaF {
	public static void main (String[] args) {
	Scanner read = new Scanner(System.in);
	//variables
	double c,f;
	String nome;
	//input
	System.out.print("Digite seu nome: ");
	nome = read.next();
	System.out.print("Digite a temperatura em Celsius: ");
	c = read.nextDouble();
	System.out.println();
	//processing
	f = (1.8*c) + 32;
	//output
	System.out.printf("Oi, %s a temperatura em Fareheint é %.2f °F.",nome,f);	
	}
}