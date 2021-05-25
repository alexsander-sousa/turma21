programa{
	inclua biblioteca Matematica --> mat
	funcao inicio(){

		//OBJETIVO: Imprimir seu genero e fase de acordo com as entradas
		
		//variáveis
		cadeia nome
		inteiro anoNascimento,idade
		caracter genero
		
		//entradas
		escreva("Sua identidade\n")
		escreva("-----------------------------------\n")
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite seu ano de nascimento: ")
		leia(anoNascimento)
		escreva("Digite seu gênero (M - Masculino, F - Feminino, O - Outros): ")
		leia(genero)
		limpa()
			
		//processamento e saidas
		idade = 2021 - anoNascimento
		se (idade<=0){
			escreva("Tá de sacanagem? Reescreva as informações novamente de maneira correta!!!\n")
		}
		senao se (idade<=18) {
			se (genero=='M' ou genero=='m'){
				escreva("Oi "+nome +", você é um jovem.\n")
			}
			senao se (genero=='F' ou genero=='f'){
				escreva("Oi "+nome +", você é uma jovem.\n")
			}
			senao se (genero=='O' ou genero=='o'){
				escreva("Oi "+nome +", você é um jovem.\n")
				   }
			senao {
				escreva("Tá de sacanagem? Reescreva as informações novamente de maneira correta!!!\n")
			}
		}	
		senao se (idade<=50) {
			se (genero=='M' ou genero=='m') {
				escreva("Oi "+nome +", você é um adulto.\n")
			}
			senao se (genero=='F' ou genero=='f'){
				escreva("Oi "+nome +", você é uma adulta.\n")
			}
			senao se (genero=='O' ou genero=='o'){
				escreva("Oi "+nome +", você é uma adulte.\n")
			}
			senao {
				escreva("Tá de sacanagem? Reescreva as informações novamente de maneira correta!!!\n")
			}
		}
		senao se (idade<=123){
			se (genero=='M' ou genero=='m'){
				escreva("Oi "+nome +", você é um idoso.\n")
			}
			senao se (genero=='F' ou genero=='f'){
				escreva("Oi "+nome +", você é uma idosa.\n")
			}
			senao se (genero=='O' ou genero=='o'){
						escreva("Oi "+nome +", você é um idose.\n")
			}
			senao {
				escreva("Tá de sacanagem? Reescreva as informações novamente de maneira correta!!!\n")
			}
		}
		senao{
			escreva("Caraca... você é imortal?\n")				
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2016; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */