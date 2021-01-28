package ListaExerciciosTres;

import java.util.Scanner;

public class ExercDois {
	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		int numero=0,par=0,impar=0;
		
		for (int x = 0; x < 10; x++) {
			System.out.printf("\nInforme o %dº número: ",x+1);
			numero = leia.nextInt();
			
			if (numero % 2 == 0) {
				par++;
			} else {
				impar++;
			}
		}
		
		System.out.printf("Você informou %d número(s) par(es) e %d ímpar(es).",par,impar);
		
	}
	

}
