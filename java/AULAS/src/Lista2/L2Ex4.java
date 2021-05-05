package Lista2;

import java.util.Locale;
import java.util.Scanner;

public class L2Ex4 {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner read = new Scanner(System.in);
		
		//variables
		double num,raiz,quadrado;
		
		//input
		System.out.println("   Par=raíz. Ímpar=quadrado.   ");
		System.out.println("-------------------------------");
		System.out.print(" Digite um número:  ");
		num = read.nextDouble();

		//processing and output
		if(num%2 == 0) {
			if(num>0) {
			raiz = Math.sqrt(num);
			System.out.printf("\nO número [%.2f] é par. Sua raiz é de [%.2f] .",num,raiz);
			}
			else {
				System.out.printf("\nO número [%.2f] é par. Não existe raíz para número negativo.",num);
			}
		}
		else if(num%2 != 0) {
			quadrado = Math.pow(num, 2);
			System.out.printf("\nO número [%.2f] é ímpar. Seu quadrado é de [%.2f].",num,quadrado);
		}
	}

}