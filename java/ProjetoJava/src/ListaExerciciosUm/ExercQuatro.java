package ListaExerciciosUm;

import java.util.Scanner;

public class ExercQuatro {
	
	public static void main(String[] args) {
		
		Scanner ler = new Scanner(System.in);
		int numA,numB,numC,numR,numS,resultD;
		
		System.out.println("Por favor, digite 3 números inteiros positivos abaixo: ");
		System.out.println("Numero A: ");
		numA = ler.nextInt();
		System.out.println("Numero B: ");
		numB = ler.nextInt();
		System.out.println("Numero C: ");
		numC = ler.nextInt();
		
		numR = (numA + numB) * (numA + numB);
		numS = (numB + numC) * (numB + numC);
		
		resultD = (numR + numS) / 2;
		
		System.out.println("O resultado da expressão é " + resultD);
		
	}

}
