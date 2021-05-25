programa{
	funcao inicio(){
		
		/* L3 - Ex2 - Desenvolver um sistema que efetue a soma de todos os números ímpares que são
		múltiplos de três e que se encontram no conjunto dos números de 1 até 500.*/
		
		//variáveis
		inteiro num=0, total=500, soma=0
		
		//entradas e processamento
		escreva("Soma dos numeros impares multiplos 3 (entre 1 até 500)\n")
		escreva("-------------------------------------------------\n")
		para(inteiro i=0; i<=total; i++){
			se(num%3==0 e num%2!=0){
				escreva(num,"\n")
				soma+=num
			}
			num++
		}

		//saidas
		escreva("\nA soma de todos os números ímpares múltiplos de 3 menores de 500 é: ",soma,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */