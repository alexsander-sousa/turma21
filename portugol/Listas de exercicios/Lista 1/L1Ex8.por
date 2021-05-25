programa{
	inclua biblioteca Matematica --> mat
	funcao inicio(){
		//NOME: Ex. 8
		/*OBJETIVO: Receber valor do custo de fábrica de um veículo,
		e retornar valor com juros do distribuidor(28%) e 
		impostos(45%).*/  

		//variáveis
		real cFabrica=0.0, cFinal=0.0, cDist=0.0, cImpostos=0.0
		
		//entradas
		escreva("Custo para consumidor de um veículo\n")
		escreva("-----------------------------------\n")
		escreva("Digite o custo de fábrica do carro: ")
		leia(cFabrica)
		
		//processamento
		cDist = mat.arredondar (0.28 * cFabrica,2)
		cImpostos = mat.arredondar(0.45 * cFabrica,2)
		cFinal = mat.arredondar(cFabrica+cDist+cImpostos,2)
		limpa()
			
		//saida
    		escreva("AlexCAR - Novos e seminovos\n")
   		escreva("CNPJ 43.345.743/0000-92\n")
 		escreva("----------------------------------\n")
     	escreva("Custo de Fabrica : R$ ",cFabrica,"\n")
     	escreva("Distribuidor     : R$ "+cDist+"\n")
     	escreva("Impostos         : R$ "+cImpostos+"\n")
     	escreva("Custo consumidor : R$ "+cFinal+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1020; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */