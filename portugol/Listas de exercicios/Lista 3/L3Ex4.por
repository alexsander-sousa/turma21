programa{
	funcao inicio(){
		
		/* L3 - Ex4 - Obtenha um número digitado pelo usuário e repita a operação de multiplicar ele por
		três (imprimindo o novo valor) até que ele seja maior do que 100. Ex.: se o usuário
		digita 5, deveremos observar na tela a seguinte sequência: 5 15 45 135.*/

		//variáveis
		inteiro num=0
		
		//entrada, processamento e saida
		escreva("Número inteiro positivo multiplicado por 3 até que seja maior que 100")
		escreva("\n---------------------------------------------------------------------\n")
		escreva("Digite um número: ")
		leia(num)
		se (num>0){
			escreva("\nA sequência é: ")
			enquanto(num<100 e num>0){
				escreva(num,", ")
				num=num*3
			}
		escreva(num,".\n")
		}
		senao{
			limpa()
			escreva("\n----------------------------------------------------\n")
			escreva("FIM!! Reinicie o programa e insira um número válido.")
			escreva("\n----------------------------------------------------\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */