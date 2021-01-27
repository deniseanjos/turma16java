programa
{
	
	funcao inicio()
	{
		/* pedir ao usuario nome(completo ou apenas o primeiro)
		 * sexo (F ou M)
		 * ano de nascimento (aaaa)
		 * escreva na tela a idade aproximada da pessoa
		 */

		
		//variáveis
		inteiro anoNasc, idade, anoAtual
		caracter sexo //lê apenas um caracter
		cadeia nome

		//entradas
		escreva("Por gentileza, escreva seu nome: ")
		leia(nome)

		escreva("Você é Homem ou Mulher? Digite apenas F ou M: ")
		leia(sexo)

		escreva("Digite o ano de nascimento nesse formato AAAA: ")
		leia(anoNasc)

		escreva("Digite também o ano atual [AAAA]: ")
		leia(anoAtual)

		//processamento
		idade = anoAtual - anoNasc

		//saída
		escreva("Você se chama " + nome + " e sua idade aproximada é de " + idade + " anos.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */