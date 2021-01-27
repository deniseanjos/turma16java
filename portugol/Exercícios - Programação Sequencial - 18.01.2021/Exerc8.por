programa
{
	
	funcao inicio() //Exercicio 8 - Programação Sequencial
	{
		real custoFabrica, distribuidor, impostos, custoConsumidor

		escreva("Escreva o valor de fábrica do carro novo: ")
		leia(custoFabrica)

		distribuidor = custoFabrica * 0.28
		impostos = custoFabrica * 0.45

		custoConsumidor = custoFabrica + distribuidor + impostos

		escreva("O custo ao consumidor de um carro novo é: " + custoConsumidor)
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */