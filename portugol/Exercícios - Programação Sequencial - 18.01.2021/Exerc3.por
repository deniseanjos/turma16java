programa
{
	
	funcao inicio() //Exercício 3 - Programação Sequencial
	{
		inteiro segundosIniciais, horas, minutos, segundos

		escreva("Por gentileza, informe o tempo de duração do evento em segundos: ")
		leia(segundosIniciais)

		horas = segundosIniciais / 3600
		minutos = (segundosIniciais % 3600) / 60
		segundos = (segundosIniciais % 3600) % 60

		escreva("O tempo de duração do evento foi de " + horas + " horas, " + minutos + " minutos e " + segundos + " segundos.")
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */