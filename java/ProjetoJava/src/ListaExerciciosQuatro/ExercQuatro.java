package ListaExerciciosQuatro;

import java.util.Scanner;

public class ExercQuatro {
	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		final int tam = 3;
		int[][] matriz = new int [tam][tam];
		int linha = 0, coluna = 0, somaD = 0, somaT = 0;
		
		for (linha = 0; linha < tam; linha++) {
			for (coluna = 0; coluna < tam; coluna ++) {
				System.out.printf("Por gentileza, informe um número para a linha nº %d e coluna nº %d: ",linha+1,coluna+1);
				matriz[linha][coluna] = leia.nextInt();
			}
		}
		
		for (linha = 0; linha < tam; linha ++) {
			for (coluna = 0; coluna < tam; coluna ++) {
				somaT = somaT + (matriz[linha][coluna]);
				if (linha == coluna) {
					somaD += matriz[linha][coluna];
				}
				
				System.out.print(matriz[linha][coluna] + "\t");
			}
			System.out.println();
		}
		System.out.printf("\nA somatória da diagonal é: %d",somaD);
		System.out.printf("\nA somatória de todos os valores da matriz é: %d",somaT);
		
	}

}
