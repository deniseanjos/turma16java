programa
{
	inclua biblioteca Util
	
	funcao inicio() // Exercicio 6 - Revisao
	{
		inteiro vetor[3],matriz[3][3],linha = 0, coluna = 0, x = 0, mult[3][3]

		escreva("Valores vetor: \n")

		para (x=0;x<3;x++) {
			vetor[x] = Util.sorteia(1, 9)
			escreva(vetor[x]," ")
		}
		escreva("\nValores matriz: \n")
		

		para (linha=0;linha<3;linha++)
		{
			para (coluna=0;coluna<3;coluna++)
			{
				matriz[linha][coluna]= Util.sorteia(1, 9)
				escreva(matriz[linha][coluna]," ")
			} escreva("\n")
		}
		
		escreva("\nValores da multiplicação do vetor pela matriz: \n")
		
		para (linha=0;linha<3;linha++)
		{
			para (coluna=0;coluna<3;coluna++) {
				mult[linha][coluna] = (vetor[coluna] * matriz[linha][coluna])
				escreva(mult[linha][coluna],"\t")
			} escreva("\n")	
		}	

	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 689; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */