package ExerciciosSala;

import java.util.Scanner;

public class DesafioEcommercePgto {
	
	public static void main(String[] args) {
		
		Scanner ler = new Scanner (System.in);
		double preco=10.00, debitoDinheiro=0.0, cartao1=0.0, cartao2=0.0, cartao3=0.0, parcela=0.0;
		int formaPgto=0;
		
		System.out.println("Formas de Pagamento:\n0 para débito ou dinheiro\n1 para crédito a vista\n2 para crédito em 2 parcelas\n3 para crédito em 3 parcelas ");
		formaPgto = ler.nextInt();
		
		
		while (formaPgto != 0 && formaPgto != 1 && formaPgto != 2 && formaPgto != 3) {
			System.out.println("Forma inválida. Digite novamente: ");
			formaPgto = ler.nextInt();
		}
		
		if (formaPgto == 0) {
			debitoDinheiro = preco - (preco * 0.10);
			System.out.println(debitoDinheiro);
		}
		
		if (formaPgto == 1) {
			cartao1 = preco;
			System.out.println(cartao1);
		}
		
		if (formaPgto == 2) {
			cartao2 = preco + (preco * 0.10);
			parcela = cartao2 / 2;
			System.out.printf("O valor total é de R$ %.2f e as 2 parcelas serão no valor de R$ %.2f",cartao2,parcela);
			
		}
		
		if (formaPgto == 3) {
			cartao3 = preco + (preco * 0.15);
			parcela = cartao3 / 3;
			System.out.printf("O valor total é de R$ %.2f e as 3 parcelas serão no valor de R$ %.2f",cartao3,parcela);

		}

	}

}
