programa{
 	inclua biblioteca Matematica --> mat
	funcao inicio(){
		/*Ex.8 -  Construa um sistema para ler uma variável numérica N e imprimi-la somente se a mesma 
	 	for maior que 100, caso contrário imprimi-la com o valor zero.*/

		//variaveis
		real N

		//entrada
		escreva("Se N>100 N=N. Se nao N=0.\n")
		escreva("-------------------------\n")
		escreva("Digite um número inteiro: ")
		leia(N)

		//processamento e saidas
		se(N>100){
			escreva("\nN = "+mat.arredondar(N, 2)+"\n")
		}
		senao{
			N=0.0
			escreva("\nN = "+N+"\n")
		}
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