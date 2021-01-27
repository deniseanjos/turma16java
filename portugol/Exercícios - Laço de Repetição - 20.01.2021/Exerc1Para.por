programa
{
	
	funcao inicio() // Laços de Repetição - Exercício 1 - PARA
	{
		const inteiro habitantes = 20
		inteiro filhos = 0, totalFilhos = 0
		real salario = 0.00, mediaSalarios = 0.00, mediaFilhos = 0.00, percentSe100 = 0.00, totalSalarios=0.00, maiorSalario = 0.00, contSe100 = 0

		para (inteiro x=1; x<=habitantes; x++)
		{
			escreva("Digite o salário do habitante " + x + ": ")
			leia(salario)
			escreva("Digite o número de filhos deste habitante (caso não tenha, digite 0): ")
			leia(filhos)
			limpa()

			totalSalarios = totalSalarios + salario
			totalFilhos += filhos

			se (salario > maiorSalario)
			{
				maiorSalario = salario
			}

			se (salario <= 100)
			{
				contSe100++
				percentSe100 = (contSe100 / habitantes) * 100
			}
		}
		mediaSalarios = totalSalarios / habitantes
		mediaFilhos = totalFilhos / habitantes
		escreva("A média de salários dos " + habitantes + " habitantes é de R$ " + mediaSalarios)
		escreva("\nO número total de filhos é " + totalFilhos + " sendo que a média dos filhos é de " + mediaFilhos)
		escreva("\nO maior salário informado foi de R$ " + maiorSalario)
		escreva("\nO número de pessoal que ganham até R$ 100 é de " + contSe100 + " sendo que o percentual é de: " + percentSe100 + "%.")		
		escreva("\nAgradecemos sua participação. \nFim de Programa!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */