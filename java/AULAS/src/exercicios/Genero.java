package exercicios;

import java.util.Scanner;

public class Genero {
	public static void main (String[] args) {
	Scanner read = new Scanner(System.in);
	//variables
	int ano,idade,anoAtual=2021;
	char genero;
	String nome;
	//input
	System.out.print("Digite seu nome: ");
	nome = read.next();
	System.out.print("Digite seu ano de nascimento: ");
	ano = read.nextInt();
	System.out.print("Digite seu gênero(M-masc/f-fem/o-outro): ");
	genero = read.next().charAt(0);
	idade = anoAtual - ano;
	System.out.println();
	System.out.printf(nome+", voce tem "+ idade +" anos e seu gênero é "+genero+".");
	}
}