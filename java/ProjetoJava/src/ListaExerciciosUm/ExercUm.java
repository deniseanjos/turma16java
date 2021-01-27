package ListaExerciciosUm;

import java.util.Scanner;

public class ExercUm
{
	public static void main(String[] args) {
		
		Scanner ler = new Scanner(System.in);
		int idadeAnos=0, idadeMeses=0, idadeDias=0, resultado=0;
		
		System.out.println("Por favor, informe sua idade em anos: ");
		idadeAnos = ler.nextInt();
		
		System.out.println("Por favor, informe sua idade em meses: ");
		idadeMeses = ler.nextInt();
		
		System.out.println("Por favor, informe sua idade em dias: ");
		idadeDias = ler.nextInt();
		
		resultado = ((idadeAnos * 365) + (idadeMeses * 30) + idadeDias);
		
		System.out.println("Sua idade em dias são: " + resultado);
		
		System.out.printf("Sua idade em dias são %d dias",resultado);
		/* outra forma de imprimir já formatado substitui o %d pelo inteiro, %f para double
		 * na ordem apresentada
		 * %.2f - altera na exibição arredando o valor
		 */
	}

}
