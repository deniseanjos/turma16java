programa
{
	
	funcao inicio() //Exercicio 3 - Laço Condicional Lógica
	{
		real num1,num2,num3,num4,quad1,quad2,quad3,quad4

		escreva("Por gentileza, digite 4 numeros a seguir: ")
		escreva("\nNumero 1: ")
		leia(num1)
		escreva("\nNumero 2: ")
		leia(num2)
		escreva("\nNumero 3: ")
		leia(num3)
		escreva("\nNumero 4: ")
		leia(num4)

		quad1 = num1 * num1
		quad2 = num2 * num2
		quad3 = num3 * num3
		quad4 = num4 * num4

		se (quad3 >= 1000)
		{
			limpa()
			escreva("O valor resultante do quadrado do terceiro é: " + quad3)
		}
		senao
		{
			limpa()
			escreva("\nO valor quadrado do número " + num1 + " é igual a: " + quad1)
			escreva("\nO valor quadrado do número " + num2 + " é igual a: " + quad2)
			escreva("\nO valor quadrado do número " + num3 + " é igual a: " + quad3)
			escreva("\nO valor quadrado do número " + num4 + " é igual a: " + quad4)
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 878; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */