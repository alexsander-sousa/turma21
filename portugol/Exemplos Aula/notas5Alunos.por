programa{
	inclua biblioteca Matematica --> mat 
	funcao inicio(){
    	
		// OBJETIVO: Média de notas, notas menores ou iguais a 5 e a maior nota.

		//variáveis
		real nota=0.0
		real media=0.0
		real soma=0.0
		inteiro menor5=0
		real maior=0.0

		//entrada e processamento
		escreva("Notas dos alunes:\n")
		escreva("-----------------\n")
		para (inteiro y = 1; y<=5 ; y++){
			escreva("Digite a nota do ",y,"º alune: ")
			leia(nota)
			soma = soma + nota
			se(nota > maior){
				maior = nota
			}
			se(nota <= 5){
				menor5++
			}
		}

		//saídas
		media = soma / 5
		escreva("------------------------------------\n")
		escreva("Media de notas: ",mat.arredondar(media, 2))
		escreva("\nMaior nota digitada: ",mat.arredondar(maior, 2))
		escreva("\nQtde de nota(s) menor(es) que 5: ",menor5)
		escreva("\n------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */