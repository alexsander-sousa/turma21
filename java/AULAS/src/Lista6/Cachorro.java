package Lista6;

public class Cachorro extends Animal {

	public Cachorro(String nome, int idade) {
		super(nome, idade);
	}
	
	@Override
	public void som() {
		System.out.println("au au au");
	}
}
