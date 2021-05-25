programa{
	funcao inicio(){
		
		/* L3 - Ex6 - Faça um programa que pegue um número do teclado e calcule a soma de todos os
		números de 1 até ele. Ex.: o usuário entra 7, o programa vai mostrar 28, pois
		1+2+3+4+5+6+7=28.*/

		//Variáveis
		inteiro num=0,i=0,soma=0
		
		//Entradas
		escreva("Digite um número. O resultado será o somatório de todos os seus anteriores.")
		escreva("\n---------------------------------------------------------------------------\n")
		escreva("Digite um número inteiro positivo: ")
		leia(num)
		escreva("\n")
		
		//Processamento
		faca{
			escreva(i+1)
			soma = soma + i +1
			i++
			se (i<num){
				escreva(" + ")
			}
		}
		enquanto(i<num)
		escreva(" = "+soma+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 707; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */