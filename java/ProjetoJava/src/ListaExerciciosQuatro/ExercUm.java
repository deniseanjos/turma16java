package ListaExerciciosQuatro;

import java.util.Scanner;

public class ExercUm {
	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		double[] pontuacao = new double [5];
		double maiorP = 0.00;
		int valores = 5;
		
		for (int x=0; x < valores; x++) {
			System.out.printf("Entre com a %dª pontuação: ",x+1);
			pontuacao[x] = leia.nextDouble();
			
			if (pontuacao[x] > maiorP) {
				maiorP = pontuacao[x];
			}		
		}
		
		for (int x=0; x < valores; x++) {
			System.out.printf("\nValor da pontuação %d: %.2f",x+1,pontuacao[x]);
			System.out.println();
		}
		
		System.out.printf("\nA maior pontuação foi de %.2f.",maiorP);
	}

}
