package Lista1;

import java.util.Scanner;
import java.text.DecimalFormat;

public class L1Ex7 {
	public static void main (String[] args) {
	Scanner read = new Scanner(System.in);
	DecimalFormat formatador = new DecimalFormat("0.00");
	//variables
	double a,b,c,d,e,f,x,y;
	//input
	System.out.println("Valores da equação linear:");
	System.out.println("--------------------------");
	System.out.print("Digite o valor de a: ");
	a = read.nextDouble();
	System.out.print("Digite o valor de b: ");
	b = read.nextDouble();
	System.out.print("Digite o valor de c: ");
	c = read.nextDouble();
	System.out.print("Digite o valor de d: ");
	d = read.nextDouble();
	System.out.print("Digite o valor de e: ");
	e = read.nextDouble();
	System.out.print("Digite o valor de f: ");
	f = read.nextDouble();
	System.out.println();
	//processing
	x = ((c*e)-(b*f))/((a*e)-(b*d));
	y = ((a*f)-(c*d))/((a*e)-(b*d));
	//output
	System.out.println("O valor de x é "+formatador.format(x)+"; e o valor de y é "+formatador.format(y));	
	}
}