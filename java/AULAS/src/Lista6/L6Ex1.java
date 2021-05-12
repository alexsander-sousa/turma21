package Lista6;

public class L6Ex1 {
	
	public static void main(String[] args) {
		
		Cachorro cao1 = new Cachorro ("Pitoco", 5);
		Cavalo cavalo1 = new Cavalo ("Alazao", 6);
		Preguica preguica1 = new Preguica ("Lazy", 15);
		
		System.out.println("CACHORRO");
		System.out.print("Nome: "+ cao1.getNome());
		System.out.printf("\nIdade: "+cao1.getIdade());
		System.out.print("\nSom emitido: ");
		cao1.som();
		System.out.print("Ação: ");
		cao1.acao();
		
		System.out.println("\nCAVALO");
		System.out.print("Nome: "+ cavalo1.getNome());
		System.out.printf("\nIdade: "+cavalo1.getIdade());
		System.out.print("\nSom emitido: ");
		cavalo1.som();
		System.out.print("Ação: ");
		cavalo1.acao();
		
		System.out.println("\nPREGUIÇA");
		System.out.print("Nome: "+ preguica1.getNome());
		System.out.printf("\nIdade: "+preguica1.getIdade());
		System.out.print("\nSom emitido: ");
		preguica1.som();
		System.out.print("Ação: ");
		preguica1.acao();	
	}
}