package exemplos;
import java.util.Scanner;

public class exemploSala {

	public static void main(String[] args) {
			
		Scanner leia = new Scanner(System.in);
		
		//vari�veis
		String alunos[] = {"Alexandre Salerno","Alexsander da Silva Sousa","Aline Moreira Brilhante","Ana Fl�via Porto Silva Neves","And�ra Finot da Silva","Arthur Reis Allen","Barbara dos Santos","Bruno Wesley Callachi Rocha","Dafhne Noemi da Silva Novais","David da Costa Mariano","Elielthon Soares de Souza","Erika Rosany de Almeida Lima","Fabricio Siqueira Macedo","Fernando Salom�o Constancio","Giovanna Cirillo Torres","Guilherme Mendes Carvalho","Guilherme Monteiro Lopes","Isabelli Santos Silva","Israel Dantas da Silva","Jessica Yuki Toyota","Jonatas Michel de Cardoso Vieira","Jos� Luis Correia dos Santos","Juliana Brito Favero Ribeiro","Lorrans Matildes Facca","Lucas Teodoro de Sousa","Maria Lu�sa Maricato","Mateus Rosendo Firmino de Oliveira","Matheus de Souza Barbosa","Nathalia Beatriz Silva Pereira","Pedro Henrique de Azevedo Magalh�es","Renato Novais da Silva","Renato Yukio Ossiama Nakamura","Robson de Jesus Vasconcelos","Tainah Vinha","Vinicius Martins Santos"};
		String [] matriculas = new String[alunos.length]; 
		int[] notas = new int[alunos.length];
		char continuar;
		int i=0;
	
		//entrada
		System.out.println("             LISTA DE ALUNOS:            ");
		System.out.println("-----------------------------------------");
		System.out.println("MAT |                NOME                ");
		System.out.println("-----------------------------------------");
		for(int x=0;x<35;x++ ){
			System.out.println( "G7"+(x+1) + " | "+ alunos[x]);
		}
		do{
			System.out.print("\n\nDigite a matr�cula do aluno:");
			i = leia.nextInt();
			i--;
			
			System.out.print("Digite a nota: ");
			notas[i] = leia.nextInt();
			System.out.print("Deseja continuar? (S-Sim/N-N�o)");
			continuar = leia.next().toUpperCase().charAt(0);
		}
		while(continuar!='N');
		System.out.println("\n-----------------------------------------");
		System.out.println("            NOTAS ADICIONADAS:           ");
		System.out.println("-----------------------------------------");
		for(int y = 0; y<35;y++){
			if (notas[y] != 0) {
			System.out.println("Aluno: " + alunos[y] + " | Nota: "+ notas[y]);
			}
		}
	}
}