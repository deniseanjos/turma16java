package ExerciciosSala;

import java.util.Scanner;

public class ParImpar {
	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		int numero;
		
		System.out.println("Informe um n�mero: ");
		numero = leia.nextInt();
		
		if (numero == 0) {
			System.out.println("Voc� digitou um n�mero neutro.");
		}
		else if (numero % 2 > 0 && numero > 0) {
			System.out.println("Esse n�mero positivo � impar.");
		}
		else if (numero % 2 == 0 && numero > 0) {
			System.out.println("Esse n�mero positivo � par.");
		}
		else if (numero % 2 < 0 && numero < 0) {
			System.out.println("Esse n�mero negativo � impar.");
		}
		else if (numero % 2 == 0 && numero < 0) {
			System.out.println("Esse n�mero negativo � par.");
		}
	}
}
