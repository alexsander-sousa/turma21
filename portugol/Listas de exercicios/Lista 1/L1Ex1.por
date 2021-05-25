programa{
	inclua biblioteca Matematica --> mat
	funcao inicio(){
		//NOME: Ex.1
		/*OBJETIVO: Faça um sistema que leia a idade de uma pessoa 
		expressa em anos, meses e dias e mostre-a expressa 
		apenas em dias.*/
		
		//variáveis
		inteiro anosVida, mesesVida, diasVida, diasVidaTotal
		
		//entradas
		escreva("Idade de uma pessoa em dias\n")
		escreva("---------------------------\n")
		escreva("Digite quantos anos de vida: ")
		leia(anosVida)
		escreva("Digite quantos meses de vida: ")
		leia(mesesVida)
		escreva("Digite quantos dias de vida: ")
		leia(diasVida)
		
		//processamento
		diasVidaTotal = (anosVida*365)+(mesesVida*30)+diasVida
		
		//saídas
		escreva ("\nVocê tem "+diasVidaTotal+" dias de vida.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */