programa{
	inclua biblioteca Matematica --> mat 
	funcao inicio(){
		
		/* L4 - Ex2 - Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa 
		 que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e 
		 imprima a média aritmética dos lançamentos, contabilize e apresente também 
		 quantas foram as ocorrências da maior pontuação. */

		//variáveis
		real valores[] = {0.0,1.0,2.0,3.0,4.0,5.0,6.0,7.0,8.0,9.0}, maior=.0, soma=.0, media=.0
		inteiro qtde=10, ocorrencia=0

		//entradas
		escreva("Lançamentos:\n")
		escreva("------------\n")
		para(inteiro x = 0; x<qtde; x++){
			escreva("Digite o ",x+1,"º valor: ")
			leia(valores[x])
			soma = soma + valores[x]
			se(valores[x]>maior){
				maior = valores[x]
				ocorrencia=1
			}
			senao se(valores[x]==maior){
				ocorrencia++
			}
		}
		limpa()
		escreva("Lançamentos:\n")
		escreva("------------\n")
		para(inteiro x = 0; x<qtde; x++){
			escreva("Valor ",x+1,": ",valores[x]," \n")
		}
		media = mat.arredondar(soma/qtde,2)
		escreva("-----------------------------------\n")
		escreva("Média: ",media,"\n") 
		escreva("Ocorrência da maior pontuação: ",ocorrencia,"\n") 
		escreva("-----------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */