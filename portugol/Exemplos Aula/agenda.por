programa{
	funcao inicio(){
		//EXEMPLO AGENDA

		//variáveis
		cadeia agenda[24][31]
		inteiro dia = 0
		inteiro hora = 0
		caracter op
		inteiro i=1

		//entradas e processamento
		faca {
			escreva("Preencha os dados do "+i+"º item da agenda:\n")
			escreva("---------------------------------------\n")
			escreva("Digite o dia para cadastro: ")
			leia(dia)
			dia-=1
			escreva("Digite a hora do evento: ")
			leia(hora)
			escreva("Digite a descrição do evento: ")
			leia(agenda[hora][dia])
			escreva("Continua? (1-sim ou 2-Não): ")
			leia(op)
			i++
			limpa()
			}
		enquanto (op =='1')

		//saidas
		escreva(".::AGENDA::.\n")
		escreva("------------\n")
		para (inteiro d=0; d<31; d++){
			para (inteiro h=0; h<24; h++){
				se (agenda[h][d] != ""){
					escreva("Dia: ",d+1," | ",h," h |Evento: ", agenda[h][d])
					escreva("\n")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 789; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */