programa
{
	
	funcao inicio() //Exercício 7 - Programação Sequencial
	{
		real numA,numB,numC,numD,numE,numF,resultX,resultY

		escreva("Digite o número A: ")
		leia(numA)
		escreva("Digite o número B: ")
		leia(numB)
		escreva("Digite o número C: ")
		leia(numC)
		escreva("Digite o número D: ")
		leia(numD)
		escreva("Digite o número E: ")
		leia(numE)
		escreva("Digite o número F: ")
		leia(numF)

		resultX = ((numC*numE) - (numB*numF)) / ((numA*numE) - (numB*numD))
		resultY = ((numA*numF) - (numC*numD)) / ((numA*numE) - (numB*numD))

		escreva ("O valor de X é: " + resultX + " e o valor de Y é: " + resultY)
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */