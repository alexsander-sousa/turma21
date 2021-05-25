programa{
	inclua biblioteca Matematica --> mat
	funcao inicio(){
		//NOME: Ex.3 - TEMPO DE EVENTO EM UMA FÁBRICA.
		
		/*OBJETIVO: Receber valor em segundos e retornar valor em horas, 
		minutos e segundos.*/

		//variáveis
		inteiro st,s,h,m,arreds
		
		//entradas
		escreva("Duração do evento em segundos para o formato (h:min:s)\n")
		escreva("------------------------------------------------------\n")
		escreva("Digite a duração do evento em segundos: ")
		leia(st)
		
		//processamento
		h = (st/3600)
		m = (st % 3600)/60
		s = (st % 3600)%60
		
		//saídas
		escreva("A duração do evento é de: " + h +" hora(s), " + m + " minuto(s), e " + s + " segundo(s).")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */