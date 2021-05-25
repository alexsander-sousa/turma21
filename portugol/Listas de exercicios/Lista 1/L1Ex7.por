programa{
	inclua biblioteca Matematica --> mat
	funcao inicio(){
		//NOME: Ex. 7
		/*OBJETIVO: Entrada: valores a,b,c,e e f, de uma equação 
		linear. Saída: valores de x e y dessa equação.*/
		
		//variáveis
		real a,b,c,d,e1,f,x,y,xarred,yarred
		
		//entradas
		escreva("Valores da equação linear:\n")
		escreva("--------------------------\n")
		escreva("Digite o valor de a: ")
		leia(a)
		escreva("Digite o valor de b: ")
		leia(b)
		escreva("Digite o valor de c: ")
		leia(c)
		escreva("Digite o valor de d: ")
		leia(d)
		escreva("Digite o valor de e: ")
		leia(e1)
		escreva("Digite o valor de f: ")
		leia(f)
		
		//processamento
		x = ((c*e1)-(b*f))/((a*e1)-(b*d))
		y = ((a*f)-(c*d))/((a*e1)-(b*d))
		xarred = mat.arredondar(x, 2)
		yarred = mat.arredondar(y, 2)
		
		//saídas
		escreva("O valor de x é " + xarred + "; e o valor de y é " + yarred + "." )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 866; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */