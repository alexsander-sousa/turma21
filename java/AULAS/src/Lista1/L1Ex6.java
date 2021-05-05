package Lista1;

import java.text.DecimalFormat;
import java.util.Scanner;

public class L1Ex6 {
	public static void main (String[] args) {
	DecimalFormat formatador = new DecimalFormat("0.00");
	Scanner read = new Scanner(System.in);
	//variables
	double x1,y1,x2,y2,d;
	//input
	System.out.println("Distância entre dois pontos num plano cartesiano(x,y):");
	System.out.println("------------------------------------------------------");
	System.out.print("Digite a abscissa do ponto 1 (x1): ");
	x1 = read.nextDouble();
	System.out.print("Digite a coordenada do ponto 1 (y1): ");
	y1 = read.nextDouble();
	System.out.print("Digite a abcissa do ponto 2 (x2): ");
	x2 = read.nextDouble();
	System.out.print("Digite a coordenada do ponto 2 (y2): ");
	y2 = read.nextDouble();
	System.out.println();
	//processing
	d = Math.sqrt(((x2-x1)*(x2-x1))+((y2-y1)*(y2-y1)));
	//output
	System.out.println("A distância entre o ponto 1 e o ponto 2 é de " +formatador.format(d));	
	}
}