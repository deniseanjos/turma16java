programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	/*Exercício em sala - Resolução em Matriz
	 * To Do List - Agenda
	 * 1 - Cadastrar eventos em um dia qualquer do mês
	 * 2 -Sempre em uma hora
	 * 3 - Pode mostrar a lista até o momento
	 * linhas = horas
	 * colunas = horas
	 * 
	 */
	{
		caracter continua
		cadeia nome,agenda[24][31],evento
		inteiro dia=0,hora=0

		escreva("Bem vinde, digite seu nome: ")
		leia(nome)

		faca 
		{
			escreva("Deseja incluir um evento? Digite S para Sim e N para Não: ")
			leia(continua)
			
			para (hora = 0; hora < 24; hora++)
			{
				para (dia = 0; dia < 31; dia++)
				{
					escreva("Escolha um dia para cadastro [1/31]: ")
					leia(dia)
					escreva("Selecione a hora do evento[0/24h]: ")
					leia(hora)	
				}
			} 
		} enquanto (continua == 'S' ou continua == 's')
		escreva("Gostaria de ver a agenda? ")
		leia(continua)

		se (continua == 'S')
		{
			escreva(agenda[dia][hora])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */