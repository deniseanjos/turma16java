package ecommerce;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Scanner;

public class testes extends Pedido {
	
	public static void main(String[] args) {
		
	Scanner ler = new Scanner(System.in);
	char continua;
	Cliente cliente = new Cliente();
	Pedido pedido = new Pedido();
/*	
	System.out.println("\t\t\t\t\tWEB LOJA PC QUASE FERA");
    System.out.println("\t\tMontariamos o melhor computador do mercado se vendessemos peças o suficiente\n");
    
    System.out.print("Por gentileza, informe seu nome: ");
    cliente.setNome(ler.nextLine());
    System.out.print("Agora, informe seu genero: F para feminino, M para masculino ou O para outros: ");
    cliente.setGenero();
    
    System.out.println(cliente.tratamento() + cliente.getNome() + ", cadastro efetuado com sucesso.");
*/
    pedido.setPrecoTotal(50.00);
    //System.out.println("Formas de Pagamento:\n0 - débito ou dinheiro\n1 - crédito a vista\n2 - crédito em 2 parcelas\n3 - crédito em 3 parcelas ");
    System.out.println("Formas de Pagamento:");
    do {
    pedido.imprimirFormaPgto();
    System.out.print("Escolha: ");
    pedido.setFormaPgto();
    pedido.totalFinal();
    System.out.println("Confirma essa forma de pagamento? [S/N]");
    continua = ler.next().toUpperCase().charAt(0);
	    while (continua != 'S'&& continua != 'N') {
	    	System.out.print("Digite S para Sim ou N para não: ");
	        continua = ler.next().toUpperCase().charAt(0);
	    }    
    } while (continua == 'N');
    
    System.out.print("Deseja emitir a nota fiscal? [S/N]: ");
    continua = ler.next().toUpperCase().charAt(0);
    
    while (continua != 'S' && continua != 'N') {
    	System.out.print("Digite S para Sim ou N para não: ");
        continua = ler.next().toUpperCase().charAt(0);
    }
    
    if (continua == 'S') {
    	
    	pedido.cabecalho();
        System.out.println("Cliente: " + cliente.tratamento() + cliente.getNome());
    	
    	double imposto = pedido.getPrecoTotal() * 0.09;

        System.out.printf("\nImpostos de 9%%: R$" + imposto + "\n");
        
        System.out.printf("\nForma de pagamento selecionada: %s\nPreço final: R$ %.2f",pedido.getPgto(),pedido.precoFinal,"\n");
    	
    } else {
    	
    	System.out.println("Agradeçemos e volte sempre!");
    
    }
    
	}
	
}
