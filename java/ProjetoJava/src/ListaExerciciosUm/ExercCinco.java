package ListaExerciciosUm;

import java.util.Scanner;

public class ExercCinco {
	
	public static void main(String[] args) // necessário obrigatoriamente no programa principal
	{
		
		Scanner ler = new Scanner (System.in);
		
		double nota1,nota2,nota3,peso1,peso2,peso3,pesoTotal,mediaP;
		
		peso1 = 2;
		peso2 = 3;
		peso3 = 5;
		pesoTotal = peso1 + peso2 + peso3;
		
		System.out.println("Por gentileza, informe sua nota 1 de 3: ");
		nota1 = ler.nextDouble();
		System.out.println("Por gentileza, informe sua nota 2 de 3: ");
		nota2 = ler.nextDouble();
		System.out.println("Por gentileza, informe sua nota 3 de 3: ");
		nota3 = ler.nextDouble();
		
		mediaP = (((nota1*peso1)+(nota2*peso2)+(nota3*peso3))/pesoTotal);
		
		System.out.println("A media ponderada final das suas notas é: " + mediaP);
		
	}

}
