package ExerciciosSala;

import java.util.Scanner;

public class TestesErro {
	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		try {
			System.out.println("Digite uma sequ�ncia de nomes: ");
			String[] vetor = leia.nextLine().split(" ");
			System.out.println("Digite uma posi��o da lista: ");
			int posicao = leia.nextInt();
			System.out.println("O nome na posi��o escolhida �: " + vetor[posicao]);		
		} catch (java.lang.ArrayIndexOutOfBoundsException erro) {
			System.out.println("Indice errado");
		} catch (java.util.InputMismatchException erro2) {
			System.out.println("Erro vc nao esta certo");
		} finally {
			System.out.println("T�rmino de verifica��o de erro.");
		}
		System.out.println("Fim de problema!");
		
		//Exception pega todos os erros
		
	}

}
