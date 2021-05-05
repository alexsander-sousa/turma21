package Lista2;

import java.util.Locale;
import java.util.Scanner;

public class L2Ex3 {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner read = new Scanner(System.in);
		
		//variables
		int idade;
		String categoria;
		
		//input
		System.out.println("      Qual sua categoria?      ");
		System.out.println("-------------------------------");
		System.out.print("Digite sua idade(Mín=14/Máx=25):  ");
		idade = read.nextInt();

		//processing and output
		if(idade>=10 && idade<=14) {
			categoria = "infantil";	
			System.out.printf("\nCategoria: %s.",categoria);
		}
		else if(idade>=15 && idade<=17) {
			categoria = "juvenil";	
			System.out.printf("\nCategoria: %s.",categoria);
		}
		else if(idade>=18 && idade<=25) {
			categoria = "adulto";
			System.out.printf("\nCategoria: %s.",categoria);
		}
		else {
			System.out.println("\nIdade inválida!!! Renicialize e entre com uma idade entre 14 e 25 anos.");
		}
	}

}