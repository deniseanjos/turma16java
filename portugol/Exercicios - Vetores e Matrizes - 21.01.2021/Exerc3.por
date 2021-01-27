programa
{
	inclua biblioteca Util
	
	funcao inicio() //Exercicio 3 - Vetores e Matrizes
	{
		inteiro matrizN1[4][6], matrizN2[4][6], M1[4][6], M2[4][6]
		inteiro soma=0, diferenca=0, linha=0, coluna=0

		escreva("Números da matriz N1:\n")
		para(linha=0; linha<4; linha++)
		{		
			
			para(coluna=0;coluna<6;coluna++)
			{
				/* Formato para o usuário inserir os números:
				 * escreva("Informe os valores da linha ",linha+1, " e da coluna ",coluna+15" da Matriz N1: ")
				 * leia(matrizN1[linha][coluna])
				*/
				matrizN1[linha][coluna]=Util.sorteia(1, 9)
				escreva(matrizN1[linha][coluna]," ")
			}
			escreva("\n")
		}
		escreva("Números da matriz N2:\n")
		para(linha=0; linha<4; linha++)
		{		
			
			para(coluna=0;coluna<6;coluna++)
			{
				/* Formato para o usuário informar os números:
				 * escreva("Informe os valores da linha ",linha+1, " e da coluna ",coluna+15" da Matriz N2: ")
				 * leia(matrizN2[linha][coluna])
				*/
				
				matrizN2[linha][coluna]=Util.sorteia(1, 9)
				escreva(matrizN2[linha][coluna]," ")
			}
			escreva("\n")
		}
		escreva("Matriz M1 com a soma entre elementos de mesma posição das matrizes N1 e N2:\n")
		para(linha=0; linha<4; linha++)
		{		
			para(coluna=0;coluna<6;coluna++)
			{
				
				M1[linha][coluna] = ((matrizN1[linha][coluna]) + (matrizN2[linha][coluna]))
				escreva(M1[linha][coluna]," ")
			}
			escreva("\n")
		}
		escreva("Matriz M2 com a diferença entre elementos de mesma posição das matrizes N1 e N2:\n")
		para(linha=0; linha<4; linha++)
		{		
			para(coluna=0;coluna<6;coluna++)
			{
				
				M2[linha][coluna] = ((matrizN1[linha][coluna]) - (matrizN2[linha][coluna]))
				escreva(M2[linha][coluna]," ")
			}
			escreva("\n")
		}		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1024; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizN1, 7, 10, 8}-{matrizN2, 7, 26, 8}-{M1, 7, 42, 2}-{M2, 7, 52, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */