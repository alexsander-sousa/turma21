package programas;

import java.util.Scanner;

import classes.Basico;
import classes.Graduacao;

public class ProgramTeste {

	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);

		System.out.print("Digite o nome do aluno ");
		String nome = leia.next().toUpperCase();
		System.out.print("Digite o numero da matricula :");
		int matricula = leia.nextInt();
		System.out.print("Digite o cpf :");
		String cpf = leia.next();
		System.out.print("Digite o dia de aniversário :");
		int dia = leia.nextInt();
		System.out.print("Digite a nota inicial:");
		double nota = leia.nextDouble();
		int bonus=-1;

		//Basico aluno1 = new Basico(nome, matricula, cpf, nota, false, dia); //instanciando o objeto
		Graduacao aluno1 = new Graduacao(nome, matricula, cpf, nota, false, bonus);
		System.out.printf("Pontos atuais do aluno %s = %.0f \n",aluno1.getNome(),aluno1.getPontos());
		
		aluno1.setNome(nome);
		aluno1.adicionarNota(nota);
		aluno1.tirarNota(nota);
		
		System.out.println("Digite a nota atual :");
		nota = leia.nextInt();
		aluno1.usarBonus(aluno1.getPontos());
		System.out.printf("Pontos após método do aluno %s = %.0f\n ",aluno1.getNome(),aluno1.getPontos());
	}
}
