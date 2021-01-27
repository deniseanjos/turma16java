programa
{
	
	funcao inicio() //Exercicio 6 - Laço Condicional lógica
	{
		inteiro idade
		
		escreva("Por gentileza, informe a idade do nadador para verificarmos sua categoria: ")
		leia(idade)
		limpa()
		
		se (idade >= 5 e idade <= 7)
		{
			escreva("A categoria é Infantil A")
		}
		senao se (idade > 7 e idade <= 11)
		{
			escreva("A categoria é Infantil B")
		}
		senao se (idade > 11 e idade <= 13)
		{
			escreva("A categoria é Juvenil A")
		}
		senao se (idade > 13 e idade <= 17)
		{
			escreva("A categoria é Juvenil B")
		}
		senao se (idade > 17)
		{
			escreva("A categoria é Adultos")
		}
		senao
		{
			escreva("Desculpe, não possuimos uma categoria para a idade informada.")
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 712; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */