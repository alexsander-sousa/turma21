programa{
	inclua biblioteca Matematica --> mat
	funcao inicio(){
		
		//NOME: Conversão de temperatura.
		//OBJETIVO: Pedir temperatura em °F e °C.
		
		//variáveis
		cadeia nome
		real tempF, tempC
		
		//entradas
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Temperatura em Fahrenheit: ")
		leia(tempF)
		
		//processamento
		tempC=(tempF-32)/1.8
		
		//saídas
		escreva("\n" + nome +", "+ mat.arredondar(tempF, 2) + "°F é igual a " + mat.arredondar(tempC, 2) +"°C.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */