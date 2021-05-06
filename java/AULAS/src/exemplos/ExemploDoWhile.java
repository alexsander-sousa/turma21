package exemplos;

import java.util.Scanner;

	/*ENQUANTO
 	* 1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
	apresente no final o total do somatório, a média e o total de valores lidos.
	O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
	positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
	negativo.
	 */


public class ExemploDoWhile {
	public static void main (String[] args) {
		
			Scanner leia = new Scanner(System.in);
			
			int numero=1, somatorio=0, media=0, totalValoresLidos=0;
			
			while (numero >= 0) {
				System.out.print("Informe um numero positivo: ");
				numero = leia.nextInt();
				somatorio = somatorio + numero;

				if (numero>0)
				{
					totalValoresLidos++;
				}
				media = somatorio / totalValoresLidos;
			
			}
			System.out.printf ("\nA soma dos valores informados é de %d.", somatorio);
			System.out.printf ("\nA média dos números informados é: %d ", media); 
			System.out.printf ("\nTotal de valores lidos:",totalValoresLidos);
		
			
		}
}

