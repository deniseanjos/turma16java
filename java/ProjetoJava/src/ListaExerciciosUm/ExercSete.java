package ListaExerciciosUm;

import java.util.Scanner;

public class ExercSete {
	
	public static void main(String[] args) {
		
		double numA,numB,numC,numD,numE,numF,resultX,resultY;
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Digite o n�mero A: ");
		numA = leia.nextDouble();
		System.out.println("Digite o n�mero B: ");
		numB = leia.nextDouble();
		System.out.println("Digite o n�mero C: ");
		numC = leia.nextDouble();
		System.out.println("Digite o n�mero D: ");
		numD = leia.nextDouble();
		System.out.println("Digite o n�mero E: ");
		numE = leia.nextDouble();
		System.out.println("Digite o n�mero F: ");
		numF = leia.nextDouble();
		
		resultX = ((numC*numE) - (numB*numF)) / ((numA*numE) - (numB*numD));
		resultY = ((numA*numF) - (numC*numD)) / ((numA*numE) - (numB*numD));
		
		System.out.println("O valor de X �: " + resultX + " e o valor de Y �: " + resultY);
		System.out.printf("O valor de X � %.2f e o valor de Y � %.2f.",resultX,resultY);
		
		}

}
