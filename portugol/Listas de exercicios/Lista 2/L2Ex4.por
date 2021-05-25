programa{
	funcao pulalinha(){
		escreva("\n")
	}
	funcao linha(){
		escreva("------------------------------------------")
	}
	funcao inicio(){
		/*Ex4
		/* OBJETIVO: Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
		 número é par ou ímpar, e se é positivo ou negativo.*/
		
		//variáveis
		 inteiro num
		 
		 //entradas
		 escreva("Número par ou ímpar? Positivo ou negativo?")
		 pulalinha() linha() pulalinha()
		 escreva("Insira um número inteiro: ")
		 leia(num)
		 limpa()
		
		 //processamento
		 se (num == 0)
		 {
		 	escreva(num," é um número neutro.") pulalinha()
		 }
		 senao se (num % 2 == 0 e num < 0)
		 {
		 	escreva(num," é um número par negativo.") pulalinha()
		 }
		 senao se (num % 2 == 0 e num > 0)
		 {
		 	escreva(num," é um número par positivo.") pulalinha()
		 }
		 senao se (num % 2 != 0 e num < 0)
		 {
		 	escreva(num," é um número ímpar negativo.") pulalinha()
		 }
		 senao se (num % 2 != 0 e num > 0)
		 {
		 	escreva(num," é um número ímpar positivo.") pulalinha()
		 }	 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */