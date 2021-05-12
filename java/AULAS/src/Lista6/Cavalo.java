package Lista6;

public class Cavalo extends Animal {

	public Cavalo(String nome, int idade) {
		super(nome, idade);
	}
	
	@Override
	public void som() {
		System.out.println("irrr irrr irr");
	}
}
