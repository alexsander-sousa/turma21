package Lista6;

public abstract class Animal {

	//atributos
	private String nome;
	private int idade;
	
	//construtores
	public Animal(String nome, int idade) {
		super();
		this.nome = nome;
		this.idade = idade;
	}
	
	//encapsulamento
	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		this.idade = idade;
	}
	
	//metodos
	public void som() {
		System.out.println("Som característico.");
	}
	
	public void acao() {
		System.out.println("Corre.");
	}
		
}
