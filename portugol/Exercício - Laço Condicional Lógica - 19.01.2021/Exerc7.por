programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio() //Exercicio 7 - Laço Condicional Lógica
	{
		real baseT=0.00, alturaT=0.00, areaT=0.00

		escreva("Por gentileza, informe o valor de base do triângulo: ")
		leia(baseT)
		escreva("\nAgora informe o valor da altura do triângulo: ")
		leia(alturaT)

		se (baseT > 0 e alturaT > 0)
		{
			areaT = (baseT * alturaT) / 2
			escreva("\nA área do triângulo é de: " + mat.arredondar(areaT, 2) + "\n")
		}
		senao
		{
			escreva("\nOs valores informados não são aceitos para calcular a área do triângulo.")
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */