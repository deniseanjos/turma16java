package ListaExerciciosTres;

import java.util.Scanner;

public class ExercSeis {
	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		double numero = 0, contador = 0, soma = 0, media3 = 0.00;
		
		do {
			System.out.print("Informe um n�mero inteiro: ");
			numero = leia.nextInt();
			
			if (numero % 3 == 0 && numero > 0) {
				contador++;
				soma += numero;
				media3 = soma / contador;				
			}
			
		} while (numero > 0);
		
		System.out.printf("A m�dia dos n�meros multioplos de 3 � de %.2f",media3);
		
	}

}
