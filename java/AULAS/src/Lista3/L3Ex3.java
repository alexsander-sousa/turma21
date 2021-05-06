package Lista3;

import java.util.Scanner;

public class L3Ex3 {
	
	/*Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de
	21 anos. Total de pessoas com mais de 50 anos. O programa termina quando
	idade for =-99. (WHILE)*/
	
	public static void main (String[] args) {
	Scanner read = new Scanner(System.in);
	
	//variables
	int idade=0, idoso=0, jovem=0, i=0;
	
	//input and processing
	System.out.println("Idades: Quantos>50? Quantos<21?");
	System.out.println("-------------------------------");
	while(idade != -99) {
		i++;
		System.out.printf("Digite a %dª idade: ",i);
		idade = read.nextInt();
		if (idade>0 && idade>=50) {
			idoso++;
		}
		if (idade>0 && idade<=21) {
			jovem++;
		}
	}
	
	//output
	System.out.println("\nDentre as idades digitadas:");
	System.out.printf("%d pessoa(s) menor(es) de 21 anos.",jovem);
	System.out.printf("\n%d pessoa(s) maior(es) de 50 anos.",idoso);
	}
}
