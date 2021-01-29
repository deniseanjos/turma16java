package ExerciciosSala;

import java.util.Scanner;

public class TimesVetor {
	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		
		String times[] = {"Corinthians","Palmeiras","Santos","SPFC"};
		int[] pontos = new int [4];
		int[] rodada = new int [4];
		char status;
		
		for (int y = 0; y < times.length; y++) {
			
			System.out.printf("Rodada %d:",y+1);
			System.out.println();
			
			for (int x = 0; x < times.length; x++) {
				System.out.printf("\nO %s ganhou(G), perdeu(P) ou empatou(E)? ", times[x]);
				status = leia.next().toUpperCase().charAt(0);
				
				while (status != 'P' && status != 'G' && status != 'E') {
					System.out.print("Resposta inválida. Digite novamente: ");
					status = leia.next().toUpperCase().charAt(0);
				}
				
				if (status == 'P') {
					pontos[x] += 0;
				}
				else if (status == 'G') {
					pontos[x] += 3;
				}
				else if (status == 'E') {
					pontos[x] += 1;
				}
			}
			System.out.println();
			
		}
		System.out.println("Resultado final:");
		
		for (int x = 0; x < times.length; x++) {
			System.out.printf("\nO time %s finalizou com %d pontos.",times[x],pontos[x]);
		}
		
		
	}

}
