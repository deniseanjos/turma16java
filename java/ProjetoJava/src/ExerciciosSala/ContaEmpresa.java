package ExerciciosSala;

import java.util.Scanner;

public class ContaEmpresa {
	
	public static void main(String[] args) {
		
		Scanner entrada = new Scanner (System.in);
		double[] valor = new double[10];
		double[] saldoAtual = new double[10];
		double limiteEmprestimo = 10000.00;
		int contador=0;
		char continua;
		char[] movimento = new char[10];
		String[] descricao = new String[10];

		System.out.print("Você está na Conta Empresa\n");
		
			
			do {
				
				//SELEÇÃO DE OPÇÃO DE DÉBITO OU CRÉDITO
				System.out.print("\nSelecione o movimento. Digite D para Débito e C para Crédito: ");
				movimento[contador] = entrada.next().toUpperCase().charAt(0);
				
				while (movimento[contador] != 'C' && movimento[contador] != 'D') {
					System.out.print("\nSelecione um movimento válido. Digite D para Débito e C para Crédito: ");
					movimento[contador] = entrada.next().toUpperCase().charAt(0);
				}
				
				//QUANDO DÉBITO FOR SELECIONADO
				if (movimento[contador] == 'D') {
					
					System.out.print("\nInforme o valor da transação: ");
					valor[contador] = entrada.nextDouble();
					System.out.print("\nInforme a descrição da transação: ");
					descricao[contador] = entrada.nextLine();
					
					saldoAtual[contador] -= valor[contador];
					
					if (saldoAtual[contador] <= 0.00) {
						System.out.print("\nVocê não possui saldo suficiente para essa transação.");
					} else {
						System.out.printf("\nVocê fez um débito no valor de %.2f referente a %s, seu saldo atual é de R$ %.2f",valor[contador],descricao[contador],saldoAtual[contador]);				
						}
				}
				
				saldoAtual[contador] = saldoAtual[contador];
				
				//QUANDO CRÉDITO FOR SELECIONADO
				if (movimento[contador] == 'C') {
					System.out.print("\nVocê deseja fazer um empréstimo? Digite S para Sim e N para Não: ");
					continua = entrada.next().toUpperCase().charAt(0);
					
					while (continua != 'N' && continua != 'S') {
						System.out.print("\nInválido. Selecione S para Sim e N para não: ");
						continua = entrada.next().toUpperCase().charAt(0);
					}
					
					if (continua == 'S') {
						System.out.print("\nInforme o valor desejado: ");
						valor[contador] = entrada.nextDouble();
						
						while (valor[contador] > limiteEmprestimo) {
							System.out.printf("\nDigite um valor dentro do limite de %.2f: ",limiteEmprestimo);
							valor[contador] = entrada.nextDouble();
							}
						
						System.out.print("\nInforme a descrição da transação: ");
						descricao[contador] = entrada.next();
						saldoAtual[contador] += valor[contador];
						limiteEmprestimo -= valor[contador];
						System.out.printf("\nVocê solicitou um empréstimo no valor de %.2f referente a %s, seu saldo atual é de R$ %.2f",valor[contador],descricao[contador],saldoAtual[contador]);
					}
					
					saldoAtual[contador] = saldoAtual[contador];
				}
				
				saldoAtual[contador] = saldoAtual[contador];
				contador++; //VERIFICAR E LIMITAR A QUANTIDADE DE TRANSAÇÕES
				System.out.print("\nDeseja fazer outra movimentação? S para sim e N para não: ");
				continua = entrada.next().toUpperCase().charAt(0);
				
				while (continua != 'S' && continua != 'N') {
					System.out.print("\nSelecione S para Sim e N para não: ");
					continua = entrada.next().toUpperCase().charAt(0);
				}
			
			} while (continua == 'S' && contador < 11);

		
		System.out.println("Segue extrato de movimentação: ");
		System.out.println("TIPO\tVALOR\tDESCRICAO\t\tSALDOATUAL");
		
		for (int x = 0; x < contador; x++) {
			System.out.println(movimento[x] + "\t" + valor[x] + "\t" + descricao[x] + "\t\t" + saldoAtual[x]);
		}
		
		System.out.println("\nObrigado, volte sempre!");
		
	}

}
