programa
{
	
	funcao inicio() // Exercicio 5 - Revisão
	{
		real posicao[5]
		inteiro codigo = 0, x = 0

		para (x=0;x<5;x++)
		{
			escreva("Digite o ",x+1,"º valor: ")
			leia(posicao[x])
		}

		escreva("Informe o código para mostrar os valores informados.\nDigite 1 para ordem direta, 2 para ordem inversa e 0 para finalizar o programa: ")
		leia(codigo)

		enquanto (codigo != 0 e codigo != 1 e codigo != 2) {
			escreva("Código inválido. Digite novamente: ")
			leia(codigo)
		}

		se (codigo == 1) {
			para (x=0;x<5;x++) {
				escreva(posicao[x],"\n")
			}
		}

		senao se (codigo == 2) {
			para (x=4;x>=0;x--) {
				escreva(posicao[x],"\n")
			}
		}

		senao se (codigo == 0) {
			escreva("Programa finalizado por escolha do usuário.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 608; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */