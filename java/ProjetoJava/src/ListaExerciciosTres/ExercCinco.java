package ListaExerciciosTres;

import java.util.Scanner;

public class ExercCinco {
	
	public static void main(String[] args) {
		
		Scanner teclado = new Scanner (System.in);
		int numero=0, soma = 0;
		
		do {
			System.out.print("Digite um n�mero do teclado: ");
			numero = teclado.nextInt();
			
			soma += numero;
			
		} while (numero != 0);
		
		System.out.printf("A soma total dos n�meros digitados �: %d.",soma);
		
	}

}
