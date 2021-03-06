package classes;

public class Estudante {

	//atributos
	private String nome;
	private int matricula;
	private String cpf;
	private double pontos;
	private boolean status;
	
	//construtores
	public Estudante(String nome, int matricula, String cpf, double pontos, boolean status) {
		super();
		this.nome = nome;
		this.matricula = matricula;
		this.cpf = cpf;
		this.pontos = pontos;
		this.status = status;
	}
	
	//encapsulamento - getters and setters
	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public int getMatricula() {
		return matricula;
	}

	public void setMatricula(int matricula) {
		this.matricula = matricula;
	}

	public String getCpf() {
		return cpf;
	}
	
	public void setCpf(String cpf) {
		this.cpf = cpf;
	}

	public double getPontos() {
		return pontos;
	}

	public void setPontos(double pontos) {
		this.pontos = pontos;
	}

	public boolean isStatus() {
		return status;
	}

	public void setStatus(boolean status) {
		this.status = status;
	}


	//metodos
	public void adicionarNota(double pontos) {
		this.pontos = this.pontos + pontos; 
	}
	public void tirarNota(double pontos) {
		this.pontos = this.pontos - pontos;
	}
	




}