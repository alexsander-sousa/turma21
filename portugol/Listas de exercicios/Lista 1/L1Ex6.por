programa{
	inclua biblioteca Matematica --> mat
	funcao inicio(){
		//NOME: Ex. 6
		/*OBJETIVO: Receber posição de dois pontos num plano 
		cartesiano e retornar a distância entre eles.*/

		//variáveis
		real x1,y1,x2,y2,d,raiz,arred
		
		//entradas
		escreva("Distância entre dois pontos num plano cartesiano(x,y):\n")
		escreva("------------------------------------------------------\n")
		escreva("Digite a abscissa do ponto 1(x1): ")
		leia(x1)
		escreva("Digite a coordenada do ponto 1(y1): ")
		leia(y1)
		escreva("Digite a abscissa do ponto 2(x2): ")
		leia(x2)
		escreva("Digite a coordenada do ponto 2(y2): ")
		leia(y2)
		
		//processamento
		d = 	((x2-x1)*(x2-x1))+((y2-y1)*(y2-y1))
		raiz = mat.raiz(d,2)
		arred = mat.arredondar(raiz, 2)
		
		//saídas
		escreva("\nA distância entre o ponto 1 e o ponto 2 é de " + arred +".\n" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 839; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */