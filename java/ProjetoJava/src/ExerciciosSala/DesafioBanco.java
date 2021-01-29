package ExerciciosSala;

import java.util.Scanner;

public class DesafioBanco {
	
	// Conta Empresa
	
	public static void main(String[] args) {
		
		Scanner entrada = new Scanner (System.in);
		double valor=0.0, saldoAtual=0.0; 
		int contador=0;
		char continua, movimento;
		String descricao;

		System.out.print("Voc� est� na Conta Empresa\n");
		
		do
		{
			//SELE��O DE OP��O DE D�BITO OU CR�DITO
			System.out.print("\nSelecione o movimento. Digite D para D�bito e C para Cr�dito: ");
			movimento = entrada.next().toUpperCase().charAt(0);
			
			while (movimento != 'C' && movimento != 'D') {
				System.out.print("\nSelecione um movimento v�lido. Digite D para D�bito e C para Cr�dito: ");
				movimento = entrada.next().charAt(0);
			}
			//QUANDO D�BITO FOR SELECIONADO
			if (movimento == 'D') {
				System.out.print("\nInforme o valor da transa��o: ");
				valor = entrada.nextDouble();
				System.out.print("\nInforme a descri��o da transa��o: ");
				descricao = entrada.next();
				
				saldoAtual -= valor;
				if (saldoAtual < 0.00) {
					System.out.print("\nVoc� n�o possui saldo suficiente para essa transa��o.");
				} else {
					System.out.printf("\nVoc� fez um d�bito no valor de %.2f referente a %s, seu saldo atual � de R$ %.2f",valor,descricao,saldoAtual);				
					}
			}
			//QUANDO CR�DITO FOR SELECIONADO
			if (movimento == 'C') {
				System.out.print("\nVoc� deseja fazer um empr�stimo? Digite S para Sim e N para N�o:");
				continua = entrada.next().charAt(0);
				
				while (continua != 's' && movimento != 'S' && continua != 'n' && movimento != 'N') {
					System.out.print("\nInv�lido. Selecione S para Sim e N para n�o: ");
					continua = entrada.next().toUpperCase().charAt(0);
				}
				
				if (continua == 'S') {
					System.out.print("\nInforme o valor desejado: ");
					valor = entrada.nextDouble();
					while (valor > 10000.00) {
						System.out.print("\nDigite um valor dentro do limite de R$ 10.000,00: ");
						valor = entrada.nextDouble();
						}
					System.out.print("\nInforme a descri��o da transa��o: ");
					descricao = entrada.next();
					saldoAtual += valor;
					System.out.printf("\nVoc� solicitou um empr�stimo no valor de %.2f referente a %s, seu saldo atual � de R$ %.2f",valor,descricao,saldoAtual);
				}
			}
			
			contador++; //VERIFICAR E LIMITAR A QUANTIDADE DE TRANSA��ES
			System.out.print("\nDeseja fazer outra movimenta��o? S para sim e N para n�o: ");
			continua = entrada.next().toUpperCase().charAt(0);
			
			while (continua != 'S' && movimento != 'N') {
				System.out.print("\nSelecione S para Sim e N para n�o: ");
				continua = entrada.next().toUpperCase().charAt(0);
			}
			
		} while (continua == 'S' && contador < 11);	
		
		System.out.println("\nObrigado, volte sempre!");
	}
}
