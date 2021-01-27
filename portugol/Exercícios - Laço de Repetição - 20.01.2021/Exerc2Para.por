programa
{
	
	funcao inicio() // Laços de Repetição Exercicio 2 - PARA
	{

		inteiro totalImpares = 0
				
		para (inteiro giro=1; giro<=500; giro++)
		{
			se ((giro % 2) == 1 e (giro % 3) == 0)
			{
				totalImpares = totalImpares + giro
			}
		}
		escreva("O somatório de impares multipos de 3 é: " + totalImpares)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */