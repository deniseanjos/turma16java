package ListaExerciciosDois;

import java.util.Scanner;

public class ExercUm {
	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		int num[] = new int [3], maiorNum=0;
		
		for (int x = 0; x < 3; x++) {
			System.out.print("Por gentileza, informe um número inteiro: ");
			num[x] = leia.nextInt();
			if (num[x] >= maiorNum) {
				maiorNum = num[x];
			}
			
		} System.out.printf("O maior numero é %d",maiorNum);
		
	}

}
