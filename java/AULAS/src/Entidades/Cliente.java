package Entidades;

public class Cliente {
	//atributos
	public String nome;
	public String cpf;
	public char cadastro;
	public double saldo;
	public boolean ativo;

	public void saldo() {
		System.out.printf("Saldo: R$ %.2f\n",saldo);
	}
	public void status(char status) {
		if(status == '1') {
			ativo = true;
			System.out.println("Cadastro: Ativo.");
		}
		else {
			ativo = false;
			System.out.println("Cadastro: Inativo.");	
		}
	}
}