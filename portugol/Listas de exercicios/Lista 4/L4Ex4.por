programa{
	funcao inicio(){
		
		/*
		L4 - Ex4 - Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
		em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
		diagonal, ou seja, diagonal principal.
		*/

		const inteiro linha=3,coluna=3
		//variaveis
		real matriz[linha][coluna], somaT=0.0, somaD=0.0
		
		//entradas e processamento
		escreva(" Valores da Matriz: \n")
		escreva("------------------\n")
		para (inteiro l=0; l<linha; l++){
			para (inteiro c=0; c<coluna; c++){
				escreva("Valor da posição (linha ",l+1,";coluna ",c+1,"): ")
				leia(matriz[l][c])
				somaT = somaT + matriz[l][c]
				se(l==c){
					somaD+=matriz[l][c]
				}
			}
		}
		
		//saidas
		limpa()
		escreva("\n\nMatriz:")
		escreva("\n---------\n\n")
		para (inteiro l=0; l<linha; l++){
			para (inteiro c=0; c<coluna; c++){
				escreva(" [ ",matriz[l][c]," ] ")
			}
			escreva("\n")	
		}
		escreva("\n--------------------------------------------\n\n")
		escreva("A soma dos valores da matriz é: ",somaT,"\n")
		escreva("A soma dos valores da diagonal principal da matriz é: ",somaD,"\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 918; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */