package Lista4;
import java.util.Scanner;
public class L4Ex2 {

	public static void main(String[] args) {
		
		/* Faça um programa que receba 6 números inteiros e mostre:
			• Os números pares digitados;
			• A soma dos números pares digitados;
			• Os números ímpares digitados;
			• A quantidade de números ímpares digitados.*/
		
		Scanner leia = new Scanner(System.in);
		int[] A = new int[6];
		int somaPar=0, somaImpar=0;
		System.out.println("QUANTOS PARES E SUA SOMA. QUANTOS ÍMPARES E SUA SOMA.");
		System.out.println("-----------------------------------------------------");
		for(int x=0;x<A.length;x++) {
			System.out.printf("Digite o %dº número: ",(x+1));
			A[x] = leia.nextInt();
		}
		System.out.println("-----------------------------------------");
		System.out.print("Números pares digitados: ");
		for(int x=0;x<A.length;x++) {
			if(A[x] % 2 == 0 && A[x]!=0) {
			System.out.print(" ["+ A[x] +"] ");
			somaPar += A[x]; 
			}
		}
		System.out.printf("\nSoma dos números pares: %d", somaPar);
		System.out.println("\n-----------------------------------------");
		System.out.print("Números ímpares digitados: ");
		for(int x=0;x<A.length;x++) {
			if(A[x] % 2 != 0) {
				System.out.print(" ["+ A[x] +"] ");
				somaImpar += A[x]; 
			}
		}
		System.out.printf("\nSoma dos números ímpares: %d", somaImpar);
	}

}
