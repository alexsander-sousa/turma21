programa{
	inclua biblioteca Matematica --> mat
	funcao inicio(){
		/*Ex7 - Receber valores de base e altura de um triângulo e verificar se são 
		valores válidos (positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.*/

		//variaveis
		real base, altura, area

		//entradas
		escreva(" Area do triangulo\n")
		escreva("------------------\n")
		escreva("Digite o valor da base do triangulo: ")
		leia(base)
		escreva("Digite o valor da altura do triangulo: ")
		leia(altura)

		//processamento e saídas
		se(base>0 e altura>0){
			area = (base*altura)/2
			limpa()
			escreva("DADOS DO TRIANGULO\n")
			escreva("------------------\n")			
			escreva("BASE = "+mat.arredondar(base , 2)+"\nALTURA = "+mat.arredondar(altura , 2)+"\nAREA = "+mat.arredondar(area , 2)+"\n")
		}
		senao{
			limpa()
			escreva("Valor inválido! Reinicie o programa e digite valores positivos diferente de zero!!\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 926; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */