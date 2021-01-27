programa
{
	inclua biblioteca Texto
	funcao inicio()
	/*Exercicio em sala
	 * Paulistinha
	 * CORINTHIANS, PALMEIRAS, SANTOS, SPFC
	 * pontos - inteiro - 4 posições
	 * Ganha - 3 pontos
	 * Perde - 0 pontos
	 * Empate - 1 ponto
	 * Programa que peça se cada time G-ganhou, P-perdeu, E-empatou
	 * considerar 4 rodadas
	 * ao final mostrar o nome e seus respectivos pontos
	 */
	{
		cadeia times[] = {"CORINTHIANS","PALMEIRAS","SANTOS","SPFC"}, status
		inteiro pontos[4], rodadas[4]

		para (inteiro y=0;y<4;y++)
		{
			escreva("\nRodada ", (y+1), "\n")
			
			para (inteiro x=0;x<4;x++)
			{
				escreva("O ",times[x], " ganhou(G), perdeu(P) ou empatou(E)? ")
				leia(status)
				status = Texto.caixa_alta(status)

				para (inteiro t=0;t<4;t++)
				{
					se (status != "P" e status != "G" e status != "E")
					{
						escreva("Resposta não aceita. Digite novamente: ")
						leia(status)
						status = Texto.caixa_alta(status)
					}
				}		
				se (status == "P")
				{
					pontos[x] = pontos[x] + 0
				}
				senao se (status == "G")
				{
					pontos[x] = pontos[x] + 3
				}
				senao se (status == "E")
				{
					pontos[x] = pontos[x] + 1
				}
				
			}
			escreva("\n")
		}
		escreva("\n")
		para(inteiro f=0;f<4;f++)
		{
			escreva("O time ",times[f]," finalizou com ",pontos[f]," pontos.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */