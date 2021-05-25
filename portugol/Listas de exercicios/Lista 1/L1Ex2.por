programa{
	inclua biblioteca Matematica --> mat
	funcao inicio(){
		//NOME: Ex.2
		
		/*OBJETIVO: Receber valor em segundos e retornar valor 
		em horas, minutos e segundos.*/
		
		//variáveis
		real m
		inteiro idadedias,anos,meses,dias
		
		//entradas
		escreva("Idade de uma pessoa de Dias para Anos, Meses e Dias.\n")
		escreva("------------------------------------------------------\n")
		escreva("Digite quantos dias de vida: ")
		leia(idadedias)
		
		//processamento
		anos = (idadedias/365)
		meses = (idadedias % 365)/12
		m = (idadedias % 365)
		dias = (idadedias % 365) %30
		
		//saídas
		escreva( idadedias + " dia(s) é/são: " + anos +" ano(s), " + meses + " mês(es), e " + dias + " dia(s).")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */