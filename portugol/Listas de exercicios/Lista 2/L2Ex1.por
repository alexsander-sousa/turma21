programa{
	inclua biblioteca Matematica --> mat
	funcao inicio(){
		//NOME: Ex.1 - Cálculo de multa por excesso de peso do tomate.
		/*OBJETIVO: Receber peso do tomate e imprimir o valor da 
		multa caso haja excesso de peso.*/
		
		//variáveis
		real P,E,M
		
		//entradas
		escreva("Cálculo de multa por excesso de peso do tomate\n")
		escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		escreva("Peso do tomate(kg): ")
		leia(P)
		limpa()
		
		//processamento e saidas
		se (P<0){
			escreva("Peso inválido. Insira a informação corretamente.\n")
		}
		senao se (P<=50){
			escreva("Peso = ",P," kg")
			escreva("\nExcesso = ZERO")
			escreva("\nMulta = ZERO")
		}
		senao{
			E = mat.arredondar(P-50,2)
			M = mat.arredondar(E*4,2)
			escreva("Peso = ",P," kg")
			escreva("\nExcesso = ",E," kg")
			escreva("\nMulta = R$ ",M,"\n")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 710; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */