package Lista3;

import java.util.Scanner;

public class L3Ex6 {
	
	/*Escrever um programa que receba v�rios n�meros inteiros no teclado. E no
	final imprimir a m�dia dos n�meros m�ltiplos de 3. Para sair digitar
	0(zero).(DO...WHILE)*/
	
	public static void main (String[] args) {
	Scanner read = new Scanner(System.in);
	
	//variables
	double num=0, soma3=0, media3=0;
	int i=0, i3=0;
	//input and processing
	System.out.println(" M�dia dos n�meros m�ltiplos de 3 (Digite 0 p/ finalizar): ");
	System.out.println("-----------------------------------------------------------");
	do {
	i++;
	System.out.printf("Digite o %d� n�mero: ",i);
	num = read.nextDouble();
	if(num%3==0 && num!=0) {
		soma3 += num;
		i3++;
	}
	if(num==0) {
		System.out.println("Usu�rio digitou o n�mero 0. Fim da opera��o!!!");
	}
	}
	while (num != 0);
	media3 = soma3/i3;
	System.out.println();
	System.out.printf("A m�dia dos n�meros m�ltiplos de 3 � [%.2f].",media3);
	}
}
