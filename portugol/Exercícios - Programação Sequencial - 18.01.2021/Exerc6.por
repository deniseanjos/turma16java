programa
{
	inclua biblioteca Matematica
	
	funcao inicio() //Exercício 6 - Programação Sequencial
	{
		real x1, x2, y1, y2, distanciaPotencia, distanciaRaiz

		escreva("Digite o  primeiro valor do plano 1: ")
		leia(x1)
		escreva("Digite o segundo valor do plano 1: ")
		leia(y1)
		escreva("Digite o  primeiro valor do plano 2: ")
		leia(x2)
		escreva("Digite o segundo valor do plano 2: ")
		leia(y2)
		

		distanciaPotencia = ((Matematica.potencia((x2 - x1),2)) + (Matematica.potencia((y2 - y1),2)))
		distanciaRaiz = Matematica.raiz(distanciaPotencia, 2)

		escreva("A distancia entre os pontos é: " + distanciaRaiz)
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */