programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio() // Exercício 4 - Programação Sequencial
	{
		inteiro numA,numB,numC,numR,numS,resultD

		escreva("Por favor, digite 3 números inteiros positivos abaixo: \n")
		escreva("Num A: ")
		leia(numA)
		escreva("Num B: ")
		leia(numB)
		escreva("Num C: ")
		leia(numC)

		numR = mat.potencia((numA + numB),2)
		numS = mat.potencia((numB + numC),2)
		
		resultD = (numR + numS) / 2

		escreva("O resultado da expressão é: " + resultD)
		
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */