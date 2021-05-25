programa{
	funcao inicio(){
		
		/* L4 - Ex1 - Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma 
		atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente. */
		
		//variáveis
		real valores[] = {0.0,1.0,2.0,3.0,4.0},maior=0.0

		//entradas e processamento
		escreva("Pontuação da atividade\n")
		escreva("----------------------\n")
		para(inteiro x = 0; x<5; x++){
			escreva("Digite o ",x+1,"º valor: ")
			leia(valores[x])
			se(valores[x]>maior){
			maior = valores[x]
			}
		}
		
		//saidas
		limpa()
		escreva("Pontuação da atividade\n")
		escreva("----------------------\n")
		para(inteiro x = 0; x<5; x++){
			escreva("Pontuação ",x+1,": ",valores[x]," \n")
		}
		escreva("-------------------------------\n")
		escreva("A maior pontuação foi de: ",maior,"\n") 
		escreva("-------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */