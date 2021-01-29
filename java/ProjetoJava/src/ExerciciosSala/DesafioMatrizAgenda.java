package ExerciciosSala;

import java.util.Scanner;

public class DesafioMatrizAgenda {
	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		String[][] agenda = new String [24][31];
		String nome;
		int dia=0,hora=0;
		int opcao;
		
		System.out.print("Escreva seu nome: ");
		nome = leia.nextLine();
		
		do {
			
			System.out.print("Escolha um dia para cadastro: ");
			dia = leia.nextInt();
			while (dia <= 0 || dia > 31) {
				System.out.print("Data inválida. Por favor, digite entre 1 e 31: ");
				dia = leia.nextInt();
			}
			
			dia -= 1;
			
			System.out.print("Informe o horario do evento: ");
			hora = leia.nextInt();
			while (hora < 0 || hora > 23) {
				System.out.print("Hora inválida. Por favor, digite entre 0h e 23h: ");
				hora = leia.nextInt();
			}
			leia.nextLine();
			System.out.print("Escreva a descrição do evento à ser registrado: ");
			agenda[hora][dia] = leia.nextLine();
			
			System.out.print("Deseja continuar? Digite 1 para Sim e 2 para Não: ");
			opcao = leia.nextInt();
			
			while (opcao != 1 && opcao != 2) {
				System.out.print("Por favor, informe 1 para inserir cadastrar outro evento ou 2 para sair: ");
				opcao = leia.nextInt();
			}
			
		} while (opcao == 1);
		
		System.out.println("\nSegue resumo da agenda: \n");
		
		for (int x = 0; x < 24; x++) {
			for (int y = 0; y < 31; y++) {
				if (agenda[x][y] != null) {
				System.out.printf("No dia %d às %d horas você possui o %s agendado.",y+1,x,agenda[x][y]);	
				}
			}
		} 
		/* OPCAO USANDO O FOR EACH
		for (String[] i : agenda) {
			for (String j : i) {
				System.out.printl("Agenda",j);
			}
		}
		*/
	}

}
