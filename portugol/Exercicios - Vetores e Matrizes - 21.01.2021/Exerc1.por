programa
{
	
	funcao inicio() // Exercicio 1 - Vetores e Matrizes
	{
		real pontuacao[5],maiorP = 0.00
		inteiro valores = 5

		para (inteiro x=0;x<valores;x++)
		{
			escreva("Entre com a pontuação: ")
			leia(pontuacao[x])
			limpa()
			
			se (pontuacao[x] > maiorP)
			{
				maiorP = pontuacao[x]
			}
		}
		para (inteiro x=0;x<valores;x++)
		{
			escreva("Valor da pontuação ",x+1,": ",pontuacao[x],"\n")
		}
		escreva("\nA maior pontuação é ",maiorP)
	}
			
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */