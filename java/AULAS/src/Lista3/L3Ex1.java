package Lista3;

public class L3Ex1 {
	
	/* Números de 1000 a 1999 divididos por 11 com resto igual à 5 */
	
	public static void main (String[] args) {
	
	//processing and output
	for( int x = 1000; x<=1999; x++ ) {
		if(x%11==5) {
			System.out.printf("%d ",x);
		}
	}
	}
}
