package exercicios;

import java.util.Scanner;

public class L1Ex4 {
	public static void main (String[] args) {
	Scanner read = new Scanner(System.in);
	//variables
	double a,b,c,d,r,s;
	//input
	System.out.print("Digite o valor de A: ");
	a = read.nextDouble();
	System.out.println();
	System.out.print("Digite o valor de B: ");
	b = read.nextDouble();
	System.out.println();
	System.out.print("Digite o valor de C: ");
	c = read.nextDouble();
	System.out.println();
	//processing
	r = (a+b)*(a+b);
	s = (b+c)*(b+c);
	d = (r+s)/2;
	//output
	System.out.println("O resultado da expressão é D = "+d);	
	}
}
