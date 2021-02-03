package ExerciciosSala;

import java.util.Locale;
import java.util.Scanner;

public class AreaTriangulo {
	
	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US); 
		Scanner leia = new Scanner(System.in);
		double base=0.0, altura=0.0, area=0.0, maiorArea=0.0;
		
		for (int x = 0; x < 3; x++) {
			System.out.printf("Digite a base do %d� triangulo: ",x+1);
			base = leia.nextDouble();
			System.out.printf("Digite a altura do %d� triangulo: ",x+1);
			altura = leia.nextDouble();
			
			area = ((base * altura) / 2 );
			
			System.out.printf("A �rea do %d� triangulo � de %.2f",x+1,area,"\n");
			System.out.println();
			
			if (area > maiorArea) {
				maiorArea = area;
			}
		} System.out.printf("\nA maior �rea informada � de %.2f.",maiorArea);
		
	}

}
