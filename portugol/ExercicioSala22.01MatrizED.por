programa
{
	
	funcao inicio()
	{
		cadeia agenda[24][31]
		cadeia nome
		inteiro dia,hora,x,y
		caracter continua='1'

		escreva("Digite o seu nome: ")
		leia(nome)

		faca
		{		
			escreva("Escolha um dia para cadastro [1/31]: ")
			leia(dia)
			enquanto (dia <= 0 ou dia > 31)
			{
				escreva("\nData informada incorreta, escolha uma data entre 1 e 31: ")
				leia(dia)
			}
			dia -=1
			
			escreva("Selecione a hora do evento [entre 00h e 23h]: ")
			leia(hora)
			enquanto (hora <0 ou hora > 23)
			{
				escreva("\nHorario informado incorreto. Favor entrar no formato válido: ")
				leia(hora)
			}
			
			escreva("\nInforme o evento: ")
			leia(agenda[hora][dia])
			
			escreva("Digite 1 para inserir mais um evento ou 2 para sair: ")
			leia(continua)
			
		} enquanto (continua == '1')

		limpa()
		escreva("Você gostaria de ver os eventos marcados? Digite 1 para Sim e 2 para Não: ")
		leia(continua)

		se (continua == '1')
		{
			para (x = 0; x<31;x++) //Começa pelo dia
			{
				para (y = 0;y<24;y++)
				{
					se(agenda[y][x] != "")
					{
						escreva("\nNo dia: ",x+1," às ",y," horas você tem marcado: ",agenda[y][x])
					}
				}
			}
		} senao {
			escreva("\nPrograma finalizado.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */