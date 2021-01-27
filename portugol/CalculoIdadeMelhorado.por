programa
{
	inclua biblioteca Calendario
	
	funcao inicio()
	{
		/* pedir ao usuario nome(completo ou apenas o primeiro)
		 * sexo (F ou M)
		 * ano de nascimento (aaaa)
		 * escreva na tela a idade aproximada da pessoa
		 * até 18 - jovem
		 * entre 18 e 59 - adulto
		 * mais de 60 - idoso
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

		//processamento
		anoAtual = Calendario.ano_atual()
		idade = anoAtual - anoNasc

		//saída
		se ((sexo == 'M') ou (sexo == 'm'))
		{
			se (idade<18)
			{
				escreva("Você se chama " + nome + " e sua idade aproximada é de " + idade + " anos e você é considerado jovem.")
			}
			senao se (idade<60)
			{
				escreva("O Sr. se chama " + nome + " e sua idade aproximada é de " + idade + " anos e você é considerado adulto.")
			}
			senao se (idade>=60)
			{
				escreva("O Sr. se chama " + nome + " e sua idade aproximada é de " + idade + " anos e você é considerado idoso.")
			}
		}
		senao se ((sexo == 'F') ou (sexo =='f'))
		{
			se (idade<18)
			{
				escreva("Você se chama " + nome + " e sua idade aproximada é de " + idade + " anos e você é considerada jovem.")
			}
			senao se (idade<60)
			{
				escreva("Você se chama " + nome + " e sua idade aproximada é de " + idade + " anos e você é considerada adulta.")
			}
			senao se (idade>=60)
			{
				escreva("A Sra. se chama " + nome + " e sua idade aproximada é de " + idade + " anos e você é considerada idosa.")
			}
		}
		senao
		{
			escreva("Bom dia, você se chama " + nome + " e sua idade é de " + idade + " anos.")
		}
		escreva("\nFIM DE PROGRAMA!")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1087; 
 * @PONTOS-DE-PARADA = 41;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */