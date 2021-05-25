programa{
	inclua biblioteca Matematica --> mat
	funcao linha(){
		escreva("********************************************\n")
	}
	funcao inicio(){
		
		/*L3 - Ex1 - A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
		coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
		a) média do salário da população;
		b) média do número de filhos;
		c) maior salário;
		d) percentual de pessoas com salário até R$100,00.
		*/

		//variáveis
		real salario=0.0,somaSalario=0.0,mediaSalario=0.0,mediaFilhos=0.0, maiorSalario=0.0
		real percentual100=0.0, abaixo100=0.0,filhos=0.0,somaFilhos=0.0
		inteiro hab=3
		
		//entradas e processamento
		escreva("PREFEITURA DE CODECITY\n")
		escreva("----------------------\n")
		para(inteiro i=0;i<hab;i++){
			escreva("Digite salario do habitante ",i+1,":")
			leia(salario)
			escreva("Digite o número de filhos do habitante ",i+1,":")
			leia(filhos)
			somaSalario = somaSalario+salario
			somaFilhos = somaFilhos+filhos
			se(salario>maiorSalario){
				maiorSalario=salario
			}
			se(salario<=100){
				abaixo100++
			}
			linha()
		}
		percentual100 = abaixo100/hab
		mediaSalario = somaSalario/hab
		mediaFilhos = somaFilhos/hab
		limpa()

		//saidas
		escreva("PREFEITURA DE CODECITY\n")
		escreva("----------------------\n")
		escreva("A média dos salários da população é de R$ ",mat.arredondar(mediaSalario,2),"\n")
		escreva("A média do número de filhos da população é de ",mat.arredondar(mediaFilhos, 2)," filho(s) por habitante\n")
		escreva("O maior salário entre os habitantes é de R$ ",mat.arredondar(maiorSalario, 2),"\n")
		escreva("O percentual de pessoas com salário de até R$100,00 é de ",mat.arredondar(percentual100, 2)*100,"%\n")  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */