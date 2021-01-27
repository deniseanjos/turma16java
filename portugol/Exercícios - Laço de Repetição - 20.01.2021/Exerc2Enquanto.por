programa
{
	
	funcao inicio() //Laços de Repetição - Exercicio 2 - ENQUANTO
	{
		real numInformado = 0.00, mult3 = 0.00, result = 0.00

		escreva("Informe um número: ")
		leia(numInformado)

		enquanto (numInformado < 100)
		{
			numInformado = numInformado * 3
			escreva("\n" + numInformado)
				
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */