package exemplos;
import java.util.Scanner;

public class Exemplofacaenquanto {
		public static void main (String[] args) {
		
			
			Scanner leia = new Scanner(System.in);
			int numero = 233;
			do{ 
				if(numero >= 300 && numero <=400){

				System.out.printf("%d + 3 = ",numero);
				numero = numero +3;
				System.out.printf("%d\n", numero);
				}
				
				if (numero >=233 && numero < 300 || numero > 400 && numero < 456)
				{
					System.out.printf ("%d + 5 = ", numero);
					numero = numero +5;
					System.out.printf ("%d \n",numero); 
					}	
			} 
			while (numero >= 233 && numero < 456);  
	}
}
