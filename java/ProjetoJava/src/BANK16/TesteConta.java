package BANK16;

import java.util.Locale;
import java.util.Scanner;

public class TesteConta {
	
	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		char op;
		double valor;
		//Conta corrente = new Conta("01234-5","111.111.111-11");
		
		//estrutura base para conta1, poupança e corrente
		System.out.println("Digite o número da conta: ");
		String numero = leia.next();
		
		System.out.println("Digite o CPF: ");
		String cpf = leia.next();
		
		//estrutura de teste da conta poupança
		System.out.println("Dia de aniversario: ");
		int dia = leia.nextInt();
		while (dia <= 0 || dia > 31) {
			System.out.println("Dia de aniversario inválida. Digite de novo [1-31]: ");
			dia = leia.nextInt();
		}
		
		Poupanca conta1 = new Poupanca(numero,cpf,dia);
		/* ESTRUTURA DE TESTE DA CONTA1
		Conta conta1 = new Conta(numero,cpf);
		*/
		
		
		for (int x = 1; x < 2; x++) {
			System.out.println("Digite D para Debito ou C para Credito: ");
			op = leia.next().toUpperCase().charAt(0);
			System.out.println("Digite o valor: ");
			valor = leia.nextDouble();
			if (op == 'D') {
				conta1.debitar(valor);
			}
			else if (op == 'C') {
				conta1.creditar(valor);
			}
			else {
				System.out.println("Opção inválida.");
			}
			System.out.println("Qual dia é hoje: ");
			dia = leia.nextInt();
			System.out.println("Saldo atual: "+conta1.getSaldo());
		}
		
		
		
	}

}

