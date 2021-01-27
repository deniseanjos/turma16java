package ListaExerciciosDois;

import java.util.Scanner;

public class ExercQuatro {
	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		double numero, raiz, quadrado;
		
		System.out.print("Por favor, informe um n�mero: ");
		numero = leia.nextDouble();
		
		if (numero <= 0) {
			System.out.println("Voc� digitou um n�mero neutro.");
		}
		else if (numero % 2 == 0) {
			raiz = Math.sqrt(numero);
			System.out.printf("\nEsse n�mero � par e sua raiz quadrada �: %2.2f.",raiz);
		}
		else if (numero % 2 > 0) {
			quadrado = Math.pow(numero, 2);
			System.out.printf("\nEsse n�mero � impar e o valor dele elevado ao quadrado � de: %2.2f.",quadrado);
		}
		else {
			System.out.println("");
		}
	}

}
