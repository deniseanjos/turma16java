package exemplos;

import java.util.Scanner;

import entidades.Pessoa;

public class CadAmigos {
	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		Pessoa amigo1 = new Pessoa();
		
		System.out.print("Digite o nome: ");
		amigo1.nome = leia.next();
		
		System.out.print("Digite M para Masculino ou F para Feminino: ");
		amigo1.genero = leia.next().toUpperCase().charAt(0);
		
		System.out.print("Digite o ano de nascimento [AAAA]: ");
		amigo1.anoNascimento = leia.nextInt();
		
		System.out.printf("Oi %s, sua idade aproximada é de %d anos.", amigo1.nome, amigo1.idade(),amigo1.statusIdade());
		
	}

}
