programa{
	inclua biblioteca Matematica --> mat
	funcao inicio(){
		//NOME: Ex.3 - Quadrado dos números.
		/*OBJETIVO: Ler 4 números. Calcule o quadrado de cada um
		Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize.
		Caso contrário, imprima os valores lidos e seus respectivos quadrados.*/
		
		//variáveis
		real n1,n2,n3,n4,quadN1,quadN2,quadN3,quadN4
		
		//entradas
		escreva("Digite o primeiro número(n1): ")
		leia(n1)
		escreva("Digite o segundo número(n2): ")
		leia(n2)
		escreva("Digite o terceiro número(n3): ")
		leia(n3)
		escreva("Digite o quarto número(n4): ")
		leia(n4)
		limpa()
		
		//processamento e saídas
		quadN1 = mat.arredondar(n1*n1,2)
		quadN2 = mat.arredondar(n2*n2,2)
		quadN3 = mat.arredondar(n3*n3,2)
		quadN4 = mat.arredondar(n4*n4,2)
		se (quadN3>=1000){
		escreva("Quadrado de n3 é ",quadN3,"\n")
		}
		senao{
		escreva("Quadrado de n1 é ",quadN1)
		escreva("\nQuadrado de n2 é ",quadN2)
		escreva("\nQuadrado de n3 é ",quadN3)
		escreva("\nQuadrado de n4 e ",quadN4,"\n")
		}	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */