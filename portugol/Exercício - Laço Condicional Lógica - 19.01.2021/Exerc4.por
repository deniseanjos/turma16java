programa
{
	
	funcao inicio() //Exercicio 4 - Laço Condicional Lógica
	{
		
		inteiro numero

		escreva("Por favor, informe um número inteiro: ")
		leia(numero)
	
		se (numero == 0)
		{
			escreva("Você digitou um número neutro")
		}
		senao se (numero % 2 > 0 e numero > 0)
		{
			escreva("Esse número positivo é impar")
		}
		senao se (numero % 2 == 0 e numero > 0)
		{
			escreva("Esse número positivo é par")
		}
		senao se (numero % 2 < 0 e numero < 0)
		{
			escreva("Esse número negativo é impar")
		}
		senao se (numero % 2 == 0 e numero < 0)
		{
			escreva("Esse número negativo é par")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */