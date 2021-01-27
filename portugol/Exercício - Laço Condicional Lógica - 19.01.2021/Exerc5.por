programa
{
	
	funcao inicio() //Exercicio 5 - Laço Condicional Lógica
	{
		real poluicao

		escreva("Por gentileza, informe o índice de poluição atual: ")
		leia(poluicao)

		se (poluicao <= 0.25)
		{
			escreva("O índice de poluição está dentro do aceitável.")
		}
		senao se (poluicao > 0.25 e poluicao <= 0.3)
		{
			escreva("As industrias do 1º grupo estão intimadas a suspenderem suas atividades.")
		}
		senao se(poluicao > 0.3 e poluicao < 0.5)
		{
			escreva("As industrias do 1º e 2º grupos estão intimadas a suspenderem suas atividades.")
		}
		senao
		{
			escreva("Atenção, os níveis de poluição estão alarmantes! \nTodas as industrias devem paralisar suas atividades!")
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 700; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */