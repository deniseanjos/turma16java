programa
{
	
	funcao inicio()
	{
		/* números naturais (0,1,2,...)
		 *  0 é neutro
		 *  negativos não serão considerados
		 *  se o usuário digitar algo negativo, deve aparecer mensagem de desculpas e nao fazer mais nada
		 *  se digitar 0 informar que é neutro
		 *  dizer se é par ou impor
		 */

		inteiro numero

		escreva("Por favor, informe um número: ")
		leia(numero)
	
		se (numero == 0)
		{
			escreva("Você digitou um número neutro")
		}
		senao se (numero % 2 > 0 e numero > 0)
		{
			escreva("Esse número é impar")
		}
		senao se (numero % 2 == 0 e numero > 0)
		{
			escreva("Esse número é par")
		}
		senao
		{
			escreva("Desculpe, só aceitamos números naturais positivos")
		}
	}

		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */