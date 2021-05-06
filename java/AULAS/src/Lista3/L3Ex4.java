package Lista3;

import java.util.Scanner;

public class L3Ex4 {
	
	/*Uma empresa desenvolveu uma pesquisa para saber as características
	psicológicas dos indivíduos de uma região. Para tanto, a cada uma das pessoas
	era perguntado: idade, sexo (1-feminino / 2-masculino / 3-Outros), e as opções
	(1, se a pessoa era calma; 2, se a pessoa era nervosa e 3, se a pessoa era
	agressiva). Pede-se para elaborar um sistema que permita ler os dados de 150
	pessoas, calcule e mostre: (WHILE)
	* o número de pessoas calmas;
	* o número de mulheres nervosas;
	* o número de homens agressivos;
	* o número de outros calmos;
	* o número de pessoas nervosas com mais de 40 anos;
	* o número de pessoas calmas com menos de 18 anos.*/
	
	public static void main (String[] args) {
	Scanner read = new Scanner(System.in);
	
	//variables
	int idade=0, sexo=0, temperamento=0, i=0, totalPessoas=150;
	int pessoaCalma=0, mulherNervosa=0, homemAgressivo=0, outroCalmo=0, idosoNervoso=0, jovemCalmo=0;
	//input
	System.out.println("Pessoas, sexos e seus temperamentos");
	System.out.println("-----------------------------------");
	while(i>=0 && i<totalPessoas) {
		i++;
		System.out.printf("Digite a idade da %dª pessoa: ",i);
		idade = read.nextInt();
		System.out.printf("Digite o sexo da %dª pessoa (1-Feminino / 2-Masculino / 3-Outros): ",i);
		sexo = read.nextInt();
		System.out.printf("Digite o temperamento da %dª pessoa (1-Calma / 2-nervosa / 3-Agressiva): ",i);
		temperamento = read.nextInt();
		System.out.println();
		if(temperamento==1) {
			pessoaCalma++;
		}
		if(sexo==1 && temperamento==2) {
			mulherNervosa++;
		}
		if(sexo==2 && temperamento==3) {
			homemAgressivo++;
		}
		if(sexo==3 && temperamento==1) {
			outroCalmo++;
		}
		if(idade>=40 && idade<=123 && temperamento==2) {
			idosoNervoso++;
		}
		if(idade>0 && idade<=18 && temperamento==1) {
			jovemCalmo++;
		}
		
	}
	System.out.println("\nRESULTADO DA PESQUISA");
	System.out.println("---------------------");
	System.out.printf("Pessoa(s) calma(s): %d",pessoaCalma);
	System.out.printf("\nMulher(es) nervosa(s): %d",mulherNervosa);
	System.out.printf("\nHome(m/ns) agressivo(s): %d",homemAgressivo);
	System.out.printf("\nOutro(s) calmo(s): %d",outroCalmo);
	System.out.printf("\nPessoa(s) nervosa(s) com +40 anos: %d", idosoNervoso);
	System.out.printf("\nPessoa(s) calma(s) com -18 anos: %d", jovemCalmo);
	}
}