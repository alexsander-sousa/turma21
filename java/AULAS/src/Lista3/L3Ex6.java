package Lista3;

import java.util.Scanner;

public class L3Ex6 {
	
	/*Escrever um programa que receba vários números inteiros no teclado. E no
	final imprimir a média dos números múltiplos de 3. Para sair digitar
	0(zero).(DO...WHILE)*/
	
	public static void main (String[] args) {
	Scanner read = new Scanner(System.in);
	
	//variables
	double num=0, soma3=0, media3=0;
	int i=0, i3=0;
	//input and processing
	System.out.println(" Média dos números múltiplos de 3 (Digite 0 p/ finalizar): ");
	System.out.println("-----------------------------------------------------------");
	do {
	i++;
	System.out.printf("Digite o %dº número: ",i);
	num = read.nextDouble();
	if(num%3==0 && num!=0) {
		soma3 += num;
		i3++;
	}
	if(num==0) {
		System.out.println("Usuário digitou o número 0. Fim da operação!!!");
	}
	}
	while (num != 0);
	media3 = soma3/i3;
	System.out.println();
	System.out.printf("A média dos números múltiplos de 3 é [%.2f].",media3);
	}
}
