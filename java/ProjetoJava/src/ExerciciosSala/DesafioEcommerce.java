package ExerciciosSala;

import java.util.Scanner;

public class DesafioEcommerce {
	
	public static void main(String[] args) {
		
		Scanner ler = new Scanner (System.in);
		String nome, apelido;
		char genero;
		
		System.out.println("Por gentileza, informe seu nome: ");
		nome = ler.nextLine();
		
		System.out.println("Agora, informe seu genero: F para feminino, M para masculino ou O para outros: ");
		genero = ler.next().toUpperCase().charAt(0);
		
		while (genero != 'F' && genero != 'M' && genero != 'O') {
			System.out.println("Opção inválida. Por favor, digite F para feminino, M para masculino ou O para outros: ");
			genero = ler.next().toUpperCase().charAt(0);
		}
		
		if (genero == 'F') {
			apelido = "Sra.";
		}
		else if (genero == 'M') {
			apelido = "Sr.";
		}
		else {
			apelido = "Srx";
		}
		
		System.out.printf("%s %s, cadastro efetuado.",apelido,nome);
		
	}

}
