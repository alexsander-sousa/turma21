package Lista2;

import java.util.Locale;
import java.util.Scanner;

public class L2Ex2 {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner read = new Scanner(System.in);
		
		//variables
		int num1, num2, num3, pNum=0, sNum=0, tNum=0;
		
		//input
		System.out.println("      Ordem crecente      ");
		System.out.println("--------------------------");
		System.out.print("Digite o primeiro n�mero: ");
		num1 = read.nextInt();
		System.out.print("Digite o segundo n�mero: ");
		num2 = read.nextInt();
		System.out.print("Digite o terceiro n�mero: ");
		num3 = read.nextInt();

		//processing and output
		if(num1<num2) {
			if(num1<num3) {
				pNum = num1;
			}
			if(num1>num3) {
				sNum = num1;
		}
		if(num2<num1) {
			if(num2>num3) {
				tNum = num2;
			}
			else if(num2<num3) {
				sNum = num2;
			}
			else {
				pNum = num2;
			}
		}
		if(num3>num1) {
			if(num3>num2) {
				tNum = num3;
			}
			else if(num3<num2) {
				sNum = num3;
			}
			else if(num3<num1){
				pNum = num3;
			}
		}		
		System.out.printf("\nN�mero digitados em ordem crecente: %d , %d , %d .",pNum,sNum,tNum);
		}
	}
}