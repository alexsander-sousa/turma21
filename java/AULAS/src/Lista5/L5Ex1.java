package Lista5;

import java.util.Locale;
import java.util.Scanner;
import Entidades.Cliente;

public class L5Ex1 {
	public static void main (String args[]) {
		
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		Cliente cliente = new Cliente();
		
		System.out.print("Nome do cliente: ");
		cliente.nome = leia.nextLine();
		System.out.print("CPF do cliente: ");
		cliente.cpf = leia.nextLine();
		System.out.print("Status do cadastro (1 - Ativo / 2 - Inativo): ");
		cliente.cadastro = leia.next().charAt(0);
		System.out.print("Saldo do cliente: ");
		cliente.saldo = leia.nextDouble();
		
		System.out.println();
		System.out.println("Cliente: "+cliente.nome+".");
		System.out.println("CPF: "+cliente.cpf+".");
		
		cliente.status(cliente.cadastro);
		cliente.saldo();
	}
}
