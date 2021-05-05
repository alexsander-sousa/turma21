package exercicios;

import java.util.Locale;
import java.util.Scanner;

public class IR {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner read = new Scanner(System.in);
		
		//variables
		double salario, salarioAnual, desconto;
		String nome;
		char genero, emergencial;
		
		//input
		System.out.print("Digite seu nome: ");
		nome = read.next();
		System.out.print("Digite seu gênero(M-masc/f-fem/o-outro): ");
		genero = read.next().charAt(0);
		System.out.print("Usou emergencial? (S-Sim/N-Não) ");
		emergencial = read.next().charAt(0);
		System.out.print("Digite o salario: ");
		salario = read.nextDouble();
		
		salarioAnual = salario * 12;
		
		if (salarioAnual>=60000) {
			System.out.print("\nPagar Imposto de Renda. ");
		}
		else  {
			if (genero=='F' || genero=='f' ) {
				System.out.print("\nIsenta.");
			}
			else if (genero=='M' || genero=='m' ) {
				System.out.print("\nIsento.");
			}
			else {
				System.out.print("\nIsente.");
			}
		}
		
		if (salarioAnual<60000 && (emergencial=='S' || emergencial=='s')) {
			System.out.print("\nVocê tem direito a mais um emergencial. ");
		}
		else {
			System.out.print("\nSe pegou emergencial é fraude. Devolva R$3000.");
		}
		
		if (salario > 5000 && salario<=6000) {
			desconto = salarioAnual*0.15;
			System.out.printf("\nSeu pagamento do IR será de R$ %.2f ",desconto);
		}
		else if (salario > 6000 && salario<=10000) {
			desconto = salarioAnual*0.17;
			System.out.printf("\nSeu pagamento do IR será de R$ %.2f ",desconto);
		}
		else if(salario>10000){
			desconto = salarioAnual*0.25;
			System.out.printf("\nSeu pagamento do IR será de R$ %.2f ",desconto);
		}
 }
}
