package Lista4;

import java.util.Scanner;

public class L4Ex1 {
	
	/*	Fa�a um programa que possua um vetor denominado A que armazene 6 n�meros
		inteiros. O programa deve executar os seguintes passos:
			(a) Atribua os seguintes valores a esse vetor: 1, 0, 5, -2, -5, 7.
			(b) Armazene em uma vari�vel inteira (simples) a soma entre os valores das posi��es A[0], A[1] e A[5] do vetor e mostre na tela esta soma.
			(c) Modifique o vetor na posi��o 4, atribuindo a esta posi��o o valor 100.
			(d) Mostre na tela cada valor do vetor A, um em cada linha.*/
	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		//vari�veis
		int[] A = {1,0,5,-2,-5,7}; //Passo (a)
		int soma=0;
		
		for(int x=0;x<A.length; x++) {
			if(x==0 || x==1 || x==5) {
				soma += A[x]; //Passo (b)
			}
		}
		System.out.println("A soma das posi��es [0],[1] e [5] do vetor A � "+soma+"\n");
		A[4]=100; //Passo (c)
		for(int x=0;x<A.length; x++) {
			System.out.println(A[x]); //Passo (d)
		}	
	}
}
