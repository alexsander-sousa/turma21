programa{
	funcao inicio(){
		
		/* Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
		 a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
		 das matrizes N1 e N2;
		 b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
		 posição das matrizes N1 e N2.*/

		//variaveis
		const inteiro linha=4,coluna=6
		real N1[linha][coluna], N2[linha][coluna], M1[linha][coluna], M2[linha][coluna]
		
		//entradas, processamento e saidas
		escreva("Dados da Matriz N1\n")
		escreva("------------------\n")
		para (inteiro l1=0; l1<linha; l1++){
			para (inteiro c1=0; c1<coluna; c1++){
				escreva("Valor da posição (linha ",l1+1,";coluna ",c1+1,"): ")
				leia(N1[l1][c1])	
			}
		}
		limpa()
		escreva("Dados da Matriz N2\n")
		escreva("------------------\n")
		para (inteiro l2=0; l2<linha; l2++){
			para (inteiro c2=0; c2<coluna; c2++){
				escreva("Valor da posição (linha ",l2+1,";coluna ",c2+1,"): ")
				leia(N2[l2][c2])	
			}
		}
		limpa()
		para (inteiro l=0; l<linha; l++){
			para (inteiro c=0; c<coluna; c++){
				M1[l][c] = N1[l][c] + N2[l][c]
				M2[l][c] = N1[l][c] - N2[l][c]
			}
		}
		escreva("Matriz N1:")
		escreva("\n-----------\n")
		para (inteiro l=0; l<linha; l++){
			para (inteiro c=0; c<coluna; c++){
				escreva(" [ ",N1[l][c]," ] ")
			}
			escreva("\n")	
		}
		escreva("\n\nMatriz N2:")
		escreva("\n-----------\n")
		para (inteiro l=0; l<linha; l++){
			para (inteiro c=0; c<coluna; c++){
				escreva(" [ ",N2[l][c]," ] ")
			}
			escreva("\n")	
		}	
		escreva("\n\nMatriz M1 (soma de N1 com N2):")
		escreva("\n--------------------------------\n")
		para (inteiro l=0; l<linha; l++){
			para (inteiro c=0; c<coluna; c++){
				escreva(" [ ",M1[l][c]," ] ")
			}
			escreva("\n")	
		}
		escreva(" \n\nMatriz M1 (subtração de N1 com N2):")
		escreva("\n------------------------------------\n")
		para (inteiro l=0; l<linha; l++){
			para (inteiro c=0; c<coluna; c++){
				escreva(" [ ",M2[l][c]," ] ")
			}
			escreva("\n")	
		}
		escreva("\n")	
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */