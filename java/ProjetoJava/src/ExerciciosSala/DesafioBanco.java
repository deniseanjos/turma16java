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

		System.out.print("Você está na Conta Empresa\n");
		
		do
		{
			
			System.out.print("Selecione o movimento. Digite D para Débito e C para Crédito: ");
			movimento = entrada.next().charAt(0);
			
			while (movimento != 'c' && movimento != 'C' && movimento != 'd' && movimento != 'D') {
				System.out.print("Selecione um movimento válido. Digite D para Débito e C para Crédito: ");
				movimento = entrada.next().charAt(0);
			}
			
			if (movimento == 'D' || movimento == 'd') {
				System.out.print("\nInforme o valor da transação: ");
				valor = entrada.nextDouble();
				System.out.print("\nInforme a descrição da transação: ");
				descricao = entrada.next();
				
				saldoAtual -= valor;
				if (saldoAtual < 0.00) {
					System.out.print("Você não posui saldo suficiente para essa transação.");
				} else {
					System.out.printf("Você fez um débito no valor de %.2f referente a %s, seu saldo atual é de R$ %.2f",valor,descricao,saldoAtual);				
					}
				
			} 
			if (movimento == 'C' || movimento == 'c') {
				System.out.print("\nVocê deseja fazer um empréstimo? Digite S para Sim e N para Não:");
				continua = entrada.next().charAt(0);
				
				while (continua != 's' && movimento != 'S' && continua != 'n' && movimento != 'N') {
					System.out.print("Inválido. Selecione S para Sim e N para não: ");
					continua = entrada.next().charAt(0);
				}
				
				if (continua == 'S' || continua == 's' ) {
					System.out.print("Informe o valor desejado: ");
					valor = entrada.nextDouble();
					while (valor > 10000.00) {
						System.out.print("Digite um valor dentro do limite de R$ 10.000,00: ");
						valor = entrada.nextDouble();
						}
					System.out.print("\nInforme a descrição da transação: ");
					descricao = entrada.next();
					saldoAtual += valor;
					System.out.printf("Você solicitou um empréstimo no valor de %.2f referente a %s, seu saldo atual é de R$ %.2f",valor,descricao,saldoAtual);
				}
			}
			contador++;
			System.out.print("\nDeseja fazer outra movimentação? S para sim e N para não: ");
			continua = entrada.next().charAt(0);
			
			while (continua != 's' && movimento != 'S' && continua != 'n' && movimento != 'N') {
				System.out.print("Selecione S para Sim e N para não: ");
				continua = entrada.next().charAt(0);
			}
			
		} while (continua == 'S' && contador < 11);	
	}
}
