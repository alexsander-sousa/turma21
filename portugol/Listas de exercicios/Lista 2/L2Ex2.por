programa{
	inclua biblioteca Matematica --> mat
	funcao inicio(){
		//NOME: Ex.2 - Calcular salario com adicional de hora extra.
		//OBJETIVO: Receber código e horas trabalhadas. Imprimir salário total e salário excedente.
		
		//variáveis
		inteiro C
		real N,salario,adc,salariototal,Na,E
		
		//entradas
		escreva("Cálculo de sálario\n")
		escreva("-=-=-=-=-=-=-=-=-=-\n")
		escreva("Código do trabalhador: ")
		leia(C)
		escreva("Horas trabalhadas: ")
		leia(N)
		limpa()
		//processamento e saídas
		
		se (N<0){
			escreva("Horas inválidas. Insira as informações novamente.\n")
		}
		senao se (N<=50){
			salario = N*10
			Na = mat.arredondar(N, 0)
			escreva("Código do funcionário: ",C,"\n")
			escreva("Horas trabalhadas = " ,Na,"h\n")
			escreva("Salário = R$",salario)
			escreva("\nHora(s) extra(s) = ZERO")
			escreva("\nAdicional de hora(s) extra(s) = ZERO")
			escreva("\nSalário total = R$",salario,"\n")
		}
		senao{
			E = mat.arredondar(N-50,0)
			salario = mat.arredondar(N*10,2)
			Na = mat.arredondar(N, 0)
			adc = mat.arredondar (E*20,2)
			salariototal = salario + adc
			escreva("Código do funcionário: ",C,"\n")
			escreva("Horas trabalhadas = " ,Na,"h\n")
			escreva("Salário = R$",salario)
			escreva("\nHora(s) extra(s) = ",E,"h")
			escreva("\nAdicional de hora(s) extra(s) = R$",adc)
			escreva("\nSalário total = R$",salariototal,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */