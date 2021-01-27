programa
{
	
	funcao inicio() //Exercicio 4 - Revisao
	{
		real divisao = 0.0, soma = 0.0, divisor = 0.0, dividendo = -1.0

		para (divisor=1.0; divisor<51.0; divisor++)
		{
			dividendo += 2
			//escreva(dividendo,"/",divisor,"\n") - apenas para visualizar cada calculo
			divisao = dividendo / divisor
			soma += divisao
			
		}
		escreva(soma)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */