programa{
	funcao inicio(){

		//Resultados de partidas dos 4 grandes de SP
		
		//variaveis
		const inteiro numtimes = 4, rodadas = 3
		cadeia time[numtimes] = {"Corinthians","Palmeiras","Santos","São Paulo"} 
		caracter resultado[numtimes]
		inteiro pontuacao[numtimes]
		inteiro contG[numtimes],contE[numtimes],contP[numtimes]
		
		//entrada
		para (inteiro y=0; y<rodadas; y++){
			limpa()
			escreva("Resultados da ",y+1,"º rodada:\n")
			escreva("Coloque G, E ou P [G=Ganhou,E=Empatou,P=Perdeu] \n")
			escreva("------------------------------\n")
			para (inteiro x=0; x<numtimes; x++){
				escreva("Resultado do ",y+1,"º jogo do ",time[x],": ")
				leia(resultado[x])
				se(resultado[x]=='G'){
				pontuacao[x] = pontuacao[x] + 3
				contG[x]++
				}
				se(resultado[x]=='E'){
				pontuacao[x] = pontuacao[x] + 1
				contE[x]++
				}
				se(resultado[x]=='P'){
				pontuacao[x] = pontuacao[x]
				contP[x]++
				}
			}
       	}
       	limpa()
       	escreva("********** TABELA DE PONTOS *********\n")
       	escreva("-------------------------------------\n")
       	para(inteiro y=0;y<numtimes; y++){
       		se(y==0){
			escreva(time[y],": ",contG[y],"V - ",contE[y],"E - ",contP[y],"D = ",pontuacao[y]," pontos.\n")
       		}
       		se(y==1){
			escreva(time[y],"  : ",contG[y],"V - ",contE[y],"E - ",contP[y],"D = ",pontuacao[y]," pontos.\n")
       		}
       		se(y==2){
			escreva(time[y],"     : ",contG[y],"V - ",contE[y],"E - ",contP[y],"D = ",pontuacao[y]," pontos.\n")
       		}
       		se(y==3){
			escreva(time[y],"  : ",contG[y],"V - ",contE[y],"E - ",contP[y],"D = ",pontuacao[y]," pontos.\n")
       		}
		}
		escreva("\nLegenda:(V=Vitória/E=Empate/D=Derrota)\n\n") 	
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contG, 11, 10, 5}-{contE, 11, 26, 5}-{contP, 11, 42, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */