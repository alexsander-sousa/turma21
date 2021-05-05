package exemplos;

import java.util.Locale;
import java.util.Scanner;

public class ExemploSe {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner read = new Scanner(System.in);
		
		//variables
		int numero;
		
		//input
		System.out.print("Digite um n�mero inteiro: ");
		numero = read.nextInt();

		//processing and output
		if (numero==0) {
			System.out.println("\n Zero � neutro!!");
		}
		else if (numero<0 && (numero%2)==0) {
			System.out.println("\nO n�mero � par negativo!!");
		}
		else if (numero<0 && (numero%2)!=0) {
			System.out.println("\nO n�mero � �mpar negativo!!");
		}
		else if ((numero%2)==0) {
			System.out.println("\nO n�mero � par!!");
		}
		else {
			System.out.println("\nO n�mero � �mpar!!");
		}
				
	}

}
