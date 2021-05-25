programa{
	funcao inicio(){
		//NOME: Ex. 5
		/*OBJETIVO: Recebe valores de 3 notas.Retornar média 
		aritmética ponderada com pesos 2,3 e 5, respectivamente.*/

		//variáveis
		real a,b,c,mp
		
		//entradas
		escreva("Media ponderada de 3 notas (pesos 2,3 e 5)\n")
		escreva("------------------------------------------\n")
		escreva("Digite o valor da primeira nota: ")
		leia(a)
		escreva("Digite o valor da segunda nota: ")
		leia(b)
		escreva("Digite o valor da terceira nota: ")
		leia(c)
		
		//processamento
		mp = ((2*a)+(3*b)+(5*c))/(2+3+5)
			
		//saídas
		escreva("\nSua nota final é [" + mp +"].\n" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */