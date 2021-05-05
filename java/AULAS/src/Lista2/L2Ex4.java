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
		System.out.println("   Par=ra�z. �mpar=quadrado.   ");
		System.out.println("-------------------------------");
		System.out.print(" Digite um n�mero:  ");
		num = read.nextDouble();

		//processing and output
		if(num%2 == 0) {
			if(num>0) {
			raiz = Math.sqrt(num);
			System.out.printf("\nO n�mero [%.2f] � par. Sua raiz � de [%.2f] .",num,raiz);
			}
			else {
				System.out.printf("\nO n�mero [%.2f] � par. N�o existe ra�z para n�mero negativo.",num);
			}
		}
		else if(num%2 != 0) {
			quadrado = Math.pow(num, 2);
			System.out.printf("\nO n�mero [%.2f] � �mpar. Seu quadrado � de [%.2f].",num,quadrado);
		}
	}

}