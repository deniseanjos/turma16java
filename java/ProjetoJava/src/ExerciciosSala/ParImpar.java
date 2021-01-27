package ExerciciosSala;

import java.util.Scanner;

public class ParImpar {
	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		int numero;
		
		System.out.println("Informe um número: ");
		numero = leia.nextInt();
		
		if (numero == 0) {
			System.out.println("Você digitou um número neutro.");
		}
		else if (numero % 2 > 0 && numero > 0) {
			System.out.println("Esse número é impar.");
		}
		else if (numero % 2 == 0 && numero > 0) {
			System.out.println("Esse número é par.");
		}
		else if (numero < 0) {
			System.out.println("Esse número é negativo.");
		}
	}
}
