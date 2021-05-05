package Lista1;

import java.util.Scanner;

public class L1Ex5 {
	public static void main (String[] args) {
	Scanner read = new Scanner(System.in);
	//variables
	double a,b,c,mp;
	//input
	System.out.print("Digite a primeira nota: ");
	a = read.nextDouble();
	System.out.print("Digite a segunda nota: ");
	b = read.nextDouble();
	System.out.print("Digite a terceira nota: ");
	c = read.nextDouble();
	System.out.println();
	//processing
	mp = ((2*a)+(3*b)+(5*c))/10;
	//output
	System.out.println("A nota final é "+mp);	
	}
}