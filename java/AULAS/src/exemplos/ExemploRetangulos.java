package exemplos;

import java.util.Scanner;

public class ExemploRetangulos {

		public static void main(String[] args) {
			
			Scanner leia = new Scanner(System.in);
			
			double b1=0.0, h1=0.0, b2=0.0, h2=0.0, a1=0.0, a2=0.0;
			
			System.out.print("Digite a base do primeiro retangulo: ");
			b1 = leia.nextDouble();
			
			System.out.print("Digite a altura do primeiro retangulo: ");
			h1 = leia.nextDouble();
			
			System.out.print("Digite a base do segundo retangulo: ");
			b2 = leia.nextDouble();
			
			System.out.print("Digite a altura do segundo retangulo: ");
			h2 = leia.nextDouble();
						
			a1= (b1*h1);
			a2= (b2*h2);
					
			if(a1>a2) {
				System.out.printf("\nA área do retangulo 1 é maior. [A1=%.0f] > [A2=%.0f]",a1,a2);
			}
			else if(a1==a2) {
				System.out.printf("\nAs áreas do retângulo 1 e 2 são iguais!");	
			} 
			else {
				System.out.printf("\nA área do retangulo 2 é maior. [A1=%.0f] < [A2= %.0f]",a1,a2);
			}

		}

}