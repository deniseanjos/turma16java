package ListaExerciciosTres;

import java.util.Scanner;

public class ExercQuatro {
	
	public static void main(String[] args) {
		
		Scanner entrada = new Scanner (System.in);
		int quantPessoas=0, idade=0, sexo=0, temp=0, pessoasCalmas=0, mulheresNervosas=0,homensAgressivos=0,outrosCalmos=0,nervosos40=0,calmos18=0;
	
		while (quantPessoas < 1) {
			
			System.out.print("Por gentileza, informe sua idade: ");
			idade = entrada.nextInt();
			
			while (idade<=0) {
				System.out.print("Idade inv�lida, digite novamente: ");
				idade = entrada.nextInt();
			}
			
			System.out.print("Digite 1 para Feminino, 2 para Masculino ou 3 para Outros: ");
			sexo = entrada.nextInt();
			
			while (sexo != 1 && sexo != 2 && sexo != 3) {
				System.out.print("C�digo inv�lido. Por favor, digite 1 para Feminino, 2 para Masculino ou 3 para Outros: ");
				sexo = entrada.nextInt();
			}
			
			System.out.print("Digite 1 se voc� se considera uma pessoa Calma, 2 se voc� se considera uma pessoa Nervosa ou 3 se voc� se considera Agressiva: ");
			temp = entrada.nextInt();
			
			while (temp != 1 && temp != 2 && temp != 3) {
				System.out.print("C�digo inv�lido. Digite 1 para Calmo(a), 2 para Nervoso(a) ou 3 para Agressivo(a): ");
				temp = entrada.nextInt();
			}
			
			if (temp == 1) {
				pessoasCalmas++;
			}
			
			if (sexo == 1 && temp == 2) {
				mulheresNervosas++;
			}
			
			if (sexo == 2 && temp == 3) {
				homensAgressivos++;
			}
			
			if (sexo == 3 && temp == 1) {
				outrosCalmos++;
			}
			
			if (idade > 40 && temp == 2) {
				nervosos40++;
			}
			if (idade < 18 && temp == 1) {
				calmos18++;
			}
			
			quantPessoas++;
		}
		
		System.out.printf("\nO n�mero de pessoas calmas � de %d",pessoasCalmas);
		System.out.printf("\nO n�mero de mulheres nervosas � de %d",mulheresNervosas);
		System.out.printf("\nO n�mero de homens agressivos � de %d",homensAgressivos);
		System.out.printf("\nO n�mero de outros calmos � de %d",outrosCalmos);
		System.out.printf("\nO n�mero de pessoas nervosas com mais de 40 anos � de %d",nervosos40);
		System.out.printf("\nO n�mero de pessoas calmas com menos de 18 anos � de � de %d",calmos18);
		
	}

}
