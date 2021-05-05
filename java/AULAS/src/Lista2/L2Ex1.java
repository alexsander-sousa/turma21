package Lista2;

import java.util.Locale;
import java.util.Scanner;

public class L2Ex1 {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner read = new Scanner(System.in);
		
		//variables
		int num1, num2, num3, resultado;
		
		//input
		System.out.println("      Maior de três      ");
		System.out.println("-------------------------");
		System.out.print("Digite o primeiro número: ");
		num1 = read.nextInt();
		System.out.print("Digite o segundo número: ");
		num2 = read.nextInt();
		System.out.print("Digite o terceiro número: ");
		num3 = read.nextInt();

		//processing and output
		if(num1>num2 && num1>num3) {
			resultado = num1;
		}
		else if(num2>num1 && num2>num3) {
			resultado = num2;
		}
		else {
			resultado = num3;
		}
		System.out.printf("\nO maior dentre os três números digitados é o %d.",resultado);
	}

}