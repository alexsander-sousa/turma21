package Lista4;

import java.util.Scanner;

public class L4Ex4 {

	public static void main(String[] args) {
		
		/* 4- Faça um programa que leia duas matrizes 2 x 2 com valores reais. Ofereça ao usuário um
		menu de opções:
		(1) somar as duas matrizes
		(2) subtrair a primeira matriz da segunda
		(3) adicionar uma constante as duas matrizes
		(4) imprimir as matrizes
		Nas duas primeiras opções uma terceira matriz 2 x 2 deve ser criada. Na terceira opção o valor
		da constante deve ser lido e o resultado da adição da constante deve ser armazenado na
		própria matriz.*/
		
		Scanner leia = new Scanner(System.in);
		
		//variáveis
		double matriz1[][] = new double[2][2];
		double matriz2[][] = new double[2][2];
		double matrizSoma[][] = new double[2][2];
		double matrizSubtracao[][] = new double[2][2];
		double auxConstante =0.0;
		char op=' ';
		
		System.out.print("Dados da matriz 1:\n");
		System.out.print("------------------\n");
		for(int l=0; l<matriz1.length; l++) {
			for(int c=0; c<matriz1.length; c++) {
				System.out.printf("Valor da matriz 1 na posição [ %d , %d ]:\n",l+1,c+1);
				//matriz1[l][c]=leia.nextDouble();
				matriz1[l][c]=20;
			}
		}
		System.out.print("\n\nDados da matriz 2:\n");
		System.out.print("------------------\n");
		for(int l=0; l<matriz2.length; l++) {
			for(int c=0; c<matriz2.length; c++) {
				System.out.printf("Valor da matriz 2 na posição [ %d , %d ]:\n",l+1,c+1);
				//matriz2[l][c]=leia.nextDouble();
				matriz2[l][c]=10;
			}
		}
		do {
			System.out.print("\n===============================================");
			System.out.print("\n                MENU DE OPÇÕES:              ");
			System.out.println("\n===============================================");
			System.out.println("\n(1) Somar as duas matrizes.\n(2) Subtrair a primeira pela segunda matriz.\n(3) Adicionar uma constante as duas matrizes.\n(4) Imprimir as matrizes.\n");
			System.out.print("DIGITE A OPÇÃO DESEJADA:");
			op = leia.next().charAt(0);
			
		switch(op) {
			case '1':{
				System.out.print("\n===============================================");
				System.out.print("\n            OPÇÃO 1 SELECIONADA:               ");
				System.out.println("\n===============================================");
				System.out.println("          SOMA DAS MATRIZES 1 E 2:\n            ");
				for(int l=0; l<2; l++) {
					for(int c=0; c<2; c++) {
						matrizSoma[l][c]=matriz1[l][c]+matriz2[l][c];
						System.out.printf("        [ %d , %d ] : %.0f + %.0f = %.0f\n",l+1,c+1,matriz1[l][c],matriz2[l][c], matrizSoma[l][c] );
					}
				}
			}
				break;
			case '2':{
				System.out.print("\n===============================================");
				System.out.print("\n            OPÇÃO 2 SELECIONADA:               ");
				System.out.println("\n===============================================");
				System.out.println("     SUBTRAÇÃO DA MATRIZ 1 PELA MATRIZ 2:\n    ");
				for(int l=0; l<2; l++) {
					for(int c=0; c<2; c++) {
						matrizSubtracao[l][c]=matriz1[l][c]-matriz2[l][c];
						System.out.printf("        [ %d , %d ] : %.0f - %.0f = %.0f\n",l+1,c+1,matriz1[l][c],matriz2[l][c], matrizSubtracao[l][c] );
					}
				}
			}
				break;
			case '3':{
				System.out.print("\n===============================================");
				System.out.print("\n            OPÇÃO 3 SELECIONADA:               ");
				System.out.println("\n===============================================");
				System.out.println("     ADICIONAR CONST. A TODAS AS POSIÇÕES:\n          ");
				System.out.print("Digite o valor da constante: ");
				final double CONSTANTE = leia.nextDouble();
				for (int linha=0;linha<2; linha++){
					for (int coluna = 0; coluna<2; coluna++){
						matriz1[linha][coluna]+=CONSTANTE;
						matriz2[linha][coluna]+=CONSTANTE;
					}
				}
				System.out.printf("\n MATRIZ 1 + CONSTANTE = %.0f",CONSTANTE);
				System.out.println("\n---------------------------");
				for(int l=0; l<2; l++) {
					for(int c=0; c<2; c++) {
						System.out.printf(" [ %d , %d ] : %.0f + %.0f = %.0f\n",l+1,c+1,matriz1[l][c]-CONSTANTE,CONSTANTE,matriz1[l][c] );
					}
				}
				System.out.printf("\n\n MATRIZ 2 + CONSTANTE = %.0f",CONSTANTE);
				System.out.println("\n-----------------------------");
				for(int l=0; l<2; l++) {
					for(int c=0; c<2; c++) {
						System.out.printf(" [ %d , %d ] : %.0f + %.0f = %.0f\n",l+1,c+1,matriz2[l][c]-CONSTANTE,CONSTANTE,matriz2[l][c] );
					}
				}
			}
			break;
			case '4':{
				System.out.print("\n\n===============================================");
				System.out.print("\n            OPÇÃO 4 SELECIONADA:               ");
				System.out.println("\n===============================================");
				System.out.println("          IMPRESSÃO DAS MATRIZES:\n          ");
				System.out.println("\n    MATRIZ 1 ");
				System.out.println("---------------");
				for(int l=0; l<matriz1.length; l++) {
					
					for(int c=0; c<matriz1.length; c++) {
						System.out.printf(" [ %.0f ]",matriz1[l][c]);
					}
					System.out.println(" ");
				}
				System.out.println("\n\n    MATRIZ 2 ");
				System.out.println("---------------");
				for(int l=0; l<matriz2.length; l++) {
					
					for(int c=0; c<matriz2.length; c++) {
						System.out.printf(" [ %.0f ]",matriz2[l][c]);
					}
					System.out.println(" ");
				}
				System.out.println("\n\n  MATRIZ SOMA ");
				System.out.println("---------------");
				for(int l=0; l<matrizSoma.length; l++) {
					for(int c=0; c<matrizSoma.length; c++) {
						System.out.printf(" [ %.0f ]",matrizSoma[l][c]);
					}
					System.out.println(" ");
				}
				System.out.println("\n\n MATRIZ SUBTRAÇÃO ");
				System.out.println("------------------");
				for(int l=0; l<matrizSubtracao.length; l++) {
					for(int c=0; c<matrizSubtracao.length; c++) {
						System.out.printf(" [ %.0f ]",matrizSubtracao[l][c]);
					}
					System.out.println(" ");
				}
			}	
		}	
		}
		while (op!='4');
		System.out.println("\n\n FIM DO PROGRAMA!!!");
	}
}