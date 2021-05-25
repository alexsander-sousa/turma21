programa{
	inclua biblioteca Matematica --> mat
	funcao inicio(){
		/* Ex.5 - A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de
		 * indústrias que são altamente poluentes do meio ambiente. O índice de poluição aceitável
		 * varia de 0,05 até 0,25. Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a
		 * suspenderem suas atividades, se o índice crescer para 0,4 as industrias do 1º e 2º grupo são
		 * intimadas a suspenderem suas atividades, se o índice atingir 0,5 todos os grupos devem ser
		 * notificados a paralisarem suas atividades. Faça um sistema que leia o índice de poluição
		 * medido e emita a notificação adequada aos diferentes grupos de empresas.*/
		
		//variáveis
		real indicePoluicao
		
		//entradas
		escreva("Indices de poluição:\n")
		escreva("--------------------\n")
		escreva("Digite o índice de poluição: ")
		leia(indicePoluicao)

		//processamento e saídas
		se(indicePoluicao<0){
			escreva("\nIndice inválido. Reinicie e digite um valor válido.\n")	
		}
		senao{
			se(indicePoluicao<0.3){
				escreva("\nNíveis de poluição aceitáveis. Atividades podem continuar.\n")
			}
			senao se(indicePoluicao>=0.3 e indicePoluicao<0.4){
				escreva("\nIndústrias do 1º grupo, suspendam as atividades.\n")
			}
			senao se(indicePoluicao>=0.4 e indicePoluicao<0.5){
				escreva("\nIndústrias dos 1º e 2º grupos, suspendam as atividades.\n")
			}
			senao se(indicePoluicao>=0.5){
				escreva("\nTodos os grupos... suspendam as atividades imediatamente.\n")
			}
		}
	}	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */