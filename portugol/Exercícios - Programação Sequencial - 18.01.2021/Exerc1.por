programa
{
	
	funcao inicio() //Exercicio 1 - Programação Sequencial
	{
	
		inteiro idadeAnos, idadeMeses, idadeDias, resultado

		escreva("Por favor, digite sua idade em anos: ")
		leia(idadeAnos)
		escreva("Agora, sua digite sua idade em meses: ")
		leia(idadeMeses)
		escreva("Por último, digite sua idade em dias: ")
		leia(idadeDias)

		resultado = ((idadeAnos * 365) + (idadeMeses * 30) + idadeDias)

		escreva("Sua idade em dias são: " + resultado)
		
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */