package Lista4;
import java.util.Scanner;
public class L4Ex2 {

	public static void main(String[] args) {
		
		/* Fa�a um programa que receba 6 n�meros inteiros e mostre:
			� Os n�meros pares digitados;
			� A soma dos n�meros pares digitados;
			� Os n�meros �mpares digitados;
			� A quantidade de n�meros �mpares digitados.*/
		
		Scanner leia = new Scanner(System.in);
		int[] A = new int[6];
		int somaPar=0, somaImpar=0;
		System.out.println("QUANTOS PARES E SUA SOMA. QUANTOS �MPARES E SUA SOMA.");
		System.out.println("-----------------------------------------------------");
		for(int x=0;x<A.length;x++) {
			System.out.printf("Digite o %d� n�mero: ",(x+1));
			A[x] = leia.nextInt();
		}
		System.out.println("-----------------------------------------");
		System.out.print("N�meros pares digitados: ");
		for(int x=0;x<A.length;x++) {
			if(A[x] % 2 == 0 && A[x]!=0) {
			System.out.print(" ["+ A[x] +"] ");
			somaPar += A[x]; 
			}
		}
		System.out.printf("\nSoma dos n�meros pares: %d", somaPar);
		System.out.println("\n-----------------------------------------");
		System.out.print("N�meros �mpares digitados: ");
		for(int x=0;x<A.length;x++) {
			if(A[x] % 2 != 0) {
				System.out.print(" ["+ A[x] +"] ");
				somaImpar += A[x]; 
			}
		}
		System.out.printf("\nSoma dos n�meros �mpares: %d", somaImpar);
	}

}
