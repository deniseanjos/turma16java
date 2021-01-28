package ExerciciosSala;

import java.util.Scanner;

public class DesafioFor {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		final int habitantes = 20;
		int filhos=0, totalFilhos=0;
		double salario=0.0, mediaSalarios=0.0, mediaFilhos=0.0, percentSe100=0.0, totalSalarios=0.0, maiorSalario=0.0, contSe100=0.0;
		
		for (int x = 1; x <= habitantes; x++) {
			System.out.printf("Digite o sal�rio do habitante %d: ", x);
			salario = leia.nextDouble();
			System.out.print("Digite o n�mero de filhos deste habitante (caso n�o tenha, digite 0): ");
			filhos = leia.nextInt();
			
			totalSalarios += salario;
			totalFilhos += filhos;
			
			if (salario > maiorSalario) {
				maiorSalario = salario;
			}
			
			if (salario <= 100.00) {
				contSe100++;
				percentSe100 = (contSe100 / habitantes) * 100;
			}
		}
		
		mediaSalarios = totalSalarios / habitantes;
		mediaFilhos = totalFilhos / habitantes;
		System.out.printf("\nA m�dia de sal�rios dos %d habitantes � de R$ %.2f", habitantes, mediaSalarios);
		System.out.printf("\nO n�mero total de filhos � %d, sendo que a m�dia dos filhos � de %.2f", totalFilhos, mediaFilhos);
		System.out.printf("\nO maior s�lario informado foi de R$ %.2f", maiorSalario);
		System.out.printf("\nO n�mero de pessoas que ganham at� R$ 100,00 � de %.0f, sendo que o percentual � de %.2f", contSe100, percentSe100);
		System.out.printf("\nAgradecemos sua participa��o.\nFim de Programa!");		

	}

}
