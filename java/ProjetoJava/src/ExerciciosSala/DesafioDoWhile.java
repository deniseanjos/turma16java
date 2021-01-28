package ExerciciosSala;

import java.util.Scanner;

public class DesafioDoWhile {
	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		int num = 0, soma = 0, contador = 0;
		
		System.out.print("Digite um número do teclado de 0 a 9: ");
		num = leia.nextInt();
		
		do {
			contador++;
			soma += contador;
			
			if (num == 0) {
				soma = 0;
			}
			
		} while (contador < num);
		
		System.out.print("O resultado é: " + soma);
		
	}

}
