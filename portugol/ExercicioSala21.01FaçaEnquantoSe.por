programa
{
	
	funcao inicio()
	/* 4 notas
	 *  nomes
	 *  nome ao lado da nota
	 *  maior nota 
	 */
	{
		real nota = 0.00, maiorNota = 0.00
		cadeia nome
		inteiro repetir = 0

		faca
		{
			escreva("Informe o nome do aluno: ")
			leia(nome)

			escreva("Informe a nota dele: ")
			leia(nota)

			escreva("O aluno se chama " + nome + " e sua nota é " + nota + "\n")

			repetir++

			se (nota > maiorNota)
			{
				maiorNota = nota
			}
		}
		enquanto (repetir < 4)
		escreva("A maior nota apresentada é de " + maiorNota)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */