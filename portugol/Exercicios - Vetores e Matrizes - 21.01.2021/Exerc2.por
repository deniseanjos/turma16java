programa
{
	
	funcao inicio()//Exercicio 2 - Vetores e Matrizes
	{
		inteiro valorRepetido = 10
		real dado[10], soma = 0.00, maiorValor = 0.00, media = 0.00
		inteiro x = 0, contador = 0

		para (x=0;x<valorRepetido;x++)
		{
			escreva("Entre com o ",x+1,"º valor: ")
			leia(dado[x])
			limpa()
			soma = soma + dado[x]
			media = soma / valorRepetido
			
			se (dado[x] >= maiorValor)
			{				
				se (dado[x] == maiorValor)
				{
					contador++
				} senao
				{
					contador=1
				}
				maiorValor = dado[x]
			}
		}
		para (x=0;x<valorRepetido;x++)
		{
			escreva(x+1,"º valor informado: ",dado[x],"\n")
		}
		escreva("\nA soma de todos os valores é de ",soma)
		escreva("\nA média dos valores apresentados é de ",media)
		escreva("\nO maior valor é ",maiorValor," e ele aparece ",contador," vez(es).\n")
	}
}









/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 823; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */