package ListaExerciciosUm;

import java.util.Scanner;

public class ExercOito {
	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		double custoFabrica, distribuidor = 0.28, impostos = 0.45, custoConsumidor;
		
		System.out.println("Escreva o valor de f�brica do carro novo: ");
		custoFabrica = leia.nextDouble();
		
		distribuidor *= custoFabrica;
		impostos *= custoFabrica;
		
		custoConsumidor = custoFabrica + distribuidor + impostos;
		
		System.out.printf("O custo ao consumidor de um carro novo � %.2f",custoConsumidor);
		
	}

}
