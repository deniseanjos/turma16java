package ListaExerciciosDois;

import java.util.Scanner;

public class ExercDois {
	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		int num1, num2, num3, maior, menor, meio;
		
		System.out.println("Informe o primeiro n�mero: ");
		num1 = leia.nextInt();
		System.out.println("Informe o segundo n�mero: ");
		num2 = leia.nextInt();
		
		if(num1 > num2) {
			maior = num1;
			menor = num2;
		} else {
			maior = num2;
			menor = num1;
		}
		
		System.out.println("Informe o terceiro n�mero: ");
		num3 = leia.nextInt();
		
		if (num3 >= maior) {
			meio = maior;
			maior = num3;
		} else if (num3 <= menor){
			meio = menor;
			menor = num3;
		} else {
			meio = num3;
		}
		
		System.out.printf("Os n�meros em ordem crescente �: %d, %d, %d.",menor, meio, maior);
		
	}

}
