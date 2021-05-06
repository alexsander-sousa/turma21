package Lista3;

import java.util.Scanner;

public class L3Ex5 {
	
	/*Crie um programa que leia um número do teclado até que encontre um
	número igual a zero. No final, mostre a soma dos números
	digitados.(DO...WHILE)*/
	
	public static void main (String[] args) {
	Scanner read = new Scanner(System.in);
	
	//variables
	int num=0,soma=0,i=0;
	
	//input and processing
	System.out.println(" Soma de números digitados (Digite 0 p/ finalizar): ");
	System.out.println("----------------------------------------------------");
	do {
	i++;
	System.out.printf("Digite o %dº número: ",i);
	num = read.nextInt();
	soma += num;
	if(num==0) {
		System.out.println("Usuário digitou o número 0. Fim da operação!!!");
	}
	}
	while (num != 0);
	System.out.println();
	System.out.printf("A soma dos números digitados é [%d].",soma);
	}
}