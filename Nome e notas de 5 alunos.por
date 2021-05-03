programa
{
    funcao inicio()
    {
		// OBJETIVO: Média de notas, notas menores ou iguais a 5 e a maior nota.
		//variáveis
		inteiro nota=0
		real media=0.00
		cadeia nome
		inteiro soma=0
		inteiro menor5=0
		inteiro maior=0
		//entrada e processamento
		para (inteiro y = 1; y<=5 ; y++)
		{
			escreva("Digite o nome do alune: ")
			leia(nome)
			escreva("Digite a nota do alune ",nome,":")
			leia(nota)
			soma = soma + nota
			se(nota > maior)
			{
				maior = nota
				}
			se(nota <= 5)
			{
                menor5++
			}
			limpa()
		}
		//saídas
		media = soma / 5
		escreva("------------------------------------\n")
		escreva("Media de notas: ",media)
		escreva("\nMaior nota digitada: ",maior)
		escreva("\nQtde de nota(s) menor(es) que 5: ",menor5)
		escreva("\n------------------------------------\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */