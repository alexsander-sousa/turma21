package classes;

public class Basico extends Estudante {

	//atributos
	private int diaAniversario;

	//construtores
	public Basico(String nome, int matricula, String cpf, double pontos, boolean status, int diaAniversario) {
		super(nome, matricula, cpf, pontos, status);
		this.diaAniversario = diaAniversario;
	}

	//encapsulamento
	public int getDiaAniversario() {
		return diaAniversario;
	}

	public void setDiaAniversario(int diaAniversario) {
		this.diaAniversario = diaAniversario;
	}

	//metodos
	public void bonusAniversario(int dia) {
		 if (diaAniversario == dia) {
			super.adicionarNota((super.getPontos()+0.1));
		 }
	}
}