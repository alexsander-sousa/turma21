package Lista3;

import java.util.Scanner;

public class L3Ex5 {
	
	/*Crie um programa que leia um n�mero do teclado at� que encontre um
	n�mero igual a zero. No final, mostre a soma dos n�meros
	digitados.(DO...WHILE)*/
	
	public static void main (String[] args) {
	Scanner read = new Scanner(System.in);
	
	//variables
	int num=0,soma=0,i=0;
	
	//input and processing
	System.out.println(" Soma de n�meros digitados (Digite 0 p/ finalizar): ");
	System.out.println("----------------------------------------------------");
	do {
	i++;
	System.out.printf("Digite o %d� n�mero: ",i);
	num = read.nextInt();
	soma += num;
	if(num==0) {
		System.out.println("Usu�rio digitou o n�mero 0. Fim da opera��o!!!");
	}
	}
	while (num != 0);
	System.out.println();
	System.out.printf("A soma dos n�meros digitados � [%d].",soma);
	}
}