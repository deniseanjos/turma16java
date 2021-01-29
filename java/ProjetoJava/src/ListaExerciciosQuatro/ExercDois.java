package ListaExerciciosQuatro;

import java.util.Scanner;

public class ExercDois {
	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int repeticao = 10;
		double[] dado = new double[10];
		double soma = 0.00, maiorValor = 0.00, media = 0.00;
		int x = 0, contador = 0;
		
		for (x=0 ; x<repeticao; x++) {
			System.out.printf("Entre com o %dº valor: ",x+1);
			dado[x] = leia.nextDouble();
			
			soma += dado[x];
			media = soma / repeticao;
			
			if (dado[x] >= maiorValor) {
				if (dado[x] == maiorValor) {
					contador++;
				} else {
					contador=1;
				}
				maiorValor = dado[x];
			}
		}
		for (x=0 ; x<repeticao; x++) {
			System.out.printf("\n%dº valor informado foi: %.2f",x+1,dado[x]);
			System.out.println();
		}
		System.out.printf("\nA soma de todos os valores é de %.2f",soma);
		System.out.printf("\nA média dos valores apresentados é de %.2f",media);
		System.out.printf("\nO maior valor é %.2f e ele aparece %d vezes.",maiorValor,contador);
	}
	

}
