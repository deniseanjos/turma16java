package ListaExerciciosUm;

import java.util.Scanner;

public class ExercSeis {
	
	public static void main(String[] args) {
		
		Scanner ler = new Scanner(System.in);
		
		double x1,x2,y1,y2,distanciaP,distanciaR;
		
		System.out.print("Digite o primeiro valor do Plano 1: ");
		x1 = ler.nextDouble();
		System.out.print("Digite o segundo valor do Plano 1: ");
		y1 = ler.nextDouble();
		System.out.print("Digite o primeiro valor do Plano 2: ");
		x2 = ler.nextDouble();
		System.out.print("Digite o segundo valor do Plano 2: ");
		y2 = ler.nextDouble();
		
		distanciaP = Math.pow((x2 - x1), 2) + Math.pow((y2 - y1), 2);
		distanciaR = Math.sqrt(distanciaP);
		
		System.out.println("A distância entre os pontos é de: " + distanciaR);
		System.out.printf("A distância entre os pontos é de: %.2f ",distanciaR);
		
	}

}
