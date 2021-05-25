programa{
	inclua biblioteca Matematica-->mat
	funcao inicio(){
		
		/* L3 - Ex3 - Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
		apresente no final o total do somatório, a média e o total de valores lidos. O programa
		deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
		positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
		negativo. */

		//váriaveis
		real num=0.0, soma=0.0, media=0.0
		inteiro i=0
		
		//entradas e processamento
		escreva("Somatório e média de números positivos. Digite um número negativo para finalizar.\n")
		escreva("*********************************************************************************\n")
		enquanto (num>=0){
			escreva("Digite o ",i+1,"º número: ")
			leia(num)
			se (num>=0){
				soma=soma+num
			}
			i++
		}
		media = mat.arredondar(soma/(i-1),2)
		
		//saídas
		escreva("------------------------------------------------")
		escreva("\nTotal de valores lidos = ",i-1)
		escreva("\nSomatório = ",soma)
		escreva("\nMédia = ",media)
		escreva("\n-----------------------------------------------")
		escreva("\n(Desconsidere o ",i,"º número, ele é negativo).\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */