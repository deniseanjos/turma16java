package ListaExerciciosTres;

import java.util.Scanner;

public class ExercTres {
	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		int idade = 0, contSe21 = 0, contSe50 = 0;
		
		while (idade != -99) {
			System.out.print("Informe a idade que desejar: ");
			idade = leia.nextInt();
			
			if (idade < 21 && idade != -99) {
				contSe21++;
			} else if (idade > 50) {
				contSe50++;
			}
		}
		
		System.out.printf("Você informou %d pessoas menores de 21 anos e %d pessoas com mais de 50 anos.",contSe21,contSe50);
		
	}

}
