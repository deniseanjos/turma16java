package exemplos;

import java.util.Scanner;

import entidades.Pessoa;

public class Adega {
	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		Pessoa cliente = new Pessoa();
		
		System.out.println("ADEGA DENISO\n");
		
		System.out.print("Digite o nome: ");
		cliente.nome = leia.next();
		
		System.out.print("Digite M para Masculino, F para Feminino ou O para Outros: ");
		cliente.genero = leia.next().toUpperCase().charAt(0);
		
		System.out.print("Digite o ano de nascimento [AAAA]: ");
		cliente.anoNascimento = leia.nextInt();
		

		System.out.printf("Olá %s, sua idade aproximada é de %d anos. %s %s.",cliente.nome,cliente.idade(),cliente.tratamento(),cliente.statusIdade());
		
	}

}
