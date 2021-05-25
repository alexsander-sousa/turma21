programa{
	funcao inicio(){
		
		//NOME: SUA IDADE.
		//OBJETIVO: PEDIR NOME E DATA DE NASCIMENTO E IMPRIMIR IDADE.
		
		//inicio
		//variáveis*
		cadeia nome
		inteiro ano
		inteiro idade
		
		//entradas
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite o seu ano de nascimento: ")
		leia(ano)
		
		//processamento
		idade = 2021 - ano
		
		//saídas
		escreva("\n" + nome + ", você tem aproximadamente: " + idade +" anos.\n")
		//fim
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */