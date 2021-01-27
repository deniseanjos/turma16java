package ListaExerciciosUm;

import java.util.Scanner;

public class ExercTres {
	
	public static void main(String[] args) {
		
		Scanner ler = new Scanner(System.in);
		int segundosIniciais=0,horas=0,minutos=0,segundos=0;
		
		System.out.println("Informe o tempo de duração do evento em segundos: ");
		segundosIniciais = ler.nextInt();
		
		horas = segundosIniciais / 3600;
		minutos = (segundosIniciais % 3600) / 60;
		segundos = (segundosIniciais % 3600) % 60;
		
		System.out.println("O tempo de duração do evento foi de " + horas + " horas, " + minutos + " minutos e " + segundos + " segundos.");
		
	}

}
