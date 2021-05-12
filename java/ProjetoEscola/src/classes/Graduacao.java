package classes;
import java.util.Scanner;
public class Graduacao extends Estudante {

	//atributos
	private double bonus=2;
	
	//construtores
	public Graduacao(String nome, int matricula, String cpf, double pontos, boolean status, double bonus) {
		super(nome, matricula, cpf, pontos, status);
		this.bonus = bonus;
	}

	//encapsulamento
	public double getBonus() {
		return bonus;
	}

	public void setBonus(double bonus) {
		this.bonus = bonus;
	}
	
	//metodos
	public void usarBonus(double nota) {
		do {
		if (super.getPontos() == -1 && this.bonus == 1) {
			super.adicionarNota(super.getPontos() + this.bonus);
		}
		else if ( super.getPontos() == -1 && this.bonus == 2) {
			System.out.println("Deseja utilizar 1 ou 2 pontos do bônus da graduação?");
			
			System.out.println("Deseja utilizar 1 ou 2 pontos do bônus da graduação?");
			super.adicionarNota((super.getPontos()+this.bonus));
		 }
		else if ( super.getPontos() == -2 && this.bonus ==2) {
			super.adicionarNota(super.getPontos() + this.bonus);
		 }
		}
		while (this.bonus > 0 && this.bonus <=2);
	}
	
	

}
