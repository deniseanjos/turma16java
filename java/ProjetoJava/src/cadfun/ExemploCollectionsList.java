package cadfun;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Scanner;

public class ExemploCollectionsList {
	
	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		double salario = 0.0;
		List <Empregado> lista = new ArrayList<>();
		//List é uma collection interface - pode chamar mas não pode instanciar como objeto
		
		System.out.println("Digite o número de colaboradores: ");
		int numero = leia.nextInt();
		
		for (int x = 1; x <= numero; x++) {
			System.out.println("O colaborador é terceiro? [S/N] ");
			char opcao = leia.next().toUpperCase().charAt(0);
			
			while (opcao != 'S' && opcao != 'N') {
				System.out.println("O colaborador é terceiro? [S/N] ");
				opcao = leia.next().toUpperCase().charAt(0);
			}
			
			System.out.println("Informe a matricula do colaborador: ");
			int matricula = leia.nextInt();
			
			System.out.println("Informe o nome do colaborador: ");
			String nome = leia.next();
			
			System.out.println("Quantas horas trabalhadas?");
			int horas = leia.nextInt();
			
			System.out.println("Qual valor/hora?");
			double valorHora = leia.nextDouble();
			
			if (opcao == 'S') {
				System.out.println("Informe o acrescimo: ");
				double acrescimo = leia.nextDouble();
				lista.add(new Terceiro(nome, matricula, horas, valorHora, acrescimo));
			} else if (opcao == 'N') {
				lista.add(new Empregado(nome, matricula, horas, valorHora));
			}
		}
		
		System.out.println();
		System.out.println("PAGAMENTOS:  ");
		
		//for each:
		for (Empregado emp : lista) {
			System.out.println(emp.getNome() + " - $ " + String.format("%.2f", emp.salario()));
		}
	}

}
