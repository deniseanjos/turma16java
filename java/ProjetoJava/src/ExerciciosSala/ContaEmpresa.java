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

		System.out.print("Voc� est� na Conta Empresa\n");
		
			
			do {
				
				//SELE��O DE OP��O DE D�BITO OU CR�DITO
				System.out.print("\nSelecione o movimento. Digite D para D�bito e C para Cr�dito: ");
				movimento[contador] = entrada.next().toUpperCase().charAt(0);
				
				while (movimento[contador] != 'C' && movimento[contador] != 'D') {
					System.out.print("\nSelecione um movimento v�lido. Digite D para D�bito e C para Cr�dito: ");
					movimento[contador] = entrada.next().toUpperCase().charAt(0);
				}
				
				//QUANDO D�BITO FOR SELECIONADO
				if (movimento[contador] == 'D') {
					
					System.out.print("\nInforme o valor da transa��o: ");
					valor[contador] = entrada.nextDouble();
					System.out.print("\nInforme a descri��o da transa��o: ");
					descricao[contador] = entrada.nextLine();
					
					saldoAtual[contador] -= valor[contador];
					
					if (saldoAtual[contador] <= 0.00) {
						System.out.print("\nVoc� n�o possui saldo suficiente para essa transa��o.");
					} else {
						System.out.printf("\nVoc� fez um d�bito no valor de %.2f referente a %s, seu saldo atual � de R$ %.2f",valor[contador],descricao[contador],saldoAtual[contador]);				
						}
				}
				
				saldoAtual[contador] = saldoAtual[contador];
				
				//QUANDO CR�DITO FOR SELECIONADO
				if (movimento[contador] == 'C') {
					System.out.print("\nVoc� deseja fazer um empr�stimo? Digite S para Sim e N para N�o: ");
					continua = entrada.next().toUpperCase().charAt(0);
					
					while (continua != 'N' && continua != 'S') {
						System.out.print("\nInv�lido. Selecione S para Sim e N para n�o: ");
						continua = entrada.next().toUpperCase().charAt(0);
					}
					
					if (continua == 'S') {
						System.out.print("\nInforme o valor desejado: ");
						valor[contador] = entrada.nextDouble();
						
						while (valor[contador] > limiteEmprestimo) {
							System.out.printf("\nDigite um valor dentro do limite de %.2f: ",limiteEmprestimo);
							valor[contador] = entrada.nextDouble();
							}
						
						System.out.print("\nInforme a descri��o da transa��o: ");
						descricao[contador] = entrada.next();
						saldoAtual[contador] += valor[contador];
						limiteEmprestimo -= valor[contador];
						System.out.printf("\nVoc� solicitou um empr�stimo no valor de %.2f referente a %s, seu saldo atual � de R$ %.2f",valor[contador],descricao[contador],saldoAtual[contador]);
					}
					
					saldoAtual[contador] = saldoAtual[contador];
				}
				
				saldoAtual[contador] = saldoAtual[contador];
				contador++; //VERIFICAR E LIMITAR A QUANTIDADE DE TRANSA��ES
				System.out.print("\nDeseja fazer outra movimenta��o? S para sim e N para n�o: ");
				continua = entrada.next().toUpperCase().charAt(0);
				
				while (continua != 'S' && continua != 'N') {
					System.out.print("\nSelecione S para Sim e N para n�o: ");
					continua = entrada.next().toUpperCase().charAt(0);
				}
			
			} while (continua == 'S' && contador < 11);

		
		System.out.println("Segue extrato de movimenta��o: ");
		System.out.println("TIPO\tVALOR\tDESCRICAO\t\tSALDOATUAL");
		
		for (int x = 0; x < contador; x++) {
			System.out.println(movimento[x] + "\t" + valor[x] + "\t" + descricao[x] + "\t\t" + saldoAtual[x]);
		}
		
		System.out.println("\nObrigado, volte sempre!");
		
	}

}
