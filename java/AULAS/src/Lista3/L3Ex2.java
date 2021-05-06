package Lista3;

import java.util.Scanner;

public class L3Ex2 {
	
	/*Ler 10 números e imprimir quantos são pares e quantos são ímpares. (FOR)*/
	
	public static void main (String[] args) {
	Scanner read = new Scanner(System.in);
	
	//variables
	int num, par=0, impar=0;
	
	//input
	System.out.println("Quantos par? quantos ímpar?");
	System.out.println("---------------------------");
	for(int x = 1;x<=10;x++) {
		System.out.printf("Digite o %dº número:", x);
		num = read.nextInt();
		if(num%2==0) {
			par++;
		}
		if(num%2!=0) {
			impar++;
		}
	}
	System.out.println();
	System.out.printf("Dentre os 10 números digitados, %d são pares e %d são ímpares.", par, impar);
}
}
