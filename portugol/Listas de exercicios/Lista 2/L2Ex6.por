programa{
	inclua biblioteca Matematica --> mat
	funcao inicio(){
		/* Ex.6 - Elabore um sistema que dada a idade de um nadador classifique-o em uma das 
		seguintes categorias:
		Infantil A = 5 a 7 anos
		Infantil B = 8 a 11 anos
		Juvenil A = 12 a 13 anos
		Juvenil B = 14 a 17 anos
		Adultos = Maiores de 18 anos*/
		
		//variáveis
		inteiro idade
		
		//entradas
		escreva("Seleção de categoria de nadador (mín. 5 anos/máx. 124 anos):\n")
		escreva("--------------------------------\n")
		escreva("Digite a idade do nadador: ")
		leia(idade)

		//processamento e saídas
		se(idade<0){
			escreva("\nIdade inválido. Reinicie e digite um valor válido.\n")	
		}
		senao se((idade<5 ou idade>124) e idade>=0){
			escreva("\nIdade fora dos limites estabelecidos. Reinicie e digite um valor válido.\n")	
		}
		senao{
			se(idade>=5 e idade<=7){
				escreva("\nIdade = "+idade+". Categoria: Infantil A. \n")
			}
			senao se(idade>=8 e idade<=11){
				escreva("\nIdade = "+idade+". Categoria: Infantil B. \n")
			}
			senao se(idade>=12 e idade<=13){
				escreva("\nIdade = "+idade+". Categoria: Juvenil A. \n")
			}
			senao se(idade>=14 e idade<=17){
				escreva("\nIdade = "+idade+". Categoria: Juvenil B. \n")
			}
			senao se(idade>=18 e idade<=124){
				escreva("\nIdade = "+idade+". Categoria: Adulto. \n")
			}
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */