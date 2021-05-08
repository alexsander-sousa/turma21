package Lista4;

import java.util.Scanner;

public class L4Ex3 {
	
	/* Leia uma matriz 3 x 3, conte e escreva quantos valores maiores que 10 ela possui.*/
	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		//variáveis
		double matriz[][] = new double[3][3];
		int aux10=0;
		
		//entrada e processamento
		System.out.print("   Entre com os dados da Matriz 3x3   \n");
		System.out.print("--------------------------------------\n");
		for(int l=0; l<matriz.length; l++) {
			for(int c=0; c<matriz.length; c++) {
				System.out.printf("Posição [ %d , %d ]: ",l+1,c+1);
				matriz[l][c]=leia.nextDouble();
				if(matriz[l][c]>10) {
					aux10++;
				}
			}
		}
		System.out.println("\n\n   MATRIZ  3x3");
		System.out.println("------------------");
		for(int l=0; l<matriz.length; l++) {
			
			for(int c=0; c<matriz.length; c++) {
				System.out.printf("[ %.0f ]",matriz[l][c]);
			}
			System.out.println(" ");
		}
		
		System.out.printf("\nA Matriz possui %d valor(es) maior(es) que 10.",aux10);

	}
}
