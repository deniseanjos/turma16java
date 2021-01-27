package ListaExerciciosUm;

import java.util.Scanner;

public class ExercSete {
	
	public static void main(String[] args) {
		
		double numA,numB,numC,numD,numE,numF,resultX,resultY;
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Digite o número A: ");
		numA = leia.nextDouble();
		System.out.println("Digite o número B: ");
		numB = leia.nextDouble();
		System.out.println("Digite o número C: ");
		numC = leia.nextDouble();
		System.out.println("Digite o número D: ");
		numD = leia.nextDouble();
		System.out.println("Digite o número E: ");
		numE = leia.nextDouble();
		System.out.println("Digite o número F: ");
		numF = leia.nextDouble();
		
		resultX = ((numC*numE) - (numB*numF)) / ((numA*numE) - (numB*numD));
		resultY = ((numA*numF) - (numC*numD)) / ((numA*numE) - (numB*numD));
		
		System.out.println("O valor de X é: " + resultX + " e o valor de Y é: " + resultY);
		System.out.printf("O valor de X é %.2f e o valor de Y é %.2f.",resultX,resultY);
		
		}

}
