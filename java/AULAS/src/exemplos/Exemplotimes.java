package exemplos;

import java.util.Scanner;

public class Exemplotimes {
	
		public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
			
		//variaveis
		final int numtimes = 4, rodadas = 3;
		String time[] = {"Corinthians","Palmeiras","Santos","São Paulo"};
		char resultado[] = new char [numtimes];
		int pontuacao[] = new int [numtimes];
		int contG[] = new int [numtimes];
		int contE[] = new int [numtimes];
		int contP[] = new int [numtimes];
		
		//entrada
			for (int y=0; y<rodadas; y++){
				System.out.println("\nResultados da "+(y+1)+"º rodada:");
				System.out.println("Coloque G, E ou P [G=Ganhou,E=Empatou,P=Perdeu]");
				System.out.println("------------------------------");
				for (int x=0; x<numtimes; x++)
				{
					System.out.print("Resultado do "+(y+1)+"º jogo do "+time[x]+": ");
					resultado[x] = leia.next().toUpperCase().charAt(0);
					if(resultado[x]=='G'){
					pontuacao[x] = pontuacao[x] + 3;
					contG[x]++;
					}
					if(resultado[x]=='E'){
					pontuacao[x] = pontuacao[x] + 1;
					contE[x]++;
					}
					if(resultado[x]=='P'){
					pontuacao[x] = pontuacao[x];
					contP[x]++;
					}
				}
	       	}
	       	System.out.println("\n********** TABELA DE PONTOS *********");
	       	System.out.println("-------------------------------------");
	       	for(int y=0;y<numtimes; y++)
	       	{
	       		if(y==0)
	       		{
	       		System.out.print(time[y]+": "+contG[y]+"V - "+contE[y]+"E - "+contP[y]+"D = "+pontuacao[y]+" pontos.\n");
	       		}
	       		if(y==1)
	       		{
	       			System.out.print(time[y]+"  : "+contG[y]+"V - "+contE[y]+"E - "+contP[y]+"D = "+pontuacao[y]+" pontos.\n");
	       		}
	       		if(y==2)
	       		{
	       		System.out.print(time[y]+"     : "+contG[y]+"V - "+contE[y]+"E - "+contP[y]+"D = "+pontuacao[y]+" pontos.\n");
	       		}
	       		if(y==3)
	       		{
	       		System.out.println(time[y]+"  : "+contG[y]+"V - "+contE[y]+"E - "+contP[y]+"D = "+pontuacao[y]+" pontos.\n");
	       		}
	       		
			}
	       	System.out.println("\nLegenda:(V=Vitória/E=Empate/D=Derrota)\n\n");
	    }
}

