programa
{
	
	funcao inicio() // Laços de Repetição - Exercício 1 - ENQUANTO
	{
		inteiro contador = 0
		real media = 0.00, numInformado = 0.00, somaTotal = 0.00

		enquanto (numInformado >= 0)
		{
			escreva("Digite um número: ")
			leia(numInformado)

			contador = contador + 1
			somaTotal = somaTotal + numInformado
			media = somaTotal / contador
		}
		escreva("\nA soma total dos números informados é de R$ " + somaTotal)
		escreva("\nA media dos valores informados é de R$ " + media)
		escreva("\nA quantidade de números informados é de " + contador)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */