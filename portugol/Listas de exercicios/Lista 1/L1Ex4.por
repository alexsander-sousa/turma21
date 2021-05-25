programa{
	funcao inicio(){
		//NOME: Ex. 4
		
		/*OBJETIVO: Solicitar valores de A,B e C. 
		Retornar valor de D.*/
		
		//variáveis
		real a,b,c,d,r,s
		
		//entradas
		escreva("Digite o valor de A: ")
		leia(a)
		escreva("Digite o valor de B: ")
		leia(b)
		escreva("Digite o valor de C: ")
		leia(c)
		
		//processamento
		r = (a+b)*(a+b)
		s = (b+c)*(b+c)
		d = (r+s)/2
		
		//saídas
		escreva("O resultado da expressão é D = " + d )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */