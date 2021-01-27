package ListaExerciciosDois;

import java.util.Scanner;

public class ExercTres {
	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		int idade;
		
		System.out.print("Por gentileza, informe sua idade para verificarmos a categoria que se enquadra: ");
		idade = leia.nextInt();
		
		if (idade >= 10 && idade < 15) {
			System.out.printf("Sua idade é %d e você se encontra na categoria Infantil.",idade);
		}
		else if (idade >= 15 && idade < 18) {
			System.out.printf("Sua idade é %d e você se encontra na categoria Juvenil.",idade);
		}
		else if (idade >= 18 && idade < 26) {
			System.out.printf("Sua idade é %d e você se encontra na categoria Adulto.",idade);
		}
		else {
			System.out.println("Desculpe, não possuimos uma categoria para a idade informada.");
		}
	}

}
