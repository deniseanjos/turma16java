package ListaExerciciosUm;

import java.util.Scanner;

public class ExercDois
{
	public static void main(String[] args)
	{
		Scanner ler = new Scanner (System.in);
		int dias=0,idadeAnos=0,idadeMeses=0,idadeDias=0,resultado=0;
		
		System.out.println("Por favor, informe sua idade em dias: ");
		dias = ler.nextInt();
		
		idadeAnos = dias / 365;
		idadeMeses = (dias % 365) / 30;
		idadeDias = (dias % 365) % 30;
		
		System.out.println("Sua idade é de " + idadeAnos + " anos, " + idadeMeses + " meses e " + idadeDias + " dias.");
		
	}

}
