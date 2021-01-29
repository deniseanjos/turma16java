package ListaExerciciosQuatro;

import java.util.Random;

public class ExercTres {
	
	public static void main(String[] args) {
		
		Random sorteia = new Random(1);
		int[][] matrizN1 = new int [4][6];
		int[][] matrizN2 = new int [4][6];
		int[][] m1 = new int [4][6];
		int[][] m2 = new int [4][6];
		int linha=0, coluna=0;
		
		System.out.println("N�meros da matriz N1:");
		
		for (linha=0; linha < 4; linha++) {
			for (coluna=0;coluna<6;coluna++) {
				matrizN1[linha][coluna] = sorteia.nextInt(9);
				System.out.print(matrizN1[linha][coluna] + "\t");
			} System.out.println();
		}
		
		System.out.println("N�meros da matriz N2:");
		
		for (linha=0; linha < 4; linha++) {
			for (coluna=0;coluna<6;coluna++) {
				matrizN2[linha][coluna] = sorteia.nextInt(9);
				System.out.print(matrizN2[linha][coluna] + "\t");
			} System.out.println();
		}
		
		System.out.println("Matriz M1 com a soma entre elementos de mesma posi��o das matrizes N1 e N2:");
		
		for (linha=0; linha < 4; linha++) {
			for (coluna=0;coluna<6;coluna++) {
				m1[linha][coluna] = matrizN1[linha][coluna] + matrizN2[linha][coluna];
				System.out.print(m1[linha][coluna] + "\t");
			} System.out.println();
		}
		
		System.out.println("Matriz M2 com a diferen�a entre elementos da mesma posi��o da matrizes N1 e N2: ");
		
		for (linha=0; linha < 4; linha++) {
			for (coluna=0;coluna<6;coluna++) {
				m2[linha][coluna] = matrizN1[linha][coluna] - matrizN2[linha][coluna];
				System.out.print(m2[linha][coluna] + "\t");
			} System.out.println();
		}
		
	}

}
