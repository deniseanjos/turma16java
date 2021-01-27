programa
{
	inclua biblioteca Matematica
	
	funcao inicio() //Exercicio 5 - Programação Sequencial
	{
		real nota1, nota2, nota3, notaTotal, peso1, peso2, peso3, pesoTotal, mediaP

		peso1=2
		peso2=3
		peso3=5
		pesoTotal = peso1 + peso2 + peso3

		escreva("Por gentileza, informe sua nota 1 de 3: ")
		leia(nota1)
		escreva("Por gentileza, informe sua nota 1 de 3: ")
		leia(nota2)
		escreva("Por gentileza, informe sua nota 3 de 3: ")
		leia(nota3)

		mediaP = (((nota1*peso1)+(nota2*peso2)+(nota3*peso3))/pesoTotal)

		escreva("A media ponderada final das suas notas é: " + mediaP)

		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */