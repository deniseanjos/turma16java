programa
{
	inclua biblioteca Util
	
	funcao inicio()// Exercicio 4 - Vetores e Matrizes
	{
		const inteiro TAM = 3
		inteiro matriz[TAM][TAM],somaD=0,linha=0,coluna=0,somaT=0
				
		para (linha = 0; linha < TAM; linha++)
		{
			para (coluna = 0; coluna < TAM; coluna++)
			{
				escreva("Por gentileza, informe um número para a linha nº ",linha+1," e coluna nº ",coluna+1,": ")
				leia(matriz[linha][coluna])
				//Para automatizar o teste, usar galeria Util.sorteia			 
			}			
		}
		limpa()
		para(linha = 0; linha < TAM; linha++)
		{
			para(coluna = 0; coluna < TAM; coluna++)
			{
				somaT = somaT + (matriz[linha][coluna])
				se (linha == coluna)
				{
					somaD += matriz[linha][coluna]
				}
				escreva(matriz[linha][coluna]," ")
			}
			escreva("\n")
		}

		escreva("\nA somatória da diagonal é: ",somaD)
		escreva("\nA somatória de todos os valores é: ",somaT)			
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 891; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */