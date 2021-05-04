package exemplos;

import java.util.Scanner;

public class OiMundo {
	
	public static void main(String[] args) {
		
		//VARIAVEIS
		//Portugol: inteiro numero
		
		
		//instanciar = criar um teclado
		Scanner leia = new Scanner(System.in);
		
		//cadeia
		String nome;
		
		//inteiro = int
		int num1;
		int num2;
		
		//real = double
		double salario = 1999.22;
		
		//caracter = char
		char op = 'S';
	
		
		//Portugol: ("Oi mundo!!")
		System.out.println("Oi mundo!!!");
		System.out.println("Alexsander da Silva Sousa");
		
		System.out.print("Digite o nome: ");
		nome = leia.next();
		
		System.out.print("Digite o numero 1: ");
		//Portugol: leia(num1)
		num1 = leia.nextInt();
		
		System.out.print("Digite o numero 2: ");
		num2 = leia.nextInt();
		
		System.out.print("Digite o salario: ");
		salario = leia.nextDouble();
		System.out.print("\n");
		
		System.out.println("Nome: "+nome);
		System.out.println("Salario: "+salario);
		System.out.println("Soma:" +(num1+num2));
	}

}
